; ModuleID = 'bench/delta-rs/original/3bt5fggny0b8h5sp.ll'
source_filename = "bench/delta-rs/original/3bt5fggny0b8h5sp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e1640b88eed09c5ac12e32b92c6f0187.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hfbac99cf6d40ba95E }>, align 8
@anon.e1640b88eed09c5ac12e32b92c6f0187.5 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.6, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.e1640b88eed09c5ac12e32b92c6f0187.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h4ce301675d2a763fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.e1640b88eed09c5ac12e32b92c6f0187.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Invalid path" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Path \22" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.27 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"\22 does not exist or you don't have access!" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.27, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e1640b88eed09c5ac12e32b92c6f0187.29 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Path does not exist Or you don't have access!" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.30 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"\22 is not a directory!" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.30, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.e1640b88eed09c5ac12e32b92c6f0187.32 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Path is not a directory!" }>, align 1
@anon.e1640b88eed09c5ac12e32b92c6f0187.33 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid folder from" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h4ce301675d2a763fE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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

8:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit", %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !15
  %11 = load ptr, ptr %10, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !15
  %12 = load i8, ptr %3, align 8, !range !16, !alias.scope !17, !noalias !15, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !15
  br label %8

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !31, !noalias !20, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !20, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #13
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit": ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !20
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.22, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h193aff5cadb92d14E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !43
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !38, !noalias !43
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !38, !noalias !43, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
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
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d4488270011def5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !48
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !48, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !48, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !48
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !51, !noalias !56, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !56, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h193aff5cadb92d14E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !56
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !51, !noalias !56
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !51, !noalias !56, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !51, !noalias !56, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !51, !noalias !56
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %221 unwind label %195

36:                                               ; preds = %.critedge, %44, %46, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread153

38:                                               ; preds = %3
  %39 = load i64, ptr %14, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !62
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %trunc, label %46, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %43, i1 noundef zeroext false)
          to label %48 unwind label %36

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 -9223372036854775801, ptr %26, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.25, i64 noundef 12)
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !63
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val113)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %55 = load i64, ptr %9, align 8, !range !70, !alias.scope !71, !noalias !73, !noundef !5
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %66, label %57

57:                                               ; preds = %.noexc
  %.sroa.8148.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 80
  %.sroa.8148.0.copyload = load i64, ptr %.sroa.8148.0..sroa_idx, align 8, !alias.scope !74, !noalias !73
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %58 = load i64, ptr %33, align 8, !alias.scope !75, !noalias !78, !noundef !5
  %59 = load i64, ptr %28, align 8, !alias.scope !75, !noalias !78, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %58)
          to label %._crit_edge.i unwind label %62, !noalias !78

._crit_edge.i:                                    ; preds = %61
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !75, !noalias !78
  br label %69

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #14
          to label %.thread153 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !80, !noalias !81, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %10, ptr noundef nonnull %68)
          to label %84 unwind label %218

69:                                               ; preds = %._crit_edge.i, %57
  %70 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %58, %57 ]
  %71 = load ptr, ptr %32, align 8, !alias.scope !75, !noalias !78, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %71, i64 %70
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %73 = load i64, ptr %33, align 8, !alias.scope !75, !noalias !78, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %33, align 8, !alias.scope !75, !noalias !78
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !82
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !31, !noalias !82, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !82, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !82, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #13
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit": ; preds = %75, %78, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !82
  br label %132

84:                                               ; preds = %66
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %.critedge

86:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !95
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val113)
          to label %.noexc120 unwind label %218

.noexc120:                                        ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %87 = load i64, ptr %7, align 8, !range !70, !alias.scope !102, !noalias !104, !noundef !5
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %98, label %89

89:                                               ; preds = %.noexc120
  %.sroa.8142.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  %.sroa.8142.0.copyload = load i64, ptr %.sroa.8142.0..sroa_idx, align 8, !alias.scope !105, !noalias !104
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %90 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %91 = load i64, ptr %29, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %90)
          to label %._crit_edge.i122 unwind label %94, !noalias !109

._crit_edge.i122:                                 ; preds = %93
  %.pre.i123 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109
  br label %101

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %.thread153 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

98:                                               ; preds = %.noexc120
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !111, !noalias !112, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %13, ptr noundef nonnull %100)
          to label %206 unwind label %218

101:                                              ; preds = %._crit_edge.i122, %89
  %102 = phi i64 [ %.pre.i123, %._crit_edge.i122 ], [ %90, %89 ]
  %103 = load ptr, ptr %30, align 8, !alias.scope !106, !noalias !109, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %103, i64 %102
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %105 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %106 = add i64 %105, 1
  store i64 %106, ptr %31, align 8, !alias.scope !106, !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %or.cond.not = icmp eq i64 %2, 1
  br i1 %or.cond.not, label %75, label %107

107:                                              ; preds = %101
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !116
  %108 = load ptr, ptr %34, align 8, !alias.scope !118, !noalias !121, !nonnull !5, !noundef !5
  %109 = load i64, ptr %35, align 8, !alias.scope !118, !noalias !121, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109)
          to label %110 unwind label %47

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load i8, ptr %111, align 8, !range !124, !alias.scope !125, !noalias !128, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !125, !noalias !128, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !116
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
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #14
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
  %127 = load i64, ptr %22, align 8, !range !61, !noundef !5
  %trunc99 = trunc nuw i64 %127 to i1
  br i1 %trunc99, label %129, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
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

132:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"
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
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #14
          to label %125 unwind label %195

138:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %139 = load ptr, ptr %20, align 8, !alias.scope !142, !nonnull !5, !noundef !5
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !142
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"

142:                                              ; preds = %138
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc.i.i unwind label %143, !noalias !143

.noexc.i.i:                                       ; preds = %142
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i" unwind label %143

143:                                              ; preds = %.noexc.i.i, %142
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %145 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !150, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %145, align 1, !noalias !151
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %.body129.thread unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i": ; preds = %.noexc.i.i, %138
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %148 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !158, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %148, align 1, !noalias !159
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit" unwind label %.body129.thread180

.body129.thread180:                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.thread

.body129:                                         ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit"
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %125

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %spec.select)
          to label %151 unwind label %.body129

151:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit"
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
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %157 = load ptr, ptr %119, align 8, !alias.scope !163, !noalias !160, !nonnull !5, !noundef !5
  %158 = load i64, ptr %120, align 8, !alias.scope !163, !noalias !160, !noundef !5
  %159 = load i64, ptr %33, align 8, !alias.scope !160, !noalias !163, !noundef !5
  %160 = load i64, ptr %28, align 8, !alias.scope !165, !noalias !163, !noundef !5
  %161 = sub i64 %160, %159
  %162 = icmp ult i64 %161, %158
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %159, i64 noundef %158)
          to label %.noexc133 unwind label %167

.noexc133:                                        ; preds = %163
  %.pre.i132 = load i64, ptr %33, align 8, !alias.scope !160, !noalias !163
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %190 unwind label %195

169:                                              ; preds = %.noexc133, %154
  %170 = phi i64 [ %159, %154 ], [ %.pre.i132, %.noexc133 ]
  %171 = load ptr, ptr %32, align 8, !alias.scope !160, !noalias !163, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %171, i64 %170
  %173 = mul i64 %158, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %157, i64 %173, i1 false), !noalias !163
  %174 = load i64, ptr %33, align 8, !alias.scope !160, !noalias !163, !noundef !5
  %175 = add i64 %174, %158
  store i64 %175, ptr %33, align 8, !alias.scope !160, !noalias !163
  store i64 0, ptr %120, align 8, !alias.scope !163, !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %176 = load ptr, ptr %121, align 8, !alias.scope !171, !noalias !168, !nonnull !5, !noundef !5
  %177 = load i64, ptr %122, align 8, !alias.scope !171, !noalias !168, !noundef !5
  %178 = load i64, ptr %31, align 8, !alias.scope !168, !noalias !171, !noundef !5
  %179 = load i64, ptr %29, align 8, !alias.scope !173, !noalias !171, !noundef !5
  %180 = sub i64 %179, %178
  %181 = icmp ult i64 %180, %177
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %178, i64 noundef %177)
          to label %.noexc135 unwind label %167

.noexc135:                                        ; preds = %182
  %.pre.i134 = load i64, ptr %31, align 8, !alias.scope !168, !noalias !171
  br label %183

183:                                              ; preds = %.noexc135, %169
  %184 = phi i64 [ %178, %169 ], [ %.pre.i134, %.noexc135 ]
  %185 = load ptr, ptr %30, align 8, !alias.scope !168, !noalias !171, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %185, i64 %184
  %187 = mul i64 %177, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %176, i64 %187, i1 false), !noalias !171
  %188 = load i64, ptr %31, align 8, !alias.scope !168, !noalias !171, !noundef !5
  %189 = add i64 %188, %177
  store i64 %189, ptr %31, align 8, !alias.scope !168, !noalias !171
  store i64 0, ptr %122, align 8, !alias.scope !171, !noalias !168
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %193 unwind label %191

190:                                              ; preds = %191, %167
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #14
          to label %125 unwind label %195

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %190

193:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %198 = load ptr, ptr %23, align 8, !alias.scope !188, !nonnull !5, !noundef !5
  %199 = atomicrmw sub ptr %198, i64 1 release, align 8, !noalias !188
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit"

201:                                              ; preds = %197
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc137 unwind label %47

.noexc137:                                        ; preds = %201
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit" unwind label %47

