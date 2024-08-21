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
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.3, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc86f0c7a19335789E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !15
  %11 = load ptr, ptr %10, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !15
  %12 = load i8, ptr %3, align 8, !range !16, !alias.scope !17, !noalias !15, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !15
  br label %8

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !31, !noalias !20, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !20, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #17
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit": ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !20
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !35, !noalias !32
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !35, !noalias !32
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !35, !noalias !32
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !35, !noalias !32
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !35, !noalias !32
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !35, !noalias !32
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !35, !noalias !32
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !38, !noalias !43, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !45, !noalias !43, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95c3fa3a8e8b8505E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !43
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !38, !noalias !43
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !38, !noalias !43, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !38, !noalias !43, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !38, !noalias !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !48, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !48, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e06004a8f8578aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !48
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !51, !noalias !56, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !56, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95c3fa3a8e8b8505E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !56
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !51, !noalias !56
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !51, !noalias !56, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !51, !noalias !56, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !51, !noalias !56
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i32, i8, [3 x i8] }, align 4
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !61
  store i32 511, ptr %5, align 4, !noalias !61
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 1, ptr %7, align 4, !noalias !61
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !64, !noalias !67, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !67, !noundef !5
  %12 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %2, %26
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %39 unwind label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !61
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !31, !noalias !70, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !70, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !70, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !70
  br label %27

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %6, ptr noundef nonnull %12)
          to label %28 unwind label %13

27:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !31, !noalias !83, !noundef !5
  %.not.i.i.i.i.i.i17 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !83, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !noalias !83, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !83
  br label %27

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

39:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %.val118 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %.val119 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.val118, i64 noundef %.val119)
          to label %38 unwind label %36

.thread153:                                       ; preds = %125, %94, %62, %47, %218, %36
  %.pn105 = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm, %218 ], [ %lpad.thr_comm.split-lp, %47 ], [ %63, %62 ], [ %95, %94 ], [ %.pn101, %125 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %221 unwind label %195

36:                                               ; preds = %.critedge, %44, %46, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread153

38:                                               ; preds = %3
  %39 = load i64, ptr %14, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !97
  %42 = getelementptr inbounds i8, ptr %14, i64 16
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
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
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
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %50, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
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
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val113)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %55 = load i64, ptr %9, align 8, !range !105, !alias.scope !106, !noalias !108, !noundef !5
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %66, label %57

57:                                               ; preds = %.noexc
  %.sroa.8148.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 80
  %.sroa.8148.0.copyload = load i64, ptr %.sroa.8148.0..sroa_idx, align 8, !alias.scope !109, !noalias !108
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %58 = load i64, ptr %33, align 8, !alias.scope !110, !noalias !113, !noundef !5
  %59 = load i64, ptr %28, align 8, !alias.scope !110, !noalias !113, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %58)
          to label %._crit_edge.i unwind label %62, !noalias !113

._crit_edge.i:                                    ; preds = %61
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !110, !noalias !113
  br label %69

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %.thread153 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !115, !noalias !116, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %10, ptr noundef nonnull %68)
          to label %84 unwind label %218

69:                                               ; preds = %._crit_edge.i, %57
  %70 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %58, %57 ]
  %71 = load ptr, ptr %32, align 8, !alias.scope !110, !noalias !113, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %71, i64 %70
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %73 = load i64, ptr %33, align 8, !alias.scope !110, !noalias !113, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %33, align 8, !alias.scope !110, !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %75

75:                                               ; preds = %131, %101, %69
  %.092 = phi i64 [ %.193, %131 ], [ %.sroa.8142.0.copyload, %101 ], [ %.sroa.8148.0.copyload, %69 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.059)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.059.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.059, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.059, i64 48, i1 false)
  %.sroa.560.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.092, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !31, !noalias !117, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !117, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !117, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %75, %78, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !117
  br label %132

84:                                               ; preds = %66
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %.critedge

86:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !130
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val113)
          to label %.noexc120 unwind label %218

.noexc120:                                        ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %87 = load i64, ptr %7, align 8, !range !105, !alias.scope !137, !noalias !139, !noundef !5
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %98, label %89

89:                                               ; preds = %.noexc120
  %.sroa.8142.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.8142.0.copyload = load i64, ptr %.sroa.8142.0..sroa_idx, align 8, !alias.scope !140, !noalias !139
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %90 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %91 = load i64, ptr %29, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %90)
          to label %._crit_edge.i122 unwind label %94, !noalias !144

._crit_edge.i122:                                 ; preds = %93
  %.pre.i123 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144
  br label %101

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %.thread153 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

98:                                               ; preds = %.noexc120
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !146, !noalias !147, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %13, ptr noundef nonnull %100)
          to label %206 unwind label %218

101:                                              ; preds = %._crit_edge.i122, %89
  %102 = phi i64 [ %.pre.i123, %._crit_edge.i122 ], [ %90, %89 ]
  %103 = load ptr, ptr %30, align 8, !alias.scope !141, !noalias !144, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %103, i64 %102
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %105 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %106 = add i64 %105, 1
  store i64 %106, ptr %31, align 8, !alias.scope !141, !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %or.cond.not = icmp eq i64 %2, 1
  br i1 %or.cond.not, label %75, label %107

107:                                              ; preds = %101
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !151
  %108 = load ptr, ptr %34, align 8, !alias.scope !153, !noalias !156, !nonnull !5, !noundef !5
  %109 = load i64, ptr %35, align 8, !alias.scope !153, !noalias !156, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109)
          to label %110 unwind label %47

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load i8, ptr %111, align 8, !range !159, !alias.scope !160, !noalias !163, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !160, !noalias !163, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !151
  %113 = icmp eq i8 %112, 2
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %.sink1.i.i, ptr %23, align 8
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  store i8 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  %117 = getelementptr inbounds i8, ptr %19, i64 48
  %118 = getelementptr inbounds i8, ptr %19, i64 24
  %119 = getelementptr inbounds i8, ptr %17, i64 8
  %120 = getelementptr inbounds i8, ptr %17, i64 16
  %121 = getelementptr inbounds i8, ptr %16, i64 8
  %122 = getelementptr inbounds i8, ptr %16, i64 16
  br label %124

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %12, ptr noundef nonnull %.sink1.i.i)
          to label %204 unwind label %47

124:                                              ; preds = %194, %114
  %.193 = phi i64 [ %.sroa.8142.0.copyload, %114 ], [ %156, %194 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %126 unwind label %.loopexit

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body129, %.body129.thread, %190, %136
  %.pn101 = phi { ptr, i32 } [ %.pn, %190 ], [ %eh.lpad-body130179, %.body129.thread ], [ %150, %.body129 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #14
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
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
          to label %138 unwind label %136

134:                                              ; preds = %129
  %135 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %11, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %202 unwind label %.loopexit.split-lp

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #14
          to label %125 unwind label %195

138:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %139 = load ptr, ptr %20, align 8, !alias.scope !177, !nonnull !5, !noundef !5
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !177
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

142:                                              ; preds = %138
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %143, !noalias !178

.noexc.i.i:                                       ; preds = %142
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %143

143:                                              ; preds = %.noexc.i.i, %142
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %145 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !185, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %145, align 1, !noalias !186
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %.body129.thread unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %138
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %148 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !193, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %148, align 1, !noalias !194
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
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %spec.select)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %157 = load ptr, ptr %119, align 8, !alias.scope !198, !noalias !195, !nonnull !5, !noundef !5
  %158 = load i64, ptr %120, align 8, !alias.scope !198, !noalias !195, !noundef !5
  %159 = load i64, ptr %33, align 8, !alias.scope !195, !noalias !198, !noundef !5
  %160 = load i64, ptr %28, align 8, !alias.scope !200, !noalias !198, !noundef !5
  %161 = sub i64 %160, %159
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %159, i64 noundef %158)
          to label %.noexc133 unwind label %167

.noexc133:                                        ; preds = %163
  %.pre.i132 = load i64, ptr %33, align 8, !alias.scope !195, !noalias !198
  br label %169

164:                                              ; preds = %151
  %165 = getelementptr inbounds i8, ptr %19, i64 8
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(48) %165, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  br label %197

167:                                              ; preds = %182, %163
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %190 unwind label %195

169:                                              ; preds = %.noexc133, %154
  %170 = phi i64 [ %159, %154 ], [ %.pre.i132, %.noexc133 ]
  %171 = load ptr, ptr %32, align 8, !alias.scope !195, !noalias !198, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %171, i64 %170
  %173 = mul i64 %158, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %157, i64 %173, i1 false), !noalias !198
  %174 = load i64, ptr %33, align 8, !alias.scope !195, !noalias !198, !noundef !5
  %175 = add i64 %174, %158
  store i64 %175, ptr %33, align 8, !alias.scope !195, !noalias !198
  store i64 0, ptr %120, align 8, !alias.scope !198, !noalias !195
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %176 = load ptr, ptr %121, align 8, !alias.scope !206, !noalias !203, !nonnull !5, !noundef !5
  %177 = load i64, ptr %122, align 8, !alias.scope !206, !noalias !203, !noundef !5
  %178 = load i64, ptr %31, align 8, !alias.scope !203, !noalias !206, !noundef !5
  %179 = load i64, ptr %29, align 8, !alias.scope !208, !noalias !206, !noundef !5
  %180 = sub i64 %179, %178
  %181 = icmp ugt i64 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %178, i64 noundef %177)
          to label %.noexc135 unwind label %167

.noexc135:                                        ; preds = %182
  %.pre.i134 = load i64, ptr %31, align 8, !alias.scope !203, !noalias !206
  br label %183

183:                                              ; preds = %.noexc135, %169
  %184 = phi i64 [ %178, %169 ], [ %.pre.i134, %.noexc135 ]
  %185 = load ptr, ptr %30, align 8, !alias.scope !203, !noalias !206, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %185, i64 %184
  %187 = mul i64 %177, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %176, i64 %187, i1 false), !noalias !206
  %188 = load i64, ptr %31, align 8, !alias.scope !203, !noalias !206, !noundef !5
  %189 = add i64 %188, %177
  store i64 %189, ptr %31, align 8, !alias.scope !203, !noalias !206
  store i64 0, ptr %122, align 8, !alias.scope !206, !noalias !203
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %193 unwind label %191

190:                                              ; preds = %191, %167
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
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
  br label %124

195:                                              ; preds = %225, %221, %218, %.body129.thread, %190, %167, %136, %125, %.thread153
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" unwind label %47

.body129.thread:                                  ; preds = %143, %.body129.thread180
  %eh.lpad-body130179 = phi { ptr, i32 } [ %149, %.body129.thread180 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %125 unwind label %195

202:                                              ; preds = %134
  %203 = getelementptr inbounds i8, ptr %0, i64 8
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
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %208

206:                                              ; preds = %98
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %.critedge

208:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit", %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %217

.critedge:                                        ; preds = %206, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc139 unwind label %36

.noexc139:                                        ; preds = %.critedge
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !range !31, !noalias !224, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %211

211:                                              ; preds = %.noexc139
  %212 = getelementptr inbounds i8, ptr %5, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !224, !noundef !5
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !noalias !224, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #17
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #14
          to label %.thread153 unwind label %195

219:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %217

221:                                              ; preds = %222, %.thread153
  %.pn107 = phi { ptr, i32 } [ %223, %222 ], [ %.pn105, %.thread153 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %237 unwind label %195

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %225

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %229 = getelementptr inbounds i8, ptr %4, i64 8
  %230 = load i64, ptr %229, align 8, !range !31, !noalias !233, !noundef !5
  %.not.i.i.i.i.i.i140 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i140, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141", label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %4, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !233, !noundef !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141", label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8, !noalias !233, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %230) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141": ; preds = %228, %231, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !233
  br label %132

237:                                              ; preds = %225
  resume { ptr, i32 } %.pn109
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %28 = icmp eq i64 %.0.val, 0
  %29 = add i64 %.0.val, 1
  %spec.select = select i1 %28, i64 0, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !249
  store i64 0, ptr %27, align 8, !noalias !249
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !249
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %31, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !249
  store i64 0, ptr %26, align 8, !noalias !249
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8, !noalias !249
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %33, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !249
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %36 unwind label %34, !noalias !246

.thread156.i:                                     ; preds = %205, %113, %84, %60, %45, %34
  %.pn105.i = phi { ptr, i32 } [ %35, %34 ], [ %lpad.thr_comm.i, %205 ], [ %lpad.thr_comm.split-lp.i, %45 ], [ %61, %60 ], [ %85, %84 ], [ %.pn101.i, %113 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #14
          to label %208 unwind label %182, !noalias !246

34:                                               ; preds = %.critedge.i, %44, %42, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread156.i

36:                                               ; preds = %3
  %37 = load i64, ptr %12, align 8, !range !96, !noalias !249, !noundef !5
  %trunc.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !249, !nonnull !5, !align !97
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !249
  br i1 %trunc.i, label %44, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !249
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %41, i1 noundef zeroext false)
          to label %46 unwind label %34, !noalias !246

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !249
  store i64 -9223372036854775801, ptr %24, align 8, !noalias !249
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %206 unwind label %34, !noalias !246

45:                                               ; preds = %.noexc137.i, %188, %116, %111, %97
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread156.i

46:                                               ; preds = %42
  %47 = extractvalue { i64, ptr } %43, 0
  %48 = extractvalue { i64, ptr } %43, 1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %39, i64 %41, i1 false)
  store i64 %47, ptr %23, align 8, !noalias !249
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %48, ptr %.sroa.470.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.571.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %41, ptr %.sroa.571.0..sroa_idx.i, align 8, !noalias !249
  %50 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %51 unwind label %205, !noalias !246

51:                                               ; preds = %46
  br i1 %50, label %76, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !251
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc.i unwind label %205, !noalias !246

.noexc.i:                                         ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %53 = load i64, ptr %7, align 8, !range !105, !alias.scope !258, !noalias !260, !noundef !5
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %64, label %55

55:                                               ; preds = %.noexc.i
  %.sroa.8152.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.8152.0.copyload.i = load i64, ptr %.sroa.8152.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !260
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !249
  %56 = load i64, ptr %33, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %57 = load i64, ptr %26, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %56)
          to label %._crit_edge.i.i unwind label %60, !noalias !267

._crit_edge.i.i:                                  ; preds = %59
  %.pre.i.i = load i64, ptr %33, align 8, !alias.scope !262, !noalias !265
  br label %67

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #14
          to label %.thread156.i unwind label %62, !noalias !246

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !246
  unreachable

64:                                               ; preds = %.noexc.i
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !268, !noalias !269, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %66)
          to label %74 unwind label %205, !noalias !246

67:                                               ; preds = %._crit_edge.i.i, %55
  %68 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %56, %55 ]
  %69 = load ptr, ptr %32, align 8, !alias.scope !262, !noalias !265, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %69, i64 %68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !246
  %71 = load i64, ptr %33, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %72 = add i64 %71, 1
  store i64 %72, ptr %33, align 8, !alias.scope !262, !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !249
  br label %73

73:                                               ; preds = %119, %91, %67
  %.092.i = phi i64 [ %.193.i, %119 ], [ %.sroa.8145.0.copyload.i, %91 ], [ %.sroa.8152.0.copyload.i, %67 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.059.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.i, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !249
  %.sroa.059.24..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.059.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.059.i, i64 48, i1 false), !noalias !270
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.092.i, ptr %.sroa.560.0..sroa_idx.i, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.059.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !249
  br label %_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !249
  br label %.critedge.i

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !271
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc120.i unwind label %205, !noalias !246

.noexc120.i:                                      ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %77 = load i64, ptr %6, align 8, !range !105, !alias.scope !278, !noalias !280, !noundef !5
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %88, label %79

