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
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7) #14
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
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc86f0c7a19335789E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #16
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
define internal fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
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
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #16
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
define internal fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #13
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.thread153 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
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
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #16
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %.thread153 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
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
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #13
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef align 8 dereferenceable(56) %19, ptr noalias nocapture noundef align 8 dereferenceable(24) %18, i64 noundef %spec.select)
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
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
  br label %124

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
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" unwind label %47

.body129.thread:                                  ; preds = %143, %.body129.thread180
  %eh.lpad-body130179 = phi { ptr, i32 } [ %149, %.body129.thread180 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
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
  %220 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %230) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141": ; preds = %228, %231, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !233
  br label %132

237:                                              ; preds = %225
  resume { ptr, i32 } %.pn109
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %29 = tail call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
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

.thread159.i:                                     ; preds = %206, %111, %83, %59, %.thread165.i, %34
  %.pn105.i = phi { ptr, i32 } [ %35, %34 ], [ %lpad.thr_comm.split-lp.i, %206 ], [ %lpad.thr_comm.i, %.thread165.i ], [ %60, %59 ], [ %84, %83 ], [ %.pn101.i, %111 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #13
          to label %209 unwind label %183, !noalias !246

34:                                               ; preds = %.critedge.i, %44, %42, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159.i

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
          to label %45 unwind label %34, !noalias !246

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !249
  store i64 -9223372036854775801, ptr %24, align 8, !noalias !249
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %207 unwind label %34, !noalias !246

.thread165.i:                                     ; preds = %.noexc139.i, %189, %.noexc129.i, %118, %109, %90
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread159.i

45:                                               ; preds = %42
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %39, i64 %41, i1 false)
  store i64 %46, ptr %23, align 8, !noalias !249
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %47, ptr %.sroa.470.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.571.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %41, ptr %.sroa.571.0..sroa_idx.i, align 8, !noalias !249
  %49 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %50 unwind label %206, !noalias !246

50:                                               ; preds = %45
  br i1 %49, label %75, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !251
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc.i unwind label %206, !noalias !246

.noexc.i:                                         ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %52 = load i64, ptr %7, align 8, !range !105, !alias.scope !258, !noalias !260, !noundef !5
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %63, label %54

54:                                               ; preds = %.noexc.i
  %.sroa.8155.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.8155.0.copyload.i = load i64, ptr %.sroa.8155.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !260
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !249
  %55 = load i64, ptr %33, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %56 = load i64, ptr %26, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %55)
          to label %._crit_edge.i.i unwind label %59, !noalias !267

._crit_edge.i.i:                                  ; preds = %58
  %.pre.i.i = load i64, ptr %33, align 8, !alias.scope !262, !noalias !265
  br label %66

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %.thread159.i unwind label %61, !noalias !246

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

63:                                               ; preds = %.noexc.i
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !268, !noalias !269, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %65)
          to label %73 unwind label %206, !noalias !246

66:                                               ; preds = %._crit_edge.i.i, %54
  %67 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %55, %54 ]
  %68 = load ptr, ptr %32, align 8, !alias.scope !262, !noalias !265, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %68, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !246
  %70 = load i64, ptr %33, align 8, !alias.scope !262, !noalias !265, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %33, align 8, !alias.scope !262, !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !249
  br label %72

72:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i", %66
  %.092.i = phi i64 [ %.193.i, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i" ], [ %.sroa.8155.0.copyload.i, %66 ]
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

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !249
  br label %.critedge.i

75:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !271
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc120.i unwind label %206, !noalias !246

.noexc120.i:                                      ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %76 = load i64, ptr %6, align 8, !range !105, !alias.scope !278, !noalias !280, !noundef !5
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %87, label %78

78:                                               ; preds = %.noexc120.i
  %.sroa.8148.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 80
  %.sroa.8148.0.copyload.i = load i64, ptr %.sroa.8148.0..sroa_idx.i, align 8, !alias.scope !281, !noalias !280
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !249
  %79 = load i64, ptr %31, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %80 = load i64, ptr %27, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %79)
          to label %._crit_edge.i122.i unwind label %83, !noalias !287

._crit_edge.i122.i:                               ; preds = %82
  %.pre.i123.i = load i64, ptr %31, align 8, !alias.scope !282, !noalias !285
  br label %90

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #13
          to label %.thread159.i unwind label %85, !noalias !246

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

87:                                               ; preds = %.noexc120.i
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8, !alias.scope !288, !noalias !289, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !271
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %11, ptr noundef nonnull %89)
          to label %194 unwind label %206, !noalias !246

90:                                               ; preds = %._crit_edge.i122.i, %78
  %91 = phi i64 [ %.pre.i123.i, %._crit_edge.i122.i ], [ %79, %78 ]
  %92 = load ptr, ptr %30, align 8, !alias.scope !282, !noalias !285, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %92, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !246
  %94 = load i64, ptr %31, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %95 = add i64 %94, 1
  store i64 %95, ptr %31, align 8, !alias.scope !282, !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !290
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %96 unwind label %.thread165.i, !noalias !246

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i8, ptr %97, align 8, !range !159, !alias.scope !294, !noalias !297, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !294, !noalias !297, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !290
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !249
  store ptr %.sink1.i.i.i, ptr %21, align 8, !noalias !249
  %101 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 %98, ptr %101, align 8, !noalias !249
  %102 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  %103 = getelementptr inbounds i8, ptr %17, i64 48
  %104 = getelementptr inbounds i8, ptr %17, i64 24
  %105 = getelementptr inbounds i8, ptr %15, i64 8
  %106 = getelementptr inbounds i8, ptr %15, i64 16
  %107 = getelementptr inbounds i8, ptr %14, i64 8
  %108 = getelementptr inbounds i8, ptr %14, i64 16
  br label %110

109:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %10, ptr noundef nonnull %.sink1.i.i.i)
          to label %192 unwind label %.thread165.i, !noalias !246

110:                                              ; preds = %182, %100
  %.193.i = phi i64 [ %.sroa.8148.0.copyload.i, %100 ], [ %144, %182 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !249
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %115 = load ptr, ptr %21, align 8, !alias.scope !311, !noalias !249, !nonnull !5, !noundef !5
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !312
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i"

118:                                              ; preds = %114
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc129.i unwind label %.thread165.i, !noalias !246

.noexc129.i:                                      ; preds = %118
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
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
  br label %72

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx.i, i64 24, i1 false), !noalias !249
  store ptr %.sroa.033.0.copyload.i, ptr %18, align 8, !noalias !249
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !249
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18)
          to label %126 unwind label %124, !noalias !246

122:                                              ; preds = %119
  %123 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %123)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %9, ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %190 unwind label %.loopexit.split-lp.i, !noalias !246

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #13
          to label %111 unwind label %183, !noalias !246

126:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %127 = load ptr, ptr %18, align 8, !alias.scope !325, !noalias !249, !nonnull !5, !noundef !5
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !326
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"

130:                                              ; preds = %126
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %131, !noalias !327

.noexc.i.i.i:                                     ; preds = %130
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i" unwind label %131, !noalias !246

131:                                              ; preds = %.noexc.i.i.i, %130
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %133 = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !334, !noalias !249, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %133, align 1, !noalias !335
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i)
          to label %.body131.thread.i unwind label %134, !noalias !246

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i": ; preds = %.noexc.i.i.i, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %136 = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !342, !noalias !249, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %136, align 1, !noalias !343
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
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias nocapture noundef align 8 dereferenceable(56) %17, ptr noalias nocapture noundef align 8 dereferenceable(24) %16, i64 noundef %29)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %145 = load ptr, ptr %105, align 8, !alias.scope !347, !noalias !349, !nonnull !5, !noundef !5
  %146 = load i64, ptr %106, align 8, !alias.scope !347, !noalias !349, !noundef !5
  %147 = load i64, ptr %33, align 8, !alias.scope !344, !noalias !350, !noundef !5
  %148 = load i64, ptr %26, align 8, !alias.scope !351, !noalias !350, !noundef !5
  %149 = sub i64 %148, %147
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %147, i64 noundef %146)
          to label %.noexc135.i unwind label %155, !noalias !246

.noexc135.i:                                      ; preds = %151
  %.pre.i134.i = load i64, ptr %33, align 8, !alias.scope !344, !noalias !350
  br label %157