.body129.thread:                                  ; preds = %143, %.body129.thread180
  %eh.lpad-body130179 = phi { ptr, i32 } [ %149, %.body129.thread180 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %125 unwind label %195

202:                                              ; preds = %134
  %203 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %197

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit": ; preds = %197, %.noexc137
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

208:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit", %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %217

.critedge:                                        ; preds = %206, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc139 unwind label %36

.noexc139:                                        ; preds = %.critedge
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !range !31, !noalias !189, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %211

211:                                              ; preds = %.noexc139
  %212 = getelementptr inbounds i8, ptr %5, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !189, !noundef !5
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !noalias !189, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %.noexc139, %211, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !189
  br label %208

217:                                              ; preds = %219, %208
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %224 unwind label %222

218:                                              ; preds = %98, %66, %48, %54, %86
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #14
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %225 unwind label %195

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

224:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %228 unwind label %226

225:                                              ; preds = %226, %221
  %.pn109 = phi { ptr, i32 } [ %227, %226 ], [ %.pn107, %221 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %237 unwind label %195

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %225

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !198
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %229 = getelementptr inbounds i8, ptr %4, i64 8
  %230 = load i64, ptr %229, align 8, !range !31, !noalias !198, !noundef !5
  %.not.i.i.i.i.i.i140 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i140, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141", label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %4, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !198, !noundef !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141", label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8, !noalias !198, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %230) #13
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141": ; preds = %228, %231, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !198
  br label %132

237:                                              ; preds = %225
  resume { ptr, i32 } %.pn109
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir4copy17h5dc58873d959efecE(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { i32, i8, [3 x i8] }, align 4
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { i32, i8, [3 x i8] }, align 4
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { i64, [21 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %32 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %33 = alloca { i64, [21 x i64] }, align 8
  %34 = alloca { i64, [21 x i64] }, align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %37 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %.sroa.059.i.i.sroa.4 = alloca [40 x i8], align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %44 = alloca { i64, [6 x i64] }, align 8
  %45 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %46 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %47 = alloca { i64, [5 x i64] }, align 8
  %48 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %49 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { i64, [2 x i64] }, align 8
  %52 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %53 = alloca { { i64, ptr, {} }, i64 }, align 8
  %54 = alloca { { i64, ptr, {} }, i64 }, align 8
  %55 = alloca { i8, [15 x i8] }, align 8
  %56 = alloca { i64, [21 x i64] }, align 8
  %57 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %58 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %59 = alloca { i8, [55 x i8] }, align 8
  %60 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %61 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %62 = alloca { i8, [15 x i8] }, align 8
  %63 = alloca { i64, [21 x i64] }, align 8
  %64 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %.sroa.284 = alloca [40 x i8], align 8
  %.sroa.278 = alloca [40 x i8], align 8
  %65 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %66 = alloca { i64, [2 x i64] }, align 8
  %67 = alloca { i64, [2 x i64] }, align 8
  %68 = alloca { i64, [2 x i64] }, align 8
  %69 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %71 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %72 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %73 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %74 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %75 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %76 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8313 = alloca [2 x i64], align 8
  %77 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %78 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.5303 = alloca [5 x i64], align 8
  %79 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.5301 = alloca [5 x i64], align 8
  %80 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %81 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8296 = alloca [2 x i64], align 8
  %82 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.10274 = alloca [5 x i64], align 8
  %.sroa.710.sroa.0 = alloca [5 x i64], align 8
  %83 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %84 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %85 = alloca { i64, [2 x i64] }, align 8
  %86 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %87 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %88 = alloca { i64, [2 x i64] }, align 8
  %89 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %90 = alloca { i64, [2 x i64] }, align 8
  %91 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %92 = alloca [1 x { ptr, ptr }], align 8
  %93 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %94 = alloca { ptr, i64 }, align 8
  %95 = alloca { i64, [2 x i64] }, align 8
  %96 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %97 = alloca { i64, [2 x i64] }, align 8
  %98 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %99 = alloca [1 x { ptr, ptr }], align 8
  %100 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %101 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %63), !noalias !211
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %63, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %102 = load i64, ptr %63, align 8, !range !70, !alias.scope !219, !noalias !221, !noundef !5
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %116

104:                                              ; preds = %5
  %105 = getelementptr inbounds i8, ptr %63, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !222, !noalias !223, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %63), !noalias !211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62), !noalias !224
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %62, ptr noundef nonnull %106), !noalias !224
  %107 = load i8, ptr %62, align 8, !range !16, !alias.scope !231, !noalias !224, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %107, 3
  br i1 %switch.not.i.i.i.i.i, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %62, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109), !noalias !224
  br label %110

110:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62), !noalias !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %111 = load i64, ptr %67, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %111 to i1
  %112 = getelementptr inbounds i8, ptr %67, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !62
  %114 = getelementptr inbounds i8, ptr %67, i64 16
  %115 = load i64, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  br i1 %trunc, label %124, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

116:                                              ; preds = %5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %63), !noalias !211
  %117 = tail call noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %117, label %144, label %138

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  store ptr %113, ptr %101, align 8
  %118 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %115, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  store ptr %101, ptr %99, align 8
  %119 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61), !noalias !234
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.28, ptr %61, align 8, !noalias !245
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !245
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %99, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !245
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !245
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !245
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %100, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  store i64 -9223372036854775808, ptr %97, align 8
  %120 = getelementptr inbounds i8, ptr %100, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !noundef !5
  %122 = getelementptr inbounds i8, ptr %100, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %98, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %97, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123)
          to label %127 unwind label %125

124:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95)
  store i64 -9223372036854775808, ptr %95, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %96, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %95, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  br label %449

125:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #14
          to label %677 unwind label %136

127:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %98, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !246
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100)
  %128 = getelementptr inbounds i8, ptr %60, i64 8
  %129 = load i64, ptr %128, align 8, !range !31, !noalias !246, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %60, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !246, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %60, align 8, !noalias !246, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %127, %130, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  br label %449

136:                                              ; preds = %441, %415, %.thread368, %665, %.body233.thread, %.thread383, %552, %.thread393, %513, %455, %450, %.body, %154, %125
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

138:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %139 = load i64, ptr %66, align 8, !range !61, !noundef !5
  %trunc119 = trunc nuw i64 %139 to i1
  %140 = getelementptr inbounds i8, ptr %66, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !62
  %142 = getelementptr inbounds i8, ptr %66, i64 16
  %143 = load i64, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  br i1 %trunc119, label %153, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit161

144:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64) %87, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59), !noalias !255
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %59, ptr noalias noundef nonnull align 8 dereferenceable(64) %87), !noalias !260
  %145 = load i8, ptr %59, align 8, !range !261, !noalias !255, !noundef !5
  %.not1.i = icmp eq i8 %145, 10
  br i1 %.not1.i, label %186, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %144
  %.sroa.7336.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  %.sroa.8337.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  %.sroa.10338.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 40
  %.sroa.11339.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0334.0.copyload = phi i8 [ %145, %.lr.ph.i.preheader ], [ %146, %.lr.ph.i ]
  %.sroa.7336.0.copyload = load ptr, ptr %.sroa.7336.0..sroa_idx, align 8, !noalias !255
  %.sroa.8337.0.copyload = load i64, ptr %.sroa.8337.0..sroa_idx, align 8, !noalias !255
  %.sroa.10338.0.copyload = load ptr, ptr %.sroa.10338.0..sroa_idx, align 8, !noalias !255
  %.sroa.11339.0.copyload = load i64, ptr %.sroa.11339.0..sroa_idx, align 8, !noalias !255
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !255
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59), !noalias !255
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %59, ptr noalias noundef nonnull align 8 dereferenceable(64) %87), !noalias !260
  %146 = load i8, ptr %59, align 8, !range !261, !noalias !255, !noundef !5
  %.not.i156 = icmp eq i8 %146, 10
  br i1 %.not.i156, label %165, label %.lr.ph.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit161: ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  store ptr %141, ptr %94, align 8
  %147 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %143, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  store ptr %94, ptr %92, align 8
  %148 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !262
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.31, ptr %58, align 8, !noalias !273
  %.sroa.5260.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  store i64 2, ptr %.sroa.5260.0..sroa_idx, align 8, !noalias !273
  %.sroa.7261.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %92, ptr %.sroa.7261.0..sroa_idx, align 8, !noalias !273
  %.sroa.8262.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 24
  store i64 1, ptr %.sroa.8262.0..sroa_idx, align 8, !noalias !273
  %.sroa.10263.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %.sroa.10263.0..sroa_idx, align 8, !noalias !273
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %93, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %58)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  store i64 -9223372036854775804, ptr %90, align 8
  %149 = getelementptr inbounds i8, ptr %93, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds i8, ptr %93, i64 16
  %152 = load i64, ptr %151, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %91, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152)
          to label %156 unwind label %154

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  store i64 -9223372036854775804, ptr %88, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %89, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.32, i64 noundef 24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  br label %449

154:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit161
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #14
          to label %677 unwind label %136

156:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %91, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !274
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %93)
  %157 = getelementptr inbounds i8, ptr %57, i64 8
  %158 = load i64, ptr %157, align 8, !range !31, !noalias !274, !noundef !5
  %.not.i.i.i.i162 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i162, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit163", label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %57, i64 16
  %161 = load i64, ptr %160, align 8, !noalias !274, !noundef !5
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit163", label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %57, align 8, !noalias !274, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %164, i64 noundef %161, i64 noundef %158) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit163"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit163": ; preds = %156, %159, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  br label %449

165:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !255
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87)
  %166 = add nsw i8 %.sroa.0334.0.copyload, -6
  %167 = icmp ult i8 %166, 4
  %168 = zext nneg i8 %.sroa.0334.0.copyload to i64
  %169 = add nsw i64 %168, -5
  %170 = select i1 %167, i64 %169, i64 0
  switch i64 %170, label %171 [
    i64 0, label %172
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
    i64 2, label %174
    i64 3, label %175
    i64 4, label %176
  ]

171:                                              ; preds = %165
  unreachable

172:                                              ; preds = %165
  %173 = icmp ne ptr %.sroa.10338.0.copyload, null
  call void @llvm.assume(i1 %173)
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

174:                                              ; preds = %165
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

175:                                              ; preds = %165
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

176:                                              ; preds = %165
  %177 = icmp ne ptr %.sroa.7336.0.copyload, null
  call void @llvm.assume(i1 %177)
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit: ; preds = %165, %172, %174, %175, %176
  %.sroa.8.0.i = phi i64 [ %.sroa.8337.0.copyload, %176 ], [ 2, %175 ], [ 1, %174 ], [ %.sroa.11339.0.copyload, %172 ], [ %170, %165 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.7336.0.copyload, %176 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.2, %175 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.1, %174 ], [ %.sroa.10338.0.copyload, %172 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.0, %165 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  %178 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds i8, ptr %3, i64 16
  %.val1.i = load i64, ptr %179, align 8, !noundef !5
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %180 = getelementptr inbounds i8, ptr %84, i64 8
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %182 = getelementptr inbounds i8, ptr %84, i64 16
  %183 = load i64, ptr %182, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %56), !noalias !283
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %56, ptr noalias noundef nonnull readonly align 1 %181, i64 noundef %183)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %184 = load i64, ptr %56, align 8, !range !70, !alias.scope !290, !noalias !292, !noundef !5
  %185 = icmp eq i64 %184, 2
  br i1 %185, label %189, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit170"

186:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59), !noalias !255
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  store i64 -9223372036854775804, ptr %85, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %86, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.33, i64 noundef 19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86)
  br label %449

.body:                                            ; preds = %441, %384, %377, %187, %.thread368
  %.pn139.pn = phi { ptr, i32 } [ %.pn139371, %.thread368 ], [ %lpad.thr_comm.split-lp, %384 ], [ %188, %187 ], [ %.pn107.i.i, %377 ], [ %.pn136, %441 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #14
          to label %677 unwind label %136

187:                                              ; preds = %381, %380, %193, %189, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit, %.thread401
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %.noexc
  %190 = getelementptr inbounds i8, ptr %56, i64 8
  %191 = load ptr, ptr %190, align 8, !alias.scope !293, !noalias !294, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %56), !noalias !283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !295
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %55, ptr noundef nonnull %191)
          to label %.noexc168 unwind label %187