79:                                               ; preds = %.noexc120.i
  %.sroa.8145.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 80
  %.sroa.8145.0.copyload.i = load i64, ptr %.sroa.8145.0..sroa_idx.i, align 8, !alias.scope !281, !noalias !280
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !249
  %80 = load i64, ptr %31, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %81 = load i64, ptr %27, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %80)
          to label %._crit_edge.i122.i unwind label %84, !noalias !287

._crit_edge.i122.i:                               ; preds = %83
  %.pre.i123.i = load i64, ptr %31, align 8, !alias.scope !282, !noalias !285
  br label %91

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #14
          to label %.thread156.i unwind label %86, !noalias !246

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !246
  unreachable

88:                                               ; preds = %.noexc120.i
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !288, !noalias !289, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !271
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %11, ptr noundef nonnull %90)
          to label %193 unwind label %205, !noalias !246

91:                                               ; preds = %._crit_edge.i122.i, %79
  %92 = phi i64 [ %.pre.i123.i, %._crit_edge.i122.i ], [ %80, %79 ]
  %93 = load ptr, ptr %30, align 8, !alias.scope !282, !noalias !285, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %93, i64 %92
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !246
  %95 = load i64, ptr %31, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %96 = add i64 %95, 1
  store i64 %96, ptr %31, align 8, !alias.scope !282, !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !249
  %or.cond.not.i = icmp eq i64 %spec.select, 1
  br i1 %or.cond.not.i, label %73, label %97

97:                                               ; preds = %91
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %spec.select, i64 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !290
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %98 unwind label %45, !noalias !246

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  %100 = load i8, ptr %99, align 8, !range !159, !alias.scope !294, !noalias !297, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !294, !noalias !297, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !290
  %101 = icmp eq i8 %100, 2
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !249
  store ptr %.sink1.i.i.i, ptr %21, align 8, !noalias !249
  %103 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %100, ptr %103, align 8, !noalias !249
  %104 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  %105 = getelementptr inbounds i8, ptr %17, i64 48
  %106 = getelementptr inbounds i8, ptr %17, i64 24
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  %108 = getelementptr inbounds i8, ptr %15, i64 16
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  %110 = getelementptr inbounds i8, ptr %14, i64 16
  br label %112

111:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %10, ptr noundef nonnull %.sink1.i.i.i)
          to label %191 unwind label %45, !noalias !246

112:                                              ; preds = %181, %102
  %.193.i = phi i64 [ %.sroa.8145.0.copyload.i, %102 ], [ %143, %181 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !249
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %114 unwind label %.loopexit.i, !noalias !246

113:                                              ; preds = %.body129.thread.i, %177, %.body129.i, %123, %.loopexit.split-lp.i, %.loopexit.i
  %.pn101.i = phi { ptr, i32 } [ %.pn.i, %177 ], [ %eh.lpad-body130182.i, %.body129.thread.i ], [ %137, %.body129.i ], [ %124, %123 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #14
          to label %.thread156.i unwind label %182, !noalias !246

.loopexit.i:                                      ; preds = %180, %112
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp.i:                             ; preds = %121
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %113

114:                                              ; preds = %112
  %115 = load i64, ptr %20, align 8, !range !96, !noalias !249, !noundef !5
  %trunc99.i = trunc nuw i64 %115 to i1
  br i1 %trunc99.i, label %117, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !249
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %119 unwind label %45, !noalias !246

117:                                              ; preds = %114
  %.sroa.033.0.copyload.i = load ptr, ptr %104, align 8, !noalias !249
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !249
  %118 = icmp eq ptr %.sroa.033.0.copyload.i, null
  br i1 %118, label %121, label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !249
  br label %73

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx.i, i64 24, i1 false), !noalias !249
  store ptr %.sroa.033.0.copyload.i, ptr %18, align 8, !noalias !249
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !249
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18)
          to label %125 unwind label %123, !noalias !246

121:                                              ; preds = %117
  %122 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %9, ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %189 unwind label %.loopexit.split-lp.i, !noalias !246

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #14
          to label %113 unwind label %182, !noalias !246

125:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %126 = load ptr, ptr %18, align 8, !alias.scope !311, !noalias !249, !nonnull !5, !noundef !5
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !312
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"

129:                                              ; preds = %125
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %130, !noalias !313

.noexc.i.i.i:                                     ; preds = %129
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i" unwind label %130, !noalias !246

130:                                              ; preds = %.noexc.i.i.i, %129
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %132 = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !320, !noalias !249, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %132, align 1, !noalias !321
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i)
          to label %.body129.thread.i unwind label %133, !noalias !246

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !246
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i": ; preds = %.noexc.i.i.i, %125
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %135 = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !328, !noalias !249, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %135, align 1, !noalias !329
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i" unwind label %.body129.thread183.i, !noalias !246

.body129.thread183.i:                             ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.thread.i

.body129.i:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i"
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %113

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !249
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !249
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %spec.select.i)
          to label %138 unwind label %.body129.i, !noalias !246

138:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !249
  %139 = load i64, ptr %17, align 8, !range !31, !noalias !249, !noundef !5
  %140 = icmp eq i64 %139, -9223372036854775808
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %105, align 8, !noalias !249, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !noalias !249
  %143 = add i64 %142, %.193.i
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %144 = load ptr, ptr %107, align 8, !alias.scope !333, !noalias !335, !nonnull !5, !noundef !5
  %145 = load i64, ptr %108, align 8, !alias.scope !333, !noalias !335, !noundef !5
  %146 = load i64, ptr %33, align 8, !alias.scope !330, !noalias !336, !noundef !5
  %147 = load i64, ptr %26, align 8, !alias.scope !337, !noalias !336, !noundef !5
  %148 = sub i64 %147, %146
  %149 = icmp ugt i64 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %146, i64 noundef %145)
          to label %.noexc133.i unwind label %154, !noalias !246

.noexc133.i:                                      ; preds = %150
  %.pre.i132.i = load i64, ptr %33, align 8, !alias.scope !330, !noalias !336
  br label %156

151:                                              ; preds = %138
  %152 = getelementptr inbounds i8, ptr %17, i64 8
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(48) %152, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !249
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17), !noalias !249
  br label %184

154:                                              ; preds = %169, %150
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #14
          to label %177 unwind label %182, !noalias !246

156:                                              ; preds = %.noexc133.i, %141
  %157 = phi i64 [ %146, %141 ], [ %.pre.i132.i, %.noexc133.i ]
  %158 = load ptr, ptr %32, align 8, !alias.scope !330, !noalias !336, !nonnull !5, !noundef !5
  %159 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %158, i64 %157
  %160 = mul i64 %145, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull align 8 %144, i64 %160, i1 false), !noalias !340
  %161 = load i64, ptr %33, align 8, !alias.scope !330, !noalias !336, !noundef !5
  %162 = add i64 %161, %145
  store i64 %162, ptr %33, align 8, !alias.scope !330, !noalias !336
  store i64 0, ptr %108, align 8, !alias.scope !333, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %163 = load ptr, ptr %109, align 8, !alias.scope !344, !noalias !346, !nonnull !5, !noundef !5
  %164 = load i64, ptr %110, align 8, !alias.scope !344, !noalias !346, !noundef !5
  %165 = load i64, ptr %31, align 8, !alias.scope !341, !noalias !347, !noundef !5
  %166 = load i64, ptr %27, align 8, !alias.scope !348, !noalias !347, !noundef !5
  %167 = sub i64 %166, %165
  %168 = icmp ugt i64 %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %165, i64 noundef %164)
          to label %.noexc135.i unwind label %154, !noalias !246

.noexc135.i:                                      ; preds = %169
  %.pre.i134.i = load i64, ptr %31, align 8, !alias.scope !341, !noalias !347
  br label %170

170:                                              ; preds = %.noexc135.i, %156
  %171 = phi i64 [ %165, %156 ], [ %.pre.i134.i, %.noexc135.i ]
  %172 = load ptr, ptr %30, align 8, !alias.scope !341, !noalias !347, !nonnull !5, !noundef !5
  %173 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %172, i64 %171
  %174 = mul i64 %164, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %173, ptr nonnull align 8 %163, i64 %174, i1 false), !noalias !351
  %175 = load i64, ptr %31, align 8, !alias.scope !341, !noalias !347, !noundef !5
  %176 = add i64 %175, %164
  store i64 %176, ptr %31, align 8, !alias.scope !341, !noalias !347
  store i64 0, ptr %110, align 8, !alias.scope !344, !noalias !346
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %180 unwind label %178, !noalias !246

177:                                              ; preds = %178, %154
  %.pn.i = phi { ptr, i32 } [ %179, %178 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %113 unwind label %182, !noalias !246

178:                                              ; preds = %170
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %177

180:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !249
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %181 unwind label %.loopexit.i, !noalias !246

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !249
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17), !noalias !249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !249
  br label %112

182:                                              ; preds = %208, %205, %.body129.thread.i, %177, %154, %123, %113, %.thread156.i
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !246
  unreachable

184:                                              ; preds = %189, %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %185 = load ptr, ptr %21, align 8, !alias.scope !364, !noalias !249, !nonnull !5, !noundef !5
  %186 = atomicrmw sub ptr %185, i64 1 release, align 8, !noalias !365
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i"

188:                                              ; preds = %184
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc137.i unwind label %45, !noalias !246

.noexc137.i:                                      ; preds = %188
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i" unwind label %45, !noalias !246

.body129.thread.i:                                ; preds = %.body129.thread183.i, %130
  %eh.lpad-body130182.i = phi { ptr, i32 } [ %136, %.body129.thread183.i ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #14
          to label %113 unwind label %182, !noalias !246

189:                                              ; preds = %121
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !249
  br label %184

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i": ; preds = %.noexc137.i, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !249
  br label %195

191:                                              ; preds = %111
  %192 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !249
  br label %195

193:                                              ; preds = %88
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !249
  br label %.critedge.i

195:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %191, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !249
  br label %204

.critedge.i:                                      ; preds = %193, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !366
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc139.i unwind label %34, !noalias !246

.noexc139.i:                                      ; preds = %.critedge.i
  %196 = getelementptr inbounds i8, ptr %4, i64 8
  %197 = load i64, ptr %196, align 8, !range !31, !noalias !366, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %198

198:                                              ; preds = %.noexc139.i
  %199 = getelementptr inbounds i8, ptr %4, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !366, !noundef !5
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8, !noalias !366, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #17, !noalias !246
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %202, %198, %.noexc139.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !366
  br label %195

204:                                              ; preds = %206, %195
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %211 unwind label %209, !noalias !246

205:                                              ; preds = %88, %76, %64, %52, %46
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #14
          to label %.thread156.i unwind label %182, !noalias !246

206:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !249
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !249
  br label %204

208:                                              ; preds = %209, %.thread156.i
  %.pn107.i = phi { ptr, i32 } [ %210, %209 ], [ %.pn105.i, %.thread156.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %212 unwind label %182, !noalias !246

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %208

211:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !249
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !246
  br label %_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit

212:                                              ; preds = %208
  resume { ptr, i32 } %.pn107.i

_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit: ; preds = %73, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !249
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir22move_dir_with_progress17he09cb7d4539a1f35E(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.2185 = alloca [40 x i8], align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %.sroa.2119 = alloca [40 x i8], align 8
  %.sroa.2113 = alloca [40 x i8], align 8
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
  %.sroa.8410 = alloca [2 x i64], align 8
  %63 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %64 = alloca { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %65 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %66 = alloca { i64, [5 x i64] }, align 8
  %67 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %68 = alloca { i64, [5 x i64] }, align 8
  %69 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8397 = alloca [2 x i64], align 8
  %71 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %72 = alloca { i64, [6 x i64] }, align 8
  %.sroa.710 = alloca [6 x i64], align 8
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
  %94 = getelementptr inbounds i8, ptr %5, i64 17
  %95 = load i8, ptr %94, align 1, !range !375, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %106, label %97

97:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread", %115, %7
  %.0217 = phi i1 [ true, %7 ], [ %118, %115 ], [ true, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread" ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %30), !noalias !376
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %30, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %98 = load i64, ptr %30, align 8, !range !105, !alias.scope !384, !noalias !386, !noundef !5
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %30, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !387, !noalias !388, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !389
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %29, ptr noundef nonnull %102), !noalias !389
  %103 = load i8, ptr %29, align 8, !range !16, !alias.scope !396, !noalias !389, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %103, 3
  br i1 %switch.not.i.i.i.i.i, label %104, label %119

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105), !noalias !389
  br label %119

106:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28), !noalias !399
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !403
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %107 = load i64, ptr %28, align 8, !range !105, !alias.scope !407, !noalias !409, !noundef !5
  %108 = icmp eq i64 %107, 2
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %28, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !410, !noalias !411, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !412
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %27, ptr noundef nonnull %111), !noalias !412
  %112 = load i8, ptr %27, align 8, !range !16, !alias.scope !419, !noalias !412, !noundef !5
  %switch.not.i.i.i.i.i287 = icmp eq i8 %112, 3
  br i1 %switch.not.i.i.i.i.i287, label %113, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread"

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %27, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114), !noalias !412
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread": ; preds = %109, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !412
  br label %97

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !399
  %116 = getelementptr inbounds i8, ptr %5, i64 16
  %117 = load i8, ptr %116, align 8, !range !375, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br label %97

119:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %120 = load i64, ptr %36, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %120 to i1
  %121 = getelementptr inbounds i8, ptr %36, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !align !97
  %123 = getelementptr inbounds i8, ptr %36, i64 16
  %124 = load i64, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br i1 %trunc, label %133, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

125:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %126 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %147 unwind label %.loopexit.split-lp567

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  store ptr %122, ptr %92, align 8
  %127 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %124, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  store ptr %92, ptr %90, align 8
  %128 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !422
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.28, ptr %26, align 8, !noalias !433
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !433
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %90, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !433
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !433
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !433
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %91, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  store i64 -9223372036854775808, ptr %88, align 8
  %129 = getelementptr inbounds i8, ptr %91, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds i8, ptr %91, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %89, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %132)
          to label %136 unwind label %134

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  store i64 -9223372036854775808, ptr %86, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %87, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87)
  br label %302

134:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #14
          to label %512 unwind label %145

136:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !434
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %91)
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = load i64, ptr %137, align 8, !range !31, !noalias !434, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !434, !noundef !5
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %25, align 8, !noalias !434, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %141, i64 noundef %138) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %136, %139, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  br label %302

145:                                              ; preds = %286, %249, %.thread469, %507, %450, %415, %.thread502, %408, %399, %387, %.thread492, %317, %312, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324", %164, %.thread473, %134
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.thread473:                                       ; preds = %.loopexit566, %.loopexit.split-lp567, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324", %230, %.thread469, %164
  %.pn259.pn = phi { ptr, i32 } [ %.pn259472, %.thread469 ], [ %lpad.thr_comm.split-lp, %230 ], [ %165, %164 ], [ %.pn256, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324" ], [ %lpad.loopexit568, %.loopexit566 ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp567 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #14
          to label %512 unwind label %145

.loopexit566:                                     ; preds = %.lr.ph.i
  %lpad.loopexit568 = landingpad { ptr, i32 }
          cleanup
  br label %.thread473

.loopexit.split-lp567:                            ; preds = %125, %148, %149, %156, %202, %.thread514, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, %157, %166, %186, %211, %212, %219, %223
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %.thread473

147:                                              ; preds = %125
  br i1 %126, label %149, label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %150 unwind label %.loopexit.split-lp567

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %76, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %186 unwind label %.loopexit.split-lp567

150:                                              ; preds = %148
  %151 = load i64, ptr %35, align 8, !range !96, !noundef !5
  %trunc232 = trunc nuw i64 %151 to i1
  %152 = getelementptr inbounds i8, ptr %35, i64 8
  %153 = load ptr, ptr %152, align 8, !nonnull !5, !align !97
  %154 = getelementptr inbounds i8, ptr %35, i64 16
  %155 = load i64, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br i1 %trunc232, label %156, label %157

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  store i64 -9223372036854775804, ptr %77, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %78, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.32, i64 noundef 24)
          to label %176 unwind label %.loopexit.split-lp567

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84)
  store ptr %153, ptr %84, align 8
  %158 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %155, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  store ptr %84, ptr %81, align 8
  %159 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !443
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.31, ptr %24, align 8, !noalias !454
  %.sroa.5375.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %.sroa.5375.0..sroa_idx, align 8, !noalias !454
  %.sroa.7376.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %81, ptr %.sroa.7376.0..sroa_idx, align 8, !noalias !454
  %.sroa.8377.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.8377.0..sroa_idx, align 8, !noalias !454
  %.sroa.10378.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %.sroa.10378.0..sroa_idx, align 8, !noalias !454
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %82, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit295 unwind label %.loopexit.split-lp567

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit295: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  store i64 -9223372036854775804, ptr %79, align 8
  %160 = getelementptr inbounds i8, ptr %83, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds i8, ptr %83, i64 16
  %163 = load i64, ptr %162, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %80, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %163)
          to label %166 unwind label %164

164:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit295
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #14
          to label %.thread473 unwind label %145

166:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83)
          to label %.noexc297 unwind label %.loopexit.split-lp567

.noexc297:                                        ; preds = %166
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  %168 = load i64, ptr %167, align 8, !range !31, !noalias !455, !noundef !5
  %.not.i.i.i.i296 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i296, label %175, label %169

169:                                              ; preds = %.noexc297
  %170 = getelementptr inbounds i8, ptr %23, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !455, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %23, align 8, !noalias !455, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #17
  br label %175

175:                                              ; preds = %173, %169, %.noexc297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84)
  br label %177

176:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  br label %177

177:                                              ; preds = %175, %176, %511, %510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !464
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
  %178 = getelementptr inbounds i8, ptr %22, i64 8
  %179 = load i64, ptr %178, align 8, !range !31, !noalias !464, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %22, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !464, !noundef !5
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %22, align 8, !noalias !464, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %177, %180, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %302

186:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !477
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc300 unwind label %.loopexit.split-lp567

.noexc300:                                        ; preds = %186
  %187 = load i8, ptr %21, align 8, !range !482, !noalias !477, !noundef !5
  %.not1.i = icmp eq i8 %187, 10
  br i1 %.not1.i, label %202, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc300
  %.sroa.7434.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.8435.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.10437.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 40
  %.sroa.11438.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc301
  %.sroa.0432.0.copyload = phi i8 [ %187, %.lr.ph.i.preheader ], [ %188, %.noexc301 ]
  %.sroa.7434.0.copyload = load ptr, ptr %.sroa.7434.0..sroa_idx, align 8, !noalias !477
  %.sroa.8435.0.copyload = load i64, ptr %.sroa.8435.0..sroa_idx, align 8, !noalias !477
  %.sroa.10437.0.copyload = load ptr, ptr %.sroa.10437.0..sroa_idx, align 8, !noalias !477
  %.sroa.11438.0.copyload = load i64, ptr %.sroa.11438.0..sroa_idx, align 8, !noalias !477
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !477
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !477
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc301 unwind label %.loopexit566

.noexc301:                                        ; preds = %.lr.ph.i
  %188 = load i8, ptr %21, align 8, !range !482, !noalias !477, !noundef !5
  %.not.i299 = icmp eq i8 %188, 10
  br i1 %.not.i299, label %189, label %.lr.ph.i

189:                                              ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !477
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  %190 = add nsw i8 %.sroa.0432.0.copyload, -6
  %191 = icmp ult i8 %190, 4
  %192 = zext nneg i8 %.sroa.0432.0.copyload to i64
  %193 = add nsw i64 %192, -5
  %194 = select i1 %191, i64 %193, i64 0
  switch i64 %194, label %195 [
    i64 0, label %196
    i64 1, label %203
    i64 2, label %198
    i64 3, label %199
    i64 4, label %200
  ]

195:                                              ; preds = %189
  unreachable

196:                                              ; preds = %189
  %197 = icmp ne ptr %.sroa.10437.0.copyload, null
  call void @llvm.assume(i1 %197)
  br label %203

198:                                              ; preds = %189
  br label %203

199:                                              ; preds = %189
  br label %203

200:                                              ; preds = %189
  %201 = icmp ne ptr %.sroa.7434.0.copyload, null
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %.noexc300
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !477
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  store i64 -9223372036854775804, ptr %74, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %75, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %511 unwind label %.loopexit.split-lp567

203:                                              ; preds = %200, %199, %198, %196, %189
  %.sroa.8.0.i = phi i64 [ %.sroa.8435.0.copyload, %200 ], [ 2, %199 ], [ 1, %198 ], [ %.sroa.11438.0.copyload, %196 ], [ %194, %189 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.7434.0.copyload, %200 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.2, %199 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.1, %198 ], [ %.sroa.10437.0.copyload, %196 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.0, %189 ]
  %204 = getelementptr inbounds i8, ptr %5, i64 19
  %205 = load i8, ptr %204, align 1, !range !375, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %5, i64 18
  %209 = load i8, ptr %208, align 2, !range !375, !noundef !5
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %212, label %211

211:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310", %207
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit unwind label %.loopexit.split-lp567

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %85, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !5, !noundef !5
  %215 = getelementptr inbounds i8, ptr %85, i64 16
  %216 = load i64, ptr %215, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20), !noalias !483
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %214, i64 noundef %216)
          to label %.noexc303 unwind label %.loopexit.split-lp567

.noexc303:                                        ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %217 = load i64, ptr %20, align 8, !range !105, !alias.scope !490, !noalias !492, !noundef !5
  %218 = icmp eq i64 %217, 2
  br i1 %218, label %219, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310"

219:                                              ; preds = %.noexc303
  %220 = getelementptr inbounds i8, ptr %20, i64 8
  %221 = load ptr, ptr %220, align 8, !alias.scope !493, !noalias !494, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !495
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %19, ptr noundef nonnull %221)
          to label %.noexc308 unwind label %.loopexit.split-lp567

.noexc308:                                        ; preds = %219
  %222 = load i8, ptr %19, align 8, !range !16, !alias.scope !502, !noalias !495, !noundef !5
  %switch.not.i.i.i.i.i306 = icmp eq i8 %222, 3
  br i1 %switch.not.i.i.i.i.i306, label %223, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310.thread"

223:                                              ; preds = %.noexc308
  %224 = getelementptr inbounds i8, ptr %19, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %224)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310.thread" unwind label %.loopexit.split-lp567

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310.thread": ; preds = %.noexc308, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !495
  br label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310": ; preds = %.noexc303
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !483
  br label %211

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit: ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310.thread", %211, %203
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72)
  invoke fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %72, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 0)
          to label %225 unwind label %.loopexit.split-lp567

225:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit
  %226 = load i64, ptr %72, align 8, !range !31, !noundef !5
  %227 = icmp eq i64 %226, -9223372036854775808
  %228 = getelementptr inbounds i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(48) %228, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72)
  br i1 %227, label %229, label %231

229:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.710, i64 48, i1 false)
  br label %510

.thread476:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", %509
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread469

230:                                              ; preds = %293, %303
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread473

231:                                              ; preds = %225
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.710, i64 48, i1 false)
  store i64 %226, ptr %73, align 8
  %232 = getelementptr inbounds i8, ptr %73, i64 24
  %.sroa.0392.0.copyload = load i64, ptr %232, align 8
  %.sroa.4393.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 32
  %.sroa.4393.0.copyload = load ptr, ptr %.sroa.4393.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5394.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 40
  %.sroa.5394.0.copyload = load i64, ptr %.sroa.5394.0..sroa_idx, align 8
  %233 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4393.0.copyload, i64 %.sroa.5394.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  store ptr %.sroa.4393.0.copyload, ptr %71, align 8
  %.sroa.5390.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %.sroa.4393.0.copyload, ptr %.sroa.5390.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  store i64 %.sroa.0392.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7391.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %233, ptr %.sroa.7391.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8397)
  %234 = icmp eq i64 %.sroa.5394.0.copyload, 0
  br i1 %234, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph": ; preds = %231
  %.sroa.8397.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  %235 = getelementptr inbounds i8, ptr %70, i64 16
  %236 = getelementptr inbounds i8, ptr %85, i64 8
  %237 = getelementptr inbounds i8, ptr %85, i64 16
  %238 = getelementptr inbounds i8, ptr %69, i64 8
  %239 = getelementptr inbounds i8, ptr %69, i64 16
  %240 = getelementptr inbounds i8, ptr %8, i64 8
  %241 = getelementptr inbounds i8, ptr %8, i64 16
  %242 = getelementptr inbounds i8, ptr %12, i64 8
  %243 = getelementptr inbounds i8, ptr %11, i64 8
  %244 = getelementptr inbounds i8, ptr %5, i64 18
  %245 = load i8, ptr %244, align 2, !range !375
  %246 = trunc nuw i8 %245 to i1
  %247 = getelementptr inbounds i8, ptr %9, i64 8
  %248 = getelementptr inbounds i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

249:                                              ; preds = %.loopexit561, %.loopexit.split-lp562, %450
  %.pn238 = phi { ptr, i32 } [ %.pn, %450 ], [ %lpad.loopexit563, %.loopexit561 ], [ %lpad.loopexit.split-lp564, %.loopexit.split-lp562 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %.thread469 unwind label %145

.loopexit561:                                     ; preds = %490
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp562:                            ; preds = %481
  %lpad.loopexit.split-lp564 = landingpad { ptr, i32 }
          cleanup
  br label %249

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph", %503
  %250 = phi ptr [ %.sroa.4393.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph" ], [ %505, %503 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  store ptr %251, ptr %.sroa.5390.0..sroa_idx, align 8, !alias.scope !505, !noalias !508
  %.sroa.0395.0.copyload396 = load i64, ptr %250, align 8, !noalias !505
  %.sroa.8397.0..sroa_idx398 = getelementptr inbounds i8, ptr %250, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8397, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8397.0..sroa_idx398, i64 16, i1 false), !noalias !505
  %.not258 = icmp eq i64 %.sroa.0395.0.copyload396, -9223372036854775808
  br i1 %.not258, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %252

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit", %503, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8397)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %258 unwind label %.thread476

252:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  store i64 %.sroa.0395.0.copyload396, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8397.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8397, i64 16, i1 false)
  %253 = load ptr, ptr %.sroa.8397.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %254 = load i64, ptr %235, align 8, !noundef !5
  %255 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %254, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit unwind label %.loopexit556

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324": ; preds = %286, %256
  %.pn256 = phi { ptr, i32 } [ %257, %256 ], [ %.pn254, %286 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64) #14
          to label %.thread473 unwind label %145

256:                                              ; preds = %448, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.thread", %295
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324"

258:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  %259 = getelementptr inbounds i8, ptr %73, i64 48
  %260 = load i64, ptr %259, align 8, !noundef !5
  %261 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %64, i64 32
  store i64 %260, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %64, i64 40
  %264 = getelementptr inbounds i8, ptr %64, i64 48
  store i64 0, ptr %64, align 8
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.031.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 16
  store i64 0, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  %265 = getelementptr inbounds i8, ptr %64, i64 56
  store i8 0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %5, i64 16
  %267 = load i8, ptr %266, align 8, !range !375, !noundef !5
  %268 = load i64, ptr %5, align 8, !noundef !5
  %.sroa.0405.0.copyload = load i64, ptr %73, align 8
  %.sroa.4406.0.copyload = load ptr, ptr %.sroa.414.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5407.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 16
  %.sroa.5407.0.copyload = load i64, ptr %.sroa.5407.0..sroa_idx, align 8
  %269 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4406.0.copyload, i64 %.sroa.5407.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  store ptr %.sroa.4406.0.copyload, ptr %63, align 8
  %.sroa.5402.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %.sroa.4406.0.copyload, ptr %.sroa.5402.0..sroa_idx, align 8
  %.sroa.6403.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 16
  store i64 %.sroa.0405.0.copyload, ptr %.sroa.6403.0..sroa_idx, align 8
  %.sroa.7404.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %269, ptr %.sroa.7404.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8410)
  %270 = icmp eq i64 %.sroa.5407.0.copyload, 0
  br i1 %270, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.lr.ph": ; preds = %258
  %.sroa.8410.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 8
  %271 = getelementptr inbounds i8, ptr %85, i64 8
  %272 = getelementptr inbounds i8, ptr %85, i64 16
  %273 = getelementptr inbounds i8, ptr %62, i64 16
  %274 = getelementptr inbounds i8, ptr %61, i64 8
  %275 = getelementptr inbounds i8, ptr %61, i64 16
  %276 = getelementptr inbounds i8, ptr %60, i64 8
  %277 = getelementptr inbounds i8, ptr %60, i64 16
  %278 = getelementptr inbounds i8, ptr %57, i64 8
  %279 = getelementptr inbounds i8, ptr %57, i64 9
  %280 = getelementptr inbounds i8, ptr %32, i64 8
  %281 = getelementptr inbounds i8, ptr %32, i64 16
  %282 = getelementptr inbounds i8, ptr %17, i64 8
  %283 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.8417.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 80
  %284 = getelementptr inbounds i8, ptr %53, i64 8
  %285 = getelementptr inbounds i8, ptr %53, i64 16
  %.sroa.6.0..sroa_idx633 = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.7.0..sroa_idx636 = getelementptr inbounds i8, ptr %52, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322"

286:                                              ; preds = %.loopexit551, %.loopexit.split-lp552, %312
  %.pn254 = phi { ptr, i32 } [ %.pn252, %312 ], [ %lpad.loopexit553, %.loopexit551 ], [ %lpad.loopexit.split-lp554, %.loopexit.split-lp552 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324" unwind label %145

.loopexit551:                                     ; preds = %362
  %lpad.loopexit553 = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp552:                            ; preds = %439
  %lpad.loopexit.split-lp554 = landingpad { ptr, i32 }
          cleanup
  br label %286

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.lr.ph", %363
  %287 = phi ptr [ %.sroa.4406.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.lr.ph" ], [ %365, %363 ]
  %.0214609 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.lr.ph" ], [ %374, %363 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  store ptr %288, ptr %.sroa.5402.0..sroa_idx, align 8, !alias.scope !510, !noalias !513
  %.sroa.0408.0.copyload409 = load i64, ptr %287, align 8, !noalias !510
  %.sroa.8410.0..sroa_idx411 = getelementptr inbounds i8, ptr %287, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8410.0..sroa_idx411, i64 16, i1 false), !noalias !510
  %289 = icmp eq i64 %.sroa.0408.0.copyload409, -9223372036854775808
  br i1 %289, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.thread", label %290

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322", %363, %258
  %.0214.lcssa = phi i64 [ 0, %258 ], [ %374, %363 ], [ %.0214609, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8410)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit326" unwind label %256

290:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  store i64 %.sroa.0408.0.copyload409, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8410, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %291 = load ptr, ptr %271, align 8, !nonnull !5, !noundef !5
  %292 = load i64, ptr %272, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %291, i64 noundef %292)
          to label %313 unwind label %.loopexit536

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit326": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  br i1 %.0217, label %295, label %293

293:                                              ; preds = %299, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit326"
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0214.lcssa, ptr %294, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64)
          to label %301 unwind label %230

295:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit326"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  invoke fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %296 unwind label %256

296:                                              ; preds = %295
  %297 = load i64, ptr %37, align 8, !range !31, !noundef !5
  %298 = icmp eq i64 %297, -9223372036854775808
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  br label %293

300:                                              ; preds = %296
  %.sroa.4183.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2185, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4183.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  store i64 %297, ptr %0, align 8
  %.sroa.2185.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2185.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2185, i64 40, i1 false)
  br label %303

301:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %302

302:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", %133, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %301
  ret void

303:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit348", %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !515
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc327 unwind label %230

.noexc327:                                        ; preds = %303
  %304 = getelementptr inbounds i8, ptr %18, i64 8
  %305 = load i64, ptr %304, align 8, !range !31, !noalias !515, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i, label %449, label %306

306:                                              ; preds = %.noexc327
  %307 = getelementptr inbounds i8, ptr %18, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !515, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %449, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %18, align 8, !noalias !515, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #17
  br label %449

312:                                              ; preds = %.loopexit536, %.loopexit.split-lp537, %317
  %.pn252 = phi { ptr, i32 } [ %.pn250, %317 ], [ %lpad.loopexit538, %.loopexit536 ], [ %lpad.loopexit.split-lp539, %.loopexit.split-lp537 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #14
          to label %286 unwind label %145

.loopexit536:                                     ; preds = %290, %361
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp537:                            ; preds = %429
  %lpad.loopexit.split-lp539 = landingpad { ptr, i32 }
          cleanup
  br label %312

313:                                              ; preds = %290
  %314 = load ptr, ptr %.sroa.8410.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %315 = load i64, ptr %273, align 8, !noundef !5
  %316 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %314, i64 noundef %315, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit329 unwind label %.loopexit541

317:                                              ; preds = %.loopexit541, %.loopexit.split-lp542, %.thread492
  %.pn250 = phi { ptr, i32 } [ %.pn248, %.thread492 ], [ %lpad.loopexit543, %.loopexit541 ], [ %lpad.loopexit.split-lp544, %.loopexit.split-lp542 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #14
          to label %312 unwind label %145

.loopexit541:                                     ; preds = %373, %313, %320
  %lpad.loopexit543 = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp542:                            ; preds = %324, %418
  %lpad.loopexit.split-lp544 = landingpad { ptr, i32 }
          cleanup
  br label %317

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit329: ; preds = %313
  %318 = extractvalue { ptr, i64 } %316, 0
  %319 = icmp eq ptr %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit329
  %321 = extractvalue { ptr, i64 } %316, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  %322 = load ptr, ptr %274, align 8, !nonnull !5, !noundef !5
  %323 = load i64, ptr %275, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %322, i64 noundef %323, ptr noalias noundef nonnull readonly align 1 %318, i64 noundef %321)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit unwind label %.loopexit541

324:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit329
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %33)
          to label %438 unwind label %.loopexit.split-lp542

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit:  ; preds = %320
  %325 = load ptr, ptr %276, align 8, !nonnull !5, !noundef !5
  %326 = load i64, ptr %277, align 8, !noundef !5
  %327 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %325, i64 noundef %326)
          to label %328 unwind label %.loopexit546

.thread492:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit546, %.loopexit.split-lp547, %.thread502, %350
  %.pn248 = phi { ptr, i32 } [ %351, %350 ], [ %.pn243505, %.thread502 ], [ %lpad.loopexit548, %.loopexit546 ], [ %lpad.loopexit.split-lp549, %.loopexit.split-lp547 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #14
          to label %317 unwind label %145

.loopexit546:                                     ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit332, %337, %332, %352
  %lpad.loopexit548 = landingpad { ptr, i32 }
          cleanup
  br label %.thread492

.loopexit.split-lp547:                            ; preds = %331, %339, %358
  %lpad.loopexit.split-lp549 = landingpad { ptr, i32 }
          cleanup
  br label %.thread492

328:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %329 = extractvalue { ptr, i64 } %327, 0
  %330 = extractvalue { ptr, i64 } %327, 1
  %.not240 = icmp eq ptr %329, null
  br i1 %.not240, label %331, label %332

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  store i64 -9223372036854775797, ptr %58, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %59, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.36, i64 noundef 12)
          to label %427 unwind label %.loopexit.split-lp547

332:                                              ; preds = %328
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %330)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit332 unwind label %.loopexit546

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit332: ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store i8 %267, ptr %278, align 8
  store i8 %95, ptr %279, align 1
  store i64 %268, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %330)
          to label %333 unwind label %.loopexit546

333:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit332
  %334 = load i64, ptr %32, align 8, !range !96, !noundef !5
  %trunc241 = trunc nuw i64 %334 to i1
  %335 = load ptr, ptr %280, align 8, !nonnull !5, !align !97
  %336 = load i64, ptr %281, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br i1 %trunc241, label %339, label %337

337:                                              ; preds = %333
  %338 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %336, i1 noundef zeroext false)
          to label %340 unwind label %.loopexit546

339:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  store i64 -9223372036854775802, ptr %55, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.35, i64 noundef 17)
          to label %417 unwind label %.loopexit.split-lp547

340:                                              ; preds = %337
  %341 = extractvalue { i64, ptr } %338, 0
  %342 = extractvalue { i64, ptr } %338, 1
  %343 = icmp ne ptr %342, null
  call void @llvm.assume(i1 %343)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %342, ptr nonnull align 1 %335, i64 %336, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc334 unwind label %350

.noexc334:                                        ; preds = %340
  %344 = load i64, ptr %282, align 8, !range !31, !noalias !526, !noundef !5
  %.not.i.i.i.i333 = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i333, label %352, label %345

345:                                              ; preds = %.noexc334
  %346 = load i64, ptr %283, align 8, !noalias !526, !noundef !5
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %17, align 8, !noalias !526, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %349, i64 noundef %346, i64 noundef %344) #17
  br label %352

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  store i64 %341, ptr %64, align 8
  store ptr %342, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  store i64 %336, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  br label %.thread492

352:                                              ; preds = %348, %345, %.noexc334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !526
  store i64 %341, ptr %64, align 8
  store ptr %342, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  store i64 %336, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %263, align 8
  %353 = load ptr, ptr %.sroa.8410.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %354 = load i64, ptr %273, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16), !noalias !535
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 %353, i64 noundef %354)
          to label %.noexc336 unwind label %.loopexit546

.noexc336:                                        ; preds = %352
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %355 = load i64, ptr %16, align 8, !range !105, !alias.scope !542, !noalias !544, !noundef !5
  %356 = icmp eq i64 %355, 2
  br i1 %356, label %358, label %357

357:                                              ; preds = %.noexc336
  %.sroa.8417.0.copyload = load i64, ptr %.sroa.8417.0..sroa_idx, align 8, !alias.scope !545, !noalias !544
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !535
  store i64 %.sroa.8417.0.copyload, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store i64 %.0214609, ptr %54, align 8
  store ptr %64, ptr %53, align 8
  store ptr %54, ptr %284, align 8
  store ptr %93, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  invoke void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %53)
          to label %367 unwind label %.loopexit

358:                                              ; preds = %.noexc336
  %359 = getelementptr inbounds i8, ptr %16, i64 8
  %360 = load ptr, ptr %359, align 8, !alias.scope !546, !noalias !547, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !535
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %31, ptr noundef nonnull %360)
          to label %416 unwind label %.loopexit.split-lp547

361:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %362 unwind label %.loopexit536

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %363 unwind label %.loopexit551

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8410)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8410)
  %364 = load ptr, ptr %.sroa.7404.0..sroa_idx, align 8, !alias.scope !548, !noalias !513, !nonnull !5, !noundef !5
  %365 = load ptr, ptr %.sroa.5402.0..sroa_idx, align 8, !alias.scope !548, !noalias !513, !nonnull !5, !noundef !5
  %366 = icmp eq ptr %365, %364
  br i1 %366, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit322"

.loopexit:                                        ; preds = %357
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread492

.loopexit.split-lp:                               ; preds = %412
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread492

367:                                              ; preds = %357
  %.sroa.0.0.copyload = load i64, ptr %52, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx636, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  %368 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  store i64 %.sroa.0.0.copyload, ptr %51, align 8
  %.sroa.6.0..sroa_idx634 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx634, align 8
  %.sroa.7.0..sroa_idx637 = getelementptr inbounds i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx637, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %370 = getelementptr inbounds i8, ptr %51, i64 24
  %371 = load i64, ptr %370, align 8, !range !4, !noundef !5
  %372 = xor i64 %371, -9223372036854775808
  switch i64 %372, label %375 [
    i64 1, label %376
    i64 2, label %377
  ]

373:                                              ; preds = %367
  %374 = add i64 %.sroa.6.0.copyload, %.0214609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %361 unwind label %.loopexit541

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %51)
          to label %403 unwind label %415

376:                                              ; preds = %369
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
          to label %379 unwind label %415

377:                                              ; preds = %369
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
          to label %391 unwind label %415

378:                                              ; preds = %389, %401, %410
  %lpad.thr_comm.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %.thread502

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %44, i64 56
  store i8 1, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  %.val283 = load ptr, ptr %93, align 8, !nonnull !5, !align !550, !noundef !5
  invoke fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr %.val283, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %45)
          to label %381 unwind label %415

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %51)
          to label %382 unwind label %415

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %370, i64 24, i1 false)
  %383 = getelementptr inbounds i8, ptr %43, i64 8
  %384 = load ptr, ptr %383, align 8, !nonnull !5, !noundef !5
  %385 = getelementptr inbounds i8, ptr %43, i64 16
  %386 = load i64, ptr %385, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %384, i64 noundef %386)
          to label %389 unwind label %387

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #14
          to label %.thread502 unwind label %145

389:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %390 unwind label %378

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %412

391:                                              ; preds = %377
  %392 = getelementptr inbounds i8, ptr %49, i64 56
  store i8 1, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %49, i64 64, i1 false)
  %.val284 = load ptr, ptr %93, align 8, !nonnull !5, !align !550, !noundef !5
  invoke fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr %.val284, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %50)
          to label %393 unwind label %415

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %51)
          to label %394 unwind label %415

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %370, i64 24, i1 false)
  %395 = getelementptr inbounds i8, ptr %48, i64 8
  %396 = load ptr, ptr %395, align 8, !nonnull !5, !noundef !5
  %397 = getelementptr inbounds i8, ptr %48, i64 16
  %398 = load i64, ptr %397, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %396, i64 noundef %398)
          to label %401 unwind label %399

399:                                              ; preds = %394
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #14
          to label %.thread502 unwind label %145

401:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %402 unwind label %378

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %412

403:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %370, i64 24, i1 false)
  %404 = getelementptr inbounds i8, ptr %40, i64 8
  %405 = load ptr, ptr %404, align 8, !nonnull !5, !noundef !5
  %406 = getelementptr inbounds i8, ptr %40, i64 16
  %407 = load i64, ptr %406, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %407)
          to label %410 unwind label %408

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #14
          to label %.thread502 unwind label %145

410:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %411 unwind label %378

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %412

412:                                              ; preds = %390, %402, %411
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %413 unwind label %.loopexit.split-lp

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  br label %414

414:                                              ; preds = %417, %416, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  br label %418

.thread502:                                       ; preds = %387, %399, %408, %378, %415
  %.pn243505 = phi { ptr, i32 } [ %lpad.thr_comm508, %415 ], [ %lpad.thr_comm.split-lp509, %378 ], [ %388, %387 ], [ %400, %399 ], [ %409, %408 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #14
          to label %.thread492 unwind label %145

415:                                              ; preds = %379, %391, %375, %393, %377, %381, %376
  %lpad.thr_comm508 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %370) #14
          to label %.thread502 unwind label %145

416:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  br label %414

417:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  br label %414

418:                                              ; preds = %427, %414
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !551
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
          to label %.noexc339 unwind label %.loopexit.split-lp542

.noexc339:                                        ; preds = %418
  %419 = getelementptr inbounds i8, ptr %15, i64 8
  %420 = load i64, ptr %419, align 8, !range !31, !noalias !551, !noundef !5
  %.not.i.i.i.i.i.i338 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i.i.i338, label %428, label %421

421:                                              ; preds = %.noexc339
  %422 = getelementptr inbounds i8, ptr %15, i64 16
  %423 = load i64, ptr %422, align 8, !noalias !551, !noundef !5
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %15, align 8, !noalias !551, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %426, i64 noundef %423, i64 noundef %420) #17
  br label %428

427:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  br label %418

428:                                              ; preds = %425, %421, %.noexc339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %429

429:                                              ; preds = %438, %428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
          to label %.noexc342 unwind label %.loopexit.split-lp537

.noexc342:                                        ; preds = %429
  %430 = getelementptr inbounds i8, ptr %14, i64 8
  %431 = load i64, ptr %430, align 8, !range !31, !noalias !564, !noundef !5
  %.not.i.i.i.i.i.i341 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i.i.i341, label %439, label %432

432:                                              ; preds = %.noexc342
  %433 = getelementptr inbounds i8, ptr %14, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !564, !noundef !5
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %14, align 8, !noalias !564, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %437, i64 noundef %434, i64 noundef %431) #17
  br label %439

438:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br label %429

439:                                              ; preds = %436, %432, %.noexc342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !577
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc345 unwind label %.loopexit.split-lp552

.noexc345:                                        ; preds = %439
  %440 = getelementptr inbounds i8, ptr %13, i64 8
  %441 = load i64, ptr %440, align 8, !range !31, !noalias !577, !noundef !5
  %.not.i.i.i.i344 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i.i344, label %448, label %442

442:                                              ; preds = %.noexc345
  %443 = getelementptr inbounds i8, ptr %13, i64 16
  %444 = load i64, ptr %443, align 8, !noalias !577, !noundef !5
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %13, align 8, !noalias !577, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %447, i64 noundef %444, i64 noundef %441) #17
  br label %448

448:                                              ; preds = %446, %442, %.noexc345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8410)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit348" unwind label %256

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit348": ; preds = %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  br label %303

449:                                              ; preds = %.noexc327, %306, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !515
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  br label %510

450:                                              ; preds = %.loopexit556, %.loopexit.split-lp557, %462, %507
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm518, %507 ], [ %lpad.thr_comm.split-lp519, %462 ], [ %lpad.loopexit558, %.loopexit556 ], [ %lpad.loopexit.split-lp559, %.loopexit.split-lp557 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #14
          to label %249 unwind label %145

.loopexit556:                                     ; preds = %252, %453, %.critedge
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp557:                            ; preds = %457
  %lpad.loopexit.split-lp559 = landingpad { ptr, i32 }
          cleanup
  br label %450

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit: ; preds = %252
  %451 = extractvalue { ptr, i64 } %255, 0
  %452 = icmp eq ptr %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  %454 = extractvalue { ptr, i64 } %255, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  %455 = load ptr, ptr %236, align 8, !nonnull !5, !noundef !5
  %456 = load i64, ptr %237, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %455, i64 noundef %456, ptr noalias noundef nonnull readonly align 1 %451, i64 noundef %454)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit350 unwind label %.loopexit556

457:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %34)
          to label %508 unwind label %.loopexit.split-lp557

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit350: ; preds = %453
  %458 = load ptr, ptr %238, align 8, !nonnull !5, !noundef !5
  %459 = load i64, ptr %239, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !586
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %458, i64 noundef %459)
          to label %.noexc351 unwind label %507

.noexc351:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit350
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %460 = load i64, ptr %12, align 8, !range !105, !alias.scope !593, !noalias !595, !noundef !5
  %461 = icmp eq i64 %460, 2
  br i1 %461, label %463, label %.critedge

462:                                              ; preds = %468, %469
  %lpad.thr_comm.split-lp519 = landingpad { ptr, i32 }
          cleanup
  br label %450

463:                                              ; preds = %.noexc351
  %464 = load ptr, ptr %242, align 8, !alias.scope !596, !noalias !597, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !586
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !598
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %464)
          to label %.noexc356 unwind label %507

.noexc356:                                        ; preds = %463
  %465 = load i8, ptr %11, align 8, !range !16, !alias.scope !605, !noalias !598, !noundef !5
  %switch.not.i.i.i.i.i354 = icmp eq i8 %465, 3
  br i1 %switch.not.i.i.i.i.i354, label %466, label %467

