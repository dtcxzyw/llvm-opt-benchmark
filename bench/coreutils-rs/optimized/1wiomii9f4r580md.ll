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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7) #14
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd8f2b7156b9ea494E.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

19:                                               ; preds = %13
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
    i64 10, label %16
    i64 8, label %9
  ]

8:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit", %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  %11 = load ptr, ptr %10, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !15
  %12 = load i8, ptr %3, align 8, !range !16, !alias.scope !17, !noalias !15, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  br label %8

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !31, !noalias !20, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !20, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !35, !noalias !32
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !35, !noalias !32
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !35, !noalias !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %27

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %12)
          to label %28 unwind label %13

27:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
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
  %16 = alloca { i64, [6 x i64] }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %21 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %22 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %23 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val117 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val118 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.val117, i64 noundef %.val118)
          to label %38 unwind label %36

.thread152:                                       ; preds = %124, %93, %61, %47, %216, %36
  %.pn105 = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm, %216 ], [ %lpad.thr_comm.split-lp, %47 ], [ %94, %93 ], [ %62, %61 ], [ %.pn101, %124 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #13
          to label %219 unwind label %193

36:                                               ; preds = %.critedge, %44, %46, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread152

38:                                               ; preds = %3
  %39 = load i64, ptr %14, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !97
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc, label %46, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %43, i1 noundef zeroext false)
          to label %48 unwind label %36

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 -9223372036854775801, ptr %26, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %217 unwind label %36

47:                                               ; preds = %122, %127, %106, %199, %.noexc136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread152

48:                                               ; preds = %44
  %49 = extractvalue { i64, ptr } %45, 0
  %50 = extractvalue { i64, ptr } %45, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %41, i64 %43, i1 false)
  store i64 %49, ptr %25, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %50, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %43, ptr %.sroa.571.0..sroa_idx, align 8
  %.val115 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %.val116 = load i64, ptr %35, align 8, !noundef !5
  %51 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %.val115, i64 noundef %.val116)
          to label %52 unwind label %216

52:                                               ; preds = %48
  %.val = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %.val112 = load i64, ptr %35, align 8, !noundef !5
  br i1 %51, label %85, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val112)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %54 = load i64, ptr %9, align 8, !range !105, !alias.scope !106, !noalias !108, !noundef !5
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %65, label %56

56:                                               ; preds = %.noexc
  %.sroa.8147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.8147.0.copyload = load i64, ptr %.sroa.8147.0..sroa_idx, align 8, !alias.scope !109, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %57 = load i64, ptr %33, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %58 = load i64, ptr %28, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %57)
          to label %._crit_edge.i unwind label %61, !noalias !114

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !111, !noalias !114
  br label %68

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.thread152 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !106, !noalias !108, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %67)
          to label %83 unwind label %216

68:                                               ; preds = %._crit_edge.i, %56
  %69 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %57, %56 ]
  %70 = load ptr, ptr %32, align 8, !alias.scope !111, !noalias !114, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds [24 x i8], ptr %70, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %72 = load i64, ptr %33, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %33, align 8, !alias.scope !111, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %74

74:                                               ; preds = %130, %100, %68
  %.092 = phi i64 [ %.193, %130 ], [ %.sroa.8141.0.copyload, %100 ], [ %.sroa.8147.0.copyload, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.059.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.059, i64 48, i1 false)
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.092, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8, !range !31, !noalias !116, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !116, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !noalias !116, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %74, %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  br label %131

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

85:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val112)
          to label %.noexc119 unwind label %216

.noexc119:                                        ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %86 = load i64, ptr %7, align 8, !range !105, !alias.scope !136, !noalias !138, !noundef !5
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %97, label %88

88:                                               ; preds = %.noexc119
  %.sroa.8141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.8141.0.copyload = load i64, ptr %.sroa.8141.0..sroa_idx, align 8, !alias.scope !139, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %89 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %90 = load i64, ptr %29, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %89)
          to label %._crit_edge.i121 unwind label %93, !noalias !144

._crit_edge.i121:                                 ; preds = %92
  %.pre.i122 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144
  br label %100

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %.thread152 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

97:                                               ; preds = %.noexc119
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !136, !noalias !138, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull %99)
          to label %204 unwind label %216

100:                                              ; preds = %._crit_edge.i121, %88
  %101 = phi i64 [ %.pre.i122, %._crit_edge.i121 ], [ %89, %88 ]
  %102 = load ptr, ptr %30, align 8, !alias.scope !141, !noalias !144, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds [24 x i8], ptr %102, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %104 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %105 = add i64 %104, 1
  store i64 %105, ptr %31, align 8, !alias.scope !141, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %or.cond.not = icmp eq i64 %2, 1
  br i1 %or.cond.not, label %74, label %106

106:                                              ; preds = %100
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  %107 = load ptr, ptr %34, align 8, !alias.scope !151, !noalias !154, !nonnull !5, !noundef !5
  %108 = load i64, ptr %35, align 8, !alias.scope !151, !noalias !154, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108)
          to label %109 unwind label %47

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i8, ptr %110, align 8, !range !157, !alias.scope !158, !noalias !161, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !158, !noalias !161, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  %112 = icmp eq i8 %111, 2
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sink1.i.i, ptr %23, align 8
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %111, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %123

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull %.sink1.i.i)
          to label %202 unwind label %47

123:                                              ; preds = %192, %113
  %.193 = phi i64 [ %.sroa.8141.0.copyload, %113 ], [ %154, %192 ]
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %125 unwind label %.loopexit

124:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body128, %.body128.thread, %188, %134
  %.pn101 = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %188 ], [ %eh.lpad-body129178, %.body128.thread ], [ %148, %.body128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #13
          to label %.thread152 unwind label %193

.loopexit:                                        ; preds = %123, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

125:                                              ; preds = %123
  %126 = load i64, ptr %20, align 8, !range !96, !noundef !5
  %trunc99 = trunc nuw i64 %126 to i1
  br i1 %trunc99, label %128, label %127

127:                                              ; preds = %125
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %130 unwind label %47

128:                                              ; preds = %125
  %.sroa.033.0.copyload = load ptr, ptr %115, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %129 = icmp eq ptr %.sroa.033.0.copyload, null
  br i1 %129, label %133, label %132

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %74

131:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit140", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.033.0.copyload, ptr %21, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.441.0..sroa_idx, align 8
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %21)
          to label %136 unwind label %134

133:                                              ; preds = %128
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %200 unwind label %.loopexit.split-lp

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21) #13
          to label %124 unwind label %193

136:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %137 = load ptr, ptr %21, align 8, !alias.scope !175, !nonnull !5, !noundef !5
  %138 = atomicrmw sub ptr %137, i64 1 release, align 8, !noalias !175
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

140:                                              ; preds = %136
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %141, !noalias !176

.noexc.i.i:                                       ; preds = %140
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %141

141:                                              ; preds = %.noexc.i.i, %140
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %143 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !183, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %143, align 1, !noalias !184
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %.body128.thread unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %146 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !191, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %146, align 1, !noalias !192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.body128.thread179

.body128.thread179:                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.thread

.body128:                                         ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit"
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %124

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, i64 noundef %spec.select)
          to label %149 unwind label %.body128

149:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %150 = load i64, ptr %16, align 8, !range !31, !noundef !5
  %151 = icmp eq i64 %150, -9223372036854775808
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %116, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  %154 = add i64 %153, %.193
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %155 = load ptr, ptr %118, align 8, !alias.scope !196, !noalias !193, !nonnull !5, !noundef !5
  %156 = load i64, ptr %119, align 8, !alias.scope !196, !noalias !193, !noundef !5
  %157 = load i64, ptr %33, align 8, !alias.scope !198, !noalias !196, !noundef !5
  %158 = load i64, ptr %28, align 8, !alias.scope !198, !noalias !196, !noundef !5
  %159 = sub i64 %158, %157
  %160 = icmp ugt i64 %156, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %157, i64 noundef %156)
          to label %.noexc132 unwind label %165

.noexc132:                                        ; preds = %161
  %.pre.i131 = load i64, ptr %33, align 8, !alias.scope !193, !noalias !196
  br label %167

162:                                              ; preds = %149
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(48) %163, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %195

165:                                              ; preds = %180, %161
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %188 unwind label %193

167:                                              ; preds = %.noexc132, %152
  %168 = phi i64 [ %157, %152 ], [ %.pre.i131, %.noexc132 ]
  %169 = load ptr, ptr %32, align 8, !alias.scope !193, !noalias !196, !nonnull !5, !noundef !5
  %170 = getelementptr inbounds [24 x i8], ptr %169, i64 %168
  %171 = mul i64 %156, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %155, i64 %171, i1 false), !noalias !196
  %172 = load i64, ptr %33, align 8, !alias.scope !193, !noalias !196, !noundef !5
  %173 = add i64 %172, %156
  store i64 %173, ptr %33, align 8, !alias.scope !193, !noalias !196
  store i64 0, ptr %119, align 8, !alias.scope !196, !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %174 = load ptr, ptr %120, align 8, !alias.scope !204, !noalias !201, !nonnull !5, !noundef !5
  %175 = load i64, ptr %121, align 8, !alias.scope !204, !noalias !201, !noundef !5
  %176 = load i64, ptr %31, align 8, !alias.scope !206, !noalias !204, !noundef !5
  %177 = load i64, ptr %29, align 8, !alias.scope !206, !noalias !204, !noundef !5
  %178 = sub i64 %177, %176
  %179 = icmp ugt i64 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %176, i64 noundef %175)
          to label %.noexc134 unwind label %165

.noexc134:                                        ; preds = %180
  %.pre.i133 = load i64, ptr %31, align 8, !alias.scope !201, !noalias !204
  br label %181

181:                                              ; preds = %.noexc134, %167
  %182 = phi i64 [ %176, %167 ], [ %.pre.i133, %.noexc134 ]
  %183 = load ptr, ptr %30, align 8, !alias.scope !201, !noalias !204, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds [24 x i8], ptr %183, i64 %182
  %185 = mul i64 %175, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %174, i64 %185, i1 false), !noalias !204
  %186 = load i64, ptr %31, align 8, !alias.scope !201, !noalias !204, !noundef !5
  %187 = add i64 %186, %175
  store i64 %187, ptr %31, align 8, !alias.scope !201, !noalias !204
  store i64 0, ptr %121, align 8, !alias.scope !204, !noalias !201
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %191 unwind label %189

188:                                              ; preds = %189, %165
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #13
          to label %124 unwind label %193

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %188

191:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %123

193:                                              ; preds = %223, %219, %216, %.body128.thread, %188, %165, %134, %124, %.thread152
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

195:                                              ; preds = %200, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %196 = load ptr, ptr %23, align 8, !alias.scope !221, !nonnull !5, !noundef !5
  %197 = atomicrmw sub ptr %196, i64 1 release, align 8, !noalias !221
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

199:                                              ; preds = %195
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc136 unwind label %47

.noexc136:                                        ; preds = %199
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" unwind label %47

.body128.thread:                                  ; preds = %141, %.body128.thread179
  %eh.lpad-body129178 = phi { ptr, i32 } [ %147, %.body128.thread179 ], [ %142, %141 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #13
          to label %124 unwind label %193

200:                                              ; preds = %133
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %195

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit": ; preds = %195, %.noexc136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %206

202:                                              ; preds = %122
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

204:                                              ; preds = %97
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

206:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit", %202
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %215

.critedge:                                        ; preds = %204, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc138 unwind label %36

.noexc138:                                        ; preds = %.critedge
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = load i64, ptr %207, align 8, !range !31, !noalias !222, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %209

209:                                              ; preds = %.noexc138
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = load i64, ptr %210, align 8, !noalias !222, !noundef !5
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !noalias !222, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %214, i64 noundef %211, i64 noundef %208) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %.noexc138, %209, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  br label %206

215:                                              ; preds = %217, %206
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %222 unwind label %220

216:                                              ; preds = %97, %53, %85, %48, %65
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.thread152 unwind label %193

217:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %215

219:                                              ; preds = %220, %.thread152
  %.pn107 = phi { ptr, i32 } [ %221, %220 ], [ %.pn105, %.thread152 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #13
          to label %223 unwind label %193

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %219

222:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %226 unwind label %224

223:                                              ; preds = %224, %219
  %.pn109 = phi { ptr, i32 } [ %225, %224 ], [ %.pn107, %219 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %235 unwind label %193

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %223

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !231
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load i64, ptr %227, align 8, !range !31, !noalias !231, !noundef !5
  %.not.i.i.i.i.i.i139 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i.i139, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit140", label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !231, !noundef !5
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit140", label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %4, align 8, !noalias !231, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %234, i64 noundef %231, i64 noundef %228) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit140"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit140": ; preds = %226, %229, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !231
  br label %131

235:                                              ; preds = %223
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
  %14 = alloca { i64, [6 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %18 = alloca { i64, [5 x i64] }, align 8
  %19 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %20 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %21 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = add i64 %.0.val, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !247
  store i64 0, ptr %27, align 8, !noalias !247
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !247
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %30, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !247
  store i64 0, ptr %26, align 8, !noalias !247
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8, !noalias !247
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %32, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !247
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %35 unwind label %33, !noalias !244

.thread158.i:                                     ; preds = %204, %110, %81, %57, %.thread164.i, %33
  %.pn105.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.split-lp.i, %204 ], [ %lpad.thr_comm.i, %.thread164.i ], [ %82, %81 ], [ %58, %57 ], [ %.pn101.i, %110 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #13
          to label %207 unwind label %181, !noalias !244

33:                                               ; preds = %.critedge.i, %43, %41, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread158.i

35:                                               ; preds = %3
  %36 = load i64, ptr %12, align 8, !range !96, !noalias !247, !noundef !5
  %trunc.i = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !247, !nonnull !5, !align !97
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !247
  br i1 %trunc.i, label %43, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !247
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %40, i1 noundef zeroext false)
          to label %44 unwind label %33, !noalias !244

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !247
  store i64 -9223372036854775801, ptr %24, align 8, !noalias !247
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %205 unwind label %33, !noalias !244

.thread164.i:                                     ; preds = %.noexc138.i, %187, %.noexc128.i, %117, %108, %88
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread158.i

44:                                               ; preds = %41
  %45 = extractvalue { i64, ptr } %42, 0
  %46 = extractvalue { i64, ptr } %42, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %38, i64 %40, i1 false), !noalias !244
  store i64 %45, ptr %23, align 8, !noalias !247
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %46, ptr %.sroa.470.0..sroa_idx.i, align 8, !noalias !247
  %.sroa.571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %40, ptr %.sroa.571.0..sroa_idx.i, align 8, !noalias !247
  %47 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %48 unwind label %204, !noalias !244

48:                                               ; preds = %44
  br i1 %47, label %73, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !249
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc.i unwind label %204, !noalias !244

.noexc.i:                                         ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %50 = load i64, ptr %7, align 8, !range !105, !alias.scope !256, !noalias !258, !noundef !5
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %61, label %52

52:                                               ; preds = %.noexc.i
  %.sroa.8154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.8154.0.copyload.i = load i64, ptr %.sroa.8154.0..sroa_idx.i, align 8, !alias.scope !259, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !247
  %53 = load i64, ptr %32, align 8, !alias.scope !261, !noalias !264, !noundef !5
  %54 = load i64, ptr %26, align 8, !alias.scope !261, !noalias !264, !noundef !5
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %53)
          to label %._crit_edge.i.i unwind label %57, !noalias !266

._crit_edge.i.i:                                  ; preds = %56
  %.pre.i.i = load i64, ptr %32, align 8, !alias.scope !261, !noalias !264
  br label %64

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %.thread158.i unwind label %59, !noalias !244

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !244
  unreachable

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !256, !noalias !258, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !247
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %63)
          to label %71 unwind label %204, !noalias !244