.noexc168:                                        ; preds = %189
  %192 = load i8, ptr %55, align 8, !range !16, !alias.scope !302, !noalias !295, !noundef !5
  %switch.not.i.i.i.i.i166 = icmp eq i8 %192, 3
  br i1 %switch.not.i.i.i.i.i166, label %193, label %195

193:                                              ; preds = %.noexc168
  %194 = getelementptr inbounds i8, ptr %55, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %195 unwind label %187

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit170": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %56), !noalias !283
  br label %199

195:                                              ; preds = %.noexc168, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !295
  %196 = getelementptr inbounds i8, ptr %4, i64 18
  %197 = load i8, ptr %196, align 2, !range !305, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit, label %199

199:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit170", %195
  %200 = getelementptr inbounds i8, ptr %4, i64 19
  %201 = load i8, ptr %200, align 1, !range !305, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit, label %381

_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit: ; preds = %381, %199, %195
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  %204 = load i64, ptr %203, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.10274)
  %205 = add i64 %204, 1
  %206 = call i64 @llvm.usub.sat.i64(i64 %205, i64 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !306
  store i64 0, ptr %54, align 8, !noalias !306
  %207 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %207, align 8, !noalias !306
  %208 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %208, align 8, !noalias !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !306
  store i64 0, ptr %53, align 8, !noalias !306
  %209 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %209, align 8, !noalias !306
  %210 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %210, align 8, !noalias !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !306
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %213 unwind label %211, !noalias !313

.thread156.i.i:                                   ; preds = %375, %287, %259, %237, %222, %211
  %.pn105.i.i = phi { ptr, i32 } [ %212, %211 ], [ %lpad.thr_comm.i.i, %375 ], [ %lpad.thr_comm.split-lp.i.i, %222 ], [ %238, %237 ], [ %260, %259 ], [ %.pn101.i.i, %287 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #14
          to label %377 unwind label %355, !noalias !313

211:                                              ; preds = %.critedge.i.i, %221, %219, %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.thread156.i.i

213:                                              ; preds = %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit
  %214 = load i64, ptr %39, align 8, !range !61, !noalias !306, !noundef !5
  %trunc.i.i = trunc nuw i64 %214 to i1
  %215 = getelementptr inbounds i8, ptr %39, i64 8
  %216 = load ptr, ptr %215, align 8, !noalias !306, !nonnull !5, !align !62
  %217 = getelementptr inbounds i8, ptr %39, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !306
  br i1 %trunc.i.i, label %221, label %219

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !306
  %220 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %218, i1 noundef zeroext false)
          to label %223 unwind label %211, !noalias !313

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !306
  store i64 -9223372036854775801, ptr %51, align 8, !noalias !306
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.25, i64 noundef 12)
          to label %376 unwind label %211, !noalias !313

222:                                              ; preds = %.noexc137.i.i, %361, %290, %285, %266
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread156.i.i

223:                                              ; preds = %219
  %224 = extractvalue { i64, ptr } %220, 0
  %225 = extractvalue { i64, ptr } %220, 1
  %226 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %226)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull align 1 %216, i64 %218, i1 false)
  store i64 %224, ptr %50, align 8, !noalias !306
  %.sroa.470.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %225, ptr %.sroa.470.0..sroa_idx.i.i, align 8, !noalias !306
  %.sroa.571.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %218, ptr %.sroa.571.0..sroa_idx.i.i, align 8, !noalias !306
  %227 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %228 unwind label %375, !noalias !313

228:                                              ; preds = %223
  br i1 %227, label %251, label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34), !noalias !314
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc.i.i unwind label %375, !noalias !313

.noexc.i.i:                                       ; preds = %229
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %230 = load i64, ptr %34, align 8, !range !70, !alias.scope !321, !noalias !323, !noundef !5
  %231 = icmp eq i64 %230, 2
  br i1 %231, label %241, label %232

232:                                              ; preds = %.noexc.i.i
  %.sroa.8152.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 80
  %.sroa.8152.0.copyload.i.i = load i64, ptr %.sroa.8152.0..sroa_idx.i.i, align 8, !alias.scope !324, !noalias !323
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34), !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !306
  %233 = load i64, ptr %210, align 8, !alias.scope !325, !noalias !328, !noundef !5
  %234 = load i64, ptr %53, align 8, !alias.scope !325, !noalias !328, !noundef !5
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %233)
          to label %._crit_edge.i.i.i unwind label %237, !noalias !330

._crit_edge.i.i.i:                                ; preds = %236
  %.pre.i.i.i = load i64, ptr %210, align 8, !alias.scope !325, !noalias !328
  br label %244

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #14
          to label %.thread156.i.i unwind label %239, !noalias !313

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !313
  unreachable

241:                                              ; preds = %.noexc.i.i
  %242 = getelementptr inbounds i8, ptr %34, i64 8
  %243 = load ptr, ptr %242, align 8, !alias.scope !331, !noalias !332, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34), !noalias !314
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !306
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %35, ptr noundef nonnull %243)
          to label %250 unwind label %375, !noalias !313

244:                                              ; preds = %._crit_edge.i.i.i, %232
  %245 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %233, %232 ]
  %246 = load ptr, ptr %209, align 8, !alias.scope !325, !noalias !328, !nonnull !5, !noundef !5
  %247 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %246, i64 %245
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !313
  %248 = load i64, ptr %210, align 8, !alias.scope !325, !noalias !328, !noundef !5
  %249 = add i64 %248, 1
  store i64 %249, ptr %210, align 8, !alias.scope !325, !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !306
  br label %_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit

250:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !noalias !333
  %.sroa.18.8..sroa_idx276 = getelementptr inbounds i8, ptr %35, i64 40
  %.sroa.18.8.copyload277 = load i64, ptr %.sroa.18.8..sroa_idx276, align 8, !noalias !333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !306
  br label %.critedge.i.i

251:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %33), !noalias !334
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc120.i.i unwind label %375, !noalias !313

.noexc120.i.i:                                    ; preds = %251
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %252 = load i64, ptr %33, align 8, !range !70, !alias.scope !341, !noalias !343, !noundef !5
  %253 = icmp eq i64 %252, 2
  br i1 %253, label %263, label %254

254:                                              ; preds = %.noexc120.i.i
  %.sroa.8145.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 80
  %.sroa.8145.0.copyload.i.i = load i64, ptr %.sroa.8145.0..sroa_idx.i.i, align 8, !alias.scope !344, !noalias !343
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33), !noalias !334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !306
  %255 = load i64, ptr %208, align 8, !alias.scope !345, !noalias !348, !noundef !5
  %256 = load i64, ptr %54, align 8, !alias.scope !345, !noalias !348, !noundef !5
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %255)
          to label %._crit_edge.i122.i.i unwind label %259, !noalias !350

._crit_edge.i122.i.i:                             ; preds = %258
  %.pre.i123.i.i = load i64, ptr %208, align 8, !alias.scope !345, !noalias !348
  br label %266

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #14
          to label %.thread156.i.i unwind label %261, !noalias !313

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !313
  unreachable

263:                                              ; preds = %.noexc120.i.i
  %264 = getelementptr inbounds i8, ptr %33, i64 8
  %265 = load ptr, ptr %264, align 8, !alias.scope !351, !noalias !352, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %33), !noalias !334
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !306
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %38, ptr noundef nonnull %265)
          to label %364 unwind label %375, !noalias !313

266:                                              ; preds = %254, %._crit_edge.i122.i.i
  %267 = phi i64 [ %.pre.i123.i.i, %._crit_edge.i122.i.i ], [ %255, %254 ]
  %268 = load ptr, ptr %207, align 8, !alias.scope !345, !noalias !348, !nonnull !5, !noundef !5
  %269 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %268, i64 %267
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !313
  %270 = load i64, ptr %208, align 8, !alias.scope !345, !noalias !348, !noundef !5
  %271 = add i64 %270, 1
  store i64 %271, ptr %208, align 8, !alias.scope !345, !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !306
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !353
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %272 unwind label %222, !noalias !313

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %32, i64 8
  %274 = load i8, ptr %273, align 8, !range !124, !alias.scope !357, !noalias !360, !noundef !5
  %.sink1.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !357, !noalias !360, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !353
  %275 = icmp eq i8 %274, 2
  br i1 %275, label %285, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !306
  store ptr %.sink1.i.i.i.i, ptr %48, align 8, !noalias !306
  %277 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 %274, ptr %277, align 8, !noalias !306
  %278 = getelementptr inbounds i8, ptr %47, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.437.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.441.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.542.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %45, i64 16
  %279 = getelementptr inbounds i8, ptr %44, i64 48
  %280 = getelementptr inbounds i8, ptr %44, i64 24
  %281 = getelementptr inbounds i8, ptr %42, i64 8
  %282 = getelementptr inbounds i8, ptr %42, i64 16
  %283 = getelementptr inbounds i8, ptr %41, i64 8
  %284 = getelementptr inbounds i8, ptr %41, i64 16
  br label %286

285:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !306
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %37, ptr noundef nonnull %.sink1.i.i.i.i)
          to label %363 unwind label %222, !noalias !313

286:                                              ; preds = %354, %276
  %.193.i.i = phi i64 [ %.sroa.8145.0.copyload.i.i, %276 ], [ %317, %354 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !306
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %47, ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %288 unwind label %.loopexit.i.i, !noalias !313

287:                                              ; preds = %.body129.thread.i.i, %350, %.body129.i.i, %297, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn101.i.i = phi { ptr, i32 } [ %.pn.i.i, %350 ], [ %eh.lpad-body130182.i.i, %.body129.thread.i.i ], [ %311, %.body129.i.i ], [ %298, %297 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #14
          to label %.thread156.i.i unwind label %355, !noalias !313

.loopexit.i.i:                                    ; preds = %353, %286
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp.i.i:                           ; preds = %295
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %287

288:                                              ; preds = %286
  %289 = load i64, ptr %47, align 8, !range !61, !noalias !306, !noundef !5
  %trunc99.i.i = trunc nuw i64 %289 to i1
  br i1 %trunc99.i.i, label %291, label %290

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !306
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %293 unwind label %222, !noalias !313

291:                                              ; preds = %288
  %.sroa.033.0.copyload.i.i = load ptr, ptr %278, align 8, !noalias !306
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45), !noalias !306
  %292 = icmp eq ptr %.sroa.033.0.copyload.i.i, null
  br i1 %292, label %295, label %294

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !306
  br label %_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit

294:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx.i.i, i64 24, i1 false), !noalias !306
  store ptr %.sroa.033.0.copyload.i.i, ptr %45, align 8, !noalias !306
  store ptr %.sroa.3.0.copyload.i.i, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !noalias !306
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %45)
          to label %299 unwind label %297, !noalias !313