152:                                              ; preds = %139
  %153 = getelementptr inbounds i8, ptr %17, i64 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(48) %153, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
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
  %159 = load ptr, ptr %32, align 8, !alias.scope !344, !noalias !350, !nonnull !5, !noundef !5
  %160 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %159, i64 %158
  %161 = mul i64 %146, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %145, i64 %161, i1 false), !noalias !354
  %162 = load i64, ptr %33, align 8, !alias.scope !344, !noalias !350, !noundef !5
  %163 = add i64 %162, %146
  store i64 %163, ptr %33, align 8, !alias.scope !344, !noalias !350
  store i64 0, ptr %106, align 8, !alias.scope !347, !noalias !349
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %164 = load ptr, ptr %107, align 8, !alias.scope !358, !noalias !360, !nonnull !5, !noundef !5
  %165 = load i64, ptr %108, align 8, !alias.scope !358, !noalias !360, !noundef !5
  %166 = load i64, ptr %31, align 8, !alias.scope !355, !noalias !361, !noundef !5
  %167 = load i64, ptr %27, align 8, !alias.scope !362, !noalias !361, !noundef !5
  %168 = sub i64 %167, %166
  %169 = icmp ugt i64 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %166, i64 noundef %165)
          to label %.noexc137.i unwind label %155, !noalias !246

.noexc137.i:                                      ; preds = %170
  %.pre.i136.i = load i64, ptr %31, align 8, !alias.scope !355, !noalias !361
  br label %171

171:                                              ; preds = %.noexc137.i, %157
  %172 = phi i64 [ %166, %157 ], [ %.pre.i136.i, %.noexc137.i ]
  %173 = load ptr, ptr %30, align 8, !alias.scope !355, !noalias !361, !nonnull !5, !noundef !5
  %174 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %173, i64 %172
  %175 = mul i64 %165, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %164, i64 %175, i1 false), !noalias !365
  %176 = load i64, ptr %31, align 8, !alias.scope !355, !noalias !361, !noundef !5
  %177 = add i64 %176, %165
  store i64 %177, ptr %31, align 8, !alias.scope !355, !noalias !361
  store i64 0, ptr %108, align 8, !alias.scope !358, !noalias !360
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
  br label %110

183:                                              ; preds = %209, %206, %.body131.thread.i, %178, %155, %124, %111, %.thread159.i
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

185:                                              ; preds = %190, %152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %186 = load ptr, ptr %21, align 8, !alias.scope !378, !noalias !249, !nonnull !5, !noundef !5
  %187 = atomicrmw sub ptr %186, i64 1 release, align 8, !noalias !379
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit141.i"

189:                                              ; preds = %185
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc139.i unwind label %.thread165.i, !noalias !246

.noexc139.i:                                      ; preds = %189
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit141.i" unwind label %.thread165.i, !noalias !246

.body131.thread.i:                                ; preds = %.body131.thread185.i, %131
  %eh.lpad-body132184.i = phi { ptr, i32 } [ %137, %.body131.thread185.i ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #13
          to label %111 unwind label %183, !noalias !246

190:                                              ; preds = %122
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !249
  br label %185

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit141.i": ; preds = %.noexc139.i, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !249
  br label %196

192:                                              ; preds = %109
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !249
  br label %196

194:                                              ; preds = %87
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !249
  br label %.critedge.i

196:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %192, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit141.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !249
  br label %205

.critedge.i:                                      ; preds = %194, %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !380
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc142.i unwind label %34, !noalias !246

.noexc142.i:                                      ; preds = %.critedge.i
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  %198 = load i64, ptr %197, align 8, !range !31, !noalias !380, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %199

199:                                              ; preds = %.noexc142.i
  %200 = getelementptr inbounds i8, ptr %4, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !380, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8, !noalias !380, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %198) #16, !noalias !246
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %203, %199, %.noexc142.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !380
  br label %196

205:                                              ; preds = %207, %196
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %212 unwind label %210, !noalias !246

206:                                              ; preds = %87, %75, %63, %51, %45
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.thread159.i unwind label %183, !noalias !246

207:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !249
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !270
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !270
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

_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit: ; preds = %72, %212
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
  %95 = load i8, ptr %94, align 1, !range !389, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %106, label %97

97:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread", %115, %7
  %.0217 = phi i1 [ true, %7 ], [ %118, %115 ], [ true, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread" ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %30), !noalias !390
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %30, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %98 = load i64, ptr %30, align 8, !range !105, !alias.scope !398, !noalias !400, !noundef !5
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %30, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !401, !noalias !402, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !390
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !403
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %29, ptr noundef nonnull %102), !noalias !403
  %103 = load i8, ptr %29, align 8, !range !16, !alias.scope !410, !noalias !403, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %103, 3
  br i1 %switch.not.i.i.i.i.i, label %104, label %119

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %29, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105), !noalias !403
  br label %119

106:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28), !noalias !413
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %107 = load i64, ptr %28, align 8, !range !105, !alias.scope !421, !noalias !423, !noundef !5
  %108 = icmp eq i64 %107, 2
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %28, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !424, !noalias !425, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !426
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %27, ptr noundef nonnull %111), !noalias !426
  %112 = load i8, ptr %27, align 8, !range !16, !alias.scope !433, !noalias !426, !noundef !5
  %switch.not.i.i.i.i.i287 = icmp eq i8 %112, 3
  br i1 %switch.not.i.i.i.i.i287, label %113, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread"

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %27, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114), !noalias !426
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit289.thread": ; preds = %109, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !426
  br label %97

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !413
  %116 = getelementptr inbounds i8, ptr %5, i64 16
  %117 = load i8, ptr %116, align 8, !range !389, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br label %97

119:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !403
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !390
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !436
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.28, ptr %26, align 8, !noalias !447
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !447
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %90, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !447
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !447
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !447
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %91, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !436
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #13
          to label %512 unwind label %145

136:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !448
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %91)
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = load i64, ptr %137, align 8, !range !31, !noalias !448, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %25, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !448, !noundef !5
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %25, align 8, !noalias !448, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %141, i64 noundef %138) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %136, %139, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  br label %302

145:                                              ; preds = %286, %249, %.thread469, %507, %450, %415, %.thread502, %408, %399, %387, %.thread492, %317, %312, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324", %164, %.thread473, %134
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread473:                                       ; preds = %.loopexit566, %.loopexit.split-lp567, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324", %230, %.thread469, %164
  %.pn259.pn = phi { ptr, i32 } [ %.pn259472, %.thread469 ], [ %lpad.thr_comm.split-lp, %230 ], [ %165, %164 ], [ %.pn256, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit324" ], [ %lpad.loopexit568, %.loopexit566 ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp567 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #13
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !457
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.31, ptr %24, align 8, !noalias !468
  %.sroa.5375.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %.sroa.5375.0..sroa_idx, align 8, !noalias !468
  %.sroa.7376.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %81, ptr %.sroa.7376.0..sroa_idx, align 8, !noalias !468
  %.sroa.8377.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.8377.0..sroa_idx, align 8, !noalias !468
  %.sroa.10378.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %.sroa.10378.0..sroa_idx, align 8, !noalias !468
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %82, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit295 unwind label %.loopexit.split-lp567

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit295: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !457
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #13
          to label %.thread473 unwind label %145

166:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !469
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83)
          to label %.noexc297 unwind label %.loopexit.split-lp567

.noexc297:                                        ; preds = %166
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  %168 = load i64, ptr %167, align 8, !range !31, !noalias !469, !noundef !5
  %.not.i.i.i.i296 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i296, label %175, label %169

169:                                              ; preds = %.noexc297
  %170 = getelementptr inbounds i8, ptr %23, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !469, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %23, align 8, !noalias !469, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #16
  br label %175

175:                                              ; preds = %173, %169, %.noexc297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84)
  br label %177

176:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  br label %177

177:                                              ; preds = %175, %176, %511, %510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !478
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %85)
  %178 = getelementptr inbounds i8, ptr %22, i64 8
  %179 = load i64, ptr %178, align 8, !range !31, !noalias !478, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %22, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !478, !noundef !5
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %22, align 8, !noalias !478, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %177, %180, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %302

186:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !491
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc300 unwind label %.loopexit.split-lp567

.noexc300:                                        ; preds = %186
  %187 = load i8, ptr %21, align 8, !range !496, !noalias !491, !noundef !5
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
  %.sroa.7434.0.copyload = load ptr, ptr %.sroa.7434.0..sroa_idx, align 8, !noalias !491
  %.sroa.8435.0.copyload = load i64, ptr %.sroa.8435.0..sroa_idx, align 8, !noalias !491
  %.sroa.10437.0.copyload = load ptr, ptr %.sroa.10437.0..sroa_idx, align 8, !noalias !491
  %.sroa.11438.0.copyload = load i64, ptr %.sroa.11438.0..sroa_idx, align 8, !noalias !491
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !491
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !491
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc301 unwind label %.loopexit566

.noexc301:                                        ; preds = %.lr.ph.i
  %188 = load i8, ptr %21, align 8, !range !496, !noalias !491, !noundef !5
  %.not.i299 = icmp eq i8 %188, 10
  br i1 %.not.i299, label %189, label %.lr.ph.i

189:                                              ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !491
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !491
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
  %205 = load i8, ptr %204, align 1, !range !389, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %5, i64 18
  %209 = load i8, ptr %208, align 2, !range !389, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20), !noalias !497
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %214, i64 noundef %216)
          to label %.noexc303 unwind label %.loopexit.split-lp567