64:                                               ; preds = %._crit_edge.i.i, %52
  %65 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %53, %52 ]
  %66 = load ptr, ptr %31, align 8, !alias.scope !261, !noalias !264, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds [24 x i8], ptr %66, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !244
  %68 = load i64, ptr %32, align 8, !alias.scope !261, !noalias !264, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %32, align 8, !alias.scope !261, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !247
  br label %70

70:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i", %64
  %.092.i = phi i64 [ %.193.i, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i" ], [ %.sroa.8154.0.copyload.i, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.i, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !247
  %.sroa.059.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.059.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.059.i, i64 48, i1 false), !noalias !267
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.092.i, ptr %.sroa.560.0..sroa_idx.i, align 8, !alias.scope !244, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !247
  br label %_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !267
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !244, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  br label %.critedge.i

73:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !268
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc119.i unwind label %204, !noalias !244

.noexc119.i:                                      ; preds = %73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %74 = load i64, ptr %6, align 8, !range !105, !alias.scope !275, !noalias !277, !noundef !5
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %85, label %76

76:                                               ; preds = %.noexc119.i
  %.sroa.8147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.8147.0.copyload.i = load i64, ptr %.sroa.8147.0..sroa_idx.i, align 8, !alias.scope !278, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !247
  %77 = load i64, ptr %30, align 8, !alias.scope !280, !noalias !283, !noundef !5
  %78 = load i64, ptr %27, align 8, !alias.scope !280, !noalias !283, !noundef !5
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %77)
          to label %._crit_edge.i121.i unwind label %81, !noalias !285

._crit_edge.i121.i:                               ; preds = %80
  %.pre.i122.i = load i64, ptr %30, align 8, !alias.scope !280, !noalias !283
  br label %88

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #13
          to label %.thread158.i unwind label %83, !noalias !244

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !244
  unreachable

85:                                               ; preds = %.noexc119.i
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !275, !noalias !277, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !247
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull %87)
          to label %192 unwind label %204, !noalias !244

88:                                               ; preds = %._crit_edge.i121.i, %76
  %89 = phi i64 [ %.pre.i122.i, %._crit_edge.i121.i ], [ %77, %76 ]
  %90 = load ptr, ptr %29, align 8, !alias.scope !280, !noalias !283, !nonnull !5, !noundef !5
  %91 = getelementptr inbounds [24 x i8], ptr %90, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !244
  %92 = load i64, ptr %30, align 8, !alias.scope !280, !noalias !283, !noundef !5
  %93 = add i64 %92, 1
  store i64 %93, ptr %30, align 8, !alias.scope !280, !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !247
  %94 = call i64 @llvm.usub.sat.i64(i64 range(i64 2, 1) %28, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %95 unwind label %.thread164.i, !noalias !244

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i8, ptr %96, align 8, !range !157, !alias.scope !290, !noalias !293, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !290, !noalias !293, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !286
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !247
  store ptr %.sink1.i.i.i, ptr %21, align 8, !noalias !247
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %97, ptr %100, align 8, !noalias !247
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %109

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !247
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %.sink1.i.i.i)
          to label %190 unwind label %.thread164.i, !noalias !244

109:                                              ; preds = %180, %99
  %.193.i = phi i64 [ %.sroa.8147.0.copyload.i, %99 ], [ %142, %180 ]
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %111 unwind label %.loopexit.i, !noalias !244

110:                                              ; preds = %.body130.thread.i, %176, %.body130.i, %122, %.loopexit.split-lp.i, %.loopexit.i
  %.pn101.i = phi { ptr, i32 } [ %123, %122 ], [ %.pn.i, %176 ], [ %eh.lpad-body131183.i, %.body130.thread.i ], [ %136, %.body130.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #13
          to label %.thread158.i unwind label %181, !noalias !244

.loopexit.i:                                      ; preds = %179, %109
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp.i:                             ; preds = %121
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %110

111:                                              ; preds = %109
  %112 = load i64, ptr %18, align 8, !range !96, !noalias !247, !noundef !5
  %trunc99.i = trunc nuw i64 %112 to i1
  br i1 %trunc99.i, label %118, label %113

113:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %114 = load ptr, ptr %21, align 8, !alias.scope !307, !noalias !247, !nonnull !5, !noundef !5
  %115 = atomicrmw sub ptr %114, i64 1 release, align 8, !noalias !308
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i"

117:                                              ; preds = %113
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc128.i unwind label %.thread164.i, !noalias !244

.noexc128.i:                                      ; preds = %117
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i" unwind label %.thread164.i, !noalias !244

118:                                              ; preds = %111
  %.sroa.033.0.copyload.i = load ptr, ptr %101, align 8, !noalias !247
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !247
  %119 = icmp eq ptr %.sroa.033.0.copyload.i, null
  br i1 %119, label %121, label %120

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i": ; preds = %.noexc128.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !247
  br label %70

120:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx.i, i64 24, i1 false), !noalias !247
  store ptr %.sroa.033.0.copyload.i, ptr %19, align 8, !noalias !247
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !247
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19)
          to label %124 unwind label %122, !noalias !244

121:                                              ; preds = %118
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !247
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %188 unwind label %.loopexit.split-lp.i, !noalias !244

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #13
          to label %110 unwind label %181, !noalias !244

124:                                              ; preds = %120
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %125 = load ptr, ptr %19, align 8, !alias.scope !321, !noalias !247, !nonnull !5, !noundef !5
  %126 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !322
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"

128:                                              ; preds = %124
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %129, !noalias !323

.noexc.i.i.i:                                     ; preds = %128
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i" unwind label %129, !noalias !244

129:                                              ; preds = %.noexc.i.i.i, %128
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %131 = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !330, !noalias !247, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %131, align 1, !noalias !331
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i)
          to label %.body130.thread.i unwind label %132, !noalias !244

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !244
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i": ; preds = %.noexc.i.i.i, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %134 = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !338, !noalias !247, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %134, align 1, !noalias !339
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i" unwind label %.body130.thread184.i, !noalias !244

.body130.thread184.i:                             ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.thread.i

.body130.i:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i"
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %110

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !247
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, i64 noundef %94)
          to label %137 unwind label %.body130.i, !noalias !244

137:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !247
  %138 = load i64, ptr %14, align 8, !range !31, !noalias !247, !noundef !5
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %102, align 8, !noalias !247, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !247
  %142 = add i64 %141, %.193.i
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %143 = load ptr, ptr %104, align 8, !alias.scope !343, !noalias !345, !nonnull !5, !noundef !5
  %144 = load i64, ptr %105, align 8, !alias.scope !343, !noalias !345, !noundef !5
  %145 = load i64, ptr %32, align 8, !alias.scope !346, !noalias !349, !noundef !5
  %146 = load i64, ptr %26, align 8, !alias.scope !346, !noalias !349, !noundef !5
  %147 = sub i64 %146, %145
  %148 = icmp ugt i64 %144, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %145, i64 noundef %144)
          to label %.noexc134.i unwind label %153, !noalias !244

.noexc134.i:                                      ; preds = %149
  %.pre.i133.i = load i64, ptr %32, align 8, !alias.scope !340, !noalias !349
  br label %155

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(48) %151, i64 48, i1 false), !noalias !267
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !244, !noalias !267
  br label %183

153:                                              ; preds = %168, %149
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %176 unwind label %181, !noalias !244

155:                                              ; preds = %.noexc134.i, %140
  %156 = phi i64 [ %145, %140 ], [ %.pre.i133.i, %.noexc134.i ]
  %157 = load ptr, ptr %31, align 8, !alias.scope !340, !noalias !349, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds [24 x i8], ptr %157, i64 %156
  %159 = mul i64 %144, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %143, i64 %159, i1 false), !noalias !350
  %160 = load i64, ptr %32, align 8, !alias.scope !340, !noalias !349, !noundef !5
  %161 = add i64 %160, %144
  store i64 %161, ptr %32, align 8, !alias.scope !340, !noalias !349
  store i64 0, ptr %105, align 8, !alias.scope !343, !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %162 = load ptr, ptr %106, align 8, !alias.scope !354, !noalias !356, !nonnull !5, !noundef !5
  %163 = load i64, ptr %107, align 8, !alias.scope !354, !noalias !356, !noundef !5
  %164 = load i64, ptr %30, align 8, !alias.scope !357, !noalias !360, !noundef !5
  %165 = load i64, ptr %27, align 8, !alias.scope !357, !noalias !360, !noundef !5
  %166 = sub i64 %165, %164
  %167 = icmp ugt i64 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %164, i64 noundef %163)
          to label %.noexc136.i unwind label %153, !noalias !244

.noexc136.i:                                      ; preds = %168
  %.pre.i135.i = load i64, ptr %30, align 8, !alias.scope !351, !noalias !360
  br label %169

169:                                              ; preds = %.noexc136.i, %155
  %170 = phi i64 [ %164, %155 ], [ %.pre.i135.i, %.noexc136.i ]
  %171 = load ptr, ptr %29, align 8, !alias.scope !351, !noalias !360, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds [24 x i8], ptr %171, i64 %170
  %173 = mul i64 %163, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %162, i64 %173, i1 false), !noalias !361
  %174 = load i64, ptr %30, align 8, !alias.scope !351, !noalias !360, !noundef !5
  %175 = add i64 %174, %163
  store i64 %175, ptr %30, align 8, !alias.scope !351, !noalias !360
  store i64 0, ptr %107, align 8, !alias.scope !354, !noalias !356
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %179 unwind label %177, !noalias !244

176:                                              ; preds = %177, %153
  %.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %154, %153 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %110 unwind label %181, !noalias !244

177:                                              ; preds = %169
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !247
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %180 unwind label %.loopexit.i, !noalias !244

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !247
  br label %109

181:                                              ; preds = %207, %204, %.body130.thread.i, %176, %153, %122, %110, %.thread158.i
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !244
  unreachable

183:                                              ; preds = %188, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %184 = load ptr, ptr %21, align 8, !alias.scope !374, !noalias !247, !nonnull !5, !noundef !5
  %185 = atomicrmw sub ptr %184, i64 1 release, align 8, !noalias !375
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit140.i"

187:                                              ; preds = %183
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc138.i unwind label %.thread164.i, !noalias !244

.noexc138.i:                                      ; preds = %187
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit140.i" unwind label %.thread164.i, !noalias !244

.body130.thread.i:                                ; preds = %.body130.thread184.i, %129
  %eh.lpad-body131183.i = phi { ptr, i32 } [ %135, %.body130.thread184.i ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %110 unwind label %181, !noalias !244

188:                                              ; preds = %121
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !267
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !244, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !247
  br label %183

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit140.i": ; preds = %.noexc138.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !247
  br label %194

190:                                              ; preds = %108
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !267
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !244, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !247
  br label %194

192:                                              ; preds = %85
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !267
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !244, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !247
  br label %.critedge.i

194:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %190, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit140.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !247
  br label %203

.critedge.i:                                      ; preds = %192, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc141.i unwind label %33, !noalias !244

.noexc141.i:                                      ; preds = %.critedge.i
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load i64, ptr %195, align 8, !range !31, !noalias !376, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %197

197:                                              ; preds = %.noexc141.i
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !376, !noundef !5
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8, !noalias !376, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #16, !noalias !244
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %201, %197, %.noexc141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  br label %194

203:                                              ; preds = %205, %194
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %210 unwind label %208, !noalias !244

204:                                              ; preds = %85, %73, %61, %49, %44
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.thread158.i unwind label %181, !noalias !244

205:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !247
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !267
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !244, !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !247
  br label %203

207:                                              ; preds = %208, %.thread158.i
  %.pn107.i = phi { ptr, i32 } [ %209, %208 ], [ %.pn105.i, %.thread158.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %211 unwind label %181, !noalias !244

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %207

210:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !247
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !244
  br label %_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit

211:                                              ; preds = %207
  resume { ptr, i32 } %.pn107.i

_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit: ; preds = %70, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %.sroa.714 = alloca [6 x i64], align 8
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
  %.sroa.8406 = alloca [2 x i64], align 8
  %63 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %64 = alloca { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %65 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %66 = alloca { i64, [5 x i64] }, align 8
  %67 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %68 = alloca { i64, [5 x i64] }, align 8
  %69 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8393 = alloca [2 x i64], align 8
  %71 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %72 = alloca { i64, [6 x i64] }, align 8
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
  %95 = load i8, ptr %94, align 1, !range !385, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %107, label %97

97:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit287", %7
  %.0221 = phi i1 [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit287" ], [ true, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !386
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %30, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !390
  %98 = load i64, ptr %30, align 8, !range !105, !alias.scope !391, !noalias !394, !noundef !5
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !391, !noalias !394, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !396
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull %102), !noalias !396
  %103 = load i8, ptr %29, align 8, !range !16, !alias.scope !403, !noalias !396, !noundef !5
  %104 = icmp eq i8 %103, 3
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %106), !noalias !396
  br label %120

107:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !406
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !410
  %108 = load i64, ptr %28, align 8, !range !105, !alias.scope !411, !noalias !414, !noundef !5
  %109 = icmp eq i64 %108, 2
  br i1 %109, label %110, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit284

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit284:  ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !406
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit287"

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %112 = load ptr, ptr %111, align 8, !alias.scope !411, !noalias !414, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !416
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %112), !noalias !416
  %113 = load i8, ptr %27, align 8, !range !16, !alias.scope !423, !noalias !416, !noundef !5
  %114 = icmp eq i8 %113, 3
  br i1 %114, label %115, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i286"

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %116), !noalias !416
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i286"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i286": ; preds = %115, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !416
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit287"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit287": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit284, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i286"
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = load i8, ptr %117, align 8, !range !385
  %119 = trunc nuw i8 %118 to i1
  %or.cond = select i1 %109, i1 true, i1 %119
  br label %97