295:                                              ; preds = %291
  %296 = icmp ne ptr %.sroa.3.0.copyload.i.i, null
  call void @llvm.assume(i1 %296)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !306
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %36, ptr noundef nonnull %.sroa.3.0.copyload.i.i)
          to label %362 unwind label %.loopexit.split-lp.i.i, !noalias !313

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45) #14
          to label %287 unwind label %355, !noalias !313

299:                                              ; preds = %294
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %300 = load ptr, ptr %45, align 8, !alias.scope !374, !noalias !306, !nonnull !5, !noundef !5
  %301 = atomicrmw sub ptr %300, i64 1 release, align 8, !noalias !375
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %303, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"

303:                                              ; preds = %299
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc.i.i.i.i unwind label %304, !noalias !376

.noexc.i.i.i.i:                                   ; preds = %303
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i" unwind label %304, !noalias !313

304:                                              ; preds = %.noexc.i.i.i.i, %303
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %306 = load ptr, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !alias.scope !383, !noalias !306, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %306, align 1, !noalias !384
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i.i)
          to label %.body129.thread.i.i unwind label %307, !noalias !313

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !313
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i": ; preds = %.noexc.i.i.i.i, %299
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %309 = load ptr, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !alias.scope !391, !noalias !306, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %309, align 1, !noalias !392
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i" unwind label %.body129.thread183.i.i, !noalias !313

.body129.thread183.i.i:                           ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.thread.i.i

.body129.i.i:                                     ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i"
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %287

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45), !noalias !306
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44), !noalias !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !306
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %206)
          to label %312 unwind label %.body129.i.i, !noalias !313

312:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !306
  %313 = load i64, ptr %44, align 8, !range !31, !noalias !306, !noundef !5
  %314 = icmp eq i64 %313, -9223372036854775808
  br i1 %314, label %325, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %279, align 8, !noalias !306, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false), !noalias !306
  %317 = add i64 %316, %.193.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %318 = load ptr, ptr %281, align 8, !alias.scope !396, !noalias !398, !nonnull !5, !noundef !5
  %319 = load i64, ptr %282, align 8, !alias.scope !396, !noalias !398, !noundef !5
  %320 = load i64, ptr %210, align 8, !alias.scope !393, !noalias !399, !noundef !5
  %321 = load i64, ptr %53, align 8, !alias.scope !400, !noalias !399, !noundef !5
  %322 = sub i64 %321, %320
  %323 = icmp ult i64 %322, %319
  br i1 %323, label %324, label %329

324:                                              ; preds = %315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %320, i64 noundef %319)
          to label %.noexc133.i.i unwind label %327, !noalias !313

.noexc133.i.i:                                    ; preds = %324
  %.pre.i132.i.i = load i64, ptr %210, align 8, !alias.scope !393, !noalias !399
  br label %329

325:                                              ; preds = %312
  %326 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %326, i64 40, i1 false), !noalias !333
  %.sroa.18.8.copyload279 = load i64, ptr %279, align 8, !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !306
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44), !noalias !306
  br label %357

327:                                              ; preds = %342, %324
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #14
          to label %350 unwind label %355, !noalias !313

329:                                              ; preds = %.noexc133.i.i, %315
  %330 = phi i64 [ %320, %315 ], [ %.pre.i132.i.i, %.noexc133.i.i ]
  %331 = load ptr, ptr %209, align 8, !alias.scope !393, !noalias !399, !nonnull !5, !noundef !5
  %332 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %331, i64 %330
  %333 = mul i64 %319, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %332, ptr nonnull align 8 %318, i64 %333, i1 false), !noalias !403
  %334 = load i64, ptr %210, align 8, !alias.scope !393, !noalias !399, !noundef !5
  %335 = add i64 %334, %319
  store i64 %335, ptr %210, align 8, !alias.scope !393, !noalias !399
  store i64 0, ptr %282, align 8, !alias.scope !396, !noalias !398
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %336 = load ptr, ptr %283, align 8, !alias.scope !407, !noalias !409, !nonnull !5, !noundef !5
  %337 = load i64, ptr %284, align 8, !alias.scope !407, !noalias !409, !noundef !5
  %338 = load i64, ptr %208, align 8, !alias.scope !404, !noalias !410, !noundef !5
  %339 = load i64, ptr %54, align 8, !alias.scope !411, !noalias !410, !noundef !5
  %340 = sub i64 %339, %338
  %341 = icmp ult i64 %340, %337
  br i1 %341, label %342, label %343

342:                                              ; preds = %329
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %338, i64 noundef %337)
          to label %.noexc135.i.i unwind label %327, !noalias !313

.noexc135.i.i:                                    ; preds = %342
  %.pre.i134.i.i = load i64, ptr %208, align 8, !alias.scope !404, !noalias !410
  br label %343

343:                                              ; preds = %.noexc135.i.i, %329
  %344 = phi i64 [ %338, %329 ], [ %.pre.i134.i.i, %.noexc135.i.i ]
  %345 = load ptr, ptr %207, align 8, !alias.scope !404, !noalias !410, !nonnull !5, !noundef !5
  %346 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %345, i64 %344
  %347 = mul i64 %337, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %346, ptr nonnull align 8 %336, i64 %347, i1 false), !noalias !414
  %348 = load i64, ptr %208, align 8, !alias.scope !404, !noalias !410, !noundef !5
  %349 = add i64 %348, %337
  store i64 %349, ptr %208, align 8, !alias.scope !404, !noalias !410
  store i64 0, ptr %284, align 8, !alias.scope !407, !noalias !409
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %353 unwind label %351, !noalias !313

350:                                              ; preds = %351, %327
  %.pn.i.i = phi { ptr, i32 } [ %352, %351 ], [ %328, %327 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #14
          to label %287 unwind label %355, !noalias !313

351:                                              ; preds = %343
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %350

353:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !306
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %354 unwind label %.loopexit.i.i, !noalias !313

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !306
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44), !noalias !306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !306
  br label %286

355:                                              ; preds = %377, %375, %.body129.thread.i.i, %350, %327, %297, %287, %.thread156.i.i
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !313
  unreachable

357:                                              ; preds = %362, %325
  %.sroa.18.0 = phi i64 [ %.sroa.18.8.copyload281, %362 ], [ %.sroa.18.8.copyload279, %325 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !306
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %358 = load ptr, ptr %48, align 8, !alias.scope !427, !noalias !306, !nonnull !5, !noundef !5
  %359 = atomicrmw sub ptr %358, i64 1 release, align 8, !noalias !428
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i"

361:                                              ; preds = %357
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc137.i.i unwind label %222, !noalias !313

.noexc137.i.i:                                    ; preds = %361
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i" unwind label %222, !noalias !313

.body129.thread.i.i:                              ; preds = %.body129.thread183.i.i, %304
  %eh.lpad-body130182.i.i = phi { ptr, i32 } [ %310, %.body129.thread183.i.i ], [ %305, %304 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #14
          to label %287 unwind label %355, !noalias !313

362:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !noalias !333
  %.sroa.18.8..sroa_idx280 = getelementptr inbounds i8, ptr %36, i64 40
  %.sroa.18.8.copyload281 = load i64, ptr %.sroa.18.8..sroa_idx280, align 8, !noalias !333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45), !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !306
  br label %357

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i": ; preds = %.noexc137.i.i, %357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !306
  br label %365

363:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !noalias !333
  %.sroa.18.8..sroa_idx282 = getelementptr inbounds i8, ptr %37, i64 40
  %.sroa.18.8.copyload283 = load i64, ptr %.sroa.18.8..sroa_idx282, align 8, !noalias !333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !306
  br label %365

364:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false), !noalias !333
  %.sroa.18.8..sroa_idx284 = getelementptr inbounds i8, ptr %38, i64 40
  %.sroa.18.8.copyload285 = load i64, ptr %.sroa.18.8..sroa_idx284, align 8, !noalias !333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !306
  br label %.critedge.i.i

365:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %363, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i"
  %.sroa.18.1 = phi i64 [ %.sroa.18.2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i" ], [ %.sroa.18.8.copyload283, %363 ], [ %.sroa.18.0, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !306
  br label %374

.critedge.i.i:                                    ; preds = %364, %250
  %.sroa.18.2 = phi i64 [ %.sroa.18.8.copyload285, %364 ], [ %.sroa.18.8.copyload277, %250 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !429
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc139.i.i unwind label %211, !noalias !313

.noexc139.i.i:                                    ; preds = %.critedge.i.i
  %366 = getelementptr inbounds i8, ptr %31, i64 8
  %367 = load i64, ptr %366, align 8, !range !31, !noalias !429, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %367, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %368

368:                                              ; preds = %.noexc139.i.i
  %369 = getelementptr inbounds i8, ptr %31, i64 16
  %370 = load i64, ptr %369, align 8, !noalias !429, !noundef !5
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %31, align 8, !noalias !429, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %373, i64 noundef %370, i64 noundef %367) #13, !noalias !313
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %372, %368, %.noexc139.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !429
  br label %365

374:                                              ; preds = %376, %365
  %.sroa.18.3 = phi i64 [ %.sroa.18.8.copyload287, %376 ], [ %.sroa.18.1, %365 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %380 unwind label %378, !noalias !313

375:                                              ; preds = %263, %251, %241, %229, %223
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #14
          to label %.thread156.i.i unwind label %355, !noalias !313

376:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false), !noalias !333
  %.sroa.18.8..sroa_idx286 = getelementptr inbounds i8, ptr %52, i64 40
  %.sroa.18.8.copyload287 = load i64, ptr %.sroa.18.8..sroa_idx286, align 8, !noalias !333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !306
  br label %374

377:                                              ; preds = %378, %.thread156.i.i
  %.pn107.i.i = phi { ptr, i32 } [ %379, %378 ], [ %.pn105.i.i, %.thread156.i.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #14
          to label %.body unwind label %355, !noalias !313

378:                                              ; preds = %374
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %377

380:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !306
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit.thread unwind label %187

_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit.thread: ; preds = %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !306
  br label %383

381:                                              ; preds = %199
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit unwind label %187

_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit: ; preds = %244, %293
  %.092.i.i = phi i64 [ %.193.i.i, %293 ], [ %.sroa.8152.0.copyload.i.i, %244 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.059.i.i.sroa.4)
  %.sroa.059.i.i.sroa.0.0.copyload = load i64, ptr %53, align 8, !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false), !noalias !306
  %.sroa.059.i.i.sroa.4.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.059.i.i.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.i.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.059.i.i.sroa.4, i64 40, i1 false), !noalias !333
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.059.i.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !306
  %382 = icmp eq i64 %.sroa.059.i.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %382, label %383, label %385