466:                                              ; preds = %.noexc356
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243)
          to label %467 unwind label %507

467:                                              ; preds = %.noexc356, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !598
  br i1 %246, label %469, label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %66, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %65)
          to label %470 unwind label %462

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %68, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %67)
          to label %476 unwind label %462

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  %471 = load i64, ptr %66, align 8, !range !31, !noundef !5
  %472 = icmp eq i64 %471, -9223372036854775808
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66)
  br label %490

474:                                              ; preds = %470
  %.sroa.4117.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2119, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4117.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66)
  br label %475

475:                                              ; preds = %480, %474
  %.sink = phi i64 [ %477, %480 ], [ %471, %474 ]
  %.sroa.2113.sink = phi ptr [ %.sroa.2113, %480 ], [ %.sroa.2119, %474 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2113.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2113.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  br label %481

476:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  %477 = load i64, ptr %68, align 8, !range !31, !noundef !5
  %478 = icmp eq i64 %477, -9223372036854775808
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  br label %490

480:                                              ; preds = %476
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2113, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4111.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  br label %475

481:                                              ; preds = %508, %475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !608
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
          to label %.noexc360 unwind label %.loopexit.split-lp562

.noexc360:                                        ; preds = %481
  %482 = getelementptr inbounds i8, ptr %10, i64 8
  %483 = load i64, ptr %482, align 8, !range !31, !noalias !608, !noundef !5
  %.not.i.i.i.i359 = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i359, label %509, label %484

484:                                              ; preds = %.noexc360
  %485 = getelementptr inbounds i8, ptr %10, i64 16
  %486 = load i64, ptr %485, align 8, !noalias !608, !noundef !5
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %509, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %10, align 8, !noalias !608, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %489, i64 noundef %486, i64 noundef %483) #17
  br label %509

490:                                              ; preds = %479, %473, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !617
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
          to label %.noexc363 unwind label %.loopexit561

.noexc363:                                        ; preds = %490
  %491 = load i64, ptr %247, align 8, !range !31, !noalias !617, !noundef !5
  %.not.i.i.i.i362 = icmp eq i64 %491, 0
  br i1 %.not.i.i.i.i362, label %503, label %492

492:                                              ; preds = %.noexc363
  %493 = load i64, ptr %248, align 8, !noalias !617, !noundef !5
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %503, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %9, align 8, !noalias !617, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %496, i64 noundef %493, i64 noundef %491) #17
  br label %503

.critedge:                                        ; preds = %.noexc351
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !586
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %.noexc366 unwind label %.loopexit556

.noexc366:                                        ; preds = %.critedge
  %497 = load i64, ptr %240, align 8, !range !31, !noalias !626, !noundef !5
  %.not.i.i.i.i.i.i365 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i.i.i.i365, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367", label %498

498:                                              ; preds = %.noexc366
  %499 = load i64, ptr %241, align 8, !noalias !626, !noundef !5
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367", label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %8, align 8, !noalias !626, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %502, i64 noundef %499, i64 noundef %497) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367": ; preds = %.noexc366, %498, %501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !626
  br label %490

503:                                              ; preds = %495, %492, %.noexc363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8397)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8397)
  %504 = load ptr, ptr %.sroa.7391.0..sroa_idx, align 8, !alias.scope !639, !noalias !508, !nonnull !5, !noundef !5
  %505 = load ptr, ptr %.sroa.5390.0..sroa_idx, align 8, !alias.scope !639, !noalias !508, !nonnull !5, !noundef !5
  %506 = icmp eq ptr %505, %504
  br i1 %506, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

507:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit350, %463, %466
  %lpad.thr_comm518 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #14
          to label %450 unwind label %145

508:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %481

509:                                              ; preds = %488, %484, %.noexc360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8397)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %.thread514 unwind label %.thread476

.thread514:                                       ; preds = %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %510 unwind label %.loopexit.split-lp567

510:                                              ; preds = %449, %.thread514, %229
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73)
  br label %177

.thread469:                                       ; preds = %249, %.thread476
  %.pn259472 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread476 ], [ %.pn238, %249 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #14
          to label %.thread473 unwind label %145

511:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  br label %177

512:                                              ; preds = %.thread473, %134
  %.pn262 = phi { ptr, i32 } [ %.pn259.pn, %.thread473 ], [ %135, %134 ]
  resume { ptr, i32 } %.pn262
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i32, i8, [3 x i8] }, align 4
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !641
  store i32 511, ptr %5, align 4, !noalias !641
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4, !noalias !641
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !644, !noalias !647, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !644, !noalias !647, !noundef !5
  %12 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %2, %26
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %39 unwind label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !641
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !650
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !31, !noalias !650, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !650, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !650, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !650
  br label %27

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %6, ptr noundef nonnull %12)
          to label %28 unwind label %13

27:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !663
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !31, !noalias !663, !noundef !5
  %.not.i.i.i.i.i.i17 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !663, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !noalias !663, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !663
  br label %27

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

39:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !676
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !680
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %7 = load i64, ptr %5, align 8, !range !105, !alias.scope !684, !noalias !686, !noundef !5
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !687, !noalias !688, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !676
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !689
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %11), !noalias !689
  %12 = load i8, ptr %4, align 8, !range !16, !alias.scope !696, !noalias !689, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !689
  br label %15

15:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !689
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !676
  %17 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %6, ptr noundef nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %21

21:                                               ; preds = %15, %19, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %.val108 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !699
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val108)
          to label %.noexc unwind label %20

19:                                               ; preds = %.body, %20
  %.pn106 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
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
  %.sroa.8125.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.8125.0.copyload = load i32, ptr %.sroa.8125.0..sroa_idx, align 8, !alias.scope !709, !noalias !708
  %.sroa.9127.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 80
  %.sroa.9127.0.copyload = load i64, ptr %.sroa.9127.0..sroa_idx, align 8, !alias.scope !709, !noalias !708
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !699
  %25 = and i32 %.sroa.8125.0.copyload, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %30, label %53

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !710, !noalias !711, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !699
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %10, ptr noundef nonnull %29)
          to label %124 unwind label %20

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !715
  %31 = load ptr, ptr %17, align 8, !alias.scope !717, !noalias !720, !nonnull !5, !noundef !5
  %32 = load i64, ptr %18, align 8, !alias.scope !717, !noalias !720, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32)
          to label %33 unwind label %20

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !range !159, !alias.scope !723, !noalias !726, !noundef !5
  %.sink1.i.i = load ptr, ptr %5, align 8, !alias.scope !723, !noalias !726, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !715
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %.sink1.i.i, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 56
  %.sroa.885.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 80
  %41 = getelementptr inbounds i8, ptr %12, i64 8
  br label %43

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %9, ptr noundef nonnull %.sink1.i.i)
          to label %113 unwind label %20

43:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit", %37
  %.1 = phi i64 [ 0, %37 ], [ %.2, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %44 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %99, %88, %66
  %.pn = phi { ptr, i32 } [ %lpad.phi146, %66 ], [ %89, %88 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %47 = load ptr, ptr %16, align 8, !alias.scope !740, !nonnull !5, !noundef !5
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !740
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

50:                                               ; preds = %46
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc110 unwind label %20

.noexc110:                                        ; preds = %50
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
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
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0, ptr %54, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !741
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !31, !noalias !741, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !741, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !741, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %53, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !741
  br label %123

63:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.024.0.copyload, ptr %14, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %67 unwind label %.loopexit142

64:                                               ; preds = %51
  %65 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %112 unwind label %.loopexit.split-lp

.loopexit142:                                     ; preds = %63, %75, %76
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp143:                            ; preds = %74
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp143, %.loopexit142
  %lpad.phi146 = phi { ptr, i32 } [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #14
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
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noundef nonnull %70)
          to label %105 unwind label %.loopexit.split-lp143

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %76 unwind label %.loopexit142

76:                                               ; preds = %75
  invoke fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %.loopexit142

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
  %.sroa.595.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.595.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  store i64 %78, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %80, ptr %.sroa.297.0..sroa_idx, align 8
  %.sroa.398.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, i64 32, i1 false)
  br label %94

83:                                               ; preds = %71, %81
  %.sroa.756.0.pn = phi i64 [ %80, %81 ], [ %.sroa.885.0.copyload, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %84 = load ptr, ptr %14, align 8, !alias.scope !766, !nonnull !5, !noundef !5
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !766
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

87:                                               ; preds = %83
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %88, !noalias !767

.noexc.i.i:                                       ; preds = %87
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %88

88:                                               ; preds = %.noexc.i.i, %87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %90 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !774, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %90, align 1, !noalias !775
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %93 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !782, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %93, align 1, !noalias !783
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.loopexit

94:                                               ; preds = %105, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %95 = load ptr, ptr %14, align 8, !alias.scope !796, !nonnull !5, !noundef !5
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !796
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113"

98:                                               ; preds = %94
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i115 unwind label %99, !noalias !797

.noexc.i.i115:                                    ; preds = %98
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113" unwind label %99

99:                                               ; preds = %.noexc.i.i115, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %101 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !804, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %101, align 1, !noalias !805
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113": ; preds = %.noexc.i.i115, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %104 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !812, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %104, align 1, !noalias !813
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %.2 = add i64 %.sroa.756.0.pn, %.1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %43

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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122" unwind label %20

110:                                              ; preds = %66, %.body, %19
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !31, !noalias !827, !noundef !5
  %.not.i.i.i.i.i.i123 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i123, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !827, !noundef !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !noalias !827, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #17
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
define hidden void @_ZN8fs_extra3dir8get_size17he0a1668d2dc6d0b2E(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !844
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %16 = load i64, ptr %5, align 8, !range !105, !alias.scope !848, !noalias !850, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %22, label %19

18:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

19:                                               ; preds = %3
  %.sroa.8118.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.8118.0.copyload = load i32, ptr %.sroa.8118.0..sroa_idx, align 8, !alias.scope !851, !noalias !850
  %.sroa.9120.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 80
  %.sroa.9120.0.copyload = load i64, ptr %.sroa.9120.0..sroa_idx, align 8, !alias.scope !851, !noalias !850
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !840
  %20 = and i32 %.sroa.8118.0.copyload, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %25, label %45

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !852, !noalias !853, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !840
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %9, ptr noundef nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %97

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !854
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !854
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i8, ptr %26, align 8, !range !159, !alias.scope !858, !noalias !861, !noundef !5
  %.sink1.i.i = load ptr, ptr %4, align 8, !alias.scope !858, !noalias !861, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !854
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %.sink1.i.i, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.432.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 56
  %.sroa.885.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 80
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  br label %35

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %.sink1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %97

35:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit", %29
  %.1 = phi i64 [ 0, %29 ], [ %.2, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %36 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %83, %72, %50
  %.pn = phi { ptr, i32 } [ %lpad.phi138, %50 ], [ %73, %72 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %39 = load ptr, ptr %15, align 8, !alias.scope !875, !nonnull !5, !noundef !5
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !875
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

42:                                               ; preds = %38
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2), !noalias !875
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
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
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %97

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.024.0.copyload, ptr %13, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %51 unwind label %.loopexit134

48:                                               ; preds = %43
  %49 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %96 unwind label %.loopexit.split-lp

.loopexit134:                                     ; preds = %47, %59, %60
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp135:                            ; preds = %58
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp135, %.loopexit134
  %lpad.phi138 = phi { ptr, i32 } [ %lpad.loopexit136, %.loopexit134 ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #14
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
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %6, ptr noundef nonnull %54)
          to label %89 unwind label %.loopexit.split-lp135

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %60 unwind label %.loopexit134

60:                                               ; preds = %59
  invoke fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %.loopexit134

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
  %.sroa.595.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.595.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  store i64 %62, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %64, ptr %.sroa.297.0..sroa_idx, align 8
  %.sroa.398.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, i64 32, i1 false)
  br label %78

67:                                               ; preds = %55, %65
  %.sroa.756.0.pn = phi i64 [ %64, %65 ], [ %.sroa.885.0.copyload, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %68 = load ptr, ptr %13, align 8, !alias.scope !888, !nonnull !5, !noundef !5
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !888
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

71:                                               ; preds = %67
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %72, !noalias !889

.noexc.i.i:                                       ; preds = %71
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %72

72:                                               ; preds = %.noexc.i.i, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %74 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !896, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %74, align 1, !noalias !897
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %77 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !904, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %77, align 1, !noalias !905
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.loopexit

78:                                               ; preds = %89, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %79 = load ptr, ptr %13, align 8, !alias.scope !918, !nonnull !5, !noundef !5
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !918
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109"

82:                                               ; preds = %78
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i111 unwind label %83, !noalias !919

.noexc.i.i111:                                    ; preds = %82
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109" unwind label %83

83:                                               ; preds = %.noexc.i.i111, %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %85 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !926, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %85, align 1, !noalias !927
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109": ; preds = %.noexc.i.i111, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %88 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !934, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %88, align 1, !noalias !935
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %.2 = add i64 %.sroa.756.0.pn, %.1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %35

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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114", %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %97

94:                                               ; preds = %50, %.body
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

96:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114"

97:                                               ; preds = %22, %34, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115", %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir8move_dir17hdc4ce4f871b26efeE(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.sroa.2113 = alloca [40 x i8], align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %.sroa.291 = alloca [40 x i8], align 8
  %.sroa.285 = alloca [40 x i8], align 8
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
  %.sroa.8312 = alloca [2 x i64], align 8
  %49 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %50 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %51 = alloca { i64, [5 x i64] }, align 8
  %52 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %53 = alloca { i64, [5 x i64] }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8299 = alloca [2 x i64], align 8
  %56 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %57 = alloca { i64, [6 x i64] }, align 8
  %.sroa.710 = alloca [6 x i64], align 8
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
  %78 = getelementptr inbounds i8, ptr %5, i64 17
  %79 = load i8, ptr %78, align 1, !range !375, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %90, label %81

81:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread", %99, %6
  %.0128 = phi i1 [ true, %6 ], [ %102, %99 ], [ true, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread" ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34), !noalias !949
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !953
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %82 = load i64, ptr %34, align 8, !range !105, !alias.scope !957, !noalias !959, !noundef !5
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %34, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !960, !noalias !961, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34), !noalias !949
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !962
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %33, ptr noundef nonnull %86), !noalias !962
  %87 = load i8, ptr %33, align 8, !range !16, !alias.scope !969, !noalias !962, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %87, 3
  br i1 %switch.not.i.i.i.i.i, label %88, label %103

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %33, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89), !noalias !962
  br label %103

90:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %32), !noalias !972
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %32, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !976
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %91 = load i64, ptr %32, align 8, !range !105, !alias.scope !980, !noalias !982, !noundef !5
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %32, i64 8
  %95 = load ptr, ptr %94, align 8, !alias.scope !983, !noalias !984, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32), !noalias !972
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !985
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %31, ptr noundef nonnull %95), !noalias !985
  %96 = load i8, ptr %31, align 8, !range !16, !alias.scope !992, !noalias !985, !noundef !5
  %switch.not.i.i.i.i.i180 = icmp eq i8 %96, 3
  br i1 %switch.not.i.i.i.i.i180, label %97, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread"

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98), !noalias !985
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread": ; preds = %93, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !985
  br label %81

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32), !noalias !972
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  %101 = load i8, ptr %100, align 8, !range !375, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br label %81

103:                                              ; preds = %84, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !962
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %104 = load i64, ptr %38, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %104 to i1
  %105 = getelementptr inbounds i8, ptr %38, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !align !97
  %107 = getelementptr inbounds i8, ptr %38, i64 16
  %108 = load i64, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br i1 %trunc, label %117, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

109:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34), !noalias !949
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %110 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %131 unwind label %.loopexit.split-lp449

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  store ptr %106, ptr %77, align 8
  %111 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %108, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  store ptr %77, ptr %75, align 8
  %112 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !995
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.39, ptr %30, align 8, !noalias !1006
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1006
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %75, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1006
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1006
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1006
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %76, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !995
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  store i64 -9223372036854775808, ptr %73, align 8
  %113 = getelementptr inbounds i8, ptr %76, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds i8, ptr %76, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116)
          to label %120 unwind label %118

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  store i64 -9223372036854775808, ptr %71, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %72, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  br label %269

118:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #14
          to label %448 unwind label %129

120:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1007
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
  %121 = getelementptr inbounds i8, ptr %29, i64 8
  %122 = load i64, ptr %121, align 8, !range !31, !noalias !1007, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %29, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !1007, !noundef !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %29, align 8, !noalias !1007, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %125, i64 noundef %122) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %120, %123, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1007
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  br label %269

129:                                              ; preds = %255, %231, %.thread366, %443, %386, %.thread385, %373, %.thread395, %334, %276, %271, %148, %.thread370, %118
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.thread370:                                       ; preds = %.loopexit448, %.loopexit.split-lp449, %255, %.thread373, %.thread366, %148
  %.pn157 = phi { ptr, i32 } [ %.pn154369, %.thread366 ], [ %149, %148 ], [ %lpad.thr_comm, %.thread373 ], [ %.pn152, %255 ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #14
          to label %448 unwind label %129

.loopexit448:                                     ; preds = %.lr.ph.i
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %.thread370

.loopexit.split-lp449:                            ; preds = %109, %132, %133, %140, %186, %.thread383, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, %141, %150, %170, %187, %194, %198, %208
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %.thread370

131:                                              ; preds = %109
  br i1 %110, label %133, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %134 unwind label %.loopexit.split-lp449

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %61, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %170 unwind label %.loopexit.split-lp449

134:                                              ; preds = %132
  %135 = load i64, ptr %37, align 8, !range !96, !noundef !5
  %trunc135 = trunc nuw i64 %135 to i1
  %136 = getelementptr inbounds i8, ptr %37, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !5, !align !97
  %138 = getelementptr inbounds i8, ptr %37, i64 16
  %139 = load i64, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br i1 %trunc135, label %140, label %141

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  store i64 -9223372036854775804, ptr %62, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %63, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.42, i64 noundef 49)
          to label %160 unwind label %.loopexit.split-lp449

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  store ptr %137, ptr %69, align 8
  %142 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %139, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  store ptr %69, ptr %66, align 8
  %143 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !1016
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.41, ptr %28, align 8, !noalias !1027
  %.sroa.5277.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5277.0..sroa_idx, align 8, !noalias !1027
  %.sroa.7278.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %66, ptr %.sroa.7278.0..sroa_idx, align 8, !noalias !1027
  %.sroa.8279.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8279.0..sroa_idx, align 8, !noalias !1027
  %.sroa.10280.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10280.0..sroa_idx, align 8, !noalias !1027
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %67, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit188 unwind label %.loopexit.split-lp449

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit188: ; preds = %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  store i64 -9223372036854775804, ptr %64, align 8
  %144 = getelementptr inbounds i8, ptr %68, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds i8, ptr %68, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %65, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %145, i64 noundef %147)
          to label %150 unwind label %148

148:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit188
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #14
          to label %.thread370 unwind label %129

150:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1028
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
          to label %.noexc190 unwind label %.loopexit.split-lp449

.noexc190:                                        ; preds = %150
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  %152 = load i64, ptr %151, align 8, !range !31, !noalias !1028, !noundef !5
  %.not.i.i.i.i189 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i189, label %159, label %153

153:                                              ; preds = %.noexc190
  %154 = getelementptr inbounds i8, ptr %27, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !1028, !noundef !5
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %27, align 8, !noalias !1028, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %152) #17
  br label %159

159:                                              ; preds = %157, %153, %.noexc190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  br label %161

160:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  br label %161

161:                                              ; preds = %159, %160, %447, %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1037
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
  %162 = getelementptr inbounds i8, ptr %26, i64 8
  %163 = load i64, ptr %162, align 8, !range !31, !noalias !1037, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %26, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !1037, !noundef !5
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %26, align 8, !noalias !1037, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %166, i64 noundef %163) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %161, %164, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %269

170:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !1050
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.noexc193 unwind label %.loopexit.split-lp449

.noexc193:                                        ; preds = %170
  %171 = load i8, ptr %25, align 8, !range !482, !noalias !1050, !noundef !5
  %.not1.i = icmp eq i8 %171, 10
  br i1 %.not1.i, label %186, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc193
  %.sroa.7332.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.8333.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.10334.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 40
  %.sroa.11335.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc194
  %.sroa.0330.0.copyload = phi i8 [ %171, %.lr.ph.i.preheader ], [ %172, %.noexc194 ]
  %.sroa.7332.0.copyload = load ptr, ptr %.sroa.7332.0..sroa_idx, align 8, !noalias !1050
  %.sroa.8333.0.copyload = load i64, ptr %.sroa.8333.0..sroa_idx, align 8, !noalias !1050
  %.sroa.10334.0.copyload = load ptr, ptr %.sroa.10334.0..sroa_idx, align 8, !noalias !1050
  %.sroa.11335.0.copyload = load i64, ptr %.sroa.11335.0..sroa_idx, align 8, !noalias !1050
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1050
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !1050
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.noexc194 unwind label %.loopexit448

.noexc194:                                        ; preds = %.lr.ph.i
  %172 = load i8, ptr %25, align 8, !range !482, !noalias !1050, !noundef !5
  %.not.i192 = icmp eq i8 %172, 10
  br i1 %.not.i192, label %173, label %.lr.ph.i

173:                                              ; preds = %.noexc194
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  %174 = add nsw i8 %.sroa.0330.0.copyload, -6
  %175 = icmp ult i8 %174, 4
  %176 = zext nneg i8 %.sroa.0330.0.copyload to i64
  %177 = add nsw i64 %176, -5
  %178 = select i1 %175, i64 %177, i64 0
  switch i64 %178, label %179 [
    i64 0, label %180
    i64 1, label %187
    i64 2, label %182
    i64 3, label %183
    i64 4, label %184
  ]

179:                                              ; preds = %173
  unreachable

180:                                              ; preds = %173
  %181 = icmp ne ptr %.sroa.10334.0.copyload, null
  call void @llvm.assume(i1 %181)
  br label %187

182:                                              ; preds = %173
  br label %187

183:                                              ; preds = %173
  br label %187

184:                                              ; preds = %173
  %185 = icmp ne ptr %.sroa.7332.0.copyload, null
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1050
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  store i64 -9223372036854775804, ptr %59, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %447 unwind label %.loopexit.split-lp449

187:                                              ; preds = %184, %183, %182, %180, %173
  %.sroa.8.0.i = phi i64 [ %.sroa.8333.0.copyload, %184 ], [ 2, %183 ], [ 1, %182 ], [ %.sroa.11335.0.copyload, %180 ], [ %178, %173 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.7332.0.copyload, %184 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.2, %183 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.1, %182 ], [ %.sroa.10334.0.copyload, %180 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.0, %173 ]
  %188 = getelementptr inbounds i8, ptr %70, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds i8, ptr %70, i64 16
  %191 = load i64, ptr %190, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !1055
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %189, i64 noundef %191)
          to label %.noexc195 unwind label %.loopexit.split-lp449

.noexc195:                                        ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %192 = load i64, ptr %24, align 8, !range !105, !alias.scope !1062, !noalias !1064, !noundef !5
  %193 = icmp eq i64 %192, 2
  br i1 %193, label %194, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit202"

194:                                              ; preds = %.noexc195
  %195 = getelementptr inbounds i8, ptr %24, i64 8
  %196 = load ptr, ptr %195, align 8, !alias.scope !1065, !noalias !1066, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1055
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !1067
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noundef nonnull %196)
          to label %.noexc200 unwind label %.loopexit.split-lp449

.noexc200:                                        ; preds = %194
  %197 = load i8, ptr %23, align 8, !range !16, !alias.scope !1074, !noalias !1067, !noundef !5
  %switch.not.i.i.i.i.i198 = icmp eq i8 %197, 3
  br i1 %switch.not.i.i.i.i.i198, label %198, label %200

198:                                              ; preds = %.noexc200
  %199 = getelementptr inbounds i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %199)
          to label %200 unwind label %.loopexit.split-lp449

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit202": ; preds = %.noexc195
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1055
  br label %204

200:                                              ; preds = %.noexc200, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !1067
  %201 = getelementptr inbounds i8, ptr %5, i64 18
  %202 = load i8, ptr %201, align 2, !range !375, !noundef !5
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %204

204:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit202", %200
  %205 = getelementptr inbounds i8, ptr %5, i64 19
  %206 = load i8, ptr %205, align 1, !range !375, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %208

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit: ; preds = %208, %204, %200
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  invoke fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %57, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 0)
          to label %209 unwind label %.loopexit.split-lp449

208:                                              ; preds = %204
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit unwind label %.loopexit.split-lp449

209:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit
  %210 = load i64, ptr %57, align 8, !range !31, !noundef !5
  %211 = icmp eq i64 %210, -9223372036854775808
  %212 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.710, ptr noundef nonnull align 8 dereferenceable(48) %212, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  br i1 %211, label %213, label %215

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.710, i64 48, i1 false)
  br label %446

.thread373:                                       ; preds = %264, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.thread", %385
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread370

214:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", %445
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread366

215:                                              ; preds = %209
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.710, i64 48, i1 false)
  store i64 %210, ptr %58, align 8
  %216 = getelementptr inbounds i8, ptr %58, i64 24
  %.sroa.0294.0.copyload = load i64, ptr %216, align 8
  %.sroa.4295.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 32
  %.sroa.4295.0.copyload = load ptr, ptr %.sroa.4295.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5296.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 40
  %.sroa.5296.0.copyload = load i64, ptr %.sroa.5296.0..sroa_idx, align 8
  %217 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4295.0.copyload, i64 %.sroa.5296.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  store ptr %.sroa.4295.0.copyload, ptr %56, align 8
  %.sroa.5292.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %.sroa.4295.0.copyload, ptr %.sroa.5292.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %.sroa.0294.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7293.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %217, ptr %.sroa.7293.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8299)
  %218 = icmp eq i64 %.sroa.5296.0.copyload, 0
  br i1 %218, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph": ; preds = %215
  %.sroa.8299.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  %219 = getelementptr inbounds i8, ptr %55, i64 16
  %220 = getelementptr inbounds i8, ptr %54, i64 8
  %221 = getelementptr inbounds i8, ptr %54, i64 16
  %222 = getelementptr inbounds i8, ptr %8, i64 8
  %223 = getelementptr inbounds i8, ptr %8, i64 16
  %224 = getelementptr inbounds i8, ptr %12, i64 8
  %225 = getelementptr inbounds i8, ptr %11, i64 8
  %226 = getelementptr inbounds i8, ptr %5, i64 18
  %227 = load i8, ptr %226, align 2, !range !375
  %228 = trunc nuw i8 %227 to i1
  %229 = getelementptr inbounds i8, ptr %9, i64 8
  %230 = getelementptr inbounds i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

231:                                              ; preds = %.loopexit443, %.loopexit.split-lp444, %386
  %.pn141 = phi { ptr, i32 } [ %.pn, %386 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %.thread366 unwind label %129

.loopexit443:                                     ; preds = %426
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp444:                            ; preds = %417
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %231

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph", %439
  %232 = phi ptr [ %.sroa.4295.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph" ], [ %441, %439 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  store ptr %233, ptr %.sroa.5292.0..sroa_idx, align 8, !alias.scope !1077, !noalias !1080
  %.sroa.0297.0.copyload298 = load i64, ptr %232, align 8, !noalias !1077
  %.sroa.8299.0..sroa_idx300 = getelementptr inbounds i8, ptr %232, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299.0..sroa_idx300, i64 16, i1 false), !noalias !1077
  %.not156 = icmp eq i64 %.sroa.0297.0.copyload298, -9223372036854775808
  br i1 %.not156, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %234

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit", %439, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8299)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %238 unwind label %214

234:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  store i64 %.sroa.0297.0.copyload298, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299, i64 16, i1 false)
  %235 = load ptr, ptr %.sroa.8299.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %236 = load i64, ptr %219, align 8, !noundef !5
  %237 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %235, i64 noundef %236, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit unwind label %.loopexit438

238:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  %.sroa.0307.0.copyload = load i64, ptr %58, align 8
  %.sroa.4308.0.copyload = load ptr, ptr %.sroa.414.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5309.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  %.sroa.5309.0.copyload = load i64, ptr %.sroa.5309.0..sroa_idx, align 8
  %239 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4308.0.copyload, i64 %.sroa.5309.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  store ptr %.sroa.4308.0.copyload, ptr %49, align 8
  %.sroa.5304.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.sroa.4308.0.copyload, ptr %.sroa.5304.0..sroa_idx, align 8
  %.sroa.6305.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %.sroa.0307.0.copyload, ptr %.sroa.6305.0..sroa_idx, align 8
  %.sroa.7306.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %239, ptr %.sroa.7306.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8312)
  %240 = icmp eq i64 %.sroa.5309.0.copyload, 0
  br i1 %240, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.lr.ph": ; preds = %238
  %.sroa.8312.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 8
  %241 = getelementptr inbounds i8, ptr %48, i64 16
  %242 = getelementptr inbounds i8, ptr %47, i64 8
  %243 = getelementptr inbounds i8, ptr %47, i64 16
  %244 = getelementptr inbounds i8, ptr %5, i64 16
  %245 = load i8, ptr %244, align 8, !range !375
  %246 = load i64, ptr %5, align 8
  %247 = getelementptr inbounds i8, ptr %45, i64 8
  %248 = getelementptr inbounds i8, ptr %45, i64 9
  %249 = getelementptr inbounds i8, ptr %22, i64 8
  %250 = getelementptr inbounds i8, ptr %22, i64 16
  %251 = getelementptr inbounds i8, ptr %21, i64 8
  %252 = getelementptr inbounds i8, ptr %21, i64 16
  %253 = getelementptr inbounds i8, ptr %20, i64 8
  %254 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.6.0..sroa_idx480 = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.7.0..sroa_idx483 = getelementptr inbounds i8, ptr %44, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215"

255:                                              ; preds = %.loopexit433, %.loopexit.split-lp434, %271
  %.pn152 = phi { ptr, i32 } [ %.pn150, %271 ], [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.thread370 unwind label %129

.loopexit433:                                     ; preds = %297
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp434:                            ; preds = %376
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %255

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.lr.ph", %304
  %256 = phi ptr [ %.sroa.4308.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.lr.ph" ], [ %306, %304 ]
  %.0126471 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.lr.ph" ], [ %311, %304 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  store ptr %257, ptr %.sroa.5304.0..sroa_idx, align 8, !alias.scope !1082, !noalias !1085
  %.sroa.0310.0.copyload311 = load i64, ptr %256, align 8, !noalias !1082
  %.sroa.8312.0..sroa_idx313 = getelementptr inbounds i8, ptr %256, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8312, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8312.0..sroa_idx313, i64 16, i1 false), !noalias !1082
  %258 = icmp eq i64 %.sroa.0310.0.copyload311, -9223372036854775808
  br i1 %258, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.thread", label %259

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215", %304, %238
  %.0126.lcssa = phi i64 [ 0, %238 ], [ %311, %304 ], [ %.0126471, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8312)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit219" unwind label %.thread373

259:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  store i64 %.sroa.0310.0.copyload311, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8312.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8312, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %260 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %261 = load i64, ptr %190, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %260, i64 noundef %261)
          to label %272 unwind label %.loopexit423

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit219": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  br i1 %.0128, label %264, label %262