120:                                              ; preds = %100, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %121 = load i64, ptr %36, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %121 to i1
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !5, !align !97
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %trunc, label %134, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

126:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %127 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %148 unwind label %.loopexit.split-lp561

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %123, ptr %92, align 8
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %125, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %92, ptr %90, align 8
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !426
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.28, ptr %26, align 8, !noalias !437
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !437
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %90, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !437
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !437
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !437
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !426
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 -9223372036854775808, ptr %88, align 8
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 %131, i64 noundef %133)
          to label %137 unwind label %135

134:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 -9223372036854775808, ptr %86, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %301

135:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #13
          to label %514 unwind label %146

137:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !438
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = load i64, ptr %138, align 8, !range !31, !noalias !438, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !438, !noundef !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %25, align 8, !noalias !438, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %137, %140, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %301

146:                                              ; preds = %285, %248, %.thread464, %509, %451, %416, %.thread497, %408, %399, %387, %.thread487.thread, %316, %311, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit321", %165, %.thread468, %135
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread468:                                       ; preds = %.loopexit560, %.loopexit.split-lp561, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit321", %229, %.thread464, %165
  %.pn261.pn = phi { ptr, i32 } [ %.pn261467, %.thread464 ], [ %lpad.thr_comm.split-lp, %229 ], [ %.pn258, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit321" ], [ %166, %165 ], [ %lpad.loopexit562, %.loopexit560 ], [ %lpad.loopexit.split-lp563, %.loopexit.split-lp561 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #13
          to label %514 unwind label %146

.loopexit560:                                     ; preds = %.lr.ph.i
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.thread468

.loopexit.split-lp561:                            ; preds = %126, %149, %150, %157, %200, %.thread512, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, %158, %167, %187, %209, %210, %217, %222
  %lpad.loopexit.split-lp563 = landingpad { ptr, i32 }
          cleanup
  br label %.thread468

148:                                              ; preds = %126
  br i1 %127, label %150, label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %151 unwind label %.loopexit.split-lp561

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %76, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %187 unwind label %.loopexit.split-lp561

151:                                              ; preds = %149
  %152 = load i64, ptr %35, align 8, !range !96, !noundef !5
  %trunc235 = trunc nuw i64 %152 to i1
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !5, !align !97
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %156 = load i64, ptr %155, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %trunc235, label %157, label %158

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 -9223372036854775804, ptr %77, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.32, i64 noundef 24)
          to label %177 unwind label %.loopexit.split-lp561

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %154, ptr %84, align 8
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %156, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %84, ptr %81, align 8
  %160 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !447
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.31, ptr %24, align 8, !noalias !458
  %.sroa.5371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %.sroa.5371.0..sroa_idx, align 8, !noalias !458
  %.sroa.7372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %81, ptr %.sroa.7372.0..sroa_idx, align 8, !noalias !458
  %.sroa.8373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.8373.0..sroa_idx, align 8, !noalias !458
  %.sroa.10374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %.sroa.10374.0..sroa_idx, align 8, !noalias !458
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit293 unwind label %.loopexit.split-lp561

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit293: ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 -9223372036854775804, ptr %79, align 8
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %164 = load i64, ptr %163, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %162, i64 noundef %164)
          to label %167 unwind label %165

165:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit293
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #13
          to label %.thread468 unwind label %146

167:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit293
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !459
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc295 unwind label %.loopexit.split-lp561

.noexc295:                                        ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = load i64, ptr %168, align 8, !range !31, !noalias !459, !noundef !5
  %.not.i.i.i.i294 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i294, label %176, label %170

170:                                              ; preds = %.noexc295
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !459, !noundef !5
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %23, align 8, !noalias !459, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %172, i64 noundef %169) #16
  br label %176

176:                                              ; preds = %174, %170, %.noexc295
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %178

177:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %178

178:                                              ; preds = %176, %177, %513, %512
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !468
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %180 = load i64, ptr %179, align 8, !range !31, !noalias !468, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !468, !noundef !5
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %22, align 8, !noalias !468, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef %180) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %178, %181, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %301

187:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !481
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc298 unwind label %.loopexit.split-lp561

.noexc298:                                        ; preds = %187
  %188 = load i8, ptr %21, align 8, !range !486, !noalias !481, !noundef !5
  %.not1.i = icmp eq i8 %188, 10
  br i1 %.not1.i, label %200, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc298
  %.sroa.7430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.8431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.10433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.11434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc299
  %.sroa.0428.0.copyload = phi i8 [ %188, %.lr.ph.i.preheader ], [ %189, %.noexc299 ]
  %.sroa.7430.0.copyload = load ptr, ptr %.sroa.7430.0..sroa_idx, align 8, !noalias !481
  %.sroa.8431.0.copyload = load i64, ptr %.sroa.8431.0..sroa_idx, align 8, !noalias !481
  %.sroa.10433.0.copyload = load ptr, ptr %.sroa.10433.0..sroa_idx, align 8, !noalias !481
  %.sroa.11434.0.copyload = load i64, ptr %.sroa.11434.0..sroa_idx, align 8, !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !481
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !481
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc299 unwind label %.loopexit560

.noexc299:                                        ; preds = %.lr.ph.i
  %189 = load i8, ptr %21, align 8, !range !486, !noalias !481, !noundef !5
  %.not.i297 = icmp eq i8 %189, 10
  br i1 %.not.i297, label %190, label %.lr.ph.i

190:                                              ; preds = %.noexc299
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %191 = icmp samesign ugt i8 %.sroa.0428.0.copyload, 5
  %192 = zext nneg i8 %.sroa.0428.0.copyload to i64
  %193 = add nsw i64 %192, -5
  %194 = select i1 %191, i64 %193, i64 0
  switch i64 %194, label %195 [
    i64 0, label %196
    i64 1, label %201
    i64 2, label %197
    i64 3, label %198
    i64 4, label %199
  ]

195:                                              ; preds = %190
  unreachable

196:                                              ; preds = %190
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10433.0.copyload) ]
  br label %201

197:                                              ; preds = %190
  br label %201

198:                                              ; preds = %190
  br label %201

199:                                              ; preds = %190
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7430.0.copyload) ]
  br label %201

200:                                              ; preds = %.noexc298
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 -9223372036854775804, ptr %74, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %513 unwind label %.loopexit.split-lp561

201:                                              ; preds = %199, %198, %197, %196, %190
  %.sroa.8.0.i = phi i64 [ %.sroa.11434.0.copyload, %196 ], [ %.sroa.8431.0.copyload, %199 ], [ 1, %197 ], [ 2, %198 ], [ %194, %190 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.10433.0.copyload, %196 ], [ %.sroa.7430.0.copyload, %199 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.1, %197 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.2, %198 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.0, %190 ]
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %203 = load i8, ptr %202, align 1, !range !385, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %207 = load i8, ptr %206, align 2, !range !385, !noundef !5
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %210, label %209

209:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit307", %205
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit unwind label %.loopexit.split-lp561

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !5, !noundef !5
  %213 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %214 = load i64, ptr %213, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !487
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %214)
          to label %.noexc301 unwind label %.loopexit.split-lp561

.noexc301:                                        ; preds = %210
  %215 = load i64, ptr %20, align 8, !range !105, !alias.scope !491, !noalias !494, !noundef !5
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %217, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit307"

217:                                              ; preds = %.noexc301
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %219 = load ptr, ptr %218, align 8, !alias.scope !491, !noalias !494, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !496
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %219)
          to label %.noexc305 unwind label %.loopexit.split-lp561

.noexc305:                                        ; preds = %217
  %220 = load i8, ptr %19, align 8, !range !16, !alias.scope !503, !noalias !496, !noundef !5
  %221 = icmp eq i8 %220, 3
  br i1 %221, label %222, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit307.thread"

222:                                              ; preds = %.noexc305
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit307.thread" unwind label %.loopexit.split-lp561

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit307.thread": ; preds = %.noexc305, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !496
  br label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit307": ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !487
  br label %209

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit: ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit307.thread", %209, %201
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %72, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 0)
          to label %224 unwind label %.loopexit.split-lp561

224:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit
  %225 = load i64, ptr %72, align 8, !range !31, !noundef !5
  %226 = icmp eq i64 %225, -9223372036854775808
  %227 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.714, ptr noundef nonnull align 8 dereferenceable(48) %227, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %226, label %228, label %230

228:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.714, i64 48, i1 false)
  br label %512

.thread471:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", %511
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread464

229:                                              ; preds = %292, %302
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread468

230:                                              ; preds = %224
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.714, i64 48, i1 false)
  store i64 %225, ptr %73, align 8
  %231 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.0388.0.copyload = load i64, ptr %231, align 8
  %.sroa.4389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.4389.0.copyload = load ptr, ptr %.sroa.4389.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sroa.5390.0.copyload = load i64, ptr %.sroa.5390.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5390.0.copyload, 24
  %232 = getelementptr inbounds i8, ptr %.sroa.4389.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %.sroa.4389.0.copyload, ptr %71, align 8
  %.sroa.5386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.sroa.4389.0.copyload, ptr %.sroa.5386.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %.sroa.0388.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %232, ptr %.sroa.7387.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8393)
  %233 = icmp eq i64 %.sroa.5390.0.copyload, 0
  br i1 %233, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph": ; preds = %230
  %.sroa.8393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  %244 = load i8, ptr %243, align 2, !range !385
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

248:                                              ; preds = %.loopexit555, %.loopexit.split-lp556, %451
  %.pn241 = phi { ptr, i32 } [ %.pn, %451 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %.thread464 unwind label %146

.loopexit555:                                     ; preds = %492
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp556:                            ; preds = %483
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %248

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph", %505
  %249 = phi ptr [ %.sroa.4389.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph" ], [ %507, %505 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %250, ptr %.sroa.5386.0..sroa_idx, align 8, !alias.scope !506, !noalias !509
  %.sroa.0391.0.copyload392 = load i64, ptr %249, align 8, !noalias !506
  %.sroa.8393.0..sroa_idx394 = getelementptr inbounds nuw i8, ptr %249, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8393, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8393.0..sroa_idx394, i64 16, i1 false), !noalias !506
  %.not260 = icmp eq i64 %.sroa.0391.0.copyload392, -9223372036854775808
  br i1 %.not260, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %251

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit", %505, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8393)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %257 unwind label %.thread471

251:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 %.sroa.0391.0.copyload392, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8393.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8393, i64 16, i1 false)
  %252 = load ptr, ptr %.sroa.8393.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %253 = load i64, ptr %234, align 8, !noundef !5
  %254 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %253, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit unwind label %.loopexit550

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit321": ; preds = %285, %255
  %.pn258 = phi { ptr, i32 } [ %256, %255 ], [ %.pn256, %285 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64) #13
          to label %.thread468 unwind label %146

255:                                              ; preds = %449, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.thread", %294
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit321"

257:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
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
  %266 = load i8, ptr %265, align 8, !range !385, !noundef !5
  %267 = load i64, ptr %5, align 8, !noundef !5
  %.sroa.0401.0.copyload = load i64, ptr %73, align 8
  %.sroa.4402.0.copyload = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.5403.0.copyload = load i64, ptr %.sroa.5403.0..sroa_idx, align 8
  %.idx605 = mul nsw i64 %.sroa.5403.0.copyload, 24
  %268 = getelementptr inbounds i8, ptr %.sroa.4402.0.copyload, i64 %.idx605
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %.sroa.4402.0.copyload, ptr %63, align 8
  %.sroa.5398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.4402.0.copyload, ptr %.sroa.5398.0..sroa_idx, align 8
  %.sroa.6399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.0401.0.copyload, ptr %.sroa.6399.0..sroa_idx, align 8
  %.sroa.7400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %268, ptr %.sroa.7400.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8406)
  %269 = icmp eq i64 %.sroa.5403.0.copyload, 0
  br i1 %269, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.lr.ph": ; preds = %257
  %.sroa.8406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %.sroa.8413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.6.0..sroa_idx628 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.7.0..sroa_idx631 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319"

285:                                              ; preds = %.loopexit545, %.loopexit.split-lp546, %311
  %.pn256 = phi { ptr, i32 } [ %.pn254, %311 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit321" unwind label %146

.loopexit545:                                     ; preds = %360
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp546:                            ; preds = %440
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %285

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.lr.ph", %361
  %286 = phi ptr [ %.sroa.4402.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.lr.ph" ], [ %363, %361 ]
  %.0218603 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.lr.ph" ], [ %374, %361 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr %287, ptr %.sroa.5398.0..sroa_idx, align 8, !alias.scope !511, !noalias !514
  %.sroa.0404.0.copyload405 = load i64, ptr %286, align 8, !noalias !511
  %.sroa.8406.0..sroa_idx407 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8406, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8406.0..sroa_idx407, i64 16, i1 false), !noalias !511
  %288 = icmp eq i64 %.sroa.0404.0.copyload405, -9223372036854775808
  br i1 %288, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.thread", label %289

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319", %361, %257
  %.0218.lcssa = phi i64 [ 0, %257 ], [ %374, %361 ], [ %.0218603, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8406)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit323" unwind label %255

289:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319"
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 %.sroa.0404.0.copyload405, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8406.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8406, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %290 = load ptr, ptr %270, align 8, !nonnull !5, !noundef !5
  %291 = load i64, ptr %271, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %290, i64 noundef %291)
          to label %312 unwind label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit323": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %.0221, label %294, label %292

292:                                              ; preds = %298, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit323"
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0218.lcssa, ptr %293, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64)
          to label %300 unwind label %229

294:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit323"
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %295 unwind label %255

295:                                              ; preds = %294
  %296 = load i64, ptr %37, align 8, !range !31, !noundef !5
  %297 = icmp eq i64 %296, -9223372036854775808
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %292

299:                                              ; preds = %295
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2189, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4187.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store i64 %296, ptr %0, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2189.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2189, i64 40, i1 false)
  br label %302

300:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %301

301:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", %134, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %300
  ret void

302:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit345", %299
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !516
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
          to label %.noexc324 unwind label %229

.noexc324:                                        ; preds = %302
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %304 = load i64, ptr %303, align 8, !range !31, !noalias !516, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i, label %450, label %305