383:                                              ; preds = %_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit, %_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit.thread
  %.sroa.18.4363 = phi i64 [ %.sroa.18.3, %_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit.thread ], [ %.092.i.i, %_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.710.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10274)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.710.sroa.0, i64 40, i1 false)
  %.sroa.2330.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.18.4363, ptr %.sroa.2330.0..sroa_idx, align 8
  br label %668

.thread375:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", %667
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread368

384:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.thread", %564
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

385:                                              ; preds = %_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.710.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.10274)
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.710.sroa.0, i64 40, i1 false)
  store i64 %.sroa.059.i.i.sroa.0.0.copyload, ptr %83, align 8
  %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %83, i64 48
  store i64 %.092.i.i, ptr %.sroa.414.sroa.4.0..sroa.414.0..sroa_idx.sroa_idx, align 8
  %386 = getelementptr inbounds i8, ptr %83, i64 24
  %.sroa.0291.0.copyload = load i64, ptr %386, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 32
  %.sroa.4292.0.copyload = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5293.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 40
  %.sroa.5293.0.copyload = load i64, ptr %.sroa.5293.0..sroa_idx, align 8
  %387 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4292.0.copyload, i64 %.sroa.5293.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  store ptr %.sroa.4292.0.copyload, ptr %82, align 8
  %.sroa.5289.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %.sroa.4292.0.copyload, ptr %.sroa.5289.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 16
  store i64 %.sroa.0291.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7290.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %387, ptr %.sroa.7290.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8296)
  %388 = icmp eq i64 %.sroa.5293.0.copyload, 0
  br i1 %388, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph": ; preds = %385
  %.sroa.8296.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  %389 = getelementptr inbounds i8, ptr %81, i64 16
  %390 = getelementptr inbounds i8, ptr %80, i64 8
  %391 = getelementptr inbounds i8, ptr %80, i64 16
  %392 = getelementptr inbounds i8, ptr %8, i64 8
  %393 = getelementptr inbounds i8, ptr %8, i64 16
  %394 = getelementptr inbounds i8, ptr %20, i64 8
  %395 = getelementptr inbounds i8, ptr %19, i64 8
  %396 = getelementptr inbounds i8, ptr %4, i64 18
  %397 = load i8, ptr %396, align 2, !range !305
  %398 = trunc nuw i8 %397 to i1
  %399 = getelementptr inbounds i8, ptr %17, i64 4
  %400 = getelementptr inbounds i8, ptr %78, i64 8
  %401 = getelementptr inbounds i8, ptr %78, i64 16
  %.sroa.5303.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %402 = getelementptr inbounds i8, ptr %15, i64 8
  %403 = getelementptr inbounds i8, ptr %15, i64 16
  %404 = getelementptr inbounds i8, ptr %16, i64 8
  %405 = getelementptr inbounds i8, ptr %16, i64 16
  %406 = getelementptr inbounds i8, ptr %13, i64 4
  %407 = getelementptr inbounds i8, ptr %79, i64 8
  %408 = getelementptr inbounds i8, ptr %79, i64 16
  %.sroa.5301.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %409 = getelementptr inbounds i8, ptr %11, i64 8
  %410 = getelementptr inbounds i8, ptr %11, i64 16
  %411 = getelementptr inbounds i8, ptr %12, i64 8
  %412 = getelementptr inbounds i8, ptr %12, i64 16
  %413 = getelementptr inbounds i8, ptr %9, i64 8
  %414 = getelementptr inbounds i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"

415:                                              ; preds = %.loopexit447, %.loopexit.split-lp448, %.body233.thread
  %.pn125 = phi { ptr, i32 } [ %.pn, %.body233.thread ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.thread368 unwind label %136

.loopexit447:                                     ; preds = %648
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp448:                            ; preds = %639
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %415

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph", %661
  %416 = phi ptr [ %.sroa.4292.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph" ], [ %663, %661 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %417 = getelementptr inbounds i8, ptr %416, i64 24
  store ptr %417, ptr %.sroa.5289.0..sroa_idx, align 8, !alias.scope !438, !noalias !441
  %.sroa.0294.0.copyload295 = load i64, ptr %416, align 8, !noalias !438
  %.sroa.8296.0..sroa_idx297 = getelementptr inbounds i8, ptr %416, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296.0..sroa_idx297, i64 16, i1 false), !noalias !438
  %.not138 = icmp eq i64 %.sroa.0294.0.copyload295, -9223372036854775808
  br i1 %.not138, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %418

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit", %661, %385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8296)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %422 unwind label %.thread375

418:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  store i64 %.sroa.0294.0.copyload295, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296, i64 16, i1 false)
  %419 = load ptr, ptr %.sroa.8296.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %420 = load i64, ptr %389, align 8, !noundef !5
  %421 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %419, i64 noundef %420, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit unwind label %.loopexit442

422:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  %.sroa.0308.0.copyload = load i64, ptr %83, align 8
  %.sroa.4309.0.copyload = load ptr, ptr %.sroa.414.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5310.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 16
  %.sroa.5310.0.copyload = load i64, ptr %.sroa.5310.0..sroa_idx, align 8
  %423 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4309.0.copyload, i64 %.sroa.5310.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  store ptr %.sroa.4309.0.copyload, ptr %77, align 8
  %.sroa.5305.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %.sroa.4309.0.copyload, ptr %.sroa.5305.0..sroa_idx, align 8
  %.sroa.6306.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %.sroa.0308.0.copyload, ptr %.sroa.6306.0..sroa_idx, align 8
  %.sroa.7307.0..sroa_idx = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %423, ptr %.sroa.7307.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8313)
  %424 = icmp eq i64 %.sroa.5310.0.copyload, 0
  br i1 %424, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.lr.ph": ; preds = %422
  %.sroa.8313.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %425 = getelementptr inbounds i8, ptr %76, i64 16
  %426 = getelementptr inbounds i8, ptr %75, i64 8
  %427 = getelementptr inbounds i8, ptr %75, i64 16
  %428 = getelementptr inbounds i8, ptr %4, i64 16
  %429 = load i8, ptr %428, align 8, !range !305
  %430 = getelementptr inbounds i8, ptr %4, i64 17
  %431 = load i8, ptr %430, align 1, !range !305
  %432 = load i64, ptr %4, align 8
  %433 = getelementptr inbounds i8, ptr %73, i64 8
  %434 = getelementptr inbounds i8, ptr %73, i64 9
  %435 = getelementptr inbounds i8, ptr %30, i64 8
  %436 = getelementptr inbounds i8, ptr %30, i64 16
  %437 = getelementptr inbounds i8, ptr %29, i64 8
  %438 = getelementptr inbounds i8, ptr %29, i64 16
  %439 = getelementptr inbounds i8, ptr %28, i64 8
  %440 = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx499 = getelementptr inbounds i8, ptr %72, i64 8
  %.sroa.7.0..sroa_idx502 = getelementptr inbounds i8, ptr %72, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184"

441:                                              ; preds = %.loopexit437, %.loopexit.split-lp438, %450
  %.pn136 = phi { ptr, i32 } [ %.pn134, %450 ], [ %lpad.loopexit439, %.loopexit437 ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp438 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %.body unwind label %136

.loopexit437:                                     ; preds = %476
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp438:                            ; preds = %555
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %441

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.lr.ph", %483
  %442 = phi ptr [ %.sroa.4309.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.lr.ph" ], [ %485, %483 ]
  %.0113480 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.lr.ph" ], [ %490, %483 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  store ptr %443, ptr %.sroa.5305.0..sroa_idx, align 8, !alias.scope !443, !noalias !446
  %.sroa.0311.0.copyload312 = load i64, ptr %442, align 8, !noalias !443
  %.sroa.8313.0..sroa_idx314 = getelementptr inbounds i8, ptr %442, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313.0..sroa_idx314, i64 16, i1 false), !noalias !443
  %444 = icmp eq i64 %.sroa.0311.0.copyload312, -9223372036854775808
  br i1 %444, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.thread", label %445

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184", %483, %422
  %.0113.lcssa = phi i64 [ 0, %422 ], [ %490, %483 ], [ %.0113480, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8313)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit188" unwind label %384

445:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  store i64 %.sroa.0311.0.copyload312, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  %446 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %447 = load i64, ptr %182, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 %446, i64 noundef %447)
          to label %451 unwind label %.loopexit427

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit188": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  %448 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0113.lcssa, ptr %448, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %83)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  br label %449

449:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %124, %186, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", %153, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit163", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit188"
  ret void

450:                                              ; preds = %.loopexit427, %.loopexit.split-lp428, %455
  %.pn134 = phi { ptr, i32 } [ %.pn132, %455 ], [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #14
          to label %441 unwind label %136

.loopexit427:                                     ; preds = %445, %469
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp428:                            ; preds = %543
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %450

451:                                              ; preds = %445
  %452 = load ptr, ptr %.sroa.8313.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %453 = load i64, ptr %425, align 8, !noundef !5
  %454 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %452, i64 noundef %453, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit190 unwind label %.loopexit432

455:                                              ; preds = %.loopexit432, %.loopexit.split-lp433, %.thread383
  %.pn132 = phi { ptr, i32 } [ %.pn129392, %.thread383 ], [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #14
          to label %450 unwind label %136

.loopexit432:                                     ; preds = %451, %458, %489
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit.split-lp433:                            ; preds = %462, %533
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %455

_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit190: ; preds = %451
  %456 = extractvalue { ptr, i64 } %454, 0
  %457 = icmp eq ptr %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit190
  %459 = extractvalue { ptr, i64 } %454, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  %460 = load ptr, ptr %426, align 8, !nonnull !5, !noundef !5
  %461 = load i64, ptr %427, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %461, ptr noalias noundef nonnull readonly align 1 %456, i64 noundef %459)
          to label %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit unwind label %.loopexit432

462:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %64)
          to label %554 unwind label %.loopexit.split-lp433

_ZN3std4path4Path4join17h5e0049015531a8b9E.exit:  ; preds = %458
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73)
  store i8 %429, ptr %433, align 8
  store i8 %431, ptr %434, align 1
  store i64 %432, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  invoke void @_ZN8fs_extra4file4copy17he1b536e9ae9ca925E(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73)
          to label %487 unwind label %.loopexit

.noexc193:                                        ; preds = %489
  %463 = load i64, ptr %435, align 8, !range !31, !noalias !448, !noundef !5
  %.not.i.i.i.i.i.i192 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i.i192, label %469, label %464