.noexc303:                                        ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %217 = load i64, ptr %20, align 8, !range !105, !alias.scope !504, !noalias !506, !noundef !5
  %218 = icmp eq i64 %217, 2
  br i1 %218, label %219, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310"

219:                                              ; preds = %.noexc303
  %220 = getelementptr inbounds i8, ptr %20, i64 8
  %221 = load ptr, ptr %220, align 8, !alias.scope !507, !noalias !508, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !509
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %19, ptr noundef nonnull %221)
          to label %.noexc308 unwind label %.loopexit.split-lp567

.noexc308:                                        ; preds = %219
  %222 = load i8, ptr %19, align 8, !range !16, !alias.scope !516, !noalias !509, !noundef !5
  %switch.not.i.i.i.i.i306 = icmp eq i8 %222, 3
  br i1 %switch.not.i.i.i.i.i306, label %223, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310.thread"

223:                                              ; preds = %.noexc308
  %224 = getelementptr inbounds i8, ptr %19, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %224)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310.thread" unwind label %.loopexit.split-lp567

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310.thread": ; preds = %.noexc308, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !509
  br label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310": ; preds = %.noexc303
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !497
  br label %211

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit: ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit310.thread", %211, %203
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72)
  invoke fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef align 8 dereferenceable(56) %72, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 0)
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
  %245 = load i8, ptr %244, align 2, !range !389
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
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  store ptr %251, ptr %.sroa.5390.0..sroa_idx, align 8, !alias.scope !519, !noalias !522
  %.sroa.0395.0.copyload396 = load i64, ptr %250, align 8, !noalias !519
  %.sroa.8397.0..sroa_idx398 = getelementptr inbounds i8, ptr %250, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8397, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8397.0..sroa_idx398, i64 16, i1 false), !noalias !519
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64) #13
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
  %267 = load i8, ptr %266, align 8, !range !389, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  store ptr %288, ptr %.sroa.5402.0..sroa_idx, align 8, !alias.scope !524, !noalias !527
  %.sroa.0408.0.copyload409 = load i64, ptr %287, align 8, !noalias !524
  %.sroa.8410.0..sroa_idx411 = getelementptr inbounds i8, ptr %287, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8410.0..sroa_idx411, i64 16, i1 false), !noalias !524
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
  invoke fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef align 8 dereferenceable(48) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !529
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc327 unwind label %230

.noexc327:                                        ; preds = %303
  %304 = getelementptr inbounds i8, ptr %18, i64 8
  %305 = load i64, ptr %304, align 8, !range !31, !noalias !529, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i, label %449, label %306

306:                                              ; preds = %.noexc327
  %307 = getelementptr inbounds i8, ptr %18, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !529, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %449, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %18, align 8, !noalias !529, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #16
  br label %449

312:                                              ; preds = %.loopexit536, %.loopexit.split-lp537, %317
  %.pn252 = phi { ptr, i32 } [ %.pn250, %317 ], [ %lpad.loopexit538, %.loopexit536 ], [ %lpad.loopexit.split-lp539, %.loopexit.split-lp537 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #13
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #13
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc334 unwind label %350

.noexc334:                                        ; preds = %340
  %344 = load i64, ptr %282, align 8, !range !31, !noalias !540, !noundef !5
  %.not.i.i.i.i333 = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i333, label %352, label %345

345:                                              ; preds = %.noexc334
  %346 = load i64, ptr %283, align 8, !noalias !540, !noundef !5
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %17, align 8, !noalias !540, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %349, i64 noundef %346, i64 noundef %344) #16
  br label %352

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  store i64 %341, ptr %64, align 8
  store ptr %342, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  store i64 %336, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  br label %.thread492

352:                                              ; preds = %348, %345, %.noexc334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !540
  store i64 %341, ptr %64, align 8
  store ptr %342, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  store i64 %336, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %263, align 8
  %353 = load ptr, ptr %.sroa.8410.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %354 = load i64, ptr %273, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16), !noalias !549
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 %353, i64 noundef %354)
          to label %.noexc336 unwind label %.loopexit546

.noexc336:                                        ; preds = %352
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %355 = load i64, ptr %16, align 8, !range !105, !alias.scope !556, !noalias !558, !noundef !5
  %356 = icmp eq i64 %355, 2
  br i1 %356, label %358, label %357

357:                                              ; preds = %.noexc336
  %.sroa.8417.0.copyload = load i64, ptr %.sroa.8417.0..sroa_idx, align 8, !alias.scope !559, !noalias !558
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !549
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
  %360 = load ptr, ptr %359, align 8, !alias.scope !560, !noalias !561, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !549
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
  %364 = load ptr, ptr %.sroa.7404.0..sroa_idx, align 8, !alias.scope !562, !noalias !527, !nonnull !5, !noundef !5
  %365 = load ptr, ptr %.sroa.5402.0..sroa_idx, align 8, !alias.scope !562, !noalias !527, !nonnull !5, !noundef !5
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
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
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
  %.val283 = load ptr, ptr %93, align 8, !nonnull !5, !align !564, !noundef !5
  invoke fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr %.val283, ptr noalias nocapture noundef align 8 dereferenceable(64) %45)
          to label %381 unwind label %415

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
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
  %.val284 = load ptr, ptr %93, align 8, !nonnull !5, !align !564, !noundef !5
  invoke fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr %.val284, ptr noalias nocapture noundef align 8 dereferenceable(64) %50)
          to label %393 unwind label %415

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %48, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #13
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #13
          to label %.thread492 unwind label %145

415:                                              ; preds = %379, %391, %375, %393, %377, %381, %376
  %lpad.thr_comm508 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %370) #13
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !565
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
          to label %.noexc339 unwind label %.loopexit.split-lp542

.noexc339:                                        ; preds = %418
  %419 = getelementptr inbounds i8, ptr %15, i64 8
  %420 = load i64, ptr %419, align 8, !range !31, !noalias !565, !noundef !5
  %.not.i.i.i.i.i.i338 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i.i.i338, label %428, label %421

421:                                              ; preds = %.noexc339
  %422 = getelementptr inbounds i8, ptr %15, i64 16
  %423 = load i64, ptr %422, align 8, !noalias !565, !noundef !5
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %15, align 8, !noalias !565, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %426, i64 noundef %423, i64 noundef %420) #16
  br label %428

427:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  br label %418

428:                                              ; preds = %425, %421, %.noexc339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %429

429:                                              ; preds = %438, %428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !578
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
          to label %.noexc342 unwind label %.loopexit.split-lp537

.noexc342:                                        ; preds = %429
  %430 = getelementptr inbounds i8, ptr %14, i64 8
  %431 = load i64, ptr %430, align 8, !range !31, !noalias !578, !noundef !5
  %.not.i.i.i.i.i.i341 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i.i.i341, label %439, label %432

432:                                              ; preds = %.noexc342
  %433 = getelementptr inbounds i8, ptr %14, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !578, !noundef !5
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %14, align 8, !noalias !578, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %437, i64 noundef %434, i64 noundef %431) #16
  br label %439

438:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br label %429

439:                                              ; preds = %436, %432, %.noexc342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !591
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %62)
          to label %.noexc345 unwind label %.loopexit.split-lp552

.noexc345:                                        ; preds = %439
  %440 = getelementptr inbounds i8, ptr %13, i64 8
  %441 = load i64, ptr %440, align 8, !range !31, !noalias !591, !noundef !5
  %.not.i.i.i.i344 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i.i344, label %448, label %442

442:                                              ; preds = %.noexc345
  %443 = getelementptr inbounds i8, ptr %13, i64 16
  %444 = load i64, ptr %443, align 8, !noalias !591, !noundef !5
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %13, align 8, !noalias !591, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %447, i64 noundef %444, i64 noundef %441) #16
  br label %448

448:                                              ; preds = %446, %442, %.noexc345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8410)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit348" unwind label %256

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit348": ; preds = %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  br label %303

449:                                              ; preds = %.noexc327, %306, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !529
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  br label %510

450:                                              ; preds = %.loopexit556, %.loopexit.split-lp557, %462, %507
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm518, %507 ], [ %lpad.thr_comm.split-lp519, %462 ], [ %lpad.loopexit558, %.loopexit556 ], [ %lpad.loopexit.split-lp559, %.loopexit.split-lp557 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !600
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %458, i64 noundef %459)
          to label %.noexc351 unwind label %507

.noexc351:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit350
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %460 = load i64, ptr %12, align 8, !range !105, !alias.scope !607, !noalias !609, !noundef !5
  %461 = icmp eq i64 %460, 2
  br i1 %461, label %463, label %.critedge

462:                                              ; preds = %468, %469
  %lpad.thr_comm.split-lp519 = landingpad { ptr, i32 }
          cleanup
  br label %450