305:                                              ; preds = %.noexc324
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %307 = load i64, ptr %306, align 8, !noalias !516, !noundef !5
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %450, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %18, align 8, !noalias !516, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef %307, i64 noundef %304) #16
  br label %450

311:                                              ; preds = %.loopexit, %.loopexit.split-lp, %316
  %.pn254 = phi { ptr, i32 } [ %.pn252, %316 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #13
          to label %285 unwind label %146

.loopexit:                                        ; preds = %289, %359
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp:                               ; preds = %430
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %311

312:                                              ; preds = %289
  %313 = load ptr, ptr %.sroa.8406.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %314 = load i64, ptr %272, align 8, !noundef !5
  %315 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %313, i64 noundef %314, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit326 unwind label %.loopexit535

316:                                              ; preds = %.loopexit535, %.loopexit.split-lp536, %.thread487.thread
  %.pn252 = phi { ptr, i32 } [ %.pn250, %.thread487.thread ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #13
          to label %311 unwind label %146

.loopexit535:                                     ; preds = %373, %312, %319
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp536:                            ; preds = %323, %419
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %316

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit326: ; preds = %312
  %317 = extractvalue { ptr, i64 } %315, 0
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit326
  %320 = extractvalue { ptr, i64 } %315, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %321 = load ptr, ptr %273, align 8, !nonnull !5, !noundef !5
  %322 = load i64, ptr %274, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %322, ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %320)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit unwind label %.loopexit535

323:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %33)
          to label %439 unwind label %.loopexit.split-lp536

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit:  ; preds = %319
  %324 = load ptr, ptr %275, align 8, !nonnull !5, !noundef !5
  %325 = load i64, ptr %276, align 8, !noundef !5
  %326 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %324, i64 noundef %325)
          to label %327 unwind label %.loopexit540

.thread487.thread:                                ; preds = %365, %.loopexit540, %.loopexit.split-lp541, %.thread497, %.thread493, %348
  %.pn250 = phi { ptr, i32 } [ %.pn246500, %.thread497 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp541 ], [ %413, %.thread493 ], [ %366, %365 ], [ %349, %348 ], [ %lpad.loopexit542, %.loopexit540 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
          to label %316 unwind label %146

.loopexit540:                                     ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit329, %336, %331, %350
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %.thread487.thread

.loopexit.split-lp541:                            ; preds = %330, %338, %356
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %.thread487.thread

327:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %328 = extractvalue { ptr, i64 } %326, 0
  %329 = extractvalue { ptr, i64 } %326, 1
  %.not243 = icmp eq ptr %328, null
  br i1 %.not243, label %330, label %331

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 -9223372036854775797, ptr %58, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.36, i64 noundef 12)
          to label %428 unwind label %.loopexit.split-lp541

331:                                              ; preds = %327
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %328, i64 noundef %329)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit329 unwind label %.loopexit540

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit329: ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i8 %266, ptr %277, align 8
  store i8 %95, ptr %278, align 1
  store i64 %267, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %328, i64 noundef %329)
          to label %332 unwind label %.loopexit540

332:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit329
  %333 = load i64, ptr %32, align 8, !range !96, !noundef !5
  %trunc244 = trunc nuw i64 %333 to i1
  %334 = load ptr, ptr %279, align 8, !nonnull !5, !align !97
  %335 = load i64, ptr %280, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %trunc244, label %338, label %336

336:                                              ; preds = %332
  %337 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %335, i1 noundef zeroext false)
          to label %339 unwind label %.loopexit540

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 -9223372036854775802, ptr %55, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.35, i64 noundef 17)
          to label %418 unwind label %.loopexit.split-lp541

339:                                              ; preds = %336
  %340 = extractvalue { i64, ptr } %337, 0
  %341 = extractvalue { i64, ptr } %337, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %341) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %341, ptr nonnull align 1 %334, i64 %335, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc331 unwind label %348

.noexc331:                                        ; preds = %339
  %342 = load i64, ptr %281, align 8, !range !31, !noalias !527, !noundef !5
  %.not.i.i.i.i330 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i.i330, label %350, label %343

343:                                              ; preds = %.noexc331
  %344 = load i64, ptr %282, align 8, !noalias !527, !noundef !5
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %17, align 8, !noalias !527, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %347, i64 noundef %344, i64 noundef %342) #16
  br label %350

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          cleanup
  store i64 %340, ptr %64, align 8
  store ptr %341, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  store i64 %335, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  br label %.thread487.thread

350:                                              ; preds = %346, %343, %.noexc331
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !527
  store i64 %340, ptr %64, align 8
  store ptr %341, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  store i64 %335, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %262, align 8
  %351 = load ptr, ptr %.sroa.8406.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %352 = load i64, ptr %272, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !536
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 %351, i64 noundef %352)
          to label %.noexc333 unwind label %.loopexit540

.noexc333:                                        ; preds = %350
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %353 = load i64, ptr %16, align 8, !range !105, !alias.scope !543, !noalias !545, !noundef !5
  %354 = icmp eq i64 %353, 2
  br i1 %354, label %356, label %355

355:                                              ; preds = %.noexc333
  %.sroa.8413.0.copyload = load i64, ptr %.sroa.8413.0..sroa_idx, align 8, !alias.scope !546, !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !536
  store i64 %.sroa.8413.0.copyload, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 %.0218603, ptr %54, align 8
  store ptr %64, ptr %53, align 8
  store ptr %54, ptr %283, align 8
  store ptr %93, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %53)
          to label %367 unwind label %365

356:                                              ; preds = %.noexc333
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %358 = load ptr, ptr %357, align 8, !alias.scope !543, !noalias !545, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !536
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %31, ptr noundef nonnull %358)
          to label %417 unwind label %.loopexit.split-lp541

359:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %360 unwind label %.loopexit

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %361 unwind label %.loopexit545

361:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8406)
  %362 = load ptr, ptr %.sroa.7400.0..sroa_idx, align 8, !alias.scope !548, !noalias !514, !nonnull !5, !noundef !5
  %363 = load ptr, ptr %.sroa.5398.0..sroa_idx, align 8, !alias.scope !548, !noalias !514, !nonnull !5, !noundef !5
  %364 = icmp eq ptr %363, %362
  br i1 %364, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit319"

365:                                              ; preds = %355
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.thread487.thread

367:                                              ; preds = %355
  %.sroa.0.0.copyload = load i64, ptr %52, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx628, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx631, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %368 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 %.sroa.0.0.copyload, ptr %51, align 8
  %.sroa.6.0..sroa_idx629 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx629, align 8
  %.sroa.7.0..sroa_idx632 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx632, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %371 = load i64, ptr %370, align 8, !range !4, !noundef !5
  %372 = xor i64 %371, -9223372036854775808
  switch i64 %372, label %375 [
    i64 1, label %376
    i64 2, label %377
  ]

373:                                              ; preds = %367
  %374 = add i64 %.sroa.6.0.copyload, %.0218603
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %359 unwind label %.loopexit535

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
          to label %403 unwind label %416

376:                                              ; preds = %369
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
          to label %379 unwind label %416

377:                                              ; preds = %369
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
          to label %391 unwind label %416

378:                                              ; preds = %389, %401, %410
  %lpad.thr_comm.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %.thread497

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i8 1, ptr %380, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  %.val282 = load ptr, ptr %93, align 8, !nonnull !5, !align !550, !noundef !5
  invoke fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr %.val282, ptr noalias noundef align 8 captures(none) dereferenceable(64) %45)
          to label %381 unwind label %416

381:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
          to label %382 unwind label %416

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %370, i64 24, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %384 = load ptr, ptr %383, align 8, !nonnull !5, !noundef !5
  %385 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %386 = load i64, ptr %385, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %384, i64 noundef %386)
          to label %389 unwind label %387

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %.thread497 unwind label %146

389:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %390 unwind label %378

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %412

391:                                              ; preds = %377
  %392 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 1, ptr %392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %49, i64 64, i1 false)
  %.val283 = load ptr, ptr %93, align 8, !nonnull !5, !align !550, !noundef !5
  invoke fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr %.val283, ptr noalias noundef align 8 captures(none) dereferenceable(64) %50)
          to label %393 unwind label %416

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
          to label %394 unwind label %416

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %370, i64 24, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %396 = load ptr, ptr %395, align 8, !nonnull !5, !noundef !5
  %397 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %398 = load i64, ptr %397, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %396, i64 noundef %398)
          to label %401 unwind label %399

399:                                              ; preds = %394
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
          to label %.thread497 unwind label %146

401:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %402 unwind label %378

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %412

403:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %370, i64 24, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %405 = load ptr, ptr %404, align 8, !nonnull !5, !noundef !5
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %407 = load i64, ptr %406, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %405, i64 noundef %407)
          to label %410 unwind label %408

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #13
          to label %.thread497 unwind label %146

410:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %411 unwind label %378

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %412

412:                                              ; preds = %390, %402, %411
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %414 unwind label %.thread493

.thread493:                                       ; preds = %412
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.thread487.thread

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %415

415:                                              ; preds = %418, %417, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %419

.thread497:                                       ; preds = %387, %399, %408, %378, %416
  %.pn246500 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp504, %378 ], [ %lpad.thr_comm503, %416 ], [ %388, %387 ], [ %400, %399 ], [ %409, %408 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #13
          to label %.thread487.thread unwind label %146

416:                                              ; preds = %379, %391, %375, %377, %393, %381, %376
  %lpad.thr_comm503 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %370) #13
          to label %.thread497 unwind label %146

417:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %415

418:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %415

419:                                              ; preds = %428, %415
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !551
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc336 unwind label %.loopexit.split-lp536

.noexc336:                                        ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %421 = load i64, ptr %420, align 8, !range !31, !noalias !551, !noundef !5
  %.not.i.i.i.i.i.i335 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i.i.i.i335, label %429, label %422

422:                                              ; preds = %.noexc336
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = load i64, ptr %423, align 8, !noalias !551, !noundef !5
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %15, align 8, !noalias !551, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %427, i64 noundef %424, i64 noundef %421) #16
  br label %429

428:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %419

429:                                              ; preds = %426, %422, %.noexc336
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %430

430:                                              ; preds = %439, %429
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !564
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc339 unwind label %.loopexit.split-lp

.noexc339:                                        ; preds = %430
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %432 = load i64, ptr %431, align 8, !range !31, !noalias !564, !noundef !5
  %.not.i.i.i.i.i.i338 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i.i.i338, label %440, label %433

433:                                              ; preds = %.noexc339
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %435 = load i64, ptr %434, align 8, !noalias !564, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %14, align 8, !noalias !564, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %438, i64 noundef %435, i64 noundef %432) #16
  br label %440

439:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %430

440:                                              ; preds = %437, %433, %.noexc339
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !577
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc342 unwind label %.loopexit.split-lp546

.noexc342:                                        ; preds = %440
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %442 = load i64, ptr %441, align 8, !range !31, !noalias !577, !noundef !5
  %.not.i.i.i.i341 = icmp eq i64 %442, 0
  br i1 %.not.i.i.i.i341, label %449, label %443

443:                                              ; preds = %.noexc342
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %445 = load i64, ptr %444, align 8, !noalias !577, !noundef !5
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %13, align 8, !noalias !577, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %448, i64 noundef %445, i64 noundef %442) #16
  br label %449

449:                                              ; preds = %447, %443, %.noexc342
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8406)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit345" unwind label %255

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit345": ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %302

450:                                              ; preds = %.noexc324, %305, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %512

451:                                              ; preds = %.loopexit550, %.loopexit.split-lp551, %463, %509
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp517, %463 ], [ %lpad.thr_comm516, %509 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %248 unwind label %146

.loopexit550:                                     ; preds = %251, %454, %.critedge
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.split-lp551:                            ; preds = %458
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %451

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit: ; preds = %251
  %452 = extractvalue { ptr, i64 } %254, 0
  %453 = icmp eq ptr %452, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  %455 = extractvalue { ptr, i64 } %254, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %456 = load ptr, ptr %235, align 8, !nonnull !5, !noundef !5
  %457 = load i64, ptr %236, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %456, i64 noundef %457, ptr noalias noundef nonnull readonly align 1 %452, i64 noundef %455)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit347 unwind label %.loopexit550

458:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %34)
          to label %510 unwind label %.loopexit.split-lp551

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit347: ; preds = %454
  %459 = load ptr, ptr %237, align 8, !nonnull !5, !noundef !5
  %460 = load i64, ptr %238, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !586
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %459, i64 noundef %460)
          to label %.noexc348 unwind label %509

.noexc348:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit347
  %461 = load i64, ptr %12, align 8, !range !105, !alias.scope !590, !noalias !593, !noundef !5
  %462 = icmp eq i64 %461, 2
  br i1 %462, label %464, label %.critedge

463:                                              ; preds = %470, %471
  %lpad.thr_comm.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %451

464:                                              ; preds = %.noexc348
  %465 = load ptr, ptr %241, align 8, !alias.scope !590, !noalias !593, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !595
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %465)
          to label %.noexc352 unwind label %509

.noexc352:                                        ; preds = %464
  %466 = load i8, ptr %11, align 8, !range !16, !alias.scope !602, !noalias !595, !noundef !5
  %467 = icmp eq i8 %466, 3
  br i1 %467, label %468, label %469

468:                                              ; preds = %.noexc352
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %242)
          to label %469 unwind label %509

469:                                              ; preds = %.noexc352, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !595
  br i1 %245, label %471, label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %66, ptr noalias noundef align 8 captures(none) dereferenceable(24) %65)
          to label %472 unwind label %463

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %68, ptr noalias noundef align 8 captures(none) dereferenceable(24) %67)
          to label %478 unwind label %463

472:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %473 = load i64, ptr %66, align 8, !range !31, !noundef !5
  %474 = icmp eq i64 %473, -9223372036854775808
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %492

476:                                              ; preds = %472
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2123, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4121.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %477

477:                                              ; preds = %482, %476
  %.sink = phi i64 [ %479, %482 ], [ %473, %476 ]
  %.sroa.2117.sink = phi ptr [ %.sroa.2117, %482 ], [ %.sroa.2123, %476 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2117.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2117.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %483

478:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %479 = load i64, ptr %68, align 8, !range !31, !noundef !5
  %480 = icmp eq i64 %479, -9223372036854775808
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %492

482:                                              ; preds = %478
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2117, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4115.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %477

483:                                              ; preds = %510, %477
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !605
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc356 unwind label %.loopexit.split-lp556

.noexc356:                                        ; preds = %483
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %485 = load i64, ptr %484, align 8, !range !31, !noalias !605, !noundef !5
  %.not.i.i.i.i355 = icmp eq i64 %485, 0
  br i1 %.not.i.i.i.i355, label %511, label %486

486:                                              ; preds = %.noexc356
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %488 = load i64, ptr %487, align 8, !noalias !605, !noundef !5
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %511, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %10, align 8, !noalias !605, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %491, i64 noundef %488, i64 noundef %485) #16
  br label %511