464:                                              ; preds = %.noexc193
  %465 = load i64, ptr %436, align 8, !noalias !448, !noundef !5
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %30, align 8, !noalias !448, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %468, i64 noundef %465, i64 noundef %463) #13
  br label %469

469:                                              ; preds = %467, %464, %.noexc193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !461
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc195 unwind label %.loopexit427

.noexc195:                                        ; preds = %469
  %470 = load i64, ptr %437, align 8, !range !31, !noalias !461, !noundef !5
  %.not.i.i.i.i.i.i194 = icmp eq i64 %470, 0
  br i1 %.not.i.i.i.i.i.i194, label %476, label %471

471:                                              ; preds = %.noexc195
  %472 = load i64, ptr %438, align 8, !noalias !461, !noundef !5
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %29, align 8, !noalias !461, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %470) #13
  br label %476

476:                                              ; preds = %474, %471, %.noexc195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !474
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
          to label %.noexc198 unwind label %.loopexit437

.noexc198:                                        ; preds = %476
  %477 = load i64, ptr %439, align 8, !range !31, !noalias !474, !noundef !5
  %.not.i.i.i.i197 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i197, label %483, label %478

478:                                              ; preds = %.noexc198
  %479 = load i64, ptr %440, align 8, !noalias !474, !noundef !5
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %28, align 8, !noalias !474, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %482, i64 noundef %479, i64 noundef %477) #13
  br label %483

483:                                              ; preds = %481, %478, %.noexc198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8313)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8313)
  %484 = load ptr, ptr %.sroa.7307.0..sroa_idx, align 8, !alias.scope !483, !noalias !446, !nonnull !5, !noundef !5
  %485 = load ptr, ptr %.sroa.5305.0..sroa_idx, align 8, !alias.scope !483, !noalias !446, !nonnull !5, !noundef !5
  %486 = icmp eq ptr %485, %484
  br i1 %486, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit184"

.loopexit:                                        ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread383

.loopexit.split-lp:                               ; preds = %524
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread383

487:                                              ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit
  %.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx502, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  %488 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = add i64 %.sroa.6.0.copyload, %.0113480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !448
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %.noexc193 unwind label %.loopexit432

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71)
  store i64 %.sroa.0.0.copyload, ptr %71, align 8
  %.sroa.6.0..sroa_idx500 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx500, align 8
  %.sroa.7.0..sroa_idx503 = getelementptr inbounds i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx503, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !485
  store i64 0, ptr %27, align 8, !noalias !485
  %.sroa.4.0..sroa_idx.i200 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i200, align 8, !noalias !485
  %.sroa.5.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i201, align 8, !noalias !485
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26), !noalias !485
  %492 = getelementptr inbounds i8, ptr %26, i64 52
  store i32 0, ptr %492, align 4, !noalias !485
  %493 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 32, ptr %493, align 8, !noalias !485
  %494 = getelementptr inbounds i8, ptr %26, i64 56
  store i8 3, ptr %494, align 8, !noalias !485
  store i64 0, ptr %26, align 8, !noalias !485
  %495 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %495, align 8, !noalias !485
  %496 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %27, ptr %496, align 8, !noalias !485
  %497 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.3, ptr %497, align 8, !noalias !485
  %498 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %71, ptr noalias noundef nonnull align 8 dereferenceable(64) %26)
          to label %501 unwind label %499, !noalias !489

499:                                              ; preds = %502, %491
  %500 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %552 unwind label %503, !noalias !489

501:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !485
  br i1 %498, label %502, label %507

502:                                              ; preds = %501
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.5, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1640b88eed09c5ac12e32b92c6f0187.21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1640b88eed09c5ac12e32b92c6f0187.7) #16
          to label %.noexc.i unwind label %499, !noalias !489

.noexc.i:                                         ; preds = %502
  unreachable

503:                                              ; preds = %499
  %504 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !489
  unreachable

505:                                              ; preds = %515
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.thread393

507:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !490
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26), !noalias !485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !485
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  %508 = getelementptr inbounds i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %508, i64 24, i1 false)
  %509 = getelementptr inbounds i8, ptr %70, i64 8
  %510 = load ptr, ptr %509, align 8, !nonnull !5, !noundef !5
  %511 = getelementptr inbounds i8, ptr %70, i64 16
  %512 = load i64, ptr %511, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %510, i64 noundef %512)
          to label %515 unwind label %513

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #14
          to label %.thread393 unwind label %136

515:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !491
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
          to label %.noexc205 unwind label %505

.noexc205:                                        ; preds = %515
  %516 = getelementptr inbounds i8, ptr %25, i64 8
  %517 = load i64, ptr %516, align 8, !range !31, !noalias !491, !noundef !5
  %.not.i.i.i.i204 = icmp eq i64 %517, 0
  br i1 %.not.i.i.i.i204, label %524, label %518

518:                                              ; preds = %.noexc205
  %519 = getelementptr inbounds i8, ptr %25, i64 16
  %520 = load i64, ptr %519, align 8, !noalias !491, !noundef !5
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %25, align 8, !noalias !491, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %523, i64 noundef %520, i64 noundef %517) #13
  br label %524

524:                                              ; preds = %522, %518, %.noexc205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !500
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71)
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %524
  %525 = getelementptr inbounds i8, ptr %24, i64 8
  %526 = load i64, ptr %525, align 8, !range !31, !noalias !500, !noundef !5
  %.not.i.i.i.i207 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i.i207, label %533, label %527

527:                                              ; preds = %.noexc208
  %528 = getelementptr inbounds i8, ptr %24, i64 16
  %529 = load i64, ptr %528, align 8, !noalias !500, !noundef !5
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %533, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %24, align 8, !noalias !500, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %532, i64 noundef %529, i64 noundef %526) #13
  br label %533

533:                                              ; preds = %531, %527, %.noexc208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !509
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
          to label %.noexc211 unwind label %.loopexit.split-lp433

.noexc211:                                        ; preds = %533
  %534 = getelementptr inbounds i8, ptr %23, i64 8
  %535 = load i64, ptr %534, align 8, !range !31, !noalias !509, !noundef !5
  %.not.i.i.i.i.i.i210 = icmp eq i64 %535, 0
  br i1 %.not.i.i.i.i.i.i210, label %542, label %536

536:                                              ; preds = %.noexc211
  %537 = getelementptr inbounds i8, ptr %23, i64 16
  %538 = load i64, ptr %537, align 8, !noalias !509, !noundef !5
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %542, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %23, align 8, !noalias !509, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %541, i64 noundef %538, i64 noundef %535) #13
  br label %542

542:                                              ; preds = %540, %536, %.noexc211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  br label %543

543:                                              ; preds = %554, %542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !522
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %75)
          to label %.noexc214 unwind label %.loopexit.split-lp428

.noexc214:                                        ; preds = %543
  %544 = getelementptr inbounds i8, ptr %22, i64 8
  %545 = load i64, ptr %544, align 8, !range !31, !noalias !522, !noundef !5
  %.not.i.i.i.i.i.i213 = icmp eq i64 %545, 0
  br i1 %.not.i.i.i.i.i.i213, label %555, label %546

546:                                              ; preds = %.noexc214
  %547 = getelementptr inbounds i8, ptr %22, i64 16
  %548 = load i64, ptr %547, align 8, !noalias !522, !noundef !5
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %555, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr %22, align 8, !noalias !522, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %551, i64 noundef %548, i64 noundef %545) #13
  br label %555

.thread393:                                       ; preds = %513, %505, %552
  %.pn127396 = phi { ptr, i32 } [ %500, %552 ], [ %506, %505 ], [ %514, %513 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #14
          to label %.thread383 unwind label %136

552:                                              ; preds = %499
  %553 = getelementptr inbounds i8, ptr %71, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %553) #14
          to label %.thread393 unwind label %136

.thread383:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.thread393
  %.pn129392 = phi { ptr, i32 } [ %.pn127396, %.thread393 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74) #14
          to label %455 unwind label %136

554:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64)
  br label %543

555:                                              ; preds = %550, %546, %.noexc214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !535
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
          to label %.noexc217 unwind label %.loopexit.split-lp438

.noexc217:                                        ; preds = %555
  %556 = getelementptr inbounds i8, ptr %21, i64 8
  %557 = load i64, ptr %556, align 8, !range !31, !noalias !535, !noundef !5
  %.not.i.i.i.i216 = icmp eq i64 %557, 0
  br i1 %.not.i.i.i.i216, label %564, label %558

558:                                              ; preds = %.noexc217
  %559 = getelementptr inbounds i8, ptr %21, i64 16
  %560 = load i64, ptr %559, align 8, !noalias !535, !noundef !5
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %21, align 8, !noalias !535, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %563, i64 noundef %560, i64 noundef %557) #13
  br label %564

564:                                              ; preds = %562, %558, %.noexc217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8313)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %565 unwind label %384

565:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  br label %668

.body233.thread:                                  ; preds = %.loopexit442, %.loopexit.split-lp443, %611, %586, %.body233.thread408, %665
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp407, %665 ], [ %lpad.thr_comm406, %.body233.thread408 ], [ %587, %586 ], [ %612, %611 ], [ %lpad.loopexit444, %.loopexit442 ], [ %lpad.loopexit.split-lp445, %.loopexit.split-lp443 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #14
          to label %415 unwind label %136

.loopexit442:                                     ; preds = %418, %568, %.critedge
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

.loopexit.split-lp443:                            ; preds = %572
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit: ; preds = %418
  %566 = extractvalue { ptr, i64 } %421, 0
  %567 = icmp eq ptr %566, null
  br i1 %567, label %572, label %568

568:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit
  %569 = extractvalue { ptr, i64 } %421, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  %570 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %571 = load i64, ptr %182, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %570, i64 noundef %571, ptr noalias noundef nonnull readonly align 1 %566, i64 noundef %569)
          to label %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit222 unwind label %.loopexit442

572:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %65)
          to label %666 unwind label %.loopexit.split-lp443

_ZN3std4path4Path4join17h5e0049015531a8b9E.exit222: ; preds = %568
  %573 = load ptr, ptr %390, align 8, !nonnull !5, !noundef !5
  %574 = load i64, ptr %391, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20), !noalias !544
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %573, i64 noundef %574)
          to label %.noexc223 unwind label %665

.noexc223:                                        ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit222
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %575 = load i64, ptr %20, align 8, !range !70, !alias.scope !551, !noalias !553, !noundef !5
  %576 = icmp eq i64 %575, 2
  br i1 %576, label %577, label %.critedge

.body233.thread408:                               ; preds = %590, %598, %615, %623
  %lpad.thr_comm406 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