463:                                              ; preds = %.noexc351
  %464 = load ptr, ptr %242, align 8, !alias.scope !610, !noalias !611, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !612
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %464)
          to label %.noexc356 unwind label %507

.noexc356:                                        ; preds = %463
  %465 = load i8, ptr %11, align 8, !range !16, !alias.scope !619, !noalias !612, !noundef !5
  %switch.not.i.i.i.i.i354 = icmp eq i8 %465, 3
  br i1 %switch.not.i.i.i.i.i354, label %466, label %467

466:                                              ; preds = %.noexc356
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243)
          to label %467 unwind label %507

467:                                              ; preds = %.noexc356, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !612
  br i1 %246, label %469, label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef align 8 dereferenceable(48) %66, ptr noalias nocapture noundef align 8 dereferenceable(24) %65)
          to label %470 unwind label %462

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef align 8 dereferenceable(48) %68, ptr noalias nocapture noundef align 8 dereferenceable(24) %67)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !622
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
          to label %.noexc360 unwind label %.loopexit.split-lp562

.noexc360:                                        ; preds = %481
  %482 = getelementptr inbounds i8, ptr %10, i64 8
  %483 = load i64, ptr %482, align 8, !range !31, !noalias !622, !noundef !5
  %.not.i.i.i.i359 = icmp eq i64 %483, 0
  br i1 %.not.i.i.i.i359, label %509, label %484

484:                                              ; preds = %.noexc360
  %485 = getelementptr inbounds i8, ptr %10, i64 16
  %486 = load i64, ptr %485, align 8, !noalias !622, !noundef !5
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %509, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %10, align 8, !noalias !622, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %489, i64 noundef %486, i64 noundef %483) #16
  br label %509

490:                                              ; preds = %479, %473, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !631
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
          to label %.noexc363 unwind label %.loopexit561

.noexc363:                                        ; preds = %490
  %491 = load i64, ptr %247, align 8, !range !31, !noalias !631, !noundef !5
  %.not.i.i.i.i362 = icmp eq i64 %491, 0
  br i1 %.not.i.i.i.i362, label %503, label %492

492:                                              ; preds = %.noexc363
  %493 = load i64, ptr %248, align 8, !noalias !631, !noundef !5
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %503, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %9, align 8, !noalias !631, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %496, i64 noundef %493, i64 noundef %491) #16
  br label %503

.critedge:                                        ; preds = %.noexc351
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !600
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !640
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %.noexc366 unwind label %.loopexit556

.noexc366:                                        ; preds = %.critedge
  %497 = load i64, ptr %240, align 8, !range !31, !noalias !640, !noundef !5
  %.not.i.i.i.i.i.i365 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i.i.i.i365, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367", label %498

498:                                              ; preds = %.noexc366
  %499 = load i64, ptr %241, align 8, !noalias !640, !noundef !5
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367", label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %8, align 8, !noalias !640, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %502, i64 noundef %499, i64 noundef %497) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit367": ; preds = %.noexc366, %498, %501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !640
  br label %490

503:                                              ; preds = %495, %492, %.noexc363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !631
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8397)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8397)
  %504 = load ptr, ptr %.sroa.7391.0..sroa_idx, align 8, !alias.scope !653, !noalias !522, !nonnull !5, !noundef !5
  %505 = load ptr, ptr %.sroa.5390.0..sroa_idx, align 8, !alias.scope !653, !noalias !522, !nonnull !5, !noundef !5
  %506 = icmp eq ptr %505, %504
  br i1 %506, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

507:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit350, %463, %466
  %lpad.thr_comm518 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #13
          to label %450 unwind label %145

508:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %481

509:                                              ; preds = %488, %484, %.noexc360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !622
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #13
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
define internal fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i32, i8, [3 x i8] }, align 4
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !655
  store i32 511, ptr %5, align 4, !noalias !655
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4, !noalias !655
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !658, !noalias !661, !noundef !5
  %12 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %2, %26
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %39 unwind label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !655
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !664
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !31, !noalias !664, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !664, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !664, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !664
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !677
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !31, !noalias !677, !noundef !5
  %.not.i.i.i.i.i.i17 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !677, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !noalias !677, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !677
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
define internal fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !690
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !694
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %7 = load i64, ptr %5, align 8, !range !105, !alias.scope !698, !noalias !700, !noundef !5
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !701, !noalias !702, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !690
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !703
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %11), !noalias !703
  %12 = load i8, ptr %4, align 8, !range !16, !alias.scope !710, !noalias !703, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !703
  br label %15

15:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !703
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !690
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
define internal fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !713
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val108)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %22 = load i64, ptr %6, align 8, !range !105, !alias.scope !720, !noalias !722, !noundef !5
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %.noexc
  %.sroa.8125.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.8125.0.copyload = load i32, ptr %.sroa.8125.0..sroa_idx, align 8, !alias.scope !723, !noalias !722
  %.sroa.9127.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 80
  %.sroa.9127.0.copyload = load i64, ptr %.sroa.9127.0..sroa_idx, align 8, !alias.scope !723, !noalias !722
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !713
  %25 = and i32 %.sroa.8125.0.copyload, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %30, label %53

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !724, !noalias !725, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !713
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %10, ptr noundef nonnull %29)
          to label %124 unwind label %20

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !729
  %31 = load ptr, ptr %17, align 8, !alias.scope !731, !noalias !734, !nonnull !5, !noundef !5
  %32 = load i64, ptr %18, align 8, !alias.scope !731, !noalias !734, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32)
          to label %33 unwind label %20

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !range !159, !alias.scope !737, !noalias !740, !noundef !5
  %.sink1.i.i = load ptr, ptr %5, align 8, !alias.scope !737, !noalias !740, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !729
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
  %.pn = phi { ptr, i32 } [ %lpad.phi152, %66 ], [ %89, %88 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %47 = load ptr, ptr %16, align 8, !alias.scope !754, !nonnull !5, !noundef !5
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !754
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !755
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !31, !noalias !755, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !755, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !755, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %53, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !755
  br label %123

63:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.024.0.copyload, ptr %14, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %67 unwind label %.loopexit148

64:                                               ; preds = %51
  %65 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %112 unwind label %.loopexit.split-lp

.loopexit148:                                     ; preds = %63, %75, %76
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp149:                            ; preds = %74
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp149, %.loopexit148
  %lpad.phi152 = phi { ptr, i32 } [ %lpad.loopexit150, %.loopexit148 ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp149 ]
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
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noundef nonnull %70)
          to label %105 unwind label %.loopexit.split-lp149

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %76 unwind label %.loopexit148

76:                                               ; preds = %75
  invoke fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef align 8 dereferenceable(48) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %77 unwind label %.loopexit148

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
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %84 = load ptr, ptr %14, align 8, !alias.scope !780, !nonnull !5, !noundef !5
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !780
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

87:                                               ; preds = %83
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %88, !noalias !781

.noexc.i.i:                                       ; preds = %87
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %88

88:                                               ; preds = %.noexc.i.i, %87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %90 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !788, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %90, align 1, !noalias !789
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %93 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !796, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %93, align 1, !noalias !797
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.loopexit

94:                                               ; preds = %105, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %95 = load ptr, ptr %14, align 8, !alias.scope !810, !nonnull !5, !noundef !5
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !810
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113"

98:                                               ; preds = %94
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i115 unwind label %99, !noalias !811

.noexc.i.i115:                                    ; preds = %98
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113" unwind label %99

99:                                               ; preds = %.noexc.i.i115, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %101 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !818, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %101, align 1, !noalias !819
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113": ; preds = %.noexc.i.i115, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %104 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !826, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %104, align 1, !noalias !827
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
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %106 = load ptr, ptr %16, align 8, !alias.scope !840, !nonnull !5, !noundef !5
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !840
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !841
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !31, !noalias !841, !noundef !5
  %.not.i.i.i.i.i.i123 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i123, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !841, !noundef !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !noalias !841, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124": ; preds = %114, %117, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !841
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !854
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !858
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %16 = load i64, ptr %5, align 8, !range !105, !alias.scope !862, !noalias !864, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %22, label %19

18:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

19:                                               ; preds = %3
  %.sroa.8118.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  %.sroa.8118.0.copyload = load i32, ptr %.sroa.8118.0..sroa_idx, align 8, !alias.scope !865, !noalias !864
  %.sroa.9120.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 80
  %.sroa.9120.0.copyload = load i64, ptr %.sroa.9120.0..sroa_idx, align 8, !alias.scope !865, !noalias !864
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !854
  %20 = and i32 %.sroa.8118.0.copyload, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %25, label %45

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !866, !noalias !867, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !854
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %9, ptr noundef nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %97

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !868
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !868
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i8, ptr %26, align 8, !range !159, !alias.scope !872, !noalias !875, !noundef !5
  %.sink1.i.i = load ptr, ptr %4, align 8, !alias.scope !872, !noalias !875, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !868
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
  %.pn = phi { ptr, i32 } [ %lpad.phi144, %50 ], [ %73, %72 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %39 = load ptr, ptr %15, align 8, !alias.scope !889, !nonnull !5, !noundef !5
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !889
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

42:                                               ; preds = %38
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2), !noalias !889
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
          to label %51 unwind label %.loopexit140