492:                                              ; preds = %481, %475, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit363"
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc359 unwind label %.loopexit555

.noexc359:                                        ; preds = %492
  %493 = load i64, ptr %246, align 8, !range !31, !noalias !614, !noundef !5
  %.not.i.i.i.i358 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i358, label %505, label %494

494:                                              ; preds = %.noexc359
  %495 = load i64, ptr %247, align 8, !noalias !614, !noundef !5
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %505, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %9, align 8, !noalias !614, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %498, i64 noundef %495, i64 noundef %493) #16
  br label %505

.critedge:                                        ; preds = %.noexc348
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !623
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc362 unwind label %.loopexit550

.noexc362:                                        ; preds = %.critedge
  %499 = load i64, ptr %239, align 8, !range !31, !noalias !623, !noundef !5
  %.not.i.i.i.i.i.i361 = icmp eq i64 %499, 0
  br i1 %.not.i.i.i.i.i.i361, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit363", label %500

500:                                              ; preds = %.noexc362
  %501 = load i64, ptr %240, align 8, !noalias !623, !noundef !5
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit363", label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %8, align 8, !noalias !623, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %504, i64 noundef %501, i64 noundef %499) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit363"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit363": ; preds = %.noexc362, %500, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !623
  br label %492

505:                                              ; preds = %497, %494, %.noexc359
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8393)
  %506 = load ptr, ptr %.sroa.7387.0..sroa_idx, align 8, !alias.scope !636, !noalias !509, !nonnull !5, !noundef !5
  %507 = load ptr, ptr %.sroa.5386.0..sroa_idx, align 8, !alias.scope !636, !noalias !509, !nonnull !5, !noundef !5
  %508 = icmp eq ptr %507, %506
  br i1 %508, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

509:                                              ; preds = %468, %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit347, %464
  %lpad.thr_comm516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #13
          to label %451 unwind label %146

510:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %483

511:                                              ; preds = %490, %486, %.noexc356
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8393)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %.thread512 unwind label %.thread471

.thread512:                                       ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %512 unwind label %.loopexit.split-lp561

512:                                              ; preds = %450, %.thread512, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %178

.thread464:                                       ; preds = %248, %.thread471
  %.pn261467 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread471 ], [ %.pn241, %248 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #13
          to label %.thread468 unwind label %146

513:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %178

514:                                              ; preds = %.thread468, %135
  %.pn264 = phi { ptr, i32 } [ %136, %135 ], [ %.pn261.pn, %.thread468 ]
  resume { ptr, i32 } %.pn264
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i32, i8, [3 x i8] }, align 4
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !638
  store i32 511, ptr %5, align 4, !noalias !638
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4, !noalias !638
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !641, !noalias !644, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !641, !noalias !644, !noundef !5
  %12 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %2, %26
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %39 unwind label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !638
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !647
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !31, !noalias !647, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !647, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !647, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !647
  br label %27

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %12)
          to label %28 unwind label %13

27:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !660
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !31, !noalias !660, !noundef !5
  %.not.i.i.i.i.i.i17 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !660, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !noalias !660, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !660
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !673
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !677
  %7 = load i64, ptr %5, align 8, !range !105, !alias.scope !678, !noalias !681, !noundef !5
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !678, !noalias !681, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !683
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %11), !noalias !683
  %12 = load i8, ptr %4, align 8, !range !16, !alias.scope !690, !noalias !683, !noundef !5
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !683
  br label %16

16:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !683
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !673
  %18 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %16, %20, %21
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
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %16 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val108 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !693
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val108)
          to label %.noexc unwind label %20

19:                                               ; preds = %.body, %20
  %.pn106 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %124 unwind label %109

20:                                               ; preds = %.noexc120, %108, %.noexc110, %50, %30, %2, %42, %27
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

.noexc:                                           ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %22 = load i64, ptr %6, align 8, !range !105, !alias.scope !700, !noalias !702, !noundef !5
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %.noexc
  %.sroa.8125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8125.0.copyload = load i32, ptr %.sroa.8125.0..sroa_idx, align 8, !alias.scope !703, !noalias !704
  %.sroa.9127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.9127.0.copyload = load i64, ptr %.sroa.9127.0..sroa_idx, align 8, !alias.scope !703, !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !693
  %25 = and i32 %.sroa.8125.0.copyload, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %30, label %53

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !700, !noalias !702, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %29)
          to label %123 unwind label %20

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !708
  %31 = load ptr, ptr %17, align 8, !alias.scope !710, !noalias !713, !nonnull !5, !noundef !5
  %32 = load i64, ptr %18, align 8, !alias.scope !710, !noalias !713, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32)
          to label %33 unwind label %20

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !range !157, !alias.scope !716, !noalias !719, !noundef !5
  %.sink1.i.i = load ptr, ptr %5, align 8, !alias.scope !716, !noalias !719, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !708
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sink1.i.i, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %43

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull %.sink1.i.i)
          to label %112 unwind label %20

43:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit", %37
  %.1 = phi i64 [ 0, %37 ], [ %.2, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" ]
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %44 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %98, %87, %65
  %.pn = phi { ptr, i32 } [ %lpad.phi150, %65 ], [ %88, %87 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #13
          to label %19 unwind label %109

.loopexit:                                        ; preds = %43, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %64, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %43
  %45 = load i64, ptr %14, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %45 to i1
  br i1 %trunc, label %51, label %46

46:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %47 = load ptr, ptr %16, align 8, !alias.scope !733, !nonnull !5, !noundef !5
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !733
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %52, label %64, label %63

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit": ; preds = %46, %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %53

53:                                               ; preds = %24, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"
  %.0 = phi i64 [ %.1, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" ], [ %.sroa.9127.0.copyload, %24 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %54, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !734
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !31, !noalias !734, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !734, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !734, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %53, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !734
  br label %122

63:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.024.0.copyload, ptr %15, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %66 unwind label %.loopexit146

64:                                               ; preds = %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %111 unwind label %.loopexit.split-lp

.loopexit146:                                     ; preds = %63, %74, %75
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp147:                            ; preds = %73
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp147, %.loopexit146
  %lpad.phi150 = phi { ptr, i32 } [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #13
          to label %.body unwind label %109

66:                                               ; preds = %63
  %67 = load i64, ptr %13, align 8, !range !105, !noundef !5
  %68 = icmp eq i64 %67, 2
  %69 = load ptr, ptr %40, align 8
  %.sroa.683.0.copyload = load i32, ptr %.sroa.683.0..sroa_idx, align 8
  %.sroa.885.0.copyload = load i64, ptr %.sroa.885.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %68, label %73, label %70

70:                                               ; preds = %66
  %71 = and i32 %.sroa.683.0.copyload, 61440
  %72 = icmp eq i32 %71, 16384
  br i1 %72, label %74, label %82

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %69)
          to label %104 unwind label %.loopexit.split-lp147

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15)
          to label %75 unwind label %.loopexit146

75:                                               ; preds = %74
  invoke fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %76 unwind label %.loopexit146

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load i64, ptr %12, align 8, !range !31, !noundef !5
  %78 = icmp eq i64 %77, -9223372036854775808
  %79 = load i64, ptr %41, align 8
  br i1 %78, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

81:                                               ; preds = %76
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.595.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %77, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %.sroa.297.0..sroa_idx, align 8
  %.sroa.398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, i64 32, i1 false)
  br label %93

82:                                               ; preds = %70, %80
  %.sroa.756.0.pn = phi i64 [ %79, %80 ], [ %.sroa.885.0.copyload, %70 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %83 = load ptr, ptr %15, align 8, !alias.scope !759, !nonnull !5, !noundef !5
  %84 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !759
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

86:                                               ; preds = %82
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %87, !noalias !760

.noexc.i.i:                                       ; preds = %86
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %87

87:                                               ; preds = %.noexc.i.i, %86
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %89 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !767, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %89, align 1, !noalias !768
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %92 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !775, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %92, align 1, !noalias !776
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.loopexit

93:                                               ; preds = %104, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %94 = load ptr, ptr %15, align 8, !alias.scope !789, !nonnull !5, !noundef !5
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !789
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113"

97:                                               ; preds = %93
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i115 unwind label %98, !noalias !790

.noexc.i.i115:                                    ; preds = %97
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113" unwind label %98

98:                                               ; preds = %.noexc.i.i115, %97
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %100 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !797, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %100, align 1, !noalias !798
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113": ; preds = %.noexc.i.i115, %93
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %103 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !805, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %103, align 1, !noalias !806
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %.2 = add i64 %.sroa.756.0.pn, %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %43

104:                                              ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113", %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %105 = load ptr, ptr %16, align 8, !alias.scope !819, !nonnull !5, !noundef !5
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !819
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122"

108:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc120 unwind label %20

.noexc120:                                        ; preds = %108
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122" unwind label %20

109:                                              ; preds = %65, %.body, %19
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

111:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119", %.noexc120
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %113

112:                                              ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122", %112, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !820
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !range !31, !noalias !820, !noundef !5
  %.not.i.i.i.i.i.i123 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i123, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !820, !noundef !5
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8, !noalias !820, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %118, i64 noundef %115) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124": ; preds = %113, %116, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !820
  br label %122

122:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

123:                                              ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

124:                                              ; preds = %19
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
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %15 = alloca { { ptr, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !833
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !837
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %16 = load i64, ptr %5, align 8, !range !105, !alias.scope !841, !noalias !843, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %22, label %19

18:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

19:                                               ; preds = %3
  %.sroa.8118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.8118.0.copyload = load i32, ptr %.sroa.8118.0..sroa_idx, align 8, !alias.scope !844, !noalias !845
  %.sroa.9120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.9120.0.copyload = load i64, ptr %.sroa.9120.0..sroa_idx, align 8, !alias.scope !844, !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !833
  %20 = and i32 %.sroa.8118.0.copyload, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %25, label %45

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !841, !noalias !843, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !833
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !846
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !846
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i8, ptr %26, align 8, !range !157, !alias.scope !850, !noalias !853, !noundef !5
  %.sink1.i.i = load ptr, ptr %4, align 8, !alias.scope !850, !noalias !853, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !846
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sink1.i.i, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %35

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %.sink1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

35:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit", %29
  %.1 = phi i64 [ 0, %29 ], [ %.2, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" ]
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %36 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %82, %71, %49
  %.pn = phi { ptr, i32 } [ %lpad.phi142, %49 ], [ %72, %71 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #13
          to label %18 unwind label %93

.loopexit:                                        ; preds = %35, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %48, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %35
  %37 = load i64, ptr %13, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %37 to i1
  br i1 %trunc, label %43, label %38

38:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %39 = load ptr, ptr %15, align 8, !alias.scope !867, !nonnull !5, !noundef !5
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !867
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

42:                                               ; preds = %38
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2), !noalias !867
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit": ; preds = %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %45

43:                                               ; preds = %36
  %.sroa.024.0.copyload = load ptr, ptr %31, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %44, label %48, label %47

45:                                               ; preds = %19, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"
  %.0 = phi i64 [ %.1, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" ], [ %.sroa.9120.0.copyload, %19 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %96

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.024.0.copyload, ptr %14, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %50 unwind label %.loopexit138

48:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %95 unwind label %.loopexit.split-lp

.loopexit138:                                     ; preds = %47, %58, %59
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp139:                            ; preds = %57
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp139, %.loopexit138
  %lpad.phi142 = phi { ptr, i32 } [ %lpad.loopexit140, %.loopexit138 ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp139 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #13
          to label %.body unwind label %93

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8, !range !105, !noundef !5
  %52 = icmp eq i64 %51, 2
  %53 = load ptr, ptr %32, align 8
  %.sroa.683.0.copyload = load i32, ptr %.sroa.683.0..sroa_idx, align 8
  %.sroa.885.0.copyload = load i64, ptr %.sroa.885.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %52, label %57, label %54

54:                                               ; preds = %50
  %55 = and i32 %.sroa.683.0.copyload, 61440
  %56 = icmp eq i32 %55, 16384
  br i1 %56, label %58, label %66

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %53)
          to label %88 unwind label %.loopexit.split-lp139

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %59 unwind label %.loopexit138

59:                                               ; preds = %58
  invoke fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %60 unwind label %.loopexit138

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load i64, ptr %11, align 8, !range !31, !noundef !5
  %62 = icmp eq i64 %61, -9223372036854775808
  %63 = load i64, ptr %33, align 8
  br i1 %62, label %64, label %65

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %66

65:                                               ; preds = %60
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.595.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %61, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %.sroa.297.0..sroa_idx, align 8
  %.sroa.398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, i64 32, i1 false)
  br label %77

66:                                               ; preds = %54, %64
  %.sroa.756.0.pn = phi i64 [ %63, %64 ], [ %.sroa.885.0.copyload, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %67 = load ptr, ptr %14, align 8, !alias.scope !880, !nonnull !5, !noundef !5
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !880
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

70:                                               ; preds = %66
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %71, !noalias !881

.noexc.i.i:                                       ; preds = %70
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %71

71:                                               ; preds = %.noexc.i.i, %70
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %73 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !888, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %73, align 1, !noalias !889
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %76 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !896, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %76, align 1, !noalias !897
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.loopexit

77:                                               ; preds = %88, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %78 = load ptr, ptr %14, align 8, !alias.scope !910, !nonnull !5, !noundef !5
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !910
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109"

81:                                               ; preds = %77
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i111 unwind label %82, !noalias !911

.noexc.i.i111:                                    ; preds = %81
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109" unwind label %82

82:                                               ; preds = %.noexc.i.i111, %81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %84 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !918, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %84, align 1, !noalias !919
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109": ; preds = %.noexc.i.i111, %77
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %87 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !926, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %87, align 1, !noalias !927
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %.2 = add i64 %.sroa.756.0.pn, %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %35

88:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109", %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %89 = load ptr, ptr %15, align 8, !alias.scope !940, !nonnull !5, !noundef !5
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !940
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115"

92:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2), !noalias !940
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114", %92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %96

93:                                               ; preds = %49, %.body
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

95:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114"

96:                                               ; preds = %22, %34, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115", %45
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
  %.sroa.718 = alloca [6 x i64], align 8
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
  %.sroa.8313 = alloca [2 x i64], align 8
  %49 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %50 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %51 = alloca { i64, [5 x i64] }, align 8
  %52 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %53 = alloca { i64, [5 x i64] }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8300 = alloca [2 x i64], align 8
  %56 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %57 = alloca { i64, [6 x i64] }, align 8
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
  %79 = load i8, ptr %78, align 1, !range !385, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %91, label %81

81:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit185", %6
  %.0136 = phi i1 [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit185" ], [ true, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !941
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !945
  %82 = load i64, ptr %34, align 8, !range !105, !alias.scope !946, !noalias !949, !noundef !5
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !946, !noalias !949, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !941
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !951
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %33, ptr noundef nonnull %86), !noalias !951
  %87 = load i8, ptr %33, align 8, !range !16, !alias.scope !958, !noalias !951, !noundef !5
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90), !noalias !951
  br label %104

91:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !961
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %32, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !965
  %92 = load i64, ptr %32, align 8, !range !105, !alias.scope !966, !noalias !969, !noundef !5
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit182

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit182:  ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !961
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit185"

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %96 = load ptr, ptr %95, align 8, !alias.scope !966, !noalias !969, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !961
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !971
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %31, ptr noundef nonnull %96), !noalias !971
  %97 = load i8, ptr %31, align 8, !range !16, !alias.scope !978, !noalias !971, !noundef !5
  %98 = icmp eq i8 %97, 3
  br i1 %98, label %99, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i184"

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100), !noalias !971
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i184"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i184": ; preds = %99, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !971
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit185"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit185": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit182, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i184"
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load i8, ptr %101, align 8, !range !385
  %103 = trunc nuw i8 %102 to i1
  %or.cond = select i1 %93, i1 true, i1 %103
  br label %81

104:                                              ; preds = %84, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !951
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %105 = load i64, ptr %38, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %105 to i1
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !97
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %109 = load i64, ptr %108, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %trunc, label %118, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

110:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !941
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %111 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %132 unwind label %.loopexit.split-lp449

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %107, ptr %77, align 8
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %109, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %77, ptr %75, align 8
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !981
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.39, ptr %30, align 8, !noalias !992
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !992
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %75, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !992
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !992
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !992
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !981
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 -9223372036854775808, ptr %73, align 8
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
          to label %121 unwind label %119

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 -9223372036854775808, ptr %71, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %269

119:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #13
          to label %452 unwind label %130

121:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !993
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %123 = load i64, ptr %122, align 8, !range !31, !noalias !993, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !993, !noundef !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %29, align 8, !noalias !993, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %121, %124, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !993
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %269

130:                                              ; preds = %254, %230, %.thread366, %447, %389, %.thread385.thread, %376, %.thread395, %336, %276, %271, %149, %.thread370, %119
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread370:                                       ; preds = %.loopexit448, %.loopexit.split-lp449, %254, %.thread373, %.thread366, %149
  %.pn163 = phi { ptr, i32 } [ %.pn158, %254 ], [ %.pn160369, %.thread366 ], [ %lpad.thr_comm, %.thread373 ], [ %150, %149 ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %452 unwind label %130

.loopexit448:                                     ; preds = %.lr.ph.i
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %.thread370

.loopexit.split-lp449:                            ; preds = %110, %133, %134, %141, %184, %.thread383, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, %142, %151, %171, %185, %192, %197, %207
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %.thread370

132:                                              ; preds = %110
  br i1 %111, label %134, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %135 unwind label %.loopexit.split-lp449

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %61, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %171 unwind label %.loopexit.split-lp449

135:                                              ; preds = %133
  %136 = load i64, ptr %37, align 8, !range !96, !noundef !5
  %trunc142 = trunc nuw i64 %136 to i1
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !align !97
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %140 = load i64, ptr %139, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %trunc142, label %141, label %142

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 -9223372036854775804, ptr %62, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.42, i64 noundef 49)
          to label %161 unwind label %.loopexit.split-lp449

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %138, ptr %69, align 8
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %140, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %69, ptr %66, align 8
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1002
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.41, ptr %28, align 8, !noalias !1013
  %.sroa.5278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5278.0..sroa_idx, align 8, !noalias !1013
  %.sroa.7279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %66, ptr %.sroa.7279.0..sroa_idx, align 8, !noalias !1013
  %.sroa.8280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8280.0..sroa_idx, align 8, !noalias !1013
  %.sroa.10281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10281.0..sroa_idx, align 8, !noalias !1013
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit191 unwind label %.loopexit.split-lp449

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit191: ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1002
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 -9223372036854775804, ptr %64, align 8
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %148)
          to label %151 unwind label %149

149:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit191
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #13
          to label %.thread370 unwind label %130

151:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit191
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1014
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %.noexc193 unwind label %.loopexit.split-lp449

.noexc193:                                        ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %153 = load i64, ptr %152, align 8, !range !31, !noalias !1014, !noundef !5
  %.not.i.i.i.i192 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i192, label %160, label %154

154:                                              ; preds = %.noexc193
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !1014, !noundef !5
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %27, align 8, !noalias !1014, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %153) #16
  br label %160

160:                                              ; preds = %158, %154, %.noexc193
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1014
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %162

161:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %162

162:                                              ; preds = %160, %161, %451, %450
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1023
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %164 = load i64, ptr %163, align 8, !range !31, !noalias !1023, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !1023, !noundef !5
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %26, align 8, !noalias !1023, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %164) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %162, %165, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1023
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %269

171:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1036
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.noexc196 unwind label %.loopexit.split-lp449

.noexc196:                                        ; preds = %171
  %172 = load i8, ptr %25, align 8, !range !486, !noalias !1036, !noundef !5
  %.not1.i = icmp eq i8 %172, 10
  br i1 %.not1.i, label %184, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc196
  %.sroa.7333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.8334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.10335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.11336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc197
  %.sroa.0331.0.copyload = phi i8 [ %172, %.lr.ph.i.preheader ], [ %173, %.noexc197 ]
  %.sroa.7333.0.copyload = load ptr, ptr %.sroa.7333.0..sroa_idx, align 8, !noalias !1036
  %.sroa.8334.0.copyload = load i64, ptr %.sroa.8334.0..sroa_idx, align 8, !noalias !1036
  %.sroa.10335.0.copyload = load ptr, ptr %.sroa.10335.0..sroa_idx, align 8, !noalias !1036
  %.sroa.11336.0.copyload = load i64, ptr %.sroa.11336.0..sroa_idx, align 8, !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1036
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1036
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.noexc197 unwind label %.loopexit448

.noexc197:                                        ; preds = %.lr.ph.i
  %173 = load i8, ptr %25, align 8, !range !486, !noalias !1036, !noundef !5
  %.not.i195 = icmp eq i8 %173, 10
  br i1 %.not.i195, label %174, label %.lr.ph.i

174:                                              ; preds = %.noexc197
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %175 = icmp samesign ugt i8 %.sroa.0331.0.copyload, 5
  %176 = zext nneg i8 %.sroa.0331.0.copyload to i64
  %177 = add nsw i64 %176, -5
  %178 = select i1 %175, i64 %177, i64 0
  switch i64 %178, label %179 [
    i64 0, label %180
    i64 1, label %185
    i64 2, label %181
    i64 3, label %182
    i64 4, label %183
  ]

179:                                              ; preds = %174
  unreachable

180:                                              ; preds = %174
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10335.0.copyload) ]
  br label %185

181:                                              ; preds = %174
  br label %185

182:                                              ; preds = %174
  br label %185

183:                                              ; preds = %174
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7333.0.copyload) ]
  br label %185

184:                                              ; preds = %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1036
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 -9223372036854775804, ptr %59, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %451 unwind label %.loopexit.split-lp449

185:                                              ; preds = %183, %182, %181, %180, %174
  %.sroa.8.0.i = phi i64 [ %.sroa.11336.0.copyload, %180 ], [ %.sroa.8334.0.copyload, %183 ], [ 1, %181 ], [ 2, %182 ], [ %178, %174 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.10335.0.copyload, %180 ], [ %.sroa.7333.0.copyload, %183 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.1, %181 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.2, %182 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.0, %174 ]
  %186 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %187 = load ptr, ptr %186, align 8, !nonnull !5, !noundef !5
  %188 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %189 = load i64, ptr %188, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1041
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %189)
          to label %.noexc198 unwind label %.loopexit.split-lp449

.noexc198:                                        ; preds = %185
  %190 = load i64, ptr %24, align 8, !range !105, !alias.scope !1045, !noalias !1048, !noundef !5
  %191 = icmp eq i64 %190, 2
  br i1 %191, label %192, label %206

192:                                              ; preds = %.noexc198
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %194 = load ptr, ptr %193, align 8, !alias.scope !1045, !noalias !1048, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1041
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1050
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %194)
          to label %.noexc202 unwind label %.loopexit.split-lp449

.noexc202:                                        ; preds = %192
  %195 = load i8, ptr %23, align 8, !range !16, !alias.scope !1057, !noalias !1050, !noundef !5
  %196 = icmp eq i8 %195, 3
  br i1 %196, label %197, label %199

197:                                              ; preds = %.noexc202
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %.loopexit.split-lp449

199:                                              ; preds = %.noexc202, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1050
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %201 = load i8, ptr %200, align 2, !range !385, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %204 = load i8, ptr %203, align 1, !range !385
  %205 = trunc nuw i8 %204 to i1
  %or.cond5 = select i1 %202, i1 true, i1 %205
  br i1 %or.cond5, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %207

206:                                              ; preds = %.noexc198
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1041
  %.old = getelementptr inbounds nuw i8, ptr %5, i64 19
  %.old3 = load i8, ptr %.old, align 1, !range !385, !noundef !5
  %.old4 = trunc nuw i8 %.old3 to i1
  br i1 %.old4, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %207

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit: ; preds = %207, %206, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %57, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 0)
          to label %208 unwind label %.loopexit.split-lp449

207:                                              ; preds = %199, %206
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit unwind label %.loopexit.split-lp449

208:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit
  %209 = load i64, ptr %57, align 8, !range !31, !noundef !5
  %210 = icmp eq i64 %209, -9223372036854775808
  %211 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.718, ptr noundef nonnull align 8 dereferenceable(48) %211, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %210, label %212, label %214

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.718, i64 48, i1 false)
  br label %450

.thread373:                                       ; preds = %263, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.thread", %388
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread370

213:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", %449
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread366

214:                                              ; preds = %208
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.718, i64 48, i1 false)
  store i64 %209, ptr %58, align 8
  %215 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0295.0.copyload = load i64, ptr %215, align 8
  %.sroa.4296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.4296.0.copyload = load ptr, ptr %.sroa.4296.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sroa.5297.0.copyload = load i64, ptr %.sroa.5297.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5297.0.copyload, 24
  %216 = getelementptr inbounds i8, ptr %.sroa.4296.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %.sroa.4296.0.copyload, ptr %56, align 8
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sroa.4296.0.copyload, ptr %.sroa.5293.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.sroa.0295.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %216, ptr %.sroa.7294.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8300)
  %217 = icmp eq i64 %.sroa.5297.0.copyload, 0
  br i1 %217, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph": ; preds = %214
  %.sroa.8300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %226 = load i8, ptr %225, align 2, !range !385
  %227 = trunc nuw i8 %226 to i1
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

230:                                              ; preds = %.loopexit443, %.loopexit.split-lp444, %389
  %.pn148 = phi { ptr, i32 } [ %.pn, %389 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %.thread366 unwind label %130

.loopexit443:                                     ; preds = %430
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp444:                            ; preds = %421
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %230

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph", %443
  %231 = phi ptr [ %.sroa.4296.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph" ], [ %445, %443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %232, ptr %.sroa.5293.0..sroa_idx, align 8, !alias.scope !1060, !noalias !1063
  %.sroa.0298.0.copyload299 = load i64, ptr %231, align 8, !noalias !1060
  %.sroa.8300.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8300, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8300.0..sroa_idx301, i64 16, i1 false), !noalias !1060
  %.not162 = icmp eq i64 %.sroa.0298.0.copyload299, -9223372036854775808
  br i1 %.not162, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %233

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit", %443, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8300)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %237 unwind label %213

233:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %.sroa.0298.0.copyload299, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8300.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8300, i64 16, i1 false)
  %234 = load ptr, ptr %.sroa.8300.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %235 = load i64, ptr %218, align 8, !noundef !5
  %236 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %235, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit unwind label %.loopexit438

237:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.sroa.0308.0.copyload = load i64, ptr %58, align 8
  %.sroa.4309.0.copyload = load ptr, ptr %.sroa.422.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.5310.0.copyload = load i64, ptr %.sroa.5310.0..sroa_idx, align 8
  %.idx473 = mul nsw i64 %.sroa.5310.0.copyload, 24
  %238 = getelementptr inbounds i8, ptr %.sroa.4309.0.copyload, i64 %.idx473
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %.sroa.4309.0.copyload, ptr %49, align 8
  %.sroa.5305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.4309.0.copyload, ptr %.sroa.5305.0..sroa_idx, align 8
  %.sroa.6306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.sroa.0308.0.copyload, ptr %.sroa.6306.0..sroa_idx, align 8
  %.sroa.7307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %238, ptr %.sroa.7307.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8313)
  %239 = icmp eq i64 %.sroa.5310.0.copyload, 0
  br i1 %239, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.lr.ph": ; preds = %237
  %.sroa.8313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %244 = load i8, ptr %243, align 8, !range !385
  %245 = load i64, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.6.0..sroa_idx481 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.7.0..sroa_idx484 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217"

254:                                              ; preds = %.loopexit433, %.loopexit.split-lp434, %271
  %.pn158 = phi { ptr, i32 } [ %.pn156, %271 ], [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.thread370 unwind label %130

.loopexit433:                                     ; preds = %297
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp434:                            ; preds = %379
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %254

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.lr.ph", %304
  %255 = phi ptr [ %.sroa.4309.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.lr.ph" ], [ %306, %304 ]
  %.0134471 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.lr.ph" ], [ %313, %304 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %256, ptr %.sroa.5305.0..sroa_idx, align 8, !alias.scope !1065, !noalias !1068
  %.sroa.0311.0.copyload312 = load i64, ptr %255, align 8, !noalias !1065
  %.sroa.8313.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %255, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313.0..sroa_idx314, i64 16, i1 false), !noalias !1065
  %257 = icmp eq i64 %.sroa.0311.0.copyload312, -9223372036854775808
  br i1 %257, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.thread", label %258

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217", %304, %237
  %.0134.lcssa = phi i64 [ 0, %237 ], [ %313, %304 ], [ %.0134471, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit221" unwind label %.thread373

258:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217"
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 %.sroa.0311.0.copyload312, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %259 = load ptr, ptr %186, align 8, !nonnull !5, !noundef !5
  %260 = load i64, ptr %188, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %260)
          to label %272 unwind label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit221": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.0136, label %263, label %261

261:                                              ; preds = %267, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit221"
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0134.lcssa, ptr %262, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %269

263:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit221"
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %264 unwind label %.thread373

264:                                              ; preds = %263
  %265 = load i64, ptr %39, align 8, !range !31, !noundef !5
  %266 = icmp eq i64 %265, -9223372036854775808
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %261

268:                                              ; preds = %264
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2121, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4119.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store i64 %265, ptr %0, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2121, i64 40, i1 false)
  br label %450

269:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %118, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", %261
  ret void

270:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %450

271:                                              ; preds = %.loopexit, %.loopexit.split-lp, %276
  %.pn156 = phi { ptr, i32 } [ %.pn154, %276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
          to label %254 unwind label %130

.loopexit:                                        ; preds = %258, %290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %367
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

272:                                              ; preds = %258
  %273 = load ptr, ptr %.sroa.8313.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %274 = load i64, ptr %240, align 8, !noundef !5
  %275 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %273, i64 noundef %274, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit223 unwind label %.loopexit428

276:                                              ; preds = %.loopexit428, %.loopexit.split-lp429, %.thread385.thread
  %.pn154 = phi { ptr, i32 } [ %.pn152390, %.thread385.thread ], [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #13
          to label %271 unwind label %130

.loopexit428:                                     ; preds = %272, %279, %312
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp429:                            ; preds = %283, %357
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %276

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit223: ; preds = %272
  %277 = extractvalue { ptr, i64 } %275, 0
  %278 = icmp eq ptr %277, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit223
  %280 = extractvalue { ptr, i64 } %275, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %281 = load ptr, ptr %241, align 8, !nonnull !5, !noundef !5
  %282 = load i64, ptr %242, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %281, i64 noundef %282, ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %280)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit unwind label %.loopexit428

283:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %35)
          to label %378 unwind label %.loopexit.split-lp429

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit:  ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 %244, ptr %246, align 8
  store i8 %79, ptr %247, align 1
  store i64 %245, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %310 unwind label %308

.noexc226:                                        ; preds = %312
  %284 = load i64, ptr %248, align 8, !range !31, !noalias !1070, !noundef !5
  %.not.i.i.i.i.i.i225 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i225, label %290, label %285

285:                                              ; preds = %.noexc226
  %286 = load i64, ptr %249, align 8, !noalias !1070, !noundef !5
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %22, align 8, !noalias !1070, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %289, i64 noundef %286, i64 noundef %284) #16
  br label %290

290:                                              ; preds = %288, %285, %.noexc226
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1070
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1083
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %290
  %291 = load i64, ptr %250, align 8, !range !31, !noalias !1083, !noundef !5
  %.not.i.i.i.i.i.i228 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i.i.i228, label %297, label %292

292:                                              ; preds = %.noexc229
  %293 = load i64, ptr %251, align 8, !noalias !1083, !noundef !5
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %21, align 8, !noalias !1083, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %296, i64 noundef %293, i64 noundef %291) #16
  br label %297

297:                                              ; preds = %295, %292, %.noexc229
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1083
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1096
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc232 unwind label %.loopexit433

.noexc232:                                        ; preds = %297
  %298 = load i64, ptr %252, align 8, !range !31, !noalias !1096, !noundef !5
  %.not.i.i.i.i231 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i231, label %304, label %299

299:                                              ; preds = %.noexc232
  %300 = load i64, ptr %253, align 8, !noalias !1096, !noundef !5
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %20, align 8, !noalias !1096, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %300, i64 noundef %298) #16
  br label %304

304:                                              ; preds = %302, %299, %.noexc232
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1096
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8313)
  %305 = load ptr, ptr %.sroa.7307.0..sroa_idx, align 8, !alias.scope !1105, !noalias !1068, !nonnull !5, !noundef !5
  %306 = load ptr, ptr %.sroa.5305.0..sroa_idx, align 8, !alias.scope !1105, !noalias !1068, !nonnull !5, !noundef !5
  %307 = icmp eq ptr %306, %305
  br i1 %307, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit217"

308:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.thread385.thread

310:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %.sroa.0.0.copyload = load i64, ptr %44, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx481, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx484, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %311 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = add i64 %.sroa.6.0.copyload, %.0134471
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1070
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc226 unwind label %.loopexit428

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %.sroa.0.0.copyload, ptr %43, align 8
  %.sroa.6.0..sroa_idx482 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx482, align 8
  %.sroa.7.0..sroa_idx485 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx485, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1107
  store i64 0, ptr %19, align 8, !noalias !1107
  %.sroa.4.0..sroa_idx.i234 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i234, align 8, !noalias !1107
  %.sroa.5.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i235, align 8, !noalias !1107
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1107
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %315, align 4, !noalias !1107
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 32, ptr %316, align 8, !noalias !1107
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 3, ptr %317, align 8, !noalias !1107
  store i64 0, ptr %18, align 8, !noalias !1107
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %318, align 8, !noalias !1107
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %319, align 8, !noalias !1107
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.3, ptr %320, align 8, !noalias !1107
  %321 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43, ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %324 unwind label %322, !noalias !1111

322:                                              ; preds = %325, %314
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #13
          to label %376 unwind label %326, !noalias !1111

324:                                              ; preds = %314
  br i1 %321, label %325, label %330

325:                                              ; preds = %324
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7) #14
          to label %.noexc.i unwind label %322, !noalias !1111

.noexc.i:                                         ; preds = %325
  unreachable

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1111
  unreachable

328:                                              ; preds = %338
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.thread395

330:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1112
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1107
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %331, i64 24, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %333 = load ptr, ptr %332, align 8, !nonnull !5, !noundef !5
  %334 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %335 = load i64, ptr %334, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %333, i64 noundef %335)
          to label %338 unwind label %336

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %.thread395 unwind label %130

338:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc237 unwind label %328

.noexc237:                                        ; preds = %338
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %340 = load i64, ptr %339, align 8, !range !31, !noalias !1113, !noundef !5
  %.not.i.i.i.i236 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i.i236, label %347, label %341

341:                                              ; preds = %.noexc237
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %343 = load i64, ptr %342, align 8, !noalias !1113, !noundef !5
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %17, align 8, !noalias !1113, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %346, i64 noundef %343, i64 noundef %340) #16
  br label %347

347:                                              ; preds = %345, %341, %.noexc237
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1113
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc240 unwind label %.thread392

.thread392:                                       ; preds = %347
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.thread385.thread

.noexc240:                                        ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %350 = load i64, ptr %349, align 8, !range !31, !noalias !1122, !noundef !5
  %.not.i.i.i.i239 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i239, label %357, label %351

351:                                              ; preds = %.noexc240
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %353 = load i64, ptr %352, align 8, !noalias !1122, !noundef !5
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %16, align 8, !noalias !1122, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %356, i64 noundef %353, i64 noundef %350) #16
  br label %357

357:                                              ; preds = %355, %351, %.noexc240
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1122
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc243 unwind label %.loopexit.split-lp429

.noexc243:                                        ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %359 = load i64, ptr %358, align 8, !range !31, !noalias !1131, !noundef !5
  %.not.i.i.i.i.i.i242 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i.i242, label %366, label %360

360:                                              ; preds = %.noexc243
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %362 = load i64, ptr %361, align 8, !noalias !1131, !noundef !5
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %15, align 8, !noalias !1131, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %365, i64 noundef %362, i64 noundef %359) #16
  br label %366

366:                                              ; preds = %364, %360, %.noexc243
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1131
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %367

367:                                              ; preds = %378, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc246 unwind label %.loopexit.split-lp

.noexc246:                                        ; preds = %367
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %369 = load i64, ptr %368, align 8, !range !31, !noalias !1144, !noundef !5
  %.not.i.i.i.i.i.i245 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i.i.i245, label %379, label %370

370:                                              ; preds = %.noexc246
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %372 = load i64, ptr %371, align 8, !noalias !1144, !noundef !5
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %14, align 8, !noalias !1144, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %375, i64 noundef %372, i64 noundef %369) #16
  br label %379

.thread395:                                       ; preds = %336, %328, %376
  %.pn150398 = phi { ptr, i32 } [ %329, %328 ], [ %323, %376 ], [ %337, %336 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %.thread385.thread unwind label %130

376:                                              ; preds = %322
  %377 = getelementptr inbounds nuw i8, ptr %43, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %377) #13
          to label %.thread395 unwind label %130

.thread385.thread:                                ; preds = %308, %.thread395, %.thread392
  %.pn152390 = phi { ptr, i32 } [ %.pn150398, %.thread395 ], [ %348, %.thread392 ], [ %309, %308 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #13
          to label %276 unwind label %130

378:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %367

379:                                              ; preds = %374, %370, %.noexc246
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1144
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc249 unwind label %.loopexit.split-lp434

.noexc249:                                        ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %381 = load i64, ptr %380, align 8, !range !31, !noalias !1157, !noundef !5
  %.not.i.i.i.i248 = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i248, label %388, label %382

382:                                              ; preds = %.noexc249
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %384 = load i64, ptr %383, align 8, !noalias !1157, !noundef !5
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %13, align 8, !noalias !1157, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %387, i64 noundef %384, i64 noundef %381) #16
  br label %388

388:                                              ; preds = %386, %382, %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1157
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %270 unwind label %.thread373

389:                                              ; preds = %.loopexit438, %.loopexit.split-lp439, %401, %447
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp409, %401 ], [ %lpad.thr_comm408, %447 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #13
          to label %230 unwind label %130

.loopexit438:                                     ; preds = %233, %392, %.critedge
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp439:                            ; preds = %396
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %389

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit: ; preds = %233
  %390 = extractvalue { ptr, i64 } %236, 0
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  %393 = extractvalue { ptr, i64 } %236, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %394 = load ptr, ptr %186, align 8, !nonnull !5, !noundef !5
  %395 = load i64, ptr %188, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %394, i64 noundef %395, ptr noalias noundef nonnull readonly align 1 %390, i64 noundef %393)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit254 unwind label %.loopexit438

396:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %36)
          to label %448 unwind label %.loopexit.split-lp439

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit254: ; preds = %392
  %397 = load ptr, ptr %219, align 8, !nonnull !5, !noundef !5
  %398 = load i64, ptr %220, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1166
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %398)
          to label %.noexc255 unwind label %447

.noexc255:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit254
  %399 = load i64, ptr %12, align 8, !range !105, !alias.scope !1170, !noalias !1173, !noundef !5
  %400 = icmp eq i64 %399, 2
  br i1 %400, label %402, label %.critedge

401:                                              ; preds = %408, %409
  %lpad.thr_comm.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %389

402:                                              ; preds = %.noexc255
  %403 = load ptr, ptr %223, align 8, !alias.scope !1170, !noalias !1173, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1166
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1175
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %403)
          to label %.noexc259 unwind label %447

.noexc259:                                        ; preds = %402
  %404 = load i8, ptr %11, align 8, !range !16, !alias.scope !1182, !noalias !1175, !noundef !5
  %405 = icmp eq i8 %404, 3
  br i1 %405, label %406, label %407

406:                                              ; preds = %.noexc259
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %224)
          to label %407 unwind label %447

407:                                              ; preds = %.noexc259, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1175
  br i1 %227, label %409, label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %51, ptr noalias noundef align 8 captures(none) dereferenceable(24) %50)
          to label %410 unwind label %401

409:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %53, ptr noalias noundef align 8 captures(none) dereferenceable(24) %52)
          to label %416 unwind label %401

410:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %411 = load i64, ptr %51, align 8, !range !31, !noundef !5
  %412 = icmp eq i64 %411, -9223372036854775808
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %430

414:                                              ; preds = %410
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.299, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.497.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %415

415:                                              ; preds = %420, %414
  %.sink = phi i64 [ %417, %420 ], [ %411, %414 ]
  %.sroa.293.sink = phi ptr [ %.sroa.293, %420 ], [ %.sroa.299, %414 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.293.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.293.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %421

416:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %417 = load i64, ptr %53, align 8, !range !31, !noundef !5
  %418 = icmp eq i64 %417, -9223372036854775808
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %430

420:                                              ; preds = %416
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.293, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.491.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %415

421:                                              ; preds = %448, %415
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc263 unwind label %.loopexit.split-lp444

.noexc263:                                        ; preds = %421
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %423 = load i64, ptr %422, align 8, !range !31, !noalias !1185, !noundef !5
  %.not.i.i.i.i262 = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i262, label %449, label %424

424:                                              ; preds = %.noexc263
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %426 = load i64, ptr %425, align 8, !noalias !1185, !noundef !5
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %449, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %10, align 8, !noalias !1185, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %429, i64 noundef %426, i64 noundef %423) #16
  br label %449

430:                                              ; preds = %419, %413, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit270"
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc266 unwind label %.loopexit443

.noexc266:                                        ; preds = %430
  %431 = load i64, ptr %228, align 8, !range !31, !noalias !1194, !noundef !5
  %.not.i.i.i.i265 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i265, label %443, label %432

432:                                              ; preds = %.noexc266
  %433 = load i64, ptr %229, align 8, !noalias !1194, !noundef !5
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %9, align 8, !noalias !1194, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %436, i64 noundef %433, i64 noundef %431) #16
  br label %443

.critedge:                                        ; preds = %.noexc255
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1166
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc269 unwind label %.loopexit438

.noexc269:                                        ; preds = %.critedge
  %437 = load i64, ptr %221, align 8, !range !31, !noalias !1203, !noundef !5
  %.not.i.i.i.i.i.i268 = icmp eq i64 %437, 0
  br i1 %.not.i.i.i.i.i.i268, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit270", label %438

438:                                              ; preds = %.noexc269
  %439 = load i64, ptr %222, align 8, !noalias !1203, !noundef !5
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit270", label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %8, align 8, !noalias !1203, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %442, i64 noundef %439, i64 noundef %437) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit270"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit270": ; preds = %.noexc269, %438, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1203
  br label %430

443:                                              ; preds = %435, %432, %.noexc266
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1194
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8300)
  %444 = load ptr, ptr %.sroa.7294.0..sroa_idx, align 8, !alias.scope !1216, !noalias !1063, !nonnull !5, !noundef !5
  %445 = load ptr, ptr %.sroa.5293.0..sroa_idx, align 8, !alias.scope !1216, !noalias !1063, !nonnull !5, !noundef !5
  %446 = icmp eq ptr %445, %444
  br i1 %446, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