577:                                              ; preds = %.noexc223
  %578 = load ptr, ptr %394, align 8, !alias.scope !554, !noalias !555, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !556
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %19, ptr noundef nonnull %578)
          to label %.noexc228 unwind label %665

.noexc228:                                        ; preds = %577
  %579 = load i8, ptr %19, align 8, !range !16, !alias.scope !563, !noalias !556, !noundef !5
  %switch.not.i.i.i.i.i226 = icmp eq i8 %579, 3
  br i1 %switch.not.i.i.i.i.i226, label %580, label %581

580:                                              ; preds = %.noexc228
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %395)
          to label %581 unwind label %665

581:                                              ; preds = %.noexc228, %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !556
  br i1 %398, label %607, label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5303)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !572
  store i32 511, ptr %17, align 4, !noalias !572
  store i8 0, ptr %399, align 4, !noalias !572
  %583 = load ptr, ptr %400, align 8, !alias.scope !574, !noalias !577, !nonnull !5, !noundef !5
  %584 = load i64, ptr %401, align 8, !alias.scope !574, !noalias !577, !noundef !5
  %585 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %583, i64 noundef %584)
          to label %588 unwind label %586, !noalias !580

586:                                              ; preds = %597, %582
  %587 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #14
          to label %.body233.thread unwind label %605, !noalias !581

588:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !572
  %589 = icmp eq ptr %585, null
  br i1 %589, label %590, label %597

590:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
          to label %.noexc231 unwind label %.body233.thread408

.noexc231:                                        ; preds = %590
  %591 = load i64, ptr %404, align 8, !range !31, !noalias !582, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %591, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread, label %592

592:                                              ; preds = %.noexc231
  %593 = load i64, ptr %405, align 8, !noalias !582, !noundef !5
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %16, align 8, !noalias !582, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %596, i64 noundef %593, i64 noundef %591) #13, !noalias !581
  br label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread

_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread: ; preds = %.noexc231, %592, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  br label %633

597:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !580
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %18, ptr noundef nonnull %585)
          to label %598 unwind label %586, !noalias !580

598:                                              ; preds = %597
  %.sroa.0302.0.copyload = load i64, ptr %18, align 8, !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303.0..sroa_idx, i64 40, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !580
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !595
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
          to label %.noexc232 unwind label %.body233.thread408

.noexc232:                                        ; preds = %598
  %599 = load i64, ptr %402, align 8, !range !31, !noalias !595, !noundef !5
  %.not.i.i.i.i.i.i17.i = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, label %600

600:                                              ; preds = %.noexc232
  %601 = load i64, ptr %403, align 8, !noalias !595, !noundef !5
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %15, align 8, !noalias !595, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %604, i64 noundef %601, i64 noundef %599) #13, !noalias !581
  br label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit

605:                                              ; preds = %586
  %606 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !581
  unreachable

607:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.5301)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !614
  store i32 511, ptr %13, align 4, !noalias !614
  store i8 1, ptr %406, align 4, !noalias !614
  %608 = load ptr, ptr %407, align 8, !alias.scope !616, !noalias !619, !nonnull !5, !noundef !5
  %609 = load i64, ptr %408, align 8, !alias.scope !616, !noalias !619, !noundef !5
  %610 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %608, i64 noundef %609)
          to label %613 unwind label %611, !noalias !622

611:                                              ; preds = %622, %607
  %612 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #14
          to label %.body233.thread unwind label %630, !noalias !623

613:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !614
  %614 = icmp eq ptr %610, null
  br i1 %614, label %615, label %622

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79)
          to label %.noexc239 unwind label %.body233.thread408

.noexc239:                                        ; preds = %615
  %616 = load i64, ptr %411, align 8, !range !31, !noalias !624, !noundef !5
  %.not.i.i.i.i.i.i.i237 = icmp eq i64 %616, 0
  br i1 %.not.i.i.i.i.i.i.i237, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread, label %617

617:                                              ; preds = %.noexc239
  %618 = load i64, ptr %412, align 8, !noalias !624, !noundef !5
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %12, align 8, !noalias !624, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %621, i64 noundef %618, i64 noundef %616) #13, !noalias !623
  br label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread

_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread: ; preds = %.noexc239, %617, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  br label %637

622:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !622
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %14, ptr noundef nonnull %610)
          to label %623 unwind label %611, !noalias !622

623:                                              ; preds = %622
  %.sroa.0300.0.copyload = load i64, ptr %14, align 8, !noalias !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301.0..sroa_idx, i64 40, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !622
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !637
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79)
          to label %.noexc240 unwind label %.body233.thread408

.noexc240:                                        ; preds = %623
  %624 = load i64, ptr %409, align 8, !range !31, !noalias !637, !noundef !5
  %.not.i.i.i.i.i.i17.i235 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i.i.i.i17.i235, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, label %625

625:                                              ; preds = %.noexc240
  %626 = load i64, ptr %410, align 8, !noalias !637, !noundef !5
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %11, align 8, !noalias !637, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %629, i64 noundef %626, i64 noundef %624) #13, !noalias !623
  br label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit

630:                                              ; preds = %611
  %631 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !623
  unreachable

_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit: ; preds = %.noexc232, %600, %603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  %632 = icmp eq i64 %.sroa.0302.0.copyload, -9223372036854775808
  br i1 %632, label %633, label %634

633:                                              ; preds = %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5303)
  br label %648

634:                                              ; preds = %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.284, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5303)
  br label %635

635:                                              ; preds = %638, %634
  %.sroa.0300.0.copyload.sink = phi i64 [ %.sroa.0300.0.copyload, %638 ], [ %.sroa.0302.0.copyload, %634 ]
  %.sroa.278.sink = phi ptr [ %.sroa.278, %638 ], [ %.sroa.284, %634 ]
  store i64 %.sroa.0300.0.copyload.sink, ptr %0, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.278.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.278.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  br label %639

_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit: ; preds = %.noexc240, %625, %628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %636 = icmp eq i64 %.sroa.0300.0.copyload, -9223372036854775808
  br i1 %636, label %637, label %638

637:                                              ; preds = %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5301)
  br label %648

638:                                              ; preds = %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.278, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.5301)
  br label %635

639:                                              ; preds = %666, %635
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !650
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81)
          to label %.noexc245 unwind label %.loopexit.split-lp448

.noexc245:                                        ; preds = %639
  %640 = getelementptr inbounds i8, ptr %10, i64 8
  %641 = load i64, ptr %640, align 8, !range !31, !noalias !650, !noundef !5
  %.not.i.i.i.i244 = icmp eq i64 %641, 0
  br i1 %.not.i.i.i.i244, label %667, label %642

642:                                              ; preds = %.noexc245
  %643 = getelementptr inbounds i8, ptr %10, i64 16
  %644 = load i64, ptr %643, align 8, !noalias !650, !noundef !5
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %667, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr %10, align 8, !noalias !650, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %647, i64 noundef %644, i64 noundef %641) #13
  br label %667

648:                                              ; preds = %637, %633, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81)
          to label %.noexc248 unwind label %.loopexit447

.noexc248:                                        ; preds = %648
  %649 = load i64, ptr %413, align 8, !range !31, !noalias !659, !noundef !5
  %.not.i.i.i.i247 = icmp eq i64 %649, 0
  br i1 %.not.i.i.i.i247, label %661, label %650

650:                                              ; preds = %.noexc248
  %651 = load i64, ptr %414, align 8, !noalias !659, !noundef !5
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %661, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %9, align 8, !noalias !659, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %654, i64 noundef %651, i64 noundef %649) #13
  br label %661

.critedge:                                        ; preds = %.noexc223
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !544
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !668
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %80)
          to label %.noexc251 unwind label %.loopexit442

.noexc251:                                        ; preds = %.critedge
  %655 = load i64, ptr %392, align 8, !range !31, !noalias !668, !noundef !5
  %.not.i.i.i.i.i.i250 = icmp eq i64 %655, 0
  br i1 %.not.i.i.i.i.i.i250, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252", label %656

656:                                              ; preds = %.noexc251
  %657 = load i64, ptr %393, align 8, !noalias !668, !noundef !5
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252", label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %8, align 8, !noalias !668, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %660, i64 noundef %657, i64 noundef %655) #13
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252": ; preds = %.noexc251, %656, %659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !668
  br label %648

661:                                              ; preds = %653, %650, %.noexc248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8296)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8296)
  %662 = load ptr, ptr %.sroa.7290.0..sroa_idx, align 8, !alias.scope !681, !noalias !441, !nonnull !5, !noundef !5
  %663 = load ptr, ptr %.sroa.5289.0..sroa_idx, align 8, !alias.scope !681, !noalias !441, !nonnull !5, !noundef !5
  %664 = icmp eq ptr %663, %662
  br i1 %664, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"

665:                                              ; preds = %580, %577, %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit222
  %lpad.thr_comm.split-lp407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #14
          to label %.body233.thread unwind label %136

666:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  br label %639

667:                                              ; preds = %646, %642, %.noexc245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8296)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.thread401 unwind label %.thread375

.thread401:                                       ; preds = %667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %668 unwind label %187

668:                                              ; preds = %565, %.thread401, %383
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !683
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84)
  %669 = getelementptr inbounds i8, ptr %7, i64 8
  %670 = load i64, ptr %669, align 8, !range !31, !noalias !683, !noundef !5
  %.not.i.i.i.i.i.i255 = icmp eq i64 %670, 0
  br i1 %.not.i.i.i.i.i.i255, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %7, i64 16
  %673 = load i64, ptr %672, align 8, !noalias !683, !noundef !5
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %7, align 8, !noalias !683, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %676, i64 noundef %673, i64 noundef %670) #13
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256": ; preds = %668, %671, %675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  br label %449