48:                                               ; preds = %43
  %49 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %96 unwind label %.loopexit.split-lp

.loopexit140:                                     ; preds = %47, %59, %60
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp141:                            ; preds = %58
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp141, %.loopexit140
  %lpad.phi144 = phi { ptr, i32 } [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
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
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %6, ptr noundef nonnull %54)
          to label %89 unwind label %.loopexit.split-lp141

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %60 unwind label %.loopexit140

60:                                               ; preds = %59
  invoke fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %61 unwind label %.loopexit140

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
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %68 = load ptr, ptr %13, align 8, !alias.scope !902, !nonnull !5, !noundef !5
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !902
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

71:                                               ; preds = %67
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %72, !noalias !903

.noexc.i.i:                                       ; preds = %71
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %72

72:                                               ; preds = %.noexc.i.i, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %74 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !910, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %74, align 1, !noalias !911
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %77 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !918, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %77, align 1, !noalias !919
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.loopexit

78:                                               ; preds = %89, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %79 = load ptr, ptr %13, align 8, !alias.scope !932, !nonnull !5, !noundef !5
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !932
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109"

82:                                               ; preds = %78
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i111 unwind label %83, !noalias !933

.noexc.i.i111:                                    ; preds = %82
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109" unwind label %83

83:                                               ; preds = %.noexc.i.i111, %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %85 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !940, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %85, align 1, !noalias !941
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109": ; preds = %.noexc.i.i111, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %88 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !948, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %88, align 1, !noalias !949
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
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %90 = load ptr, ptr %15, align 8, !alias.scope !962, !nonnull !5, !noundef !5
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !962
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115"

93:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2), !noalias !962
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
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
  %79 = load i8, ptr %78, align 1, !range !389, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %90, label %81

81:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread", %99, %6
  %.0128 = phi i1 [ true, %6 ], [ %102, %99 ], [ true, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread" ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34), !noalias !963
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !967
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %82 = load i64, ptr %34, align 8, !range !105, !alias.scope !971, !noalias !973, !noundef !5
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %34, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !974, !noalias !975, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34), !noalias !963
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !976
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %33, ptr noundef nonnull %86), !noalias !976
  %87 = load i8, ptr %33, align 8, !range !16, !alias.scope !983, !noalias !976, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %87, 3
  br i1 %switch.not.i.i.i.i.i, label %88, label %103

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %33, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89), !noalias !976
  br label %103

90:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %32), !noalias !986
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %32, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !990
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %91 = load i64, ptr %32, align 8, !range !105, !alias.scope !994, !noalias !996, !noundef !5
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %32, i64 8
  %95 = load ptr, ptr %94, align 8, !alias.scope !997, !noalias !998, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32), !noalias !986
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !999
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %31, ptr noundef nonnull %95), !noalias !999
  %96 = load i8, ptr %31, align 8, !range !16, !alias.scope !1006, !noalias !999, !noundef !5
  %switch.not.i.i.i.i.i180 = icmp eq i8 %96, 3
  br i1 %switch.not.i.i.i.i.i180, label %97, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread"

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %31, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98), !noalias !999
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit182.thread": ; preds = %93, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !999
  br label %81

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32), !noalias !986
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  %101 = load i8, ptr %100, align 8, !range !389, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br label %81

103:                                              ; preds = %84, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !976
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
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34), !noalias !963
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !1009
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.39, ptr %30, align 8, !noalias !1020
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1020
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %75, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1020
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1020
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1020
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %76, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !1009
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #13
          to label %448 unwind label %129

120:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1021
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
  %121 = getelementptr inbounds i8, ptr %29, i64 8
  %122 = load i64, ptr %121, align 8, !range !31, !noalias !1021, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %29, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !1021, !noundef !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %29, align 8, !noalias !1021, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %125, i64 noundef %122) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %120, %123, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1021
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  br label %269

129:                                              ; preds = %255, %231, %.thread366, %443, %386, %.thread385, %373, %.thread395, %334, %276, %271, %148, %.thread370, %118
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread370:                                       ; preds = %.loopexit448, %.loopexit.split-lp449, %255, %.thread373, %.thread366, %148
  %.pn157 = phi { ptr, i32 } [ %.pn154369, %.thread366 ], [ %149, %148 ], [ %lpad.thr_comm, %.thread373 ], [ %.pn152, %255 ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !1030
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.41, ptr %28, align 8, !noalias !1041
  %.sroa.5277.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5277.0..sroa_idx, align 8, !noalias !1041
  %.sroa.7278.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %66, ptr %.sroa.7278.0..sroa_idx, align 8, !noalias !1041
  %.sroa.8279.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8279.0..sroa_idx, align 8, !noalias !1041
  %.sroa.10280.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10280.0..sroa_idx, align 8, !noalias !1041
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %67, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit188 unwind label %.loopexit.split-lp449

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit188: ; preds = %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !1030
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #13
          to label %.thread370 unwind label %129

150:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1042
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
          to label %.noexc190 unwind label %.loopexit.split-lp449

.noexc190:                                        ; preds = %150
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  %152 = load i64, ptr %151, align 8, !range !31, !noalias !1042, !noundef !5
  %.not.i.i.i.i189 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i189, label %159, label %153

153:                                              ; preds = %.noexc190
  %154 = getelementptr inbounds i8, ptr %27, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !1042, !noundef !5
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %27, align 8, !noalias !1042, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %155, i64 noundef %152) #16
  br label %159

159:                                              ; preds = %157, %153, %.noexc190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  br label %161

160:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  br label %161

161:                                              ; preds = %159, %160, %447, %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1051
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
  %162 = getelementptr inbounds i8, ptr %26, i64 8
  %163 = load i64, ptr %162, align 8, !range !31, !noalias !1051, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %26, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !1051, !noundef !5
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %26, align 8, !noalias !1051, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %166, i64 noundef %163) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %161, %164, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %269

170:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !1064
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.noexc193 unwind label %.loopexit.split-lp449

.noexc193:                                        ; preds = %170
  %171 = load i8, ptr %25, align 8, !range !496, !noalias !1064, !noundef !5
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
  %.sroa.7332.0.copyload = load ptr, ptr %.sroa.7332.0..sroa_idx, align 8, !noalias !1064
  %.sroa.8333.0.copyload = load i64, ptr %.sroa.8333.0..sroa_idx, align 8, !noalias !1064
  %.sroa.10334.0.copyload = load ptr, ptr %.sroa.10334.0..sroa_idx, align 8, !noalias !1064
  %.sroa.11335.0.copyload = load i64, ptr %.sroa.11335.0..sroa_idx, align 8, !noalias !1064
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1064
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !1064
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.noexc194 unwind label %.loopexit448

.noexc194:                                        ; preds = %.lr.ph.i
  %172 = load i8, ptr %25, align 8, !range !496, !noalias !1064, !noundef !5
  %.not.i192 = icmp eq i8 %172, 10
  br i1 %.not.i192, label %173, label %.lr.ph.i

173:                                              ; preds = %.noexc194
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1064
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1064
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !1069
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %189, i64 noundef %191)
          to label %.noexc195 unwind label %.loopexit.split-lp449

.noexc195:                                        ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %192 = load i64, ptr %24, align 8, !range !105, !alias.scope !1076, !noalias !1078, !noundef !5
  %193 = icmp eq i64 %192, 2
  br i1 %193, label %194, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit202"

194:                                              ; preds = %.noexc195
  %195 = getelementptr inbounds i8, ptr %24, i64 8
  %196 = load ptr, ptr %195, align 8, !alias.scope !1079, !noalias !1080, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1069
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !1081
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noundef nonnull %196)
          to label %.noexc200 unwind label %.loopexit.split-lp449

.noexc200:                                        ; preds = %194
  %197 = load i8, ptr %23, align 8, !range !16, !alias.scope !1088, !noalias !1081, !noundef !5
  %switch.not.i.i.i.i.i198 = icmp eq i8 %197, 3
  br i1 %switch.not.i.i.i.i.i198, label %198, label %200

198:                                              ; preds = %.noexc200
  %199 = getelementptr inbounds i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %199)
          to label %200 unwind label %.loopexit.split-lp449

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit202": ; preds = %.noexc195
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1069
  br label %204

200:                                              ; preds = %.noexc200, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !1081
  %201 = getelementptr inbounds i8, ptr %5, i64 18
  %202 = load i8, ptr %201, align 2, !range !389, !noundef !5
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %204

204:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit202", %200
  %205 = getelementptr inbounds i8, ptr %5, i64 19
  %206 = load i8, ptr %205, align 1, !range !389, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %208

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit: ; preds = %208, %204, %200
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  invoke fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias nocapture noundef align 8 dereferenceable(56) %57, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 0)
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
  %227 = load i8, ptr %226, align 2, !range !389
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  store ptr %233, ptr %.sroa.5292.0..sroa_idx, align 8, !alias.scope !1091, !noalias !1094
  %.sroa.0297.0.copyload298 = load i64, ptr %232, align 8, !noalias !1091
  %.sroa.8299.0..sroa_idx300 = getelementptr inbounds i8, ptr %232, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299.0..sroa_idx300, i64 16, i1 false), !noalias !1091
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
  %245 = load i8, ptr %244, align 8, !range !389
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  store ptr %257, ptr %.sroa.5304.0..sroa_idx, align 8, !alias.scope !1096, !noalias !1099
  %.sroa.0310.0.copyload311 = load i64, ptr %256, align 8, !noalias !1096
  %.sroa.8312.0..sroa_idx313 = getelementptr inbounds i8, ptr %256, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8312, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8312.0..sroa_idx313, i64 16, i1 false), !noalias !1096
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
  invoke fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias nocapture noundef align 8 dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #13
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
  %284 = load i64, ptr %249, align 8, !range !31, !noalias !1101, !noundef !5
  %.not.i.i.i.i.i.i223 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i223, label %290, label %285

285:                                              ; preds = %.noexc224
  %286 = load i64, ptr %250, align 8, !noalias !1101, !noundef !5
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %22, align 8, !noalias !1101, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %289, i64 noundef %286, i64 noundef %284) #16
  br label %290

290:                                              ; preds = %288, %285, %.noexc224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc227 unwind label %.loopexit423

.noexc227:                                        ; preds = %290
  %291 = load i64, ptr %251, align 8, !range !31, !noalias !1114, !noundef !5
  %.not.i.i.i.i.i.i226 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i.i.i226, label %297, label %292

292:                                              ; preds = %.noexc227
  %293 = load i64, ptr %252, align 8, !noalias !1114, !noundef !5
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %21, align 8, !noalias !1114, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %296, i64 noundef %293, i64 noundef %291) #16
  br label %297

297:                                              ; preds = %295, %292, %.noexc227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc230 unwind label %.loopexit433

.noexc230:                                        ; preds = %297
  %298 = load i64, ptr %253, align 8, !range !31, !noalias !1127, !noundef !5
  %.not.i.i.i.i229 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i229, label %304, label %299

299:                                              ; preds = %.noexc230
  %300 = load i64, ptr %254, align 8, !noalias !1127, !noundef !5
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %20, align 8, !noalias !1127, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %300, i64 noundef %298) #16
  br label %304

304:                                              ; preds = %302, %299, %.noexc230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8312)
  %305 = load ptr, ptr %.sroa.7306.0..sroa_idx, align 8, !alias.scope !1136, !noalias !1099, !nonnull !5, !noundef !5
  %306 = load ptr, ptr %.sroa.5304.0..sroa_idx, align 8, !alias.scope !1136, !noalias !1099, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1101
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1138
  store i64 0, ptr %19, align 8, !noalias !1138
  %.sroa.4.0..sroa_idx.i232 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i232, align 8, !noalias !1138
  %.sroa.5.0..sroa_idx.i233 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i233, align 8, !noalias !1138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18), !noalias !1138
  %313 = getelementptr inbounds i8, ptr %18, i64 52
  store i32 0, ptr %313, align 4, !noalias !1138
  %314 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 32, ptr %314, align 8, !noalias !1138
  %315 = getelementptr inbounds i8, ptr %18, i64 56
  store i8 3, ptr %315, align 8, !noalias !1138
  store i64 0, ptr %18, align 8, !noalias !1138
  %316 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %316, align 8, !noalias !1138
  %317 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %317, align 8, !noalias !1138
  %318 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.3, ptr %318, align 8, !noalias !1138
  %319 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43, ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %322 unwind label %320, !noalias !1142

320:                                              ; preds = %323, %312
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #13
          to label %373 unwind label %324, !noalias !1142

322:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1138
  br i1 %319, label %323, label %328

323:                                              ; preds = %322
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7) #14
          to label %.noexc.i unwind label %320, !noalias !1142

.noexc.i:                                         ; preds = %323
  unreachable

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1142
  unreachable

326:                                              ; preds = %336
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.thread395

328:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18), !noalias !1138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1138
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %.thread395 unwind label %129

336:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc235 unwind label %326

.noexc235:                                        ; preds = %336
  %337 = getelementptr inbounds i8, ptr %17, i64 8
  %338 = load i64, ptr %337, align 8, !range !31, !noalias !1144, !noundef !5
  %.not.i.i.i.i234 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i234, label %345, label %339

339:                                              ; preds = %.noexc235
  %340 = getelementptr inbounds i8, ptr %17, i64 16
  %341 = load i64, ptr %340, align 8, !noalias !1144, !noundef !5
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %17, align 8, !noalias !1144, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %344, i64 noundef %341, i64 noundef %338) #16
  br label %345

345:                                              ; preds = %343, %339, %.noexc235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc238 unwind label %.loopexit.split-lp

.noexc238:                                        ; preds = %345
  %346 = getelementptr inbounds i8, ptr %16, i64 8
  %347 = load i64, ptr %346, align 8, !range !31, !noalias !1153, !noundef !5
  %.not.i.i.i.i237 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i237, label %354, label %348

348:                                              ; preds = %.noexc238
  %349 = getelementptr inbounds i8, ptr %16, i64 16
  %350 = load i64, ptr %349, align 8, !noalias !1153, !noundef !5
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %16, align 8, !noalias !1153, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %353, i64 noundef %350, i64 noundef %347) #16
  br label %354

354:                                              ; preds = %352, %348, %.noexc238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc241 unwind label %.loopexit.split-lp429

.noexc241:                                        ; preds = %354
  %355 = getelementptr inbounds i8, ptr %15, i64 8
  %356 = load i64, ptr %355, align 8, !range !31, !noalias !1162, !noundef !5
  %.not.i.i.i.i.i.i240 = icmp eq i64 %356, 0
  br i1 %.not.i.i.i.i.i.i240, label %363, label %357

357:                                              ; preds = %.noexc241
  %358 = getelementptr inbounds i8, ptr %15, i64 16
  %359 = load i64, ptr %358, align 8, !noalias !1162, !noundef !5
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %15, align 8, !noalias !1162, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef %359, i64 noundef %356) #16
  br label %363

363:                                              ; preds = %361, %357, %.noexc241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %364

364:                                              ; preds = %375, %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1175
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %47)
          to label %.noexc244 unwind label %.loopexit.split-lp424

.noexc244:                                        ; preds = %364
  %365 = getelementptr inbounds i8, ptr %14, i64 8
  %366 = load i64, ptr %365, align 8, !range !31, !noalias !1175, !noundef !5
  %.not.i.i.i.i.i.i243 = icmp eq i64 %366, 0
  br i1 %.not.i.i.i.i.i.i243, label %376, label %367

367:                                              ; preds = %.noexc244
  %368 = getelementptr inbounds i8, ptr %14, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !1175, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %14, align 8, !noalias !1175, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %366) #16
  br label %376

.thread395:                                       ; preds = %334, %326, %373
  %.pn143398 = phi { ptr, i32 } [ %321, %373 ], [ %327, %326 ], [ %335, %334 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %.thread385 unwind label %129

373:                                              ; preds = %320
  %374 = getelementptr inbounds i8, ptr %43, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %374) #13
          to label %.thread395 unwind label %129

.thread385:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.thread395
  %.pn145394 = phi { ptr, i32 } [ %.pn143398, %.thread395 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #13
          to label %276 unwind label %129

375:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %364

376:                                              ; preds = %371, %367, %.noexc244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48)
          to label %.noexc247 unwind label %.loopexit.split-lp434

.noexc247:                                        ; preds = %376
  %377 = getelementptr inbounds i8, ptr %13, i64 8
  %378 = load i64, ptr %377, align 8, !range !31, !noalias !1188, !noundef !5
  %.not.i.i.i.i246 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i246, label %385, label %379

379:                                              ; preds = %.noexc247
  %380 = getelementptr inbounds i8, ptr %13, i64 16
  %381 = load i64, ptr %380, align 8, !noalias !1188, !noundef !5
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8, !noalias !1188, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %384, i64 noundef %381, i64 noundef %378) #16
  br label %385

385:                                              ; preds = %383, %379, %.noexc247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8312)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit250" unwind label %.thread373

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit250": ; preds = %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  br label %446

386:                                              ; preds = %.loopexit438, %.loopexit.split-lp439, %398, %443
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm405, %443 ], [ %lpad.thr_comm.split-lp406, %398 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #13
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1197
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %395)
          to label %.noexc253 unwind label %443