262:                                              ; preds = %268, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit219"
  %263 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0126.lcssa, ptr %263, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %269

264:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit219"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  invoke fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %265 unwind label %.thread373

265:                                              ; preds = %264
  %266 = load i64, ptr %39, align 8, !range !31, !noundef !5
  %267 = icmp eq i64 %266, -9223372036854775808
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  br label %262

269:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %117, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", %262
  ret void

270:                                              ; preds = %265
  %.sroa.4111.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2113, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4111.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  store i64 %266, ptr %0, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2113.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2113, i64 40, i1 false)
  br label %446

271:                                              ; preds = %.loopexit423, %.loopexit.split-lp424, %276
  %.pn150 = phi { ptr, i32 } [ %.pn148, %276 ], [ %lpad.loopexit425, %.loopexit423 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #14
          to label %255 unwind label %129

.loopexit423:                                     ; preds = %259, %290
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp424:                            ; preds = %364
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %271

272:                                              ; preds = %259
  %273 = load ptr, ptr %.sroa.8312.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %274 = load i64, ptr %241, align 8, !noundef !5
  %275 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %273, i64 noundef %274, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit221 unwind label %.loopexit428

276:                                              ; preds = %.loopexit428, %.loopexit.split-lp429, %.thread385
  %.pn148 = phi { ptr, i32 } [ %.pn145394, %.thread385 ], [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #14
          to label %271 unwind label %129

.loopexit428:                                     ; preds = %272, %279, %310
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp429:                            ; preds = %283, %354
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %276

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit221: ; preds = %272
  %277 = extractvalue { ptr, i64 } %275, 0
  %278 = icmp eq ptr %277, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit221
  %280 = extractvalue { ptr, i64 } %275, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %281 = load ptr, ptr %242, align 8, !nonnull !5, !noundef !5
  %282 = load i64, ptr %243, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %281, i64 noundef %282, ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %280)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit unwind label %.loopexit428

283:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit221
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %35)
          to label %375 unwind label %.loopexit.split-lp429

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit:  ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store i8 %245, ptr %247, align 8
  store i8 %79, ptr %248, align 1
  store i64 %246, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  invoke void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %308 unwind label %.loopexit

.noexc224:                                        ; preds = %310
  %284 = load i64, ptr %249, align 8, !range !31, !noalias !1087, !noundef !5
  %.not.i.i.i.i.i.i223 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i223, label %290, label %285

285:                                              ; preds = %.noexc224
  %286 = load i64, ptr %250, align 8, !noalias !1087, !noundef !5
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %22, align 8, !noalias !1087, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %289, i64 noundef %286, i64 noundef %284) #17
  br label %290

290:                                              ; preds = %288, %285, %.noexc224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc227 unwind label %.loopexit423

.noexc227:                                        ; preds = %290
  %291 = load i64, ptr %251, align 8, !range !31, !noalias !1100, !noundef !5
  %.not.i.i.i.i.i.i226 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i.i.i226, label %297, label %292

292:                                              ; preds = %.noexc227
  %293 = load i64, ptr %252, align 8, !noalias !1100, !noundef !5
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %21, align 8, !noalias !1100, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %296, i64 noundef %293, i64 noundef %291) #17
  br label %297

297:                                              ; preds = %295, %292, %.noexc227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc230 unwind label %.loopexit433

.noexc230:                                        ; preds = %297
  %298 = load i64, ptr %253, align 8, !range !31, !noalias !1113, !noundef !5
  %.not.i.i.i.i229 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i229, label %304, label %299

299:                                              ; preds = %.noexc230
  %300 = load i64, ptr %254, align 8, !noalias !1113, !noundef !5
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %20, align 8, !noalias !1113, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %300, i64 noundef %298) #17
  br label %304

304:                                              ; preds = %302, %299, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8312)
  %305 = load ptr, ptr %.sroa.7306.0..sroa_idx, align 8, !alias.scope !1122, !noalias !1085, !nonnull !5, !noundef !5
  %306 = load ptr, ptr %.sroa.5304.0..sroa_idx, align 8, !alias.scope !1122, !noalias !1085, !nonnull !5, !noundef !5
  %307 = icmp eq ptr %306, %305
  br i1 %307, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit215"

.loopexit:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread385

.loopexit.split-lp:                               ; preds = %345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread385

308:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %.sroa.0.0.copyload = load i64, ptr %44, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx483, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  %309 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = add i64 %.sroa.6.0.copyload, %.0126471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1087
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc224 unwind label %.loopexit428

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  store i64 %.sroa.0.0.copyload, ptr %43, align 8
  %.sroa.6.0..sroa_idx481 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx481, align 8
  %.sroa.7.0..sroa_idx484 = getelementptr inbounds i8, ptr %43, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx484, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1124
  store i64 0, ptr %19, align 8, !noalias !1124
  %.sroa.4.0..sroa_idx.i232 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i232, align 8, !noalias !1124
  %.sroa.5.0..sroa_idx.i233 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i233, align 8, !noalias !1124
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18), !noalias !1124
  %313 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 0, ptr %313, align 4, !noalias !1124
  %314 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 32, ptr %314, align 8, !noalias !1124
  %315 = getelementptr inbounds i8, ptr %18, i64 56
  store i8 3, ptr %315, align 8, !noalias !1124
  store i64 0, ptr %18, align 8, !noalias !1124
  %316 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %316, align 8, !noalias !1124
  %317 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %317, align 8, !noalias !1124
  %318 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.3, ptr %318, align 8, !noalias !1124
  %319 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43, ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %322 unwind label %320, !noalias !1128

320:                                              ; preds = %323, %312
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #14
          to label %373 unwind label %324, !noalias !1128

322:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1124
  br i1 %319, label %323, label %328

323:                                              ; preds = %322
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7) #15
          to label %.noexc.i unwind label %320, !noalias !1128

.noexc.i:                                         ; preds = %323
  unreachable

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !1128
  unreachable

326:                                              ; preds = %336
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.thread395

328:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1129
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18), !noalias !1124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %329 = getelementptr inbounds i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %329, i64 24, i1 false)
  %330 = getelementptr inbounds i8, ptr %42, i64 8
  %331 = load ptr, ptr %330, align 8, !nonnull !5, !noundef !5
  %332 = getelementptr inbounds i8, ptr %42, i64 16
  %333 = load i64, ptr %332, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %41, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %331, i64 noundef %333)
          to label %336 unwind label %334

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #14
          to label %.thread395 unwind label %129

336:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc235 unwind label %326

.noexc235:                                        ; preds = %336
  %337 = getelementptr inbounds i8, ptr %17, i64 8
  %338 = load i64, ptr %337, align 8, !range !31, !noalias !1130, !noundef !5
  %.not.i.i.i.i234 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i234, label %345, label %339

339:                                              ; preds = %.noexc235
  %340 = getelementptr inbounds i8, ptr %17, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !1130, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %17, align 8, !noalias !1130, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %338) #17
  br label %345

345:                                              ; preds = %343, %339, %.noexc235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc238 unwind label %.loopexit.split-lp

.noexc238:                                        ; preds = %345
  %346 = getelementptr inbounds i8, ptr %16, i64 8
  %347 = load i64, ptr %346, align 8, !range !31, !noalias !1139, !noundef !5
  %.not.i.i.i.i237 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i237, label %354, label %348

348:                                              ; preds = %.noexc238
  %349 = getelementptr inbounds i8, ptr %16, i64 16
  %350 = load i64, ptr %349, align 8, !noalias !1139, !noundef !5
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %16, align 8, !noalias !1139, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %353, i64 noundef %350, i64 noundef %347) #17
  br label %354

354:                                              ; preds = %352, %348, %.noexc238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc241 unwind label %.loopexit.split-lp429

.noexc241:                                        ; preds = %354
  %355 = getelementptr inbounds i8, ptr %15, i64 8
  %356 = load i64, ptr %355, align 8, !range !31, !noalias !1148, !noundef !5
  %.not.i.i.i.i.i.i240 = icmp eq i64 %356, 0
  br i1 %.not.i.i.i.i.i.i240, label %363, label %357

357:                                              ; preds = %.noexc241
  %358 = getelementptr inbounds i8, ptr %15, i64 16
  %359 = load i64, ptr %358, align 8, !noalias !1148, !noundef !5
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %15, align 8, !noalias !1148, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef %359, i64 noundef %356) #17
  br label %363

363:                                              ; preds = %361, %357, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %364

364:                                              ; preds = %375, %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc244 unwind label %.loopexit.split-lp424

.noexc244:                                        ; preds = %364
  %365 = getelementptr inbounds i8, ptr %14, i64 8
  %366 = load i64, ptr %365, align 8, !range !31, !noalias !1161, !noundef !5
  %.not.i.i.i.i.i.i243 = icmp eq i64 %366, 0
  br i1 %.not.i.i.i.i.i.i243, label %376, label %367

367:                                              ; preds = %.noexc244
  %368 = getelementptr inbounds i8, ptr %14, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !1161, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8, !noalias !1161, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %366) #17
  br label %376

.thread395:                                       ; preds = %334, %326, %373
  %.pn143398 = phi { ptr, i32 } [ %321, %373 ], [ %327, %326 ], [ %335, %334 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #14
          to label %.thread385 unwind label %129

373:                                              ; preds = %320
  %374 = getelementptr inbounds i8, ptr %43, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %374) #14
          to label %.thread395 unwind label %129

.thread385:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.thread395
  %.pn145394 = phi { ptr, i32 } [ %.pn143398, %.thread395 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #14
          to label %276 unwind label %129

375:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %364

376:                                              ; preds = %371, %367, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc247 unwind label %.loopexit.split-lp434

.noexc247:                                        ; preds = %376
  %377 = getelementptr inbounds i8, ptr %13, i64 8
  %378 = load i64, ptr %377, align 8, !range !31, !noalias !1174, !noundef !5
  %.not.i.i.i.i246 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i246, label %385, label %379

379:                                              ; preds = %.noexc247
  %380 = getelementptr inbounds i8, ptr %13, i64 16
  %381 = load i64, ptr %380, align 8, !noalias !1174, !noundef !5
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8, !noalias !1174, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %384, i64 noundef %381, i64 noundef %378) #17
  br label %385

385:                                              ; preds = %383, %379, %.noexc247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8312)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit250" unwind label %.thread373

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit250": ; preds = %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  br label %446

386:                                              ; preds = %.loopexit438, %.loopexit.split-lp439, %398, %443
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm405, %443 ], [ %lpad.thr_comm.split-lp406, %398 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #14
          to label %231 unwind label %129

.loopexit438:                                     ; preds = %234, %389, %.critedge
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp439:                            ; preds = %393
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %386

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit: ; preds = %234
  %387 = extractvalue { ptr, i64 } %237, 0
  %388 = icmp eq ptr %387, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  %390 = extractvalue { ptr, i64 } %237, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %391 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %392 = load i64, ptr %190, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %391, i64 noundef %392, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %390)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit252 unwind label %.loopexit438

393:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %36)
          to label %444 unwind label %.loopexit.split-lp439

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit252: ; preds = %389
  %394 = load ptr, ptr %220, align 8, !nonnull !5, !noundef !5
  %395 = load i64, ptr %221, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1183
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %395)
          to label %.noexc253 unwind label %443

.noexc253:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit252
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %396 = load i64, ptr %12, align 8, !range !105, !alias.scope !1190, !noalias !1192, !noundef !5
  %397 = icmp eq i64 %396, 2
  br i1 %397, label %399, label %.critedge

398:                                              ; preds = %404, %405
  %lpad.thr_comm.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %386

399:                                              ; preds = %.noexc253
  %400 = load ptr, ptr %224, align 8, !alias.scope !1193, !noalias !1194, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1195
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %400)
          to label %.noexc258 unwind label %443

.noexc258:                                        ; preds = %399
  %401 = load i8, ptr %11, align 8, !range !16, !alias.scope !1202, !noalias !1195, !noundef !5
  %switch.not.i.i.i.i.i256 = icmp eq i8 %401, 3
  br i1 %switch.not.i.i.i.i.i256, label %402, label %403

402:                                              ; preds = %.noexc258
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
          to label %403 unwind label %443

403:                                              ; preds = %.noexc258, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1195
  br i1 %228, label %405, label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %51, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %50)
          to label %406 unwind label %398

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %53, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %52)
          to label %412 unwind label %398

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %407 = load i64, ptr %51, align 8, !range !31, !noundef !5
  %408 = icmp eq i64 %407, -9223372036854775808
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %426

410:                                              ; preds = %406
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.291, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.489.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %411

411:                                              ; preds = %416, %410
  %.sink = phi i64 [ %413, %416 ], [ %407, %410 ]
  %.sroa.285.sink = phi ptr [ %.sroa.285, %416 ], [ %.sroa.291, %410 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.285.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.285.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %417

412:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %413 = load i64, ptr %53, align 8, !range !31, !noundef !5
  %414 = icmp eq i64 %413, -9223372036854775808
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  br label %426

416:                                              ; preds = %412
  %.sroa.483.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.285, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.483.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  br label %411

417:                                              ; preds = %444, %411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1205
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc262 unwind label %.loopexit.split-lp444

.noexc262:                                        ; preds = %417
  %418 = getelementptr inbounds i8, ptr %10, i64 8
  %419 = load i64, ptr %418, align 8, !range !31, !noalias !1205, !noundef !5
  %.not.i.i.i.i261 = icmp eq i64 %419, 0
  br i1 %.not.i.i.i.i261, label %445, label %420

420:                                              ; preds = %.noexc262
  %421 = getelementptr inbounds i8, ptr %10, i64 16
  %422 = load i64, ptr %421, align 8, !noalias !1205, !noundef !5
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %445, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8, !noalias !1205, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %425, i64 noundef %422, i64 noundef %419) #17
  br label %445

426:                                              ; preds = %415, %409, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc265 unwind label %.loopexit443

.noexc265:                                        ; preds = %426
  %427 = load i64, ptr %229, align 8, !range !31, !noalias !1214, !noundef !5
  %.not.i.i.i.i264 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i264, label %439, label %428

428:                                              ; preds = %.noexc265
  %429 = load i64, ptr %230, align 8, !noalias !1214, !noundef !5
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %9, align 8, !noalias !1214, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %432, i64 noundef %429, i64 noundef %427) #17
  br label %439

.critedge:                                        ; preds = %.noexc253
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc268 unwind label %.loopexit438

.noexc268:                                        ; preds = %.critedge
  %433 = load i64, ptr %222, align 8, !range !31, !noalias !1223, !noundef !5
  %.not.i.i.i.i.i.i267 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i.i.i267, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269", label %434

434:                                              ; preds = %.noexc268
  %435 = load i64, ptr %223, align 8, !noalias !1223, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269", label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %8, align 8, !noalias !1223, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %433) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269": ; preds = %.noexc268, %434, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1223
  br label %426

439:                                              ; preds = %431, %428, %.noexc265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8299)
  %440 = load ptr, ptr %.sroa.7293.0..sroa_idx, align 8, !alias.scope !1236, !noalias !1080, !nonnull !5, !noundef !5
  %441 = load ptr, ptr %.sroa.5292.0..sroa_idx, align 8, !alias.scope !1236, !noalias !1080, !nonnull !5, !noundef !5
  %442 = icmp eq ptr %441, %440
  br i1 %442, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

443:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit252, %399, %402
  %lpad.thr_comm405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #14
          to label %386 unwind label %129

444:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %417

445:                                              ; preds = %424, %420, %.noexc262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8299)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %.thread383 unwind label %214

.thread383:                                       ; preds = %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %446 unwind label %.loopexit.split-lp449

446:                                              ; preds = %270, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit250", %.thread383, %213
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  br label %161