.thread368:                                       ; preds = %415, %.thread375
  %.pn139371 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread375 ], [ %.pn125, %415 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #14
          to label %.body unwind label %136

677:                                              ; preds = %125, %154, %.body
  %.pn142 = phi { ptr, i32 } [ %.pn139.pn, %.body ], [ %155, %154 ], [ %126, %125 ]
  resume { ptr, i32 } %.pn142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfbac99cf6d40ba95E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d4488270011def5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra4file4copy17he1b536e9ae9ca925E(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h193aff5cadb92d14E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775796}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!14 = distinct !{!14, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!15 = !{!13, !10, !7}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!20 = !{!21, !23, !25, !27, !29}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!31 = !{i64 0, i64 -9223372036854775807}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!38 = !{!39, !41, !33}
!39 = distinct !{!39, !40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b8b89216c14e155E.llvm.18033903569773721749: argument 0"}
!40 = distinct !{!40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b8b89216c14e155E.llvm.18033903569773721749"}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E: argument 1"}
!45 = !{!46, !39, !41, !33}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8447695d50a80f9bE.llvm.18033903569773721749: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8447695d50a80f9bE.llvm.18033903569773721749"}
!48 = !{!49, !33}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b8b89216c14e155E.llvm.18033903569773721749: argument 0"}
!53 = distinct !{!53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b8b89216c14e155E.llvm.18033903569773721749"}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E: argument 1"}
!58 = !{!59, !52, !54}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8447695d50a80f9bE.llvm.18033903569773721749: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8447695d50a80f9bE.llvm.18033903569773721749"}
!61 = !{i64 0, i64 2}
!62 = !{i64 1}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!65 = distinct !{!65, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!66 = distinct !{!66, !65, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!69 = distinct !{!69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!70 = !{i64 0, i64 3}
!71 = !{!72, !68}
!72 = distinct !{!72, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!73 = !{!66}
!74 = !{!68, !72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!80 = !{!72}
!81 = !{!68, !64, !66}
!82 = !{!83, !85, !87, !89, !91, !93}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!97 = distinct !{!97, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!98 = distinct !{!98, !97, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!102 = !{!103, !100}
!103 = distinct !{!103, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!104 = !{!98}
!105 = !{!100, !103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!111 = !{!103}
!112 = !{!100, !96, !98}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3std2fs8read_dir17h0a01c73639fcddbeE: argument 1"}
!115 = distinct !{!115, !"_ZN3std2fs8read_dir17h0a01c73639fcddbeE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !115, !"_ZN3std2fs8read_dir17h0a01c73639fcddbeE: argument 0"}
!118 = !{!119, !114}
!119 = distinct !{!119, !120, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!120 = distinct !{!120, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!121 = !{!122, !117}
!122 = distinct !{!122, !123, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!123 = distinct !{!123, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!124 = !{i8 0, i8 3}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 1"}
!127 = distinct !{!127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548"}
!128 = !{!129, !117, !114}
!129 = distinct !{!129, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!142 = !{!140, !137, !134, !131}
!143 = !{!134, !131}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!149 = distinct !{!149, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!150 = !{!148, !145, !134, !131}
!151 = !{!148, !145}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!157 = distinct !{!157, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!158 = !{!156, !153, !134, !131}
!159 = !{!156, !153}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!165 = !{!166, !161}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!173 = !{!174, !169}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!187 = distinct !{!187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!188 = !{!186, !183, !180, !177}
!189 = !{!190, !192, !194, !196}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!198 = !{!199, !201, !203, !205, !207, !209}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!213 = distinct !{!213, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!214 = distinct !{!214, !213, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!215 = !{!212}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!218 = distinct !{!218, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!219 = !{!220, !217}
!220 = distinct !{!220, !218, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!221 = !{!214}
!222 = !{!220}
!223 = !{!217, !212, !214}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!226 = distinct !{!226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!234 = !{!235, !237, !238, !240, !241, !242, !244}
!235 = distinct !{!235, !236, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!237 = distinct !{!237, !236, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!238 = distinct !{!238, !239, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!239 = distinct !{!239, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!240 = distinct !{!240, !239, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!241 = distinct !{!241, !239, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!242 = distinct !{!242, !243, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!244 = distinct !{!244, !243, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!245 = !{!235, !238, !240, !242}
!246 = !{!247, !249, !251, !253}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!255 = !{!256, !258, !259}
!256 = distinct !{!256, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c9674c88e1d1876E: argument 0"}
!257 = distinct !{!257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c9674c88e1d1876E"}
!258 = distinct !{!258, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c9674c88e1d1876E: argument 1"}
!259 = distinct !{!259, !257, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c9674c88e1d1876E: argument 2"}
!260 = !{!256, !259}
!261 = !{i8 0, i8 11}
!262 = !{!263, !265, !266, !268, !269, !270, !272}
!263 = distinct !{!263, !264, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!265 = distinct !{!265, !264, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!266 = distinct !{!266, !267, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!267 = distinct !{!267, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!268 = distinct !{!268, !267, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!269 = distinct !{!269, !267, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!270 = distinct !{!270, !271, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!272 = distinct !{!272, !271, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!273 = !{!263, !266, !268, !270}
!274 = !{!275, !277, !279, !281}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!285 = distinct !{!285, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!286 = distinct !{!286, !285, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!289 = distinct !{!289, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!290 = !{!291, !288}
!291 = distinct !{!291, !289, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!292 = !{!286}
!293 = !{!291}
!294 = !{!288, !284, !286}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!297 = distinct !{!297, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!305 = !{i8 0, i8 2}
!306 = !{!307, !309, !310, !312}
!307 = distinct !{!307, !308, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE: argument 0"}
!308 = distinct !{!308, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE"}
!309 = distinct !{!309, !308, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE: argument 1"}
!310 = distinct !{!310, !311, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE: argument 0"}
!311 = distinct !{!311, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE"}
!312 = distinct !{!312, !311, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE: argument 1"}
!313 = !{!307, !310}
!314 = !{!315, !317, !307, !309, !310, !312}
!315 = distinct !{!315, !316, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!316 = distinct !{!316, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!317 = distinct !{!317, !316, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!320 = distinct !{!320, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!321 = !{!322, !319}
!322 = distinct !{!322, !320, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!323 = !{!317, !307, !309, !310, !312}
!324 = !{!319, !322}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!328 = !{!329, !307, !309, !310, !312}
!329 = distinct !{!329, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!330 = !{!329, !307, !310}
!331 = !{!322}
!332 = !{!319, !315, !317, !307, !309, !310, !312}
!333 = !{!309, !312}
!334 = !{!335, !337, !307, !309, !310, !312}
!335 = distinct !{!335, !336, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!336 = distinct !{!336, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!337 = distinct !{!337, !336, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!340 = distinct !{!340, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!341 = !{!342, !339}
!342 = distinct !{!342, !340, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!343 = !{!337, !307, !309, !310, !312}
!344 = !{!339, !342}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!348 = !{!349, !307, !309, !310, !312}
!349 = distinct !{!349, !347, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!350 = !{!349, !307, !310}
!351 = !{!342}
!352 = !{!339, !335, !337, !307, !309, !310, !312}
!353 = !{!354, !356, !307, !309, !310, !312}
!354 = distinct !{!354, !355, !"_ZN3std2fs8read_dir17h5b948b8461565012E: argument 0"}
!355 = distinct !{!355, !"_ZN3std2fs8read_dir17h5b948b8461565012E"}
!356 = distinct !{!356, !355, !"_ZN3std2fs8read_dir17h5b948b8461565012E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 1"}
!359 = distinct !{!359, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548"}
!360 = !{!361, !354, !356, !307, !309, !310, !312}
!361 = distinct !{!361, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 0"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!373 = distinct !{!373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!374 = !{!372, !369, !366, !363}
!375 = !{!372, !369, !366, !363, !307, !310}
!376 = !{!366, !363, !307, !310}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!382 = distinct !{!382, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!383 = !{!381, !378, !366, !363}
!384 = !{!381, !378, !307, !310}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!390 = distinct !{!390, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!391 = !{!389, !386, !366, !363}
!392 = !{!389, !386, !307, !310}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!398 = !{!394, !307, !309, !310, !312}
!399 = !{!397, !307, !309, !310, !312}
!400 = !{!401, !394}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!403 = !{!397, !307, !310}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!409 = !{!405, !307, !309, !310, !312}
!410 = !{!408, !307, !309, !310, !312}
!411 = !{!412, !405}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!414 = !{!408, !307, !310}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!426 = distinct !{!426, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!427 = !{!425, !422, !419, !416}
!428 = !{!425, !422, !419, !416, !307, !310}
!429 = !{!430, !432, !434, !436, !307, !309, !310, !312}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1"}
!440 = distinct !{!440, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 0"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1"}
!445 = distinct !{!445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 0"}
!448 = !{!449, !451, !453, !455, !457, !459}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!461 = !{!462, !464, !466, !468, !470, !472}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!474 = !{!475, !477, !479, !481}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!483 = !{!484}
!484 = distinct !{!484, !445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1:h.rot"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE: argument 0"}
!487 = distinct !{!487, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE"}
!488 = distinct !{!488, !487, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE: argument 1"}
!489 = !{!486}
!490 = !{!488}
!491 = !{!492, !494, !496, !498}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!500 = !{!501, !503, !505, !507}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!509 = !{!510, !512, !514, !516, !518, !520}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!522 = !{!523, !525, !527, !529, !531, !533}
!523 = distinct !{!523, !524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!524 = distinct !{!524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!535 = !{!536, !538, !540, !542}
!536 = distinct !{!536, !537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!537 = distinct !{!537, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!546 = distinct !{!546, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!547 = distinct !{!547, !546, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!550 = distinct !{!550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!551 = !{!552, !549}
!552 = distinct !{!552, !550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!553 = !{!547}
!554 = !{!552}
!555 = !{!549, !545, !547}
!556 = !{!557, !559, !561}
!557 = distinct !{!557, !558, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!558 = distinct !{!558, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E: argument 1"}
!568 = distinct !{!568, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN3std2fs10create_dir17h1f563e15082f9ca0E: argument 0"}
!571 = distinct !{!571, !"_ZN3std2fs10create_dir17h1f563e15082f9ca0E"}
!572 = !{!570, !573, !567}
!573 = distinct !{!573, !568, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E: argument 0"}
!574 = !{!575, !570, !567}
!575 = distinct !{!575, !576, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!576 = distinct !{!576, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!577 = !{!578, !573}
!578 = distinct !{!578, !579, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!579 = distinct !{!579, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!580 = !{!573, !567}
!581 = !{!573}
!582 = !{!583, !585, !587, !589, !591, !593, !573, !567}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!595 = !{!596, !598, !600, !602, !604, !606, !573, !567}
!596 = distinct !{!596, !597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!597 = distinct !{!597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E: argument 1"}
!610 = distinct !{!610, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!613 = distinct !{!613, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!614 = !{!612, !615, !609}
!615 = distinct !{!615, !610, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E: argument 0"}
!616 = !{!617, !612, !609}
!617 = distinct !{!617, !618, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!618 = distinct !{!618, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!619 = !{!620, !615}
!620 = distinct !{!620, !621, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!621 = distinct !{!621, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!622 = !{!615, !609}
!623 = !{!615}
!624 = !{!625, !627, !629, !631, !633, !635, !615, !609}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!637 = !{!638, !640, !642, !644, !646, !648, !615, !609}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!650 = !{!651, !653, !655, !657}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!659 = !{!660, !662, !664, !666}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!668 = !{!669, !671, !673, !675, !677, !679}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!681 = !{!682}
!682 = distinct !{!682, !440, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1:h.rot"}
!683 = !{!684, !686, !688, !690, !692, !694}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