.noexc253:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit252
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %396 = load i64, ptr %12, align 8, !range !105, !alias.scope !1204, !noalias !1206, !noundef !5
  %397 = icmp eq i64 %396, 2
  br i1 %397, label %399, label %.critedge

398:                                              ; preds = %404, %405
  %lpad.thr_comm.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %386

399:                                              ; preds = %.noexc253
  %400 = load ptr, ptr %224, align 8, !alias.scope !1207, !noalias !1208, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1209
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %400)
          to label %.noexc258 unwind label %443

.noexc258:                                        ; preds = %399
  %401 = load i8, ptr %11, align 8, !range !16, !alias.scope !1216, !noalias !1209, !noundef !5
  %switch.not.i.i.i.i.i256 = icmp eq i8 %401, 3
  br i1 %switch.not.i.i.i.i.i256, label %402, label %403

402:                                              ; preds = %.noexc258
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
          to label %403 unwind label %443

403:                                              ; preds = %.noexc258, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1209
  br i1 %228, label %405, label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias nocapture noundef align 8 dereferenceable(48) %51, ptr noalias nocapture noundef align 8 dereferenceable(24) %50)
          to label %406 unwind label %398

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias nocapture noundef align 8 dereferenceable(48) %53, ptr noalias nocapture noundef align 8 dereferenceable(24) %52)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1219
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc262 unwind label %.loopexit.split-lp444

.noexc262:                                        ; preds = %417
  %418 = getelementptr inbounds i8, ptr %10, i64 8
  %419 = load i64, ptr %418, align 8, !range !31, !noalias !1219, !noundef !5
  %.not.i.i.i.i261 = icmp eq i64 %419, 0
  br i1 %.not.i.i.i.i261, label %445, label %420

420:                                              ; preds = %.noexc262
  %421 = getelementptr inbounds i8, ptr %10, i64 16
  %422 = load i64, ptr %421, align 8, !noalias !1219, !noundef !5
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %445, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8, !noalias !1219, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %425, i64 noundef %422, i64 noundef %419) #16
  br label %445

426:                                              ; preds = %415, %409, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1228
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc265 unwind label %.loopexit443

.noexc265:                                        ; preds = %426
  %427 = load i64, ptr %229, align 8, !range !31, !noalias !1228, !noundef !5
  %.not.i.i.i.i264 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i264, label %439, label %428

428:                                              ; preds = %.noexc265
  %429 = load i64, ptr %230, align 8, !noalias !1228, !noundef !5
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %9, align 8, !noalias !1228, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %432, i64 noundef %429, i64 noundef %427) #16
  br label %439

.critedge:                                        ; preds = %.noexc253
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc268 unwind label %.loopexit438

.noexc268:                                        ; preds = %.critedge
  %433 = load i64, ptr %222, align 8, !range !31, !noalias !1237, !noundef !5
  %.not.i.i.i.i.i.i267 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i.i.i267, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269", label %434

434:                                              ; preds = %.noexc268
  %435 = load i64, ptr %223, align 8, !noalias !1237, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269", label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %8, align 8, !noalias !1237, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %433) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit269": ; preds = %.noexc268, %434, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1237
  br label %426

439:                                              ; preds = %431, %428, %.noexc265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8299)
  %440 = load ptr, ptr %.sroa.7293.0..sroa_idx, align 8, !alias.scope !1250, !noalias !1094, !nonnull !5, !noundef !5
  %441 = load ptr, ptr %.sroa.5292.0..sroa_idx, align 8, !alias.scope !1250, !noalias !1094, !nonnull !5, !noundef !5
  %442 = icmp eq ptr %441, %440
  br i1 %442, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

443:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit252, %399, %402
  %lpad.thr_comm405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %386 unwind label %129

444:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %417