.thread366:                                       ; preds = %231, %214
  %.pn154369 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %214 ], [ %.pn141, %231 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #14
          to label %.thread370 unwind label %129

447:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %161

448:                                              ; preds = %118, %.thread370
  %.pn159 = phi { ptr, i32 } [ %.pn157, %.thread370 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn159
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr nonnull %.0.val, ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  invoke void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, i64 noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #14
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfc9ba6e99c350cd4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e06004a8f8578aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

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
!38 = !{!39, !41, !33}
!39 = distinct !{!39, !40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777: argument 0"}
!40 = distinct !{!40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777"}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 1"}
!45 = !{!46, !39, !41, !33}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777"}
!48 = !{!49, !33}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777: argument 0"}
!53 = distinct !{!53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777"}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 1"}
!58 = !{!59, !52, !54}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777"}
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
!106 = !{!107, !103}
!107 = distinct !{!107, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!108 = !{!101}
!109 = !{!103, !107}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!115 = !{!107}
!116 = !{!103, !99, !101}
!117 = !{!118, !120, !122, !124, !126, !128}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!132 = distinct !{!132, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!133 = distinct !{!133, !132, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!136 = distinct !{!136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!137 = !{!138, !135}
!138 = distinct !{!138, !136, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!139 = !{!133}
!140 = !{!135, !138}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!146 = !{!138}
!147 = !{!135, !131, !133}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 1"}
!150 = distinct !{!150, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E"}
!151 = !{!152, !149}
!152 = distinct !{!152, !150, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 0"}
!153 = !{!154, !149}
!154 = distinct !{!154, !155, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!155 = distinct !{!155, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!156 = !{!157, !152}
!157 = distinct !{!157, !158, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!158 = distinct !{!158, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!159 = !{i8 0, i8 3}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!162 = distinct !{!162, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!163 = !{!164, !152, !149}
!164 = distinct !{!164, !162, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!177 = !{!175, !172, !169, !166}
!178 = !{!169, !166}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!184 = distinct !{!184, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!185 = !{!183, !180, !169, !166}
!186 = !{!183, !180}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!192 = distinct !{!192, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!193 = !{!191, !188, !169, !166}
!194 = !{!191, !188}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!200 = !{!201, !196}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!208 = !{!209, !204}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
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
!258 = !{!259, !256}
!259 = distinct !{!259, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!260 = !{!254, !247, !250}
!261 = !{!256, !259}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!265 = !{!266, !247, !250}
!266 = distinct !{!266, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!267 = !{!266, !247}
!268 = !{!259}
!269 = !{!256, !252, !254, !247, !250}
!270 = !{!250}
!271 = !{!272, !274, !247, !250}
!272 = distinct !{!272, !273, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!273 = distinct !{!273, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!274 = distinct !{!274, !273, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!277 = distinct !{!277, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!278 = !{!279, !276}
!279 = distinct !{!279, !277, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!280 = !{!274, !247, !250}
!281 = !{!276, !279}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!285 = !{!286, !247, !250}
!286 = distinct !{!286, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!287 = !{!286, !247}
!288 = !{!279}
!289 = !{!276, !272, !274, !247, !250}
!290 = !{!291, !293, !247, !250}
!291 = distinct !{!291, !292, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 0"}
!292 = distinct !{!292, !"_ZN3std2fs8read_dir17ha560770ccd334efaE"}
!293 = distinct !{!293, !292, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!297 = !{!298, !291, !293, !247, !250}
!298 = distinct !{!298, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!311 = !{!309, !306, !303, !300}
!312 = !{!309, !306, !303, !300, !247}
!313 = !{!303, !300, !247}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!319 = distinct !{!319, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!320 = !{!318, !315, !303, !300}
!321 = !{!318, !315, !247}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!327 = distinct !{!327, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!328 = !{!326, !323, !303, !300}
!329 = !{!326, !323, !247}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!335 = !{!331, !247, !250}
!336 = !{!334, !247, !250}
!337 = !{!338, !331}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!340 = !{!334, !247}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!346 = !{!342, !247, !250}
!347 = !{!345, !247, !250}
!348 = !{!349, !342}
!349 = distinct !{!349, !350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!351 = !{!345, !247}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!363 = distinct !{!363, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!364 = !{!362, !359, !356, !353}
!365 = !{!362, !359, !356, !353, !247}
!366 = !{!367, !369, !371, !373, !247, !250}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!375 = !{i8 0, i8 2}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!378 = distinct !{!378, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!379 = distinct !{!379, !378, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!380 = !{!377}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!383 = distinct !{!383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!384 = !{!385, !382}
!385 = distinct !{!385, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!386 = !{!379}
!387 = !{!385}
!388 = !{!382, !377, !379}
!389 = !{!390, !392, !394}
!390 = distinct !{!390, !391, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!391 = distinct !{!391, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!401 = distinct !{!401, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!402 = distinct !{!402, !401, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!403 = !{!400}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!406 = distinct !{!406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!407 = !{!408, !405}
!408 = distinct !{!408, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!409 = !{!402}
!410 = !{!408}
!411 = !{!405, !400, !402}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!414 = distinct !{!414, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!422 = !{!423, !425, !426, !428, !429, !430, !432}
!423 = distinct !{!423, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!425 = distinct !{!425, !424, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!426 = distinct !{!426, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!427 = distinct !{!427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!428 = distinct !{!428, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!429 = distinct !{!429, !427, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!430 = distinct !{!430, !431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!432 = distinct !{!432, !431, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!433 = !{!423, !426, !428, !430}
!434 = !{!435, !437, !439, !441}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!443 = !{!444, !446, !447, !449, !450, !451, !453}
!444 = distinct !{!444, !445, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!446 = distinct !{!446, !445, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!447 = distinct !{!447, !448, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!448 = distinct !{!448, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!449 = distinct !{!449, !448, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!450 = distinct !{!450, !448, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!451 = distinct !{!451, !452, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!453 = distinct !{!453, !452, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!454 = !{!444, !447, !449, !451}
!455 = !{!456, !458, !460, !462}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!464 = !{!465, !467, !469, !471, !473, !475}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!477 = !{!478, !480, !481}
!478 = distinct !{!478, !479, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!479 = distinct !{!479, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!480 = distinct !{!480, !479, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!481 = distinct !{!481, !479, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!482 = !{i8 0, i8 11}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!485 = distinct !{!485, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!486 = distinct !{!486, !485, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!489 = distinct !{!489, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!490 = !{!491, !488}
!491 = distinct !{!491, !489, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!492 = !{!486}
!493 = !{!491}
!494 = !{!488, !484, !486}
!495 = !{!496, !498, !500}
!496 = distinct !{!496, !497, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!497 = distinct !{!497, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!507 = distinct !{!507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!512 = distinct !{!512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!515 = !{!516, !518, !520, !522, !524}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"}
!526 = !{!527, !529, !531, !533}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!537 = distinct !{!537, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!538 = distinct !{!538, !537, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!541 = distinct !{!541, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!542 = !{!543, !540}
!543 = distinct !{!543, !541, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!544 = !{!538}
!545 = !{!540, !543}
!546 = !{!543}
!547 = !{!540, !536, !538}
!548 = !{!549}
!549 = distinct !{!549, !512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!550 = !{i64 8}
!551 = !{!552, !554, !556, !558, !560, !562}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!564 = !{!565, !567, !569, !571, !573, !575}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!577 = !{!578, !580, !582, !584}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!588 = distinct !{!588, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!589 = distinct !{!589, !588, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!592 = distinct !{!592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!593 = !{!594, !591}
!594 = distinct !{!594, !592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!595 = !{!589}
!596 = !{!594}
!597 = !{!591, !587, !589}
!598 = !{!599, !601, !603}
!599 = distinct !{!599, !600, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!600 = distinct !{!600, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!608 = !{!609, !611, !613, !615}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!617 = !{!618, !620, !622, !624}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!626 = !{!627, !629, !631, !633, !635, !637}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!639 = !{!640}
!640 = distinct !{!640, !507, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN3std2fs10create_dir17h8cbd550fbfbec749E: argument 0"}
!643 = distinct !{!643, !"_ZN3std2fs10create_dir17h8cbd550fbfbec749E"}
!644 = !{!645, !642}
!645 = distinct !{!645, !646, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!646 = distinct !{!646, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!649 = distinct !{!649, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!650 = !{!651, !653, !655, !657, !659, !661}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!663 = !{!664, !666, !668, !670, !672, !674}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!678 = distinct !{!678, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!679 = distinct !{!679, !678, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!680 = !{!677}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!683 = distinct !{!683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!684 = !{!685, !682}
!685 = distinct !{!685, !683, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!686 = !{!679}
!687 = !{!685}
!688 = !{!682, !677, !679}
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
!706 = !{!707, !704}
!707 = distinct !{!707, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!708 = !{!702}
!709 = !{!704, !707}
!710 = !{!707}
!711 = !{!704, !700, !702}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 1"}
!714 = distinct !{!714, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E"}
!715 = !{!716, !713}
!716 = distinct !{!716, !714, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 0"}
!717 = !{!718, !713}
!718 = distinct !{!718, !719, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!719 = distinct !{!719, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!720 = !{!721, !716}
!721 = distinct !{!721, !722, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!722 = distinct !{!722, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!725 = distinct !{!725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!726 = !{!727, !716, !713}
!727 = distinct !{!727, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!739 = distinct !{!739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!740 = !{!738, !735, !732, !729}
!741 = !{!742, !744, !746, !748, !750, !752}
!742 = distinct !{!742, !743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!766 = !{!764, !761, !758, !755}
!767 = !{!758, !755}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!773 = distinct !{!773, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!774 = !{!772, !769, !758, !755}
!775 = !{!772, !769}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!781 = distinct !{!781, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!782 = !{!780, !777, !758, !755}
!783 = !{!780, !777}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!795 = distinct !{!795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!796 = !{!794, !791, !788, !785}
!797 = !{!788, !785}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!803 = distinct !{!803, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!804 = !{!802, !799, !788, !785}
!805 = !{!802, !799}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!811 = distinct !{!811, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!812 = !{!810, !807, !788, !785}
!813 = !{!810, !807}
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
!848 = !{!849, !846}
!849 = distinct !{!849, !847, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!850 = !{!843}
!851 = !{!846, !849}
!852 = !{!849}
!853 = !{!846, !841, !843}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 0"}
!856 = distinct !{!856, !"_ZN3std2fs8read_dir17ha560770ccd334efaE"}
!857 = distinct !{!857, !856, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!860 = distinct !{!860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!861 = !{!862, !855, !857}
!862 = distinct !{!862, !860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!874 = distinct !{!874, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!875 = !{!873, !870, !867, !864}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!888 = !{!886, !883, !880, !877}
!889 = !{!880, !877}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!895 = distinct !{!895, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!896 = !{!894, !891, !880, !877}
!897 = !{!894, !891}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!903 = distinct !{!903, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!904 = !{!902, !899, !880, !877}
!905 = !{!902, !899}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!917 = distinct !{!917, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!918 = !{!916, !913, !910, !907}
!919 = !{!910, !907}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!925 = distinct !{!925, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!926 = !{!924, !921, !910, !907}
!927 = !{!924, !921}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!933 = distinct !{!933, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!934 = !{!932, !929, !910, !907}
!935 = !{!932, !929}
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
!955 = distinct !{!955, !956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!956 = distinct !{!956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!957 = !{!958, !955}
!958 = distinct !{!958, !956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!959 = !{!952}
!960 = !{!958}
!961 = !{!955, !950, !952}
!962 = !{!963, !965, !967}
!963 = distinct !{!963, !964, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!964 = distinct !{!964, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!974 = distinct !{!974, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!975 = distinct !{!975, !974, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!976 = !{!973}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!979 = distinct !{!979, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!980 = !{!981, !978}
!981 = distinct !{!981, !979, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!982 = !{!975}
!983 = !{!981}
!984 = !{!978, !973, !975}
!985 = !{!986, !988, !990}
!986 = distinct !{!986, !987, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!987 = distinct !{!987, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!995 = !{!996, !998, !999, !1001, !1002, !1003, !1005}
!996 = distinct !{!996, !997, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!997 = distinct !{!997, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!998 = distinct !{!998, !997, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!999 = distinct !{!999, !1000, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1001 = distinct !{!1001, !1000, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1002 = distinct !{!1002, !1000, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1005 = distinct !{!1005, !1004, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1006 = !{!996, !999, !1001, !1003}
!1007 = !{!1008, !1010, !1012, !1014}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1016 = !{!1017, !1019, !1020, !1022, !1023, !1024, !1026}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1019 = distinct !{!1019, !1018, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1020 = distinct !{!1020, !1021, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1022 = distinct !{!1022, !1021, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1023 = distinct !{!1023, !1021, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1025 = distinct !{!1025, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1026 = distinct !{!1026, !1025, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1027 = !{!1017, !1020, !1022, !1024}
!1028 = !{!1029, !1031, !1033, !1035}
!1029 = distinct !{!1029, !1030, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1030 = distinct !{!1030, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1037 = !{!1038, !1040, !1042, !1044, !1046, !1048}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1050 = !{!1051, !1053, !1054}
!1051 = distinct !{!1051, !1052, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!1053 = distinct !{!1053, !1052, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!1054 = distinct !{!1054, !1052, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!1055 = !{!1056, !1058}
!1056 = distinct !{!1056, !1057, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1057 = distinct !{!1057, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1058 = distinct !{!1058, !1057, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1062 = !{!1063, !1060}
!1063 = distinct !{!1063, !1061, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1064 = !{!1058}
!1065 = !{!1063}
!1066 = !{!1060, !1056, !1058}
!1067 = !{!1068, !1070, !1072}
!1068 = distinct !{!1068, !1069, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1069 = distinct !{!1069, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!1079 = distinct !{!1079, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!1084 = distinct !{!1084, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!1087 = !{!1088, !1090, !1092, !1094, !1096, !1098}
!1088 = distinct !{!1088, !1089, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1089 = distinct !{!1089, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1100 = !{!1101, !1103, !1105, !1107, !1109, !1111}
!1101 = distinct !{!1101, !1102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1102 = distinct !{!1102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1113 = !{!1114, !1116, !1118, !1120}
!1114 = distinct !{!1114, !1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1115 = distinct !{!1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1084, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!1124 = !{!1125, !1127}
!1125 = distinct !{!1125, !1126, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E: argument 0"}
!1126 = distinct !{!1126, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"}
!1127 = distinct !{!1127, !1126, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E: argument 1"}
!1128 = !{!1125}
!1129 = !{!1127}
!1130 = !{!1131, !1133, !1135, !1137}
!1131 = distinct !{!1131, !1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1132 = distinct !{!1132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1139 = !{!1140, !1142, !1144, !1146}
!1140 = distinct !{!1140, !1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1141 = distinct !{!1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1148 = !{!1149, !1151, !1153, !1155, !1157, !1159}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1161 = !{!1162, !1164, !1166, !1168, !1170, !1172}
!1162 = distinct !{!1162, !1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1163 = distinct !{!1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1174 = !{!1175, !1177, !1179, !1181}
!1175 = distinct !{!1175, !1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1176 = distinct !{!1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1185 = distinct !{!1185, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1186 = distinct !{!1186, !1185, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1190 = !{!1191, !1188}
!1191 = distinct !{!1191, !1189, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1192 = !{!1186}
!1193 = !{!1191}
!1194 = !{!1188, !1184, !1186}
!1195 = !{!1196, !1198, !1200}
!1196 = distinct !{!1196, !1197, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1197 = distinct !{!1197, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1205 = !{!1206, !1208, !1210, !1212}
!1206 = distinct !{!1206, !1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1207 = distinct !{!1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1214 = !{!1215, !1217, !1219, !1221}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1223 = !{!1224, !1226, !1228, !1230, !1232, !1234}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1079, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