447:                                              ; preds = %406, %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit254, %402
  %lpad.thr_comm408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %389 unwind label %130

448:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %421

449:                                              ; preds = %428, %424, %.noexc263
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1185
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8300)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %.thread383 unwind label %213

.thread383:                                       ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %450 unwind label %.loopexit.split-lp449

450:                                              ; preds = %268, %270, %.thread383, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %162

.thread366:                                       ; preds = %230, %213
  %.pn160369 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %213 ], [ %.pn148, %230 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #13
          to label %.thread370 unwind label %130

451:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %162

452:                                              ; preds = %119, %.thread370
  %.pn165 = phi { ptr, i32 } [ %120, %119 ], [ %.pn163, %.thread370 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95c3fa3a8e8b8505E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

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
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!221 = !{!219, !216, !213, !210}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!231 = !{!232, !234, !236, !238, !240, !242}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E: argument 0"}
!246 = distinct !{!246, !"_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E"}
!247 = !{!245, !248}
!248 = distinct !{!248, !246, !"_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E: argument 1"}
!249 = !{!250, !252, !245, !248}
!250 = distinct !{!250, !251, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!251 = distinct !{!251, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!252 = distinct !{!252, !251, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!255 = distinct !{!255, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!258 = !{!254, !250, !252, !245, !248}
!259 = !{!254, !257}
!260 = !{!252, !245, !248}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!264 = !{!265, !245, !248}
!265 = distinct !{!265, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!266 = !{!265, !245}
!267 = !{!248}
!268 = !{!269, !271, !245, !248}
!269 = distinct !{!269, !270, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!270 = distinct !{!270, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!271 = distinct !{!271, !270, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!274 = distinct !{!274, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!277 = !{!273, !269, !271, !245, !248}
!278 = !{!273, !276}
!279 = !{!271, !245, !248}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!283 = !{!284, !245, !248}
!284 = distinct !{!284, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!285 = !{!284, !245}
!286 = !{!287, !289, !245, !248}
!287 = distinct !{!287, !288, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 0"}
!288 = distinct !{!288, !"_ZN3std2fs8read_dir17ha560770ccd334efaE"}
!289 = distinct !{!289, !288, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!292 = distinct !{!292, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!293 = !{!294, !287, !289, !245, !248}
!294 = distinct !{!294, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!306 = distinct !{!306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!307 = !{!305, !302, !299, !296}
!308 = !{!305, !302, !299, !296, !245}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!321 = !{!319, !316, !313, !310}
!322 = !{!319, !316, !313, !310, !245}
!323 = !{!313, !310, !245}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!329 = distinct !{!329, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!330 = !{!328, !325, !313, !310}
!331 = !{!328, !325, !245}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!337 = distinct !{!337, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!338 = !{!336, !333, !313, !310}
!339 = !{!336, !333, !245}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!345 = !{!341, !245, !248}
!346 = !{!347, !341}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!349 = !{!344, !245, !248}
!350 = !{!344, !245}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!356 = !{!352, !245, !248}
!357 = !{!358, !352}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!360 = !{!355, !245, !248}
!361 = !{!355, !245}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!373 = distinct !{!373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!374 = !{!372, !369, !366, !363}
!375 = !{!372, !369, !366, !363, !245}
!376 = !{!377, !379, !381, !383, !245, !248}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!385 = !{i8 0, i8 2}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!388 = distinct !{!388, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!389 = distinct !{!389, !388, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!390 = !{!387}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!393 = distinct !{!393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!394 = !{!395, !387, !389}
!395 = distinct !{!395, !393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!398 = distinct !{!398, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!408 = distinct !{!408, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!409 = distinct !{!409, !408, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!410 = !{!407}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!413 = distinct !{!413, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!414 = !{!415, !407, !409}
!415 = distinct !{!415, !413, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!416 = !{!417, !419, !421}
!417 = distinct !{!417, !418, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!418 = distinct !{!418, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!426 = !{!427, !429, !430, !432, !433, !434, !436}
!427 = distinct !{!427, !428, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!429 = distinct !{!429, !428, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!430 = distinct !{!430, !431, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!431 = distinct !{!431, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!432 = distinct !{!432, !431, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!433 = distinct !{!433, !431, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!434 = distinct !{!434, !435, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!436 = distinct !{!436, !435, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!437 = !{!427, !430, !432, !434}
!438 = !{!439, !441, !443, !445}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!447 = !{!448, !450, !451, !453, !454, !455, !457}
!448 = distinct !{!448, !449, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!450 = distinct !{!450, !449, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!451 = distinct !{!451, !452, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!452 = distinct !{!452, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!453 = distinct !{!453, !452, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!454 = distinct !{!454, !452, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!455 = distinct !{!455, !456, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!457 = distinct !{!457, !456, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!458 = !{!448, !451, !453, !455}
!459 = !{!460, !462, !464, !466}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!468 = !{!469, !471, !473, !475, !477, !479}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!481 = !{!482, !484, !485}
!482 = distinct !{!482, !483, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!483 = distinct !{!483, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!484 = distinct !{!484, !483, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!485 = distinct !{!485, !483, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!486 = !{i8 0, i8 11}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!489 = distinct !{!489, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!490 = distinct !{!490, !489, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!493 = distinct !{!493, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!494 = !{!495, !488, !490}
!495 = distinct !{!495, !493, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!496 = !{!497, !499, !501}
!497 = distinct !{!497, !498, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!498 = distinct !{!498, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!508 = distinct !{!508, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!513 = distinct !{!513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!516 = !{!517, !519, !521, !523, !525}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"}
!527 = !{!528, !530, !532, !534}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!538 = distinct !{!538, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!539 = distinct !{!539, !538, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!542 = distinct !{!542, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!545 = !{!541, !537, !539}
!546 = !{!541, !544}
!547 = !{!539}
!548 = !{!549}
!549 = distinct !{!549, !513, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
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
!591 = distinct !{!591, !592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!592 = distinct !{!592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!593 = !{!594, !587, !589}
!594 = distinct !{!594, !592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!595 = !{!596, !598, !600}
!596 = distinct !{!596, !597, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!597 = distinct !{!597, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!605 = !{!606, !608, !610, !612}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!614 = !{!615, !617, !619, !621}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!623 = !{!624, !626, !628, !630, !632, !634}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!636 = !{!637}
!637 = distinct !{!637, !508, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN3std2fs10create_dir17h8cbd550fbfbec749E: argument 0"}
!640 = distinct !{!640, !"_ZN3std2fs10create_dir17h8cbd550fbfbec749E"}
!641 = !{!642, !639}
!642 = distinct !{!642, !643, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!643 = distinct !{!643, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!646 = distinct !{!646, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!647 = !{!648, !650, !652, !654, !656, !658}
!648 = distinct !{!648, !649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!649 = distinct !{!649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!660 = !{!661, !663, !665, !667, !669, !671}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!675 = distinct !{!675, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!676 = distinct !{!676, !675, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!677 = !{!674}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!680 = distinct !{!680, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!681 = !{!682, !674, !676}
!682 = distinct !{!682, !680, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!683 = !{!684, !686, !688}
!684 = distinct !{!684, !685, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!685 = distinct !{!685, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!693 = !{!694, !696}
!694 = distinct !{!694, !695, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!695 = distinct !{!695, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!696 = distinct !{!696, !695, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!699 = distinct !{!699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!702 = !{!698, !694, !696}
!703 = !{!698, !701}
!704 = !{!696}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 1"}
!707 = distinct !{!707, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E"}
!708 = !{!709, !706}
!709 = distinct !{!709, !707, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 0"}
!710 = !{!711, !706}
!711 = distinct !{!711, !712, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!712 = distinct !{!712, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!713 = !{!714, !709}
!714 = distinct !{!714, !715, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!715 = distinct !{!715, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!718 = distinct !{!718, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!719 = !{!720, !709, !706}
!720 = distinct !{!720, !718, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!733 = !{!731, !728, !725, !722}
!734 = !{!735, !737, !739, !741, !743, !745}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!758 = distinct !{!758, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!759 = !{!757, !754, !751, !748}
!760 = !{!751, !748}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!766 = distinct !{!766, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!767 = !{!765, !762, !751, !748}
!768 = !{!765, !762}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!774 = distinct !{!774, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!775 = !{!773, !770, !751, !748}
!776 = !{!773, !770}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!788 = distinct !{!788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!789 = !{!787, !784, !781, !778}
!790 = !{!781, !778}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!796 = distinct !{!796, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!797 = !{!795, !792, !781, !778}
!798 = !{!795, !792}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!804 = distinct !{!804, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!805 = !{!803, !800, !781, !778}
!806 = !{!803, !800}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!818 = distinct !{!818, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!819 = !{!817, !814, !811, !808}
!820 = !{!821, !823, !825, !827, !829, !831}
!821 = distinct !{!821, !822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!822 = distinct !{!822, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!835 = distinct !{!835, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!836 = distinct !{!836, !835, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!837 = !{!834}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!840 = distinct !{!840, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!843 = !{!839, !834, !836}
!844 = !{!839, !842}
!845 = !{!836}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 0"}
!848 = distinct !{!848, !"_ZN3std2fs8read_dir17ha560770ccd334efaE"}
!849 = distinct !{!849, !848, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 1"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!852 = distinct !{!852, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!853 = !{!854, !847, !849}
!854 = distinct !{!854, !852, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!866 = distinct !{!866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!867 = !{!865, !862, !859, !856}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!879 = distinct !{!879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!880 = !{!878, !875, !872, !869}
!881 = !{!872, !869}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!887 = distinct !{!887, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!888 = !{!886, !883, !872, !869}
!889 = !{!886, !883}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!895 = distinct !{!895, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!896 = !{!894, !891, !872, !869}
!897 = !{!894, !891}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!909 = distinct !{!909, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!910 = !{!908, !905, !902, !899}
!911 = !{!902, !899}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!917 = distinct !{!917, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!918 = !{!916, !913, !902, !899}
!919 = !{!916, !913}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!925 = distinct !{!925, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!926 = !{!924, !921, !902, !899}
!927 = !{!924, !921}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!940 = !{!938, !935, !932, !929}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!943 = distinct !{!943, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!944 = distinct !{!944, !943, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!945 = !{!942}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!948 = distinct !{!948, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!949 = !{!950, !942, !944}
!950 = distinct !{!950, !948, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!951 = !{!952, !954, !956}
!952 = distinct !{!952, !953, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!953 = distinct !{!953, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!963 = distinct !{!963, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!964 = distinct !{!964, !963, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!965 = !{!962}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!968 = distinct !{!968, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!969 = !{!970, !962, !964}
!970 = distinct !{!970, !968, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!971 = !{!972, !974, !976}
!972 = distinct !{!972, !973, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!973 = distinct !{!973, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!981 = !{!982, !984, !985, !987, !988, !989, !991}
!982 = distinct !{!982, !983, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!983 = distinct !{!983, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!984 = distinct !{!984, !983, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!985 = distinct !{!985, !986, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!986 = distinct !{!986, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!987 = distinct !{!987, !986, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!988 = distinct !{!988, !986, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!989 = distinct !{!989, !990, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!990 = distinct !{!990, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!991 = distinct !{!991, !990, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!992 = !{!982, !985, !987, !989}
!993 = !{!994, !996, !998, !1000}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1002 = !{!1003, !1005, !1006, !1008, !1009, !1010, !1012}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1005 = distinct !{!1005, !1004, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1006 = distinct !{!1006, !1007, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1008 = distinct !{!1008, !1007, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1009 = distinct !{!1009, !1007, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1010 = distinct !{!1010, !1011, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1011 = distinct !{!1011, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1012 = distinct !{!1012, !1011, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1013 = !{!1003, !1006, !1008, !1010}
!1014 = !{!1015, !1017, !1019, !1021}
!1015 = distinct !{!1015, !1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1016 = distinct !{!1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1023 = !{!1024, !1026, !1028, !1030, !1032, !1034}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1036 = !{!1037, !1039, !1040}
!1037 = distinct !{!1037, !1038, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!1039 = distinct !{!1039, !1038, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!1040 = distinct !{!1040, !1038, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1043 = distinct !{!1043, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1044 = distinct !{!1044, !1043, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1047 = distinct !{!1047, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1048 = !{!1049, !1042, !1044}
!1049 = distinct !{!1049, !1047, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1050 = !{!1051, !1053, !1055}
!1051 = distinct !{!1051, !1052, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1052 = distinct !{!1052, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!1062 = distinct !{!1062, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1062, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!1067 = distinct !{!1067, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!1070 = !{!1071, !1073, !1075, !1077, !1079, !1081}
!1071 = distinct !{!1071, !1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1072 = distinct !{!1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1083 = !{!1084, !1086, !1088, !1090, !1092, !1094}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1096 = !{!1097, !1099, !1101, !1103}
!1097 = distinct !{!1097, !1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1098 = distinct !{!1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1067, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E: argument 0"}
!1109 = distinct !{!1109, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"}
!1110 = distinct !{!1110, !1109, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E: argument 1"}
!1111 = !{!1108}
!1112 = !{!1110}
!1113 = !{!1114, !1116, !1118, !1120}
!1114 = distinct !{!1114, !1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1115 = distinct !{!1115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1122 = !{!1123, !1125, !1127, !1129}
!1123 = distinct !{!1123, !1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1124 = distinct !{!1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1131 = !{!1132, !1134, !1136, !1138, !1140, !1142}
!1132 = distinct !{!1132, !1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1133 = distinct !{!1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1144 = !{!1145, !1147, !1149, !1151, !1153, !1155}
!1145 = distinct !{!1145, !1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1146 = distinct !{!1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1157 = !{!1158, !1160, !1162, !1164}
!1158 = distinct !{!1158, !1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1159 = distinct !{!1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1166 = !{!1167, !1169}
!1167 = distinct !{!1167, !1168, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1168 = distinct !{!1168, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1169 = distinct !{!1169, !1168, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1172 = distinct !{!1172, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1173 = !{!1174, !1167, !1169}
!1174 = distinct !{!1174, !1172, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1175 = !{!1176, !1178, !1180}
!1176 = distinct !{!1176, !1177, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1177 = distinct !{!1177, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1185 = !{!1186, !1188, !1190, !1192}
!1186 = distinct !{!1186, !1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1187 = distinct !{!1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1194 = !{!1195, !1197, !1199, !1201}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1203 = !{!1204, !1206, !1208, !1210, !1212, !1214}
!1204 = distinct !{!1204, !1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1205 = distinct !{!1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1062, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