445:                                              ; preds = %424, %420, %.noexc262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1219
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #13
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
define internal fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr nonnull %.0.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
!300 = distinct !{!300, !301, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!311 = !{!309, !306, !303, !300}
!312 = !{!309, !306, !303, !300, !247}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!324 = distinct !{!324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!325 = !{!323, !320, !317, !314}
!326 = !{!323, !320, !317, !314, !247}
!327 = !{!317, !314, !247}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!333 = distinct !{!333, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!334 = !{!332, !329, !317, !314}
!335 = !{!332, !329, !247}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!341 = distinct !{!341, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!342 = !{!340, !337, !317, !314}
!343 = !{!340, !337, !247}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!349 = !{!345, !247, !250}
!350 = !{!348, !247, !250}
!351 = !{!352, !345}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!354 = !{!348, !247}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!360 = !{!356, !247, !250}
!361 = !{!359, !247, !250}
!362 = !{!363, !356}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!365 = !{!359, !247}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!378 = !{!376, !373, !370, !367}
!379 = !{!376, !373, !370, !367, !247}
!380 = !{!381, !383, !385, !387, !247, !250}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!389 = !{i8 0, i8 2}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!392 = distinct !{!392, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!393 = distinct !{!393, !392, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!394 = !{!391}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!397 = distinct !{!397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!398 = !{!399, !396}
!399 = distinct !{!399, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!400 = !{!393}
!401 = !{!399}
!402 = !{!396, !391, !393}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!405 = distinct !{!405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!415 = distinct !{!415, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!416 = distinct !{!416, !415, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!417 = !{!414}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!420 = distinct !{!420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!421 = !{!422, !419}
!422 = distinct !{!422, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!423 = !{!416}
!424 = !{!422}
!425 = !{!419, !414, !416}
!426 = !{!427, !429, !431}
!427 = distinct !{!427, !428, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!428 = distinct !{!428, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!436 = !{!437, !439, !440, !442, !443, !444, !446}
!437 = distinct !{!437, !438, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!439 = distinct !{!439, !438, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!440 = distinct !{!440, !441, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!441 = distinct !{!441, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!442 = distinct !{!442, !441, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!443 = distinct !{!443, !441, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!444 = distinct !{!444, !445, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!446 = distinct !{!446, !445, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!447 = !{!437, !440, !442, !444}
!448 = !{!449, !451, !453, !455}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!457 = !{!458, !460, !461, !463, !464, !465, !467}
!458 = distinct !{!458, !459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!460 = distinct !{!460, !459, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!461 = distinct !{!461, !462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!462 = distinct !{!462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!463 = distinct !{!463, !462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!464 = distinct !{!464, !462, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!465 = distinct !{!465, !466, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!467 = distinct !{!467, !466, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!468 = !{!458, !461, !463, !465}
!469 = !{!470, !472, !474, !476}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!478 = !{!479, !481, !483, !485, !487, !489}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!491 = !{!492, !494, !495}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!494 = distinct !{!494, !493, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!495 = distinct !{!495, !493, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!496 = !{i8 0, i8 11}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!499 = distinct !{!499, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!500 = distinct !{!500, !499, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!503 = distinct !{!503, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!504 = !{!505, !502}
!505 = distinct !{!505, !503, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!506 = !{!500}
!507 = !{!505}
!508 = !{!502, !498, !500}
!509 = !{!510, !512, !514}
!510 = distinct !{!510, !511, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!511 = distinct !{!511, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!521 = distinct !{!521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!526 = distinct !{!526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!529 = !{!530, !532, !534, !536, !538}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"}
!540 = !{!541, !543, !545, !547}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!551 = distinct !{!551, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!552 = distinct !{!552, !551, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!555 = distinct !{!555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!556 = !{!557, !554}
!557 = distinct !{!557, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!558 = !{!552}
!559 = !{!554, !557}
!560 = !{!557}
!561 = !{!554, !550, !552}
!562 = !{!563}
!563 = distinct !{!563, !526, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!564 = !{i64 8}
!565 = !{!566, !568, !570, !572, !574, !576}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!578 = !{!579, !581, !583, !585, !587, !589}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!591 = !{!592, !594, !596, !598}
!592 = distinct !{!592, !593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!593 = distinct !{!593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!602 = distinct !{!602, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!603 = distinct !{!603, !602, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!606 = distinct !{!606, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!607 = !{!608, !605}
!608 = distinct !{!608, !606, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!609 = !{!603}
!610 = !{!608}
!611 = !{!605, !601, !603}
!612 = !{!613, !615, !617}
!613 = distinct !{!613, !614, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!614 = distinct !{!614, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!622 = !{!623, !625, !627, !629}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!631 = !{!632, !634, !636, !638}
!632 = distinct !{!632, !633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!633 = distinct !{!633, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!640 = !{!641, !643, !645, !647, !649, !651}
!641 = distinct !{!641, !642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!642 = distinct !{!642, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!653 = !{!654}
!654 = distinct !{!654, !521, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN3std2fs10create_dir17h8cbd550fbfbec749E: argument 0"}
!657 = distinct !{!657, !"_ZN3std2fs10create_dir17h8cbd550fbfbec749E"}
!658 = !{!659, !656}
!659 = distinct !{!659, !660, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!660 = distinct !{!660, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!663 = distinct !{!663, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!664 = !{!665, !667, !669, !671, !673, !675}
!665 = distinct !{!665, !666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!677 = !{!678, !680, !682, !684, !686, !688}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!692 = distinct !{!692, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!693 = distinct !{!693, !692, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!694 = !{!691}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!697 = distinct !{!697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!698 = !{!699, !696}
!699 = distinct !{!699, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!700 = !{!693}
!701 = !{!699}
!702 = !{!696, !691, !693}
!703 = !{!704, !706, !708}
!704 = distinct !{!704, !705, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!705 = distinct !{!705, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!715 = distinct !{!715, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!716 = distinct !{!716, !715, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!719 = distinct !{!719, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!720 = !{!721, !718}
!721 = distinct !{!721, !719, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!722 = !{!716}
!723 = !{!718, !721}
!724 = !{!721}
!725 = !{!718, !714, !716}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 1"}
!728 = distinct !{!728, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E"}
!729 = !{!730, !727}
!730 = distinct !{!730, !728, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 0"}
!731 = !{!732, !727}
!732 = distinct !{!732, !733, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!733 = distinct !{!733, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!734 = !{!735, !730}
!735 = distinct !{!735, !736, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!736 = distinct !{!736, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!739 = distinct !{!739, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!740 = !{!741, !730, !727}
!741 = distinct !{!741, !739, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!753 = distinct !{!753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!754 = !{!752, !749, !746, !743}
!755 = !{!756, !758, !760, !762, !764, !766}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!779 = distinct !{!779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!780 = !{!778, !775, !772, !769}
!781 = !{!772, !769}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!787 = distinct !{!787, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!788 = !{!786, !783, !772, !769}
!789 = !{!786, !783}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!795 = distinct !{!795, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!796 = !{!794, !791, !772, !769}
!797 = !{!794, !791}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!809 = distinct !{!809, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!810 = !{!808, !805, !802, !799}
!811 = !{!802, !799}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!817 = distinct !{!817, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!818 = !{!816, !813, !802, !799}
!819 = !{!816, !813}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!825 = distinct !{!825, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!826 = !{!824, !821, !802, !799}
!827 = !{!824, !821}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!839 = distinct !{!839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!840 = !{!838, !835, !832, !829}
!841 = !{!842, !844, !846, !848, !850, !852}
!842 = distinct !{!842, !843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!843 = distinct !{!843, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!856 = distinct !{!856, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!857 = distinct !{!857, !856, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!858 = !{!855}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!861 = distinct !{!861, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!862 = !{!863, !860}
!863 = distinct !{!863, !861, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!864 = !{!857}
!865 = !{!860, !863}
!866 = !{!863}
!867 = !{!860, !855, !857}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 0"}
!870 = distinct !{!870, !"_ZN3std2fs8read_dir17ha560770ccd334efaE"}
!871 = distinct !{!871, !870, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 1"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!874 = distinct !{!874, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!875 = !{!876, !869, !871}
!876 = distinct !{!876, !874, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!888 = distinct !{!888, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!889 = !{!887, !884, !881, !878}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!901 = distinct !{!901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!902 = !{!900, !897, !894, !891}
!903 = !{!894, !891}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!909 = distinct !{!909, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!910 = !{!908, !905, !894, !891}
!911 = !{!908, !905}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!917 = distinct !{!917, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!918 = !{!916, !913, !894, !891}
!919 = !{!916, !913}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!931 = distinct !{!931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!932 = !{!930, !927, !924, !921}
!933 = !{!924, !921}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!939 = distinct !{!939, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!940 = !{!938, !935, !924, !921}
!941 = !{!938, !935}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!947 = distinct !{!947, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!948 = !{!946, !943, !924, !921}
!949 = !{!946, !943}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!961 = distinct !{!961, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!962 = !{!960, !957, !954, !951}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!965 = distinct !{!965, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!966 = distinct !{!966, !965, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!967 = !{!964}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!970 = distinct !{!970, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!971 = !{!972, !969}
!972 = distinct !{!972, !970, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!973 = !{!966}
!974 = !{!972}
!975 = !{!969, !964, !966}
!976 = !{!977, !979, !981}
!977 = distinct !{!977, !978, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!978 = distinct !{!978, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!986 = !{!987, !989}
!987 = distinct !{!987, !988, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!988 = distinct !{!988, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!989 = distinct !{!989, !988, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!990 = !{!987}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!993 = distinct !{!993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!994 = !{!995, !992}
!995 = distinct !{!995, !993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!996 = !{!989}
!997 = !{!995}
!998 = !{!992, !987, !989}
!999 = !{!1000, !1002, !1004}
!1000 = distinct !{!1000, !1001, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1001 = distinct !{!1001, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1009 = !{!1010, !1012, !1013, !1015, !1016, !1017, !1019}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1012 = distinct !{!1012, !1011, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1013 = distinct !{!1013, !1014, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1015 = distinct !{!1015, !1014, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1016 = distinct !{!1016, !1014, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1019 = distinct !{!1019, !1018, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1020 = !{!1010, !1013, !1015, !1017}
!1021 = !{!1022, !1024, !1026, !1028}
!1022 = distinct !{!1022, !1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1023 = distinct !{!1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1030 = !{!1031, !1033, !1034, !1036, !1037, !1038, !1040}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1032 = distinct !{!1032, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1033 = distinct !{!1033, !1032, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1034 = distinct !{!1034, !1035, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1036 = distinct !{!1036, !1035, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1037 = distinct !{!1037, !1035, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1039 = distinct !{!1039, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1040 = distinct !{!1040, !1039, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1041 = !{!1031, !1034, !1036, !1038}
!1042 = !{!1043, !1045, !1047, !1049}
!1043 = distinct !{!1043, !1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1044 = distinct !{!1044, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1051 = !{!1052, !1054, !1056, !1058, !1060, !1062}
!1052 = distinct !{!1052, !1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1053 = distinct !{!1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1064 = !{!1065, !1067, !1068}
!1065 = distinct !{!1065, !1066, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!1067 = distinct !{!1067, !1066, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!1068 = distinct !{!1068, !1066, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1071 = distinct !{!1071, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1072 = distinct !{!1072, !1071, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1076 = !{!1077, !1074}
!1077 = distinct !{!1077, !1075, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1078 = !{!1072}
!1079 = !{!1077}
!1080 = !{!1074, !1070, !1072}
!1081 = !{!1082, !1084, !1086}
!1082 = distinct !{!1082, !1083, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1083 = distinct !{!1083, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!1093 = distinct !{!1093, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!1098 = distinct !{!1098, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!1101 = !{!1102, !1104, !1106, !1108, !1110, !1112}
!1102 = distinct !{!1102, !1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1103 = distinct !{!1103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1114 = !{!1115, !1117, !1119, !1121, !1123, !1125}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1127 = !{!1128, !1130, !1132, !1134}
!1128 = distinct !{!1128, !1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1129 = distinct !{!1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1098, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!1138 = !{!1139, !1141}
!1139 = distinct !{!1139, !1140, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E: argument 0"}
!1140 = distinct !{!1140, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"}
!1141 = distinct !{!1141, !1140, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E: argument 1"}
!1142 = !{!1139}
!1143 = !{!1141}
!1144 = !{!1145, !1147, !1149, !1151}
!1145 = distinct !{!1145, !1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1146 = distinct !{!1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1153 = !{!1154, !1156, !1158, !1160}
!1154 = distinct !{!1154, !1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1155 = distinct !{!1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1162 = !{!1163, !1165, !1167, !1169, !1171, !1173}
!1163 = distinct !{!1163, !1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1164 = distinct !{!1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1175 = !{!1176, !1178, !1180, !1182, !1184, !1186}
!1176 = distinct !{!1176, !1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1177 = distinct !{!1177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1188 = !{!1189, !1191, !1193, !1195}
!1189 = distinct !{!1189, !1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1190 = distinct !{!1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1197 = !{!1198, !1200}
!1198 = distinct !{!1198, !1199, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1199 = distinct !{!1199, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1200 = distinct !{!1200, !1199, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1204 = !{!1205, !1202}
!1205 = distinct !{!1205, !1203, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1206 = !{!1200}
!1207 = !{!1205}
!1208 = !{!1202, !1198, !1200}
!1209 = !{!1210, !1212, !1214}
!1210 = distinct !{!1210, !1211, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1211 = distinct !{!1211, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1219 = !{!1220, !1222, !1224, !1226}
!1220 = distinct !{!1220, !1221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1221 = distinct !{!1221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1228 = !{!1229, !1231, !1233, !1235}
!1229 = distinct !{!1229, !1230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1230 = distinct !{!1230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1237 = !{!1238, !1240, !1242, !1244, !1246, !1248}
!1238 = distinct !{!1238, !1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1239 = distinct !{!1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1093, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
