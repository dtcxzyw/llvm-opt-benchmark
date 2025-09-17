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
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h4ce301675d2a763fE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  %11 = load ptr, ptr %10, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !15
  %12 = load i8, ptr %3, align 8, !range !16, !alias.scope !17, !noalias !15, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  br label %8

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !31, !noalias !20, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !20, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit": ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
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
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h193aff5cadb92d14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !45
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !47, !noalias !45
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
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
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d4488270011def5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !48
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !51, !noalias !58, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !51, !noalias !58, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h193aff5cadb92d14E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !58
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !60, !noalias !58
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E.exit": ; preds = %3, %9
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
define internal fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.val118 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val119 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.val118, i64 noundef %.val119)
          to label %38 unwind label %36

.thread153:                                       ; preds = %125, %94, %62, %47, %218, %36
  %.pn105 = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm, %218 ], [ %lpad.thr_comm.split-lp, %47 ], [ %63, %62 ], [ %95, %94 ], [ %.pn101, %125 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #13
          to label %221 unwind label %195

36:                                               ; preds = %.critedge, %44, %46, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread153

38:                                               ; preds = %3
  %39 = load i64, ptr %14, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !62
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc, label %46, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %43, i1 noundef zeroext false)
          to label %48 unwind label %36

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 -9223372036854775801, ptr %26, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.25, i64 noundef 12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !63
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val113)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %55 = load i64, ptr %9, align 8, !range !70, !alias.scope !71, !noalias !73, !noundef !5
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %66, label %57

57:                                               ; preds = %.noexc
  %.sroa.8148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.8148.0.copyload = load i64, ptr %.sroa.8148.0..sroa_idx, align 8, !alias.scope !74, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %58 = load i64, ptr %33, align 8, !alias.scope !76, !noalias !79, !noundef !5
  %59 = load i64, ptr %28, align 8, !alias.scope !76, !noalias !79, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %58)
          to label %._crit_edge.i unwind label %62, !noalias !79

._crit_edge.i:                                    ; preds = %61
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !76, !noalias !79
  br label %69

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.thread153 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !71, !noalias !73, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %68)
          to label %84 unwind label %218

69:                                               ; preds = %._crit_edge.i, %57
  %70 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %58, %57 ]
  %71 = load ptr, ptr %32, align 8, !alias.scope !76, !noalias !79, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %71, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %73 = load i64, ptr %33, align 8, !alias.scope !76, !noalias !79, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %33, align 8, !alias.scope !76, !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %75

75:                                               ; preds = %131, %101, %69
  %.092 = phi i64 [ %.193, %131 ], [ %.sroa.8142.0.copyload, %101 ], [ %.sroa.8148.0.copyload, %69 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !31, !noalias !81, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !81, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !81, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit": ; preds = %75, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  br label %132

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

86:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val113)
          to label %.noexc120 unwind label %218

.noexc120:                                        ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %87 = load i64, ptr %7, align 8, !range !70, !alias.scope !101, !noalias !103, !noundef !5
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %98, label %89

89:                                               ; preds = %.noexc120
  %.sroa.8142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.8142.0.copyload = load i64, ptr %.sroa.8142.0..sroa_idx, align 8, !alias.scope !104, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %90 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %91 = load i64, ptr %29, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %90)
          to label %._crit_edge.i122 unwind label %94, !noalias !109

._crit_edge.i122:                                 ; preds = %93
  %.pre.i123 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109
  br label %101

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %.thread153 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

98:                                               ; preds = %.noexc120
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !101, !noalias !103, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull %100)
          to label %206 unwind label %218

101:                                              ; preds = %._crit_edge.i122, %89
  %102 = phi i64 [ %.pre.i123, %._crit_edge.i122 ], [ %90, %89 ]
  %103 = load ptr, ptr %30, align 8, !alias.scope !106, !noalias !109, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %105 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %106 = add i64 %105, 1
  store i64 %106, ptr %31, align 8, !alias.scope !106, !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %or.cond.not = icmp eq i64 %2, 1
  br i1 %or.cond.not, label %75, label %107

107:                                              ; preds = %101
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  %108 = load ptr, ptr %34, align 8, !alias.scope !116, !noalias !119, !nonnull !5, !noundef !5
  %109 = load i64, ptr %35, align 8, !alias.scope !116, !noalias !119, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109)
          to label %110 unwind label %47

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i8, ptr %111, align 8, !range !122, !alias.scope !123, !noalias !126, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !123, !noalias !126, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  %113 = icmp eq i8 %112, 2
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull %.sink1.i.i)
          to label %204 unwind label %47

124:                                              ; preds = %194, %114
  %.193 = phi i64 [ %.sroa.8142.0.copyload, %114 ], [ %156, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %126 unwind label %.loopexit

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body129, %.body129.thread, %190, %136
  %.pn101 = phi { ptr, i32 } [ %.pn, %190 ], [ %eh.lpad-body130179, %.body129.thread ], [ %150, %.body129 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %131 unwind label %47

129:                                              ; preds = %126
  %.sroa.033.0.copyload = load ptr, ptr %116, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = icmp eq ptr %.sroa.033.0.copyload, null
  br i1 %130, label %134, label %133

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %75

132:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %202 unwind label %.loopexit.split-lp

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #13
          to label %125 unwind label %195

138:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %139 = load ptr, ptr %20, align 8, !alias.scope !140, !nonnull !5, !noundef !5
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !140
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"

142:                                              ; preds = %138
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc.i.i unwind label %143, !noalias !141

.noexc.i.i:                                       ; preds = %142
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i" unwind label %143

143:                                              ; preds = %.noexc.i.i, %142
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %145 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !148, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %145, align 1, !noalias !149
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %.body129.thread unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i": ; preds = %.noexc.i.i, %138
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %148 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !156, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %148, align 1, !noalias !157
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, i64 noundef %spec.select)
          to label %151 unwind label %.body129

151:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %152 = load i64, ptr %19, align 8, !range !31, !noundef !5
  %153 = icmp eq i64 %152, -9223372036854775808
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %117, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  %156 = add i64 %155, %.193
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %157 = load ptr, ptr %119, align 8, !alias.scope !161, !noalias !158, !nonnull !5, !noundef !5
  %158 = load i64, ptr %120, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %159 = load i64, ptr %33, align 8, !alias.scope !163, !noalias !161, !noundef !5
  %160 = load i64, ptr %28, align 8, !alias.scope !163, !noalias !161, !noundef !5
  %161 = sub i64 %160, %159
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %159, i64 noundef %158)
          to label %.noexc133 unwind label %167

.noexc133:                                        ; preds = %163
  %.pre.i132 = load i64, ptr %33, align 8, !alias.scope !158, !noalias !161
  br label %169

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(48) %165, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %197

167:                                              ; preds = %182, %163
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %190 unwind label %195

169:                                              ; preds = %.noexc133, %154
  %170 = phi i64 [ %159, %154 ], [ %.pre.i132, %.noexc133 ]
  %171 = load ptr, ptr %32, align 8, !alias.scope !158, !noalias !161, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %171, i64 %170
  %173 = mul i64 %158, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %157, i64 %173, i1 false), !noalias !161
  %174 = load i64, ptr %33, align 8, !alias.scope !158, !noalias !161, !noundef !5
  %175 = add i64 %174, %158
  store i64 %175, ptr %33, align 8, !alias.scope !158, !noalias !161
  store i64 0, ptr %120, align 8, !alias.scope !161, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %176 = load ptr, ptr %121, align 8, !alias.scope !169, !noalias !166, !nonnull !5, !noundef !5
  %177 = load i64, ptr %122, align 8, !alias.scope !169, !noalias !166, !noundef !5
  %178 = load i64, ptr %31, align 8, !alias.scope !171, !noalias !169, !noundef !5
  %179 = load i64, ptr %29, align 8, !alias.scope !171, !noalias !169, !noundef !5
  %180 = sub i64 %179, %178
  %181 = icmp ugt i64 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %178, i64 noundef %177)
          to label %.noexc135 unwind label %167

.noexc135:                                        ; preds = %182
  %.pre.i134 = load i64, ptr %31, align 8, !alias.scope !166, !noalias !169
  br label %183

183:                                              ; preds = %.noexc135, %169
  %184 = phi i64 [ %178, %169 ], [ %.pre.i134, %.noexc135 ]
  %185 = load ptr, ptr %30, align 8, !alias.scope !166, !noalias !169, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %185, i64 %184
  %187 = mul i64 %177, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %176, i64 %187, i1 false), !noalias !169
  %188 = load i64, ptr %31, align 8, !alias.scope !166, !noalias !169, !noundef !5
  %189 = add i64 %188, %177
  store i64 %189, ptr %31, align 8, !alias.scope !166, !noalias !169
  store i64 0, ptr %122, align 8, !alias.scope !169, !noalias !166
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %193 unwind label %191

190:                                              ; preds = %191, %167
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %125 unwind label %195

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %190

193:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %124

195:                                              ; preds = %225, %221, %218, %.body129.thread, %190, %167, %136, %125, %.thread153
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

197:                                              ; preds = %202, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %198 = load ptr, ptr %23, align 8, !alias.scope !186, !nonnull !5, !noundef !5
  %199 = atomicrmw sub ptr %198, i64 1 release, align 8, !noalias !186
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit"

201:                                              ; preds = %197
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc137 unwind label %47

.noexc137:                                        ; preds = %201
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit" unwind label %47

.body129.thread:                                  ; preds = %143, %.body129.thread180
  %eh.lpad-body130179 = phi { ptr, i32 } [ %149, %.body129.thread180 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %125 unwind label %195

202:                                              ; preds = %134
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %197

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit": ; preds = %197, %.noexc137
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %208

204:                                              ; preds = %123
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

206:                                              ; preds = %98
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

208:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit", %204
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %217

.critedge:                                        ; preds = %206, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc139 unwind label %36

.noexc139:                                        ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !range !31, !noalias !187, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %211

211:                                              ; preds = %.noexc139
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !187, !noundef !5
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !noalias !187, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %.noexc139, %211, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  br label %208

217:                                              ; preds = %219, %208
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %224 unwind label %222

218:                                              ; preds = %98, %66, %48, %54, %86
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.thread153 unwind label %195

219:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %217

221:                                              ; preds = %222, %.thread153
  %.pn107 = phi { ptr, i32 } [ %223, %222 ], [ %.pn105, %.thread153 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #13
          to label %225 unwind label %195

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

224:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %228 unwind label %226

225:                                              ; preds = %226, %221
  %.pn109 = phi { ptr, i32 } [ %227, %226 ], [ %.pn107, %221 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %237 unwind label %195

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %225

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = load i64, ptr %229, align 8, !range !31, !noalias !196, !noundef !5
  %.not.i.i.i.i.i.i140 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i140, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141", label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !196, !noundef !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141", label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8, !noalias !196, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %230) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit141": ; preds = %228, %231, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  br label %132

237:                                              ; preds = %225
  resume { ptr, i32 } %.pn109
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir4copy17h5dc58873d959efecE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.289 = alloca [40 x i8], align 8
  %.sroa.283 = alloca [40 x i8], align 8
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
  %.sroa.8316 = alloca [2 x i64], align 8
  %77 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %78 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.5306 = alloca [5 x i64], align 8
  %79 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %.sroa.5304 = alloca [5 x i64], align 8
  %80 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %81 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8299 = alloca [2 x i64], align 8
  %82 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %.sroa.10277 = alloca [5 x i64], align 8
  %.sroa.715.sroa.0 = alloca [5 x i64], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !209
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %63, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !213
  %102 = load i64, ptr %63, align 8, !range !70, !alias.scope !214, !noalias !217, !noundef !5
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %104, label %116

104:                                              ; preds = %5
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !214, !noalias !217, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !219
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %62, ptr noundef nonnull %106), !noalias !219
  %107 = load i8, ptr %62, align 8, !range !16, !alias.scope !226, !noalias !219, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %107, 3
  br i1 %switch.not.i.i.i.i.i, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109), !noalias !219
  br label %110

110:                                              ; preds = %104, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %111 = load i64, ptr %67, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %111 to i1
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !62
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %115 = load i64, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %trunc, label %124, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

116:                                              ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !209
  %117 = tail call noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %117, label %144, label %138

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %113, ptr %101, align 8
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %115, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr %101, ptr %99, align 8
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !229
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.28, ptr %61, align 8, !noalias !240
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !240
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %99, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !240
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !240
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !240
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 -9223372036854775808, ptr %97, align 8
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !noundef !5
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97, ptr noalias noundef nonnull readonly align 1 %121, i64 noundef %123)
          to label %127 unwind label %125

124:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 -9223372036854775808, ptr %95, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %95, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %451

125:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #13
          to label %682 unwind label %136

127:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %98, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %129 = load i64, ptr %128, align 8, !range !31, !noalias !241, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !241, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %60, align 8, !noalias !241, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %129) #12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %127, %130, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %451

136:                                              ; preds = %443, %417, %.thread372, %670, %.body236.thread, %.thread387.thread, %557, %.thread397, %517, %457, %452, %.body, %154, %125
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

138:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %139 = load i64, ptr %66, align 8, !range !61, !noundef !5
  %trunc124 = trunc nuw i64 %139 to i1
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !62
  %142 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %143 = load i64, ptr %142, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %trunc124, label %153, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit164

144:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %87, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !250
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %59, ptr noalias noundef nonnull align 8 dereferenceable(64) %87), !noalias !255
  %145 = load i8, ptr %59, align 8, !range !256, !noalias !250, !noundef !5
  %.not1.i = icmp eq i8 %145, 10
  br i1 %.not1.i, label %185, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %144
  %.sroa.7339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.8340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.10341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.11342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0337.0.copyload = phi i8 [ %145, %.lr.ph.i.preheader ], [ %146, %.lr.ph.i ]
  %.sroa.7339.0.copyload = load ptr, ptr %.sroa.7339.0..sroa_idx, align 8, !noalias !250
  %.sroa.8340.0.copyload = load i64, ptr %.sroa.8340.0..sroa_idx, align 8, !noalias !250
  %.sroa.10341.0.copyload = load ptr, ptr %.sroa.10341.0..sroa_idx, align 8, !noalias !250
  %.sroa.11342.0.copyload = load i64, ptr %.sroa.11342.0..sroa_idx, align 8, !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !250
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %59, ptr noalias noundef nonnull align 8 dereferenceable(64) %87), !noalias !255
  %146 = load i8, ptr %59, align 8, !range !256, !noalias !250, !noundef !5
  %.not.i159 = icmp eq i8 %146, 10
  br i1 %.not.i159, label %165, label %.lr.ph.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit164: ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %141, ptr %94, align 8
  %147 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %143, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %94, ptr %92, align 8
  %148 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !257
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.31, ptr %58, align 8, !noalias !268
  %.sroa.5263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %.sroa.5263.0..sroa_idx, align 8, !noalias !268
  %.sroa.7264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %92, ptr %.sroa.7264.0..sroa_idx, align 8, !noalias !268
  %.sroa.8265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %.sroa.8265.0..sroa_idx, align 8, !noalias !268
  %.sroa.10266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %.sroa.10266.0..sroa_idx, align 8, !noalias !268
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 -9223372036854775804, ptr %90, align 8
  %149 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %152 = load i64, ptr %151, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152)
          to label %156 unwind label %154

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 -9223372036854775804, ptr %88, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.32, i64 noundef 24)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %451

154:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit164
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #13
          to label %682 unwind label %136

156:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %91, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !269
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  %157 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %158 = load i64, ptr %157, align 8, !range !31, !noalias !269, !noundef !5
  %.not.i.i.i.i165 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i165, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit166", label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %161 = load i64, ptr %160, align 8, !noalias !269, !noundef !5
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit166", label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %57, align 8, !noalias !269, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %164, i64 noundef %161, i64 noundef %158) #12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit166"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit166": ; preds = %156, %159, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %451

165:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %166 = icmp samesign ugt i8 %.sroa.0337.0.copyload, 5
  %167 = zext nneg i8 %.sroa.0337.0.copyload to i64
  %168 = add nsw i64 %167, -5
  %169 = select i1 %166, i64 %168, i64 0
  switch i64 %169, label %170 [
    i64 0, label %171
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
    i64 2, label %173
    i64 3, label %174
    i64 4, label %175
  ]

170:                                              ; preds = %165
  unreachable

171:                                              ; preds = %165
  %172 = icmp ne ptr %.sroa.10341.0.copyload, null
  call void @llvm.assume(i1 %172)
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

173:                                              ; preds = %165
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

174:                                              ; preds = %165
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

175:                                              ; preds = %165
  %176 = icmp ne ptr %.sroa.7339.0.copyload, null
  call void @llvm.assume(i1 %176)
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit: ; preds = %165, %171, %173, %174, %175
  %.sroa.8.0.i = phi i64 [ %.sroa.11342.0.copyload, %171 ], [ 1, %173 ], [ 2, %174 ], [ %.sroa.8340.0.copyload, %175 ], [ %169, %165 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.10341.0.copyload, %171 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.1, %173 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.2, %174 ], [ %.sroa.7339.0.copyload, %175 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.0, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %177, align 8, !nonnull !5, !noundef !5
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i = load i64, ptr %178, align 8, !noundef !5
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %179 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %182 = load i64, ptr %181, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !278
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %56, ptr noalias noundef nonnull readonly align 1 %180, i64 noundef %182)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
  %183 = load i64, ptr %56, align 8, !range !70, !alias.scope !282, !noalias !285, !noundef !5
  %184 = icmp eq i64 %183, 2
  br i1 %184, label %188, label %201

185:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 -9223372036854775804, ptr %85, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.33, i64 noundef 19)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %451

.body:                                            ; preds = %443, %386, %378, %186, %.thread372
  %.pn143.pn = phi { ptr, i32 } [ %.pn143375, %.thread372 ], [ %lpad.thr_comm.split-lp, %386 ], [ %187, %186 ], [ %.pn107.i.i, %378 ], [ %.pn140, %443 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #13
          to label %682 unwind label %136

186:                                              ; preds = %382, %381, %192, %188, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit, %.thread408
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %.noexc
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %190 = load ptr, ptr %189, align 8, !alias.scope !282, !noalias !285, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !287
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %55, ptr noundef nonnull %190)
          to label %.noexc171 unwind label %186

.noexc171:                                        ; preds = %188
  %191 = load i8, ptr %55, align 8, !range !16, !alias.scope !294, !noalias !287, !noundef !5
  %switch.not.i.i.i.i.i169 = icmp eq i8 %191, 3
  br i1 %switch.not.i.i.i.i.i169, label %192, label %194

192:                                              ; preds = %.noexc171
  %193 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193)
          to label %194 unwind label %186

194:                                              ; preds = %.noexc171, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !287
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %196 = load i8, ptr %195, align 2, !range !297, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %199 = load i8, ptr %198, align 1, !range !297
  %200 = trunc nuw i8 %199 to i1
  %or.cond = select i1 %197, i1 true, i1 %200
  br i1 %or.cond, label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit, label %382

201:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !278
  %.old = getelementptr inbounds nuw i8, ptr %4, i64 19
  %.old1 = load i8, ptr %.old, align 1, !range !297, !noundef !5
  %.old2 = trunc nuw i8 %.old1 to i1
  br i1 %.old2, label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit, label %382

_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit: ; preds = %382, %201, %194
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10277)
  %204 = add i64 %203, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !298
  store i64 0, ptr %54, align 8, !noalias !298
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %205, align 8, !noalias !298
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %206, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !298
  store i64 0, ptr %53, align 8, !noalias !298
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %207, align 8, !noalias !298
  %208 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %208, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !298
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %211 unwind label %209, !noalias !305

.thread159.i.i:                                   ; preds = %376, %285, %256, %234, %.thread165.i.i, %209
  %.pn105.i.i = phi { ptr, i32 } [ %210, %209 ], [ %lpad.thr_comm.split-lp.i.i, %376 ], [ %lpad.thr_comm.i.i, %.thread165.i.i ], [ %235, %234 ], [ %257, %256 ], [ %.pn101.i.i, %285 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #13
          to label %378 unwind label %356, !noalias !305

209:                                              ; preds = %.critedge.i.i, %219, %217, %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159.i.i

211:                                              ; preds = %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit
  %212 = load i64, ptr %39, align 8, !range !61, !noalias !298, !noundef !5
  %trunc.i.i = trunc nuw i64 %212 to i1
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %214 = load ptr, ptr %213, align 8, !noalias !298, !nonnull !5, !align !62
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !298
  br i1 %trunc.i.i, label %219, label %217

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !298
  %218 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %216, i1 noundef zeroext false)
          to label %220 unwind label %209, !noalias !305

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !298
  store i64 -9223372036854775801, ptr %51, align 8, !noalias !298
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.25, i64 noundef 12)
          to label %377 unwind label %209, !noalias !305

.thread165.i.i:                                   ; preds = %.noexc139.i.i, %362, %.noexc129.i.i, %292, %283, %263
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread159.i.i

220:                                              ; preds = %217
  %221 = extractvalue { i64, ptr } %218, 0
  %222 = extractvalue { i64, ptr } %218, 1
  %223 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %223)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %222, ptr nonnull align 1 %214, i64 %216, i1 false), !noalias !305
  store i64 %221, ptr %50, align 8, !noalias !298
  %.sroa.470.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %222, ptr %.sroa.470.0..sroa_idx.i.i, align 8, !noalias !298
  %.sroa.571.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %216, ptr %.sroa.571.0..sroa_idx.i.i, align 8, !noalias !298
  %224 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %225 unwind label %376, !noalias !305

225:                                              ; preds = %220
  br i1 %224, label %248, label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !306
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc.i.i unwind label %376, !noalias !305

.noexc.i.i:                                       ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %227 = load i64, ptr %34, align 8, !range !70, !alias.scope !313, !noalias !315, !noundef !5
  %228 = icmp eq i64 %227, 2
  br i1 %228, label %238, label %229

229:                                              ; preds = %.noexc.i.i
  %.sroa.8155.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.8155.0.copyload.i.i = load i64, ptr %.sroa.8155.0..sroa_idx.i.i, align 8, !alias.scope !316, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !298
  %230 = load i64, ptr %208, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %231 = load i64, ptr %53, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %232 = icmp eq i64 %230, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %230)
          to label %._crit_edge.i.i.i unwind label %234, !noalias !323

._crit_edge.i.i.i:                                ; preds = %233
  %.pre.i.i.i = load i64, ptr %208, align 8, !alias.scope !318, !noalias !321
  br label %241

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #13
          to label %.thread159.i.i unwind label %236, !noalias !305

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !305
  unreachable

238:                                              ; preds = %.noexc.i.i
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %240 = load ptr, ptr %239, align 8, !alias.scope !313, !noalias !315, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !298
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %35, ptr noundef nonnull %240)
          to label %247 unwind label %376, !noalias !305

241:                                              ; preds = %._crit_edge.i.i.i, %229
  %242 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %230, %229 ]
  %243 = load ptr, ptr %207, align 8, !alias.scope !318, !noalias !321, !nonnull !5, !noundef !5
  %244 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %243, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !305
  %245 = load i64, ptr %208, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %246 = add i64 %245, 1
  store i64 %246, ptr %208, align 8, !alias.scope !318, !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !298
  br label %383

247:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx279 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.18.8.copyload280 = load i64, ptr %.sroa.18.8..sroa_idx279, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !298
  br label %.critedge.i.i

248:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !325
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc120.i.i unwind label %376, !noalias !305

.noexc120.i.i:                                    ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %249 = load i64, ptr %33, align 8, !range !70, !alias.scope !332, !noalias !334, !noundef !5
  %250 = icmp eq i64 %249, 2
  br i1 %250, label %260, label %251

251:                                              ; preds = %.noexc120.i.i
  %.sroa.8148.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 80
  %.sroa.8148.0.copyload.i.i = load i64, ptr %.sroa.8148.0..sroa_idx.i.i, align 8, !alias.scope !335, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !298
  %252 = load i64, ptr %206, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %253 = load i64, ptr %54, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %252)
          to label %._crit_edge.i122.i.i unwind label %256, !noalias !342

._crit_edge.i122.i.i:                             ; preds = %255
  %.pre.i123.i.i = load i64, ptr %206, align 8, !alias.scope !337, !noalias !340
  br label %263

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #13
          to label %.thread159.i.i unwind label %258, !noalias !305

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !305
  unreachable

260:                                              ; preds = %.noexc120.i.i
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %262 = load ptr, ptr %261, align 8, !alias.scope !332, !noalias !334, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !298
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %38, ptr noundef nonnull %262)
          to label %365 unwind label %376, !noalias !305

263:                                              ; preds = %._crit_edge.i122.i.i, %251
  %264 = phi i64 [ %.pre.i123.i.i, %._crit_edge.i122.i.i ], [ %252, %251 ]
  %265 = load ptr, ptr %205, align 8, !alias.scope !337, !noalias !340, !nonnull !5, !noundef !5
  %266 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %265, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !305
  %267 = load i64, ptr %206, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %268 = add i64 %267, 1
  store i64 %268, ptr %206, align 8, !alias.scope !337, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !298
  %269 = call i64 @llvm.usub.sat.i64(i64 range(i64 2, 1) %204, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !343
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %270 unwind label %.thread165.i.i, !noalias !305

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %272 = load i8, ptr %271, align 8, !range !122, !alias.scope !347, !noalias !350, !noundef !5
  %.sink1.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !347, !noalias !350, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !343
  %273 = icmp eq i8 %272, 2
  br i1 %273, label %283, label %274

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !298
  store ptr %.sink1.i.i.i.i, ptr %48, align 8, !noalias !298
  %275 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %272, ptr %275, align 8, !noalias !298
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.437.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.441.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.542.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %284

283:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !298
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %37, ptr noundef nonnull %.sink1.i.i.i.i)
          to label %364 unwind label %.thread165.i.i, !noalias !305

284:                                              ; preds = %355, %274
  %.193.i.i = phi i64 [ %.sroa.8148.0.copyload.i.i, %274 ], [ %318, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !298
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %286 unwind label %.loopexit.i.i, !noalias !305

285:                                              ; preds = %.body131.thread.i.i, %351, %.body131.i.i, %298, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn101.i.i = phi { ptr, i32 } [ %.pn.i.i, %351 ], [ %eh.lpad-body132184.i.i, %.body131.thread.i.i ], [ %312, %.body131.i.i ], [ %299, %298 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #13
          to label %.thread159.i.i unwind label %356, !noalias !305

.loopexit.i.i:                                    ; preds = %354, %284
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp.i.i:                           ; preds = %296
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %285

286:                                              ; preds = %284
  %287 = load i64, ptr %47, align 8, !range !61, !noalias !298, !noundef !5
  %trunc99.i.i = trunc nuw i64 %287 to i1
  br i1 %trunc99.i.i, label %293, label %288

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %289 = load ptr, ptr %48, align 8, !alias.scope !364, !noalias !298, !nonnull !5, !noundef !5
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !365
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i"

292:                                              ; preds = %288
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc129.i.i unwind label %.thread165.i.i, !noalias !305

.noexc129.i.i:                                    ; preds = %292
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i" unwind label %.thread165.i.i, !noalias !305

293:                                              ; preds = %286
  %.sroa.033.0.copyload.i.i = load ptr, ptr %276, align 8, !noalias !298
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !298
  %294 = icmp eq ptr %.sroa.033.0.copyload.i.i, null
  br i1 %294, label %296, label %295

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i": ; preds = %.noexc129.i.i, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !298
  br label %383

295:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx.i.i, i64 24, i1 false), !noalias !298
  store ptr %.sroa.033.0.copyload.i.i, ptr %45, align 8, !noalias !298
  store ptr %.sroa.3.0.copyload.i.i, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !noalias !298
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %45)
          to label %300 unwind label %298, !noalias !305

296:                                              ; preds = %293
  %297 = icmp ne ptr %.sroa.3.0.copyload.i.i, null
  call void @llvm.assume(i1 %297)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !298
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %36, ptr noundef nonnull %.sroa.3.0.copyload.i.i)
          to label %363 unwind label %.loopexit.split-lp.i.i, !noalias !305

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45) #13
          to label %285 unwind label %356, !noalias !305

300:                                              ; preds = %295
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %301 = load ptr, ptr %45, align 8, !alias.scope !378, !noalias !298, !nonnull !5, !noundef !5
  %302 = atomicrmw sub ptr %301, i64 1 release, align 8, !noalias !379
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"

304:                                              ; preds = %300
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc.i.i.i.i unwind label %305, !noalias !380

.noexc.i.i.i.i:                                   ; preds = %304
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i" unwind label %305, !noalias !305

305:                                              ; preds = %.noexc.i.i.i.i, %304
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %307 = load ptr, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !alias.scope !387, !noalias !298, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %307, align 1, !noalias !388
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i.i)
          to label %.body131.thread.i.i unwind label %308, !noalias !305

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !305
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i": ; preds = %.noexc.i.i.i.i, %300
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %310 = load ptr, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !alias.scope !395, !noalias !298, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %310, align 1, !noalias !396
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i" unwind label %.body131.thread185.i.i, !noalias !305

.body131.thread185.i.i:                           ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.thread.i.i

.body131.i.i:                                     ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i"
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %285

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !298
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %44, ptr noalias noundef align 8 captures(none) dereferenceable(24) %43, i64 noundef %269)
          to label %313 unwind label %.body131.i.i, !noalias !305

313:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !298
  %314 = load i64, ptr %44, align 8, !range !31, !noalias !298, !noundef !5
  %315 = icmp eq i64 %314, -9223372036854775808
  br i1 %315, label %326, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %277, align 8, !noalias !298, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %278, i64 24, i1 false), !noalias !298
  %318 = add i64 %317, %.193.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %319 = load ptr, ptr %279, align 8, !alias.scope !400, !noalias !402, !nonnull !5, !noundef !5
  %320 = load i64, ptr %280, align 8, !alias.scope !400, !noalias !402, !noundef !5
  %321 = load i64, ptr %208, align 8, !alias.scope !403, !noalias !406, !noundef !5
  %322 = load i64, ptr %53, align 8, !alias.scope !403, !noalias !406, !noundef !5
  %323 = sub i64 %322, %321
  %324 = icmp ugt i64 %320, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %316
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %321, i64 noundef %320)
          to label %.noexc135.i.i unwind label %328, !noalias !305

.noexc135.i.i:                                    ; preds = %325
  %.pre.i134.i.i = load i64, ptr %208, align 8, !alias.scope !397, !noalias !406
  br label %330

326:                                              ; preds = %313
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, ptr noundef nonnull align 8 dereferenceable(40) %327, i64 40, i1 false), !noalias !324
  %.sroa.18.8.copyload282 = load i64, ptr %277, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !298
  br label %358

328:                                              ; preds = %343, %325
  %329 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #13
          to label %351 unwind label %356, !noalias !305

330:                                              ; preds = %.noexc135.i.i, %316
  %331 = phi i64 [ %321, %316 ], [ %.pre.i134.i.i, %.noexc135.i.i ]
  %332 = load ptr, ptr %207, align 8, !alias.scope !397, !noalias !406, !nonnull !5, !noundef !5
  %333 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %332, i64 %331
  %334 = mul i64 %320, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %333, ptr nonnull align 8 %319, i64 %334, i1 false), !noalias !407
  %335 = load i64, ptr %208, align 8, !alias.scope !397, !noalias !406, !noundef !5
  %336 = add i64 %335, %320
  store i64 %336, ptr %208, align 8, !alias.scope !397, !noalias !406
  store i64 0, ptr %280, align 8, !alias.scope !400, !noalias !402
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %337 = load ptr, ptr %281, align 8, !alias.scope !411, !noalias !413, !nonnull !5, !noundef !5
  %338 = load i64, ptr %282, align 8, !alias.scope !411, !noalias !413, !noundef !5
  %339 = load i64, ptr %206, align 8, !alias.scope !414, !noalias !417, !noundef !5
  %340 = load i64, ptr %54, align 8, !alias.scope !414, !noalias !417, !noundef !5
  %341 = sub i64 %340, %339
  %342 = icmp ugt i64 %338, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %339, i64 noundef %338)
          to label %.noexc137.i.i unwind label %328, !noalias !305

.noexc137.i.i:                                    ; preds = %343
  %.pre.i136.i.i = load i64, ptr %206, align 8, !alias.scope !408, !noalias !417
  br label %344

344:                                              ; preds = %.noexc137.i.i, %330
  %345 = phi i64 [ %339, %330 ], [ %.pre.i136.i.i, %.noexc137.i.i ]
  %346 = load ptr, ptr %205, align 8, !alias.scope !408, !noalias !417, !nonnull !5, !noundef !5
  %347 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %346, i64 %345
  %348 = mul i64 %338, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %347, ptr nonnull align 8 %337, i64 %348, i1 false), !noalias !418
  %349 = load i64, ptr %206, align 8, !alias.scope !408, !noalias !417, !noundef !5
  %350 = add i64 %349, %338
  store i64 %350, ptr %206, align 8, !alias.scope !408, !noalias !417
  store i64 0, ptr %282, align 8, !alias.scope !411, !noalias !413
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %354 unwind label %352, !noalias !305

351:                                              ; preds = %352, %328
  %.pn.i.i = phi { ptr, i32 } [ %353, %352 ], [ %329, %328 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %285 unwind label %356, !noalias !305

352:                                              ; preds = %344
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %351

354:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !298
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %355 unwind label %.loopexit.i.i, !noalias !305

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !298
  br label %284

356:                                              ; preds = %378, %376, %.body131.thread.i.i, %351, %328, %298, %285, %.thread159.i.i
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !305
  unreachable

358:                                              ; preds = %363, %326
  %.sroa.18.3 = phi i64 [ %.sroa.18.8.copyload284, %363 ], [ %.sroa.18.8.copyload282, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %359 = load ptr, ptr %48, align 8, !alias.scope !431, !noalias !298, !nonnull !5, !noundef !5
  %360 = atomicrmw sub ptr %359, i64 1 release, align 8, !noalias !432
  %361 = icmp eq i64 %360, 1
  br i1 %361, label %362, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit141.i.i"

362:                                              ; preds = %358
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc139.i.i unwind label %.thread165.i.i, !noalias !305

.noexc139.i.i:                                    ; preds = %362
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit141.i.i" unwind label %.thread165.i.i, !noalias !305

.body131.thread.i.i:                              ; preds = %.body131.thread185.i.i, %305
  %eh.lpad-body132184.i.i = phi { ptr, i32 } [ %311, %.body131.thread185.i.i ], [ %306, %305 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #13
          to label %285 unwind label %356, !noalias !305

363:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx283 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.18.8.copyload284 = load i64, ptr %.sroa.18.8..sroa_idx283, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !298
  br label %358

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit141.i.i": ; preds = %.noexc139.i.i, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !298
  br label %366

364:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx285 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.18.8.copyload286 = load i64, ptr %.sroa.18.8..sroa_idx285, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !298
  br label %366

365:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx287 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.18.8.copyload288 = load i64, ptr %.sroa.18.8..sroa_idx287, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !298
  br label %.critedge.i.i

366:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %364, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit141.i.i"
  %.sroa.18.1 = phi i64 [ %.sroa.18.0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i" ], [ %.sroa.18.8.copyload286, %364 ], [ %.sroa.18.3, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit141.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !298
  br label %375

.critedge.i.i:                                    ; preds = %365, %247
  %.sroa.18.0 = phi i64 [ %.sroa.18.8.copyload288, %365 ], [ %.sroa.18.8.copyload280, %247 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !433
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc142.i.i unwind label %209, !noalias !305

.noexc142.i.i:                                    ; preds = %.critedge.i.i
  %367 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %368 = load i64, ptr %367, align 8, !range !31, !noalias !433, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %369

369:                                              ; preds = %.noexc142.i.i
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %371 = load i64, ptr %370, align 8, !noalias !433, !noundef !5
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %31, align 8, !noalias !433, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef %371, i64 noundef %368) #12, !noalias !305
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %373, %369, %.noexc142.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !433
  br label %366

375:                                              ; preds = %377, %366
  %.sroa.18.2 = phi i64 [ %.sroa.18.8.copyload290, %377 ], [ %.sroa.18.1, %366 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %381 unwind label %379, !noalias !305

376:                                              ; preds = %260, %248, %238, %226, %220
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #13
          to label %.thread159.i.i unwind label %356, !noalias !305

377:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx289 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.18.8.copyload290 = load i64, ptr %.sroa.18.8..sroa_idx289, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !298
  br label %375

378:                                              ; preds = %379, %.thread159.i.i
  %.pn107.i.i = phi { ptr, i32 } [ %380, %379 ], [ %.pn105.i.i, %.thread159.i.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %.body unwind label %356, !noalias !305

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %378

381:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !298
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %.thread363 unwind label %186

.thread363:                                       ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !298
  br label %385

382:                                              ; preds = %194, %201
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit unwind label %186

383:                                              ; preds = %241, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i"
  %.092.i.i = phi i64 [ %.193.i.i, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i" ], [ %.sroa.8155.0.copyload.i.i, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059.i.i.sroa.4)
  %.sroa.059.i.i.sroa.0.0.copyload = load i64, ptr %53, align 8, !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false), !noalias !298
  %.sroa.059.i.i.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059.i.i.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.i.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.059.i.i.sroa.4, i64 40, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059.i.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !298
  %384 = icmp eq i64 %.sroa.059.i.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %384, label %385, label %387

385:                                              ; preds = %383, %.thread363
  %.sroa.18.4367 = phi i64 [ %.sroa.18.2, %.thread363 ], [ %.092.i.i, %383 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10277)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, i64 40, i1 false)
  %.sroa.2333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.18.4367, ptr %.sroa.2333.0..sroa_idx, align 8
  br label %673

.thread379:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", %672
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread372

386:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.thread", %569
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

387:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10277, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10277)
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, i64 40, i1 false)
  store i64 %.sroa.059.i.i.sroa.0.0.copyload, ptr %83, align 8
  %.sroa.419.sroa.4.0..sroa.419.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %.092.i.i, ptr %.sroa.419.sroa.4.0..sroa.419.0..sroa_idx.sroa_idx, align 8
  %388 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.0294.0.copyload = load i64, ptr %388, align 8
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.sroa.4295.0.copyload = load ptr, ptr %.sroa.4295.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sroa.5296.0.copyload = load i64, ptr %.sroa.5296.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5296.0.copyload, 24
  %389 = getelementptr inbounds i8, ptr %.sroa.4295.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %.sroa.4295.0.copyload, ptr %82, align 8
  %.sroa.5292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.sroa.4295.0.copyload, ptr %.sroa.5292.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.0294.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %389, ptr %.sroa.7293.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8299)
  %390 = icmp eq i64 %.sroa.5296.0.copyload, 0
  br i1 %390, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph": ; preds = %387
  %.sroa.8299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %399 = load i8, ptr %398, align 2, !range !297
  %400 = trunc nuw i8 %399 to i1
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.5306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.5304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"

417:                                              ; preds = %.loopexit451, %.loopexit.split-lp452, %.body236.thread
  %.pn130 = phi { ptr, i32 } [ %.pn, %.body236.thread ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.thread372 unwind label %136

.loopexit451:                                     ; preds = %653
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp452:                            ; preds = %644
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %417

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph", %666
  %418 = phi ptr [ %.sroa.4295.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph" ], [ %668, %666 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %419, ptr %.sroa.5292.0..sroa_idx, align 8, !alias.scope !442, !noalias !445
  %.sroa.0297.0.copyload298 = load i64, ptr %418, align 8, !noalias !442
  %.sroa.8299.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %418, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299.0..sroa_idx300, i64 16, i1 false), !noalias !442
  %.not142 = icmp eq i64 %.sroa.0297.0.copyload298, -9223372036854775808
  br i1 %.not142, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %420

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit", %666, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8299)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %424 unwind label %.thread379

420:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 %.sroa.0297.0.copyload298, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8299, i64 16, i1 false)
  %421 = load ptr, ptr %.sroa.8299.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %422 = load i64, ptr %391, align 8, !noundef !5
  %423 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %421, i64 noundef %422, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit unwind label %.loopexit446

424:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.sroa.0311.0.copyload = load i64, ptr %83, align 8
  %.sroa.4312.0.copyload = load ptr, ptr %.sroa.419.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.5313.0.copyload = load i64, ptr %.sroa.5313.0..sroa_idx, align 8
  %.idx486 = mul nsw i64 %.sroa.5313.0.copyload, 24
  %425 = getelementptr inbounds i8, ptr %.sroa.4312.0.copyload, i64 %.idx486
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %.sroa.4312.0.copyload, ptr %77, align 8
  %.sroa.5308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.4312.0.copyload, ptr %.sroa.5308.0..sroa_idx, align 8
  %.sroa.6309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %.sroa.0311.0.copyload, ptr %.sroa.6309.0..sroa_idx, align 8
  %.sroa.7310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %425, ptr %.sroa.7310.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8316)
  %426 = icmp eq i64 %.sroa.5313.0.copyload, 0
  br i1 %426, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.lr.ph": ; preds = %424
  %.sroa.8316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %431 = load i8, ptr %430, align 8, !range !297
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %433 = load i8, ptr %432, align 1, !range !297
  %434 = load i64, ptr %4, align 8
  %435 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx504 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.7.0..sroa_idx507 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187"

443:                                              ; preds = %.loopexit441, %.loopexit.split-lp442, %452
  %.pn140 = phi { ptr, i32 } [ %.pn138, %452 ], [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %.body unwind label %136

.loopexit441:                                     ; preds = %478
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit.split-lp442:                            ; preds = %560
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %443

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.lr.ph", %485
  %444 = phi ptr [ %.sroa.4312.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.lr.ph" ], [ %487, %485 ]
  %.0118484 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.lr.ph" ], [ %494, %485 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store ptr %445, ptr %.sroa.5308.0..sroa_idx, align 8, !alias.scope !447, !noalias !450
  %.sroa.0314.0.copyload315 = load i64, ptr %444, align 8, !noalias !447
  %.sroa.8316.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %444, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8316, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8316.0..sroa_idx317, i64 16, i1 false), !noalias !447
  %446 = icmp eq i64 %.sroa.0314.0.copyload315, -9223372036854775808
  br i1 %446, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.thread", label %447

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187", %485, %424
  %.0118.lcssa = phi i64 [ 0, %424 ], [ %494, %485 ], [ %.0118484, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8316)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit191" unwind label %386

447:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187"
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 %.sroa.0314.0.copyload315, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8316.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8316, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %448 = load ptr, ptr %179, align 8, !nonnull !5, !noundef !5
  %449 = load i64, ptr %181, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %449)
          to label %453 unwind label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit191": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0118.lcssa, ptr %450, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %451

451:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %124, %185, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit259", %153, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit166", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit191"
  ret void

452:                                              ; preds = %.loopexit, %.loopexit.split-lp, %457
  %.pn138 = phi { ptr, i32 } [ %.pn136, %457 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #13
          to label %443 unwind label %136

.loopexit:                                        ; preds = %447, %471
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp:                               ; preds = %548
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %452

453:                                              ; preds = %447
  %454 = load ptr, ptr %.sroa.8316.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %455 = load i64, ptr %427, align 8, !noundef !5
  %456 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %454, i64 noundef %455, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit193 unwind label %.loopexit436

457:                                              ; preds = %.loopexit436, %.loopexit.split-lp437, %.thread387.thread
  %.pn136 = phi { ptr, i32 } [ %.pn134392, %.thread387.thread ], [ %lpad.loopexit438, %.loopexit436 ], [ %lpad.loopexit.split-lp439, %.loopexit.split-lp437 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #13
          to label %452 unwind label %136

.loopexit436:                                     ; preds = %453, %460, %493
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp437:                            ; preds = %464, %538
  %lpad.loopexit.split-lp439 = landingpad { ptr, i32 }
          cleanup
  br label %457

_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit193: ; preds = %453
  %458 = extractvalue { ptr, i64 } %456, 0
  %459 = icmp eq ptr %458, null
  br i1 %459, label %464, label %460

460:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit193
  %461 = extractvalue { ptr, i64 } %456, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %462 = load ptr, ptr %428, align 8, !nonnull !5, !noundef !5
  %463 = load i64, ptr %429, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 %462, i64 noundef %463, ptr noalias noundef nonnull readonly align 1 %458, i64 noundef %461)
          to label %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit unwind label %.loopexit436

464:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %64)
          to label %559 unwind label %.loopexit.split-lp437

_ZN3std4path4Path4join17h5e0049015531a8b9E.exit:  ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 %431, ptr %435, align 8
  store i8 %433, ptr %436, align 1
  store i64 %434, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN8fs_extra4file4copy17he1b536e9ae9ca925E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73)
          to label %491 unwind label %489

.noexc196:                                        ; preds = %493
  %465 = load i64, ptr %437, align 8, !range !31, !noalias !452, !noundef !5
  %.not.i.i.i.i.i.i195 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i.i.i195, label %471, label %466

466:                                              ; preds = %.noexc196
  %467 = load i64, ptr %438, align 8, !noalias !452, !noundef !5
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %30, align 8, !noalias !452, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %470, i64 noundef %467, i64 noundef %465) #12
  br label %471

471:                                              ; preds = %469, %466, %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !465
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc198 unwind label %.loopexit

.noexc198:                                        ; preds = %471
  %472 = load i64, ptr %439, align 8, !range !31, !noalias !465, !noundef !5
  %.not.i.i.i.i.i.i197 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i.i.i.i197, label %478, label %473

473:                                              ; preds = %.noexc198
  %474 = load i64, ptr %440, align 8, !noalias !465, !noundef !5
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %29, align 8, !noalias !465, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %477, i64 noundef %474, i64 noundef %472) #12
  br label %478

478:                                              ; preds = %476, %473, %.noexc198
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !478
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc201 unwind label %.loopexit441

.noexc201:                                        ; preds = %478
  %479 = load i64, ptr %441, align 8, !range !31, !noalias !478, !noundef !5
  %.not.i.i.i.i200 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i200, label %485, label %480

480:                                              ; preds = %.noexc201
  %481 = load i64, ptr %442, align 8, !noalias !478, !noundef !5
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %28, align 8, !noalias !478, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %484, i64 noundef %481, i64 noundef %479) #12
  br label %485

485:                                              ; preds = %483, %480, %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8316)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8316)
  %486 = load ptr, ptr %.sroa.7310.0..sroa_idx, align 8, !alias.scope !487, !noalias !450, !nonnull !5, !noundef !5
  %487 = load ptr, ptr %.sroa.5308.0..sroa_idx, align 8, !alias.scope !487, !noalias !450, !nonnull !5, !noundef !5
  %488 = icmp eq ptr %487, %486
  br i1 %488, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit187"

489:                                              ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.thread387.thread

491:                                              ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit
  %.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx507, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %492 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = add i64 %.sroa.6.0.copyload, %.0118484
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc196 unwind label %.loopexit436

495:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 %.sroa.0.0.copyload, ptr %71, align 8
  %.sroa.6.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx505, align 8
  %.sroa.7.0..sroa_idx508 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx508, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !489
  store i64 0, ptr %27, align 8, !noalias !489
  %.sroa.4.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i203, align 8, !noalias !489
  %.sroa.5.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i204, align 8, !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !489
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 0, ptr %496, align 4, !noalias !489
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 32, ptr %497, align 8, !noalias !489
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 3, ptr %498, align 8, !noalias !489
  store i64 0, ptr %26, align 8, !noalias !489
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %499, align 8, !noalias !489
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %500, align 8, !noalias !489
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.3, ptr %501, align 8, !noalias !489
  %502 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %71, ptr noalias noundef nonnull align 8 dereferenceable(64) %26)
          to label %505 unwind label %503, !noalias !493

503:                                              ; preds = %506, %495
  %504 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %557 unwind label %507, !noalias !493

505:                                              ; preds = %495
  br i1 %502, label %506, label %511

506:                                              ; preds = %505
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.5, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1640b88eed09c5ac12e32b92c6f0187.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1640b88eed09c5ac12e32b92c6f0187.7) #15
          to label %.noexc.i unwind label %503, !noalias !493

.noexc.i:                                         ; preds = %506
  unreachable

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !493
  unreachable

509:                                              ; preds = %519
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.thread397

511:                                              ; preds = %505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %512 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %512, i64 24, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %514 = load ptr, ptr %513, align 8, !nonnull !5, !noundef !5
  %515 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %516 = load i64, ptr %515, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %514, i64 noundef %516)
          to label %519 unwind label %517

517:                                              ; preds = %511
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %.thread397 unwind label %136

519:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !495
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc208 unwind label %509

.noexc208:                                        ; preds = %519
  %520 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %521 = load i64, ptr %520, align 8, !range !31, !noalias !495, !noundef !5
  %.not.i.i.i.i207 = icmp eq i64 %521, 0
  br i1 %.not.i.i.i.i207, label %528, label %522

522:                                              ; preds = %.noexc208
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %524 = load i64, ptr %523, align 8, !noalias !495, !noundef !5
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %25, align 8, !noalias !495, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %527, i64 noundef %524, i64 noundef %521) #12
  br label %528

528:                                              ; preds = %526, %522, %.noexc208
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !504
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc211 unwind label %.thread394

.thread394:                                       ; preds = %528
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.thread387.thread

.noexc211:                                        ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %531 = load i64, ptr %530, align 8, !range !31, !noalias !504, !noundef !5
  %.not.i.i.i.i210 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i.i210, label %538, label %532

532:                                              ; preds = %.noexc211
  %533 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %534 = load i64, ptr %533, align 8, !noalias !504, !noundef !5
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %24, align 8, !noalias !504, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %537, i64 noundef %534, i64 noundef %531) #12
  br label %538

538:                                              ; preds = %536, %532, %.noexc211
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !513
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc214 unwind label %.loopexit.split-lp437

.noexc214:                                        ; preds = %538
  %539 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %540 = load i64, ptr %539, align 8, !range !31, !noalias !513, !noundef !5
  %.not.i.i.i.i.i.i213 = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i.i.i213, label %547, label %541

541:                                              ; preds = %.noexc214
  %542 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %543 = load i64, ptr %542, align 8, !noalias !513, !noundef !5
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %23, align 8, !noalias !513, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %546, i64 noundef %543, i64 noundef %540) #12
  br label %547

547:                                              ; preds = %545, %541, %.noexc214
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %548

548:                                              ; preds = %559, %547
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc217 unwind label %.loopexit.split-lp

.noexc217:                                        ; preds = %548
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %550 = load i64, ptr %549, align 8, !range !31, !noalias !526, !noundef !5
  %.not.i.i.i.i.i.i216 = icmp eq i64 %550, 0
  br i1 %.not.i.i.i.i.i.i216, label %560, label %551

551:                                              ; preds = %.noexc217
  %552 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %553 = load i64, ptr %552, align 8, !noalias !526, !noundef !5
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %560, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %22, align 8, !noalias !526, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %556, i64 noundef %553, i64 noundef %550) #12
  br label %560

.thread397:                                       ; preds = %517, %509, %557
  %.pn132400 = phi { ptr, i32 } [ %504, %557 ], [ %510, %509 ], [ %518, %517 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #13
          to label %.thread387.thread unwind label %136

557:                                              ; preds = %503
  %558 = getelementptr inbounds nuw i8, ptr %71, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE"(ptr noalias noundef align 8 dereferenceable(24) %558) #13
          to label %.thread397 unwind label %136

.thread387.thread:                                ; preds = %489, %.thread397, %.thread394
  %.pn134392 = phi { ptr, i32 } [ %490, %489 ], [ %.pn132400, %.thread397 ], [ %529, %.thread394 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74) #13
          to label %457 unwind label %136

559:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %548

560:                                              ; preds = %555, %551, %.noexc217
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !539
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc220 unwind label %.loopexit.split-lp442

.noexc220:                                        ; preds = %560
  %561 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %562 = load i64, ptr %561, align 8, !range !31, !noalias !539, !noundef !5
  %.not.i.i.i.i219 = icmp eq i64 %562, 0
  br i1 %.not.i.i.i.i219, label %569, label %563

563:                                              ; preds = %.noexc220
  %564 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %565 = load i64, ptr %564, align 8, !noalias !539, !noundef !5
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %569, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %21, align 8, !noalias !539, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %568, i64 noundef %565, i64 noundef %562) #12
  br label %569

569:                                              ; preds = %567, %563, %.noexc220
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8316)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %570 unwind label %386

570:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %673

.body236.thread:                                  ; preds = %.loopexit446, %.loopexit.split-lp447, %616, %591, %.body236.thread415, %670
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp414, %670 ], [ %lpad.thr_comm413, %.body236.thread415 ], [ %592, %591 ], [ %617, %616 ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #13
          to label %417 unwind label %136

.loopexit446:                                     ; preds = %420, %573, %.critedge
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.thread

.loopexit.split-lp447:                            ; preds = %577
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.thread

_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit: ; preds = %420
  %571 = extractvalue { ptr, i64 } %423, 0
  %572 = icmp eq ptr %571, null
  br i1 %572, label %577, label %573

573:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit
  %574 = extractvalue { ptr, i64 } %423, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %575 = load ptr, ptr %179, align 8, !nonnull !5, !noundef !5
  %576 = load i64, ptr %181, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %575, i64 noundef %576, ptr noalias noundef nonnull readonly align 1 %571, i64 noundef %574)
          to label %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit225 unwind label %.loopexit446

577:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %65)
          to label %671 unwind label %.loopexit.split-lp447

_ZN3std4path4Path4join17h5e0049015531a8b9E.exit225: ; preds = %573
  %578 = load ptr, ptr %392, align 8, !nonnull !5, !noundef !5
  %579 = load i64, ptr %393, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !548
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %578, i64 noundef %579)
          to label %.noexc226 unwind label %670

.noexc226:                                        ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit225
  %580 = load i64, ptr %20, align 8, !range !70, !alias.scope !552, !noalias !555, !noundef !5
  %581 = icmp eq i64 %580, 2
  br i1 %581, label %582, label %.critedge

.body236.thread415:                               ; preds = %595, %603, %620, %628
  %lpad.thr_comm413 = landingpad { ptr, i32 }
          cleanup
  br label %.body236.thread

582:                                              ; preds = %.noexc226
  %583 = load ptr, ptr %396, align 8, !alias.scope !552, !noalias !555, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !557
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %583)
          to label %.noexc231 unwind label %670

.noexc231:                                        ; preds = %582
  %584 = load i8, ptr %19, align 8, !range !16, !alias.scope !564, !noalias !557, !noundef !5
  %switch.not.i.i.i.i.i229 = icmp eq i8 %584, 3
  br i1 %switch.not.i.i.i.i.i229, label %585, label %586

585:                                              ; preds = %.noexc231
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %397)
          to label %586 unwind label %670

586:                                              ; preds = %.noexc231, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !557
  br i1 %400, label %612, label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5306)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !573
  store i32 511, ptr %17, align 4, !noalias !573
  store i8 0, ptr %401, align 4, !noalias !573
  %588 = load ptr, ptr %402, align 8, !alias.scope !575, !noalias !578, !nonnull !5, !noundef !5
  %589 = load i64, ptr %403, align 8, !alias.scope !575, !noalias !578, !noundef !5
  %590 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %588, i64 noundef %589)
          to label %593 unwind label %591, !noalias !581

591:                                              ; preds = %602, %587
  %592 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #13
          to label %.body236.thread unwind label %610, !noalias !582

593:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !573
  %594 = icmp eq ptr %590, null
  br i1 %594, label %595, label %602

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !583
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %.noexc234 unwind label %.body236.thread415

.noexc234:                                        ; preds = %595
  %596 = load i64, ptr %406, align 8, !range !31, !noalias !583, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %596, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread, label %597

597:                                              ; preds = %.noexc234
  %598 = load i64, ptr %407, align 8, !noalias !583, !noundef !5
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %16, align 8, !noalias !583, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %601, i64 noundef %598, i64 noundef %596) #12, !noalias !582
  br label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread

_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread: ; preds = %.noexc234, %597, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %638

602:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !581
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %18, ptr noundef nonnull %590)
          to label %603 unwind label %591, !noalias !581

603:                                              ; preds = %602
  %.sroa.0305.0.copyload = load i64, ptr %18, align 8, !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5306, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5306.0..sroa_idx, i64 40, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %.noexc235 unwind label %.body236.thread415

.noexc235:                                        ; preds = %603
  %604 = load i64, ptr %404, align 8, !range !31, !noalias !596, !noundef !5
  %.not.i.i.i.i.i.i17.i = icmp eq i64 %604, 0
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, label %605

605:                                              ; preds = %.noexc235
  %606 = load i64, ptr %405, align 8, !noalias !596, !noundef !5
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %15, align 8, !noalias !596, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %609, i64 noundef %606, i64 noundef %604) #12, !noalias !582
  br label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit

610:                                              ; preds = %591
  %611 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !582
  unreachable

612:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5304)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !615
  store i32 511, ptr %13, align 4, !noalias !615
  store i8 1, ptr %408, align 4, !noalias !615
  %613 = load ptr, ptr %409, align 8, !alias.scope !617, !noalias !620, !nonnull !5, !noundef !5
  %614 = load i64, ptr %410, align 8, !alias.scope !617, !noalias !620, !noundef !5
  %615 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %613, i64 noundef %614)
          to label %618 unwind label %616, !noalias !623

616:                                              ; preds = %627, %612
  %617 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #13
          to label %.body236.thread unwind label %635, !noalias !624

618:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !615
  %619 = icmp eq ptr %615, null
  br i1 %619, label %620, label %627

620:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc242 unwind label %.body236.thread415

.noexc242:                                        ; preds = %620
  %621 = load i64, ptr %413, align 8, !range !31, !noalias !625, !noundef !5
  %.not.i.i.i.i.i.i.i240 = icmp eq i64 %621, 0
  br i1 %.not.i.i.i.i.i.i.i240, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread, label %622

622:                                              ; preds = %.noexc242
  %623 = load i64, ptr %414, align 8, !noalias !625, !noundef !5
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %12, align 8, !noalias !625, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %626, i64 noundef %623, i64 noundef %621) #12, !noalias !624
  br label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread

_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread: ; preds = %.noexc242, %622, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %642

627:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !623
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull %615)
          to label %628 unwind label %616, !noalias !623

628:                                              ; preds = %627
  %.sroa.0303.0.copyload = load i64, ptr %14, align 8, !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5304, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5304.0..sroa_idx, i64 40, i1 false), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !623
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc243 unwind label %.body236.thread415

.noexc243:                                        ; preds = %628
  %629 = load i64, ptr %411, align 8, !range !31, !noalias !638, !noundef !5
  %.not.i.i.i.i.i.i17.i238 = icmp eq i64 %629, 0
  br i1 %.not.i.i.i.i.i.i17.i238, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, label %630

630:                                              ; preds = %.noexc243
  %631 = load i64, ptr %412, align 8, !noalias !638, !noundef !5
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %11, align 8, !noalias !638, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %634, i64 noundef %631, i64 noundef %629) #12, !noalias !624
  br label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit

635:                                              ; preds = %616
  %636 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !624
  unreachable

_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit: ; preds = %.noexc235, %605, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %637 = icmp eq i64 %.sroa.0305.0.copyload, -9223372036854775808
  br i1 %637, label %638, label %639

638:                                              ; preds = %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5306)
  br label %653

639:                                              ; preds = %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.289, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5306, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5306)
  br label %640

640:                                              ; preds = %643, %639
  %.sroa.0303.0.copyload.sink = phi i64 [ %.sroa.0303.0.copyload, %643 ], [ %.sroa.0305.0.copyload, %639 ]
  %.sroa.283.sink = phi ptr [ %.sroa.283, %643 ], [ %.sroa.289, %639 ]
  store i64 %.sroa.0303.0.copyload.sink, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %644

_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit: ; preds = %.noexc243, %630, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %641 = icmp eq i64 %.sroa.0303.0.copyload, -9223372036854775808
  br i1 %641, label %642, label %643

642:                                              ; preds = %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5304)
  br label %653

643:                                              ; preds = %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5304, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5304)
  br label %640

644:                                              ; preds = %671, %640
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc248 unwind label %.loopexit.split-lp452

.noexc248:                                        ; preds = %644
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %646 = load i64, ptr %645, align 8, !range !31, !noalias !651, !noundef !5
  %.not.i.i.i.i247 = icmp eq i64 %646, 0
  br i1 %.not.i.i.i.i247, label %672, label %647

647:                                              ; preds = %.noexc248
  %648 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %649 = load i64, ptr %648, align 8, !noalias !651, !noundef !5
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %672, label %651

651:                                              ; preds = %647
  %652 = load ptr, ptr %10, align 8, !noalias !651, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %652, i64 noundef %649, i64 noundef %646) #12
  br label %672

653:                                              ; preds = %642, %638, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit255"
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !660
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc251 unwind label %.loopexit451

.noexc251:                                        ; preds = %653
  %654 = load i64, ptr %415, align 8, !range !31, !noalias !660, !noundef !5
  %.not.i.i.i.i250 = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.i250, label %666, label %655

655:                                              ; preds = %.noexc251
  %656 = load i64, ptr %416, align 8, !noalias !660, !noundef !5
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %666, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr %9, align 8, !noalias !660, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %659, i64 noundef %656, i64 noundef %654) #12
  br label %666

.critedge:                                        ; preds = %.noexc226
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !669
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc254 unwind label %.loopexit446

.noexc254:                                        ; preds = %.critedge
  %660 = load i64, ptr %394, align 8, !range !31, !noalias !669, !noundef !5
  %.not.i.i.i.i.i.i253 = icmp eq i64 %660, 0
  br i1 %.not.i.i.i.i.i.i253, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit255", label %661

661:                                              ; preds = %.noexc254
  %662 = load i64, ptr %395, align 8, !noalias !669, !noundef !5
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit255", label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %8, align 8, !noalias !669, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %665, i64 noundef %662, i64 noundef %660) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit255"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit255": ; preds = %.noexc254, %661, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !669
  br label %653

666:                                              ; preds = %658, %655, %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8299)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8299)
  %667 = load ptr, ptr %.sroa.7293.0..sroa_idx, align 8, !alias.scope !682, !noalias !445, !nonnull !5, !noundef !5
  %668 = load ptr, ptr %.sroa.5292.0..sroa_idx, align 8, !alias.scope !682, !noalias !445, !nonnull !5, !noundef !5
  %669 = icmp eq ptr %668, %667
  br i1 %669, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"

670:                                              ; preds = %585, %582, %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit225
  %lpad.thr_comm.split-lp414 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #13
          to label %.body236.thread unwind label %136

671:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %644

672:                                              ; preds = %651, %647, %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8299)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.thread408 unwind label %.thread379

.thread408:                                       ; preds = %672
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %673 unwind label %186

673:                                              ; preds = %570, %.thread408, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !684
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
  %674 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %675 = load i64, ptr %674, align 8, !range !31, !noalias !684, !noundef !5
  %.not.i.i.i.i.i.i258 = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i.i.i258, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit259", label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %678 = load i64, ptr %677, align 8, !noalias !684, !noundef !5
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit259", label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %7, align 8, !noalias !684, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %681, i64 noundef %678, i64 noundef %675) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit259"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit259": ; preds = %673, %676, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %451

.thread372:                                       ; preds = %417, %.thread379
  %.pn143375 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread379 ], [ %.pn130, %417 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #13
          to label %.body unwind label %136

682:                                              ; preds = %125, %154, %.body
  %.pn146 = phi { ptr, i32 } [ %.pn143.pn, %.body ], [ %155, %154 ], [ %126, %125 ]
  resume { ptr, i32 } %.pn146
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfbac99cf6d40ba95E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d4488270011def5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra4file4copy17he1b536e9ae9ca925E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h193aff5cadb92d14E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

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
!38 = !{!39, !41, !43, !33}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8447695d50a80f9bE.llvm.18033903569773721749: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8447695d50a80f9bE.llvm.18033903569773721749"}
!41 = distinct !{!41, !42, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b8b89216c14e155E.llvm.18033903569773721749: argument 0"}
!42 = distinct !{!42, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b8b89216c14e155E.llvm.18033903569773721749"}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E: argument 1"}
!47 = !{!41, !43, !33}
!48 = !{!49, !33}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbc21c7a27b8558ddE"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8447695d50a80f9bE.llvm.18033903569773721749: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8447695d50a80f9bE.llvm.18033903569773721749"}
!54 = distinct !{!54, !55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b8b89216c14e155E.llvm.18033903569773721749: argument 0"}
!55 = distinct !{!55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b8b89216c14e155E.llvm.18033903569773721749"}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hbe06ab652a67fb38E: argument 1"}
!60 = !{!54, !56}
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
!71 = !{!72}
!72 = distinct !{!72, !69, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!73 = !{!68, !64, !66}
!74 = !{!68, !72}
!75 = !{!66}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!81 = !{!82, !84, !86, !88, !90, !92}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!96 = distinct !{!96, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!97 = distinct !{!97, !96, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!100 = distinct !{!100, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!103 = !{!99, !95, !97}
!104 = !{!99, !102}
!105 = !{!97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3std2fs8read_dir17h0a01c73639fcddbeE: argument 1"}
!113 = distinct !{!113, !"_ZN3std2fs8read_dir17h0a01c73639fcddbeE"}
!114 = !{!115, !112}
!115 = distinct !{!115, !113, !"_ZN3std2fs8read_dir17h0a01c73639fcddbeE: argument 0"}
!116 = !{!117, !112}
!117 = distinct !{!117, !118, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!118 = distinct !{!118, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!119 = !{!120, !115}
!120 = distinct !{!120, !121, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!121 = distinct !{!121, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!122 = !{i8 0, i8 3}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 1"}
!125 = distinct !{!125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548"}
!126 = !{!127, !115, !112}
!127 = distinct !{!127, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 0"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!140 = !{!138, !135, !132, !129}
!141 = !{!132, !129}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!147 = distinct !{!147, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!148 = !{!146, !143, !132, !129}
!149 = !{!146, !143}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!155 = distinct !{!155, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!156 = !{!154, !151, !132, !129}
!157 = !{!154, !151}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!163 = !{!164, !159}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!171 = !{!172, !167}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!186 = !{!184, !181, !178, !175}
!187 = !{!188, !190, !192, !194}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!196 = !{!197, !199, !201, !203, !205, !207}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!211 = distinct !{!211, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!212 = distinct !{!212, !211, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!213 = !{!210}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!216 = distinct !{!216, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!217 = !{!218, !210, !212}
!218 = distinct !{!218, !216, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!221 = distinct !{!221, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!229 = !{!230, !232, !233, !235, !236, !237, !239}
!230 = distinct !{!230, !231, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!232 = distinct !{!232, !231, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!233 = distinct !{!233, !234, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!234 = distinct !{!234, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!235 = distinct !{!235, !234, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!236 = distinct !{!236, !234, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!237 = distinct !{!237, !238, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!239 = distinct !{!239, !238, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!240 = !{!230, !233, !235, !237}
!241 = !{!242, !244, !246, !248}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!250 = !{!251, !253, !254}
!251 = distinct !{!251, !252, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c9674c88e1d1876E: argument 0"}
!252 = distinct !{!252, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c9674c88e1d1876E"}
!253 = distinct !{!253, !252, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c9674c88e1d1876E: argument 1"}
!254 = distinct !{!254, !252, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6c9674c88e1d1876E: argument 2"}
!255 = !{!251, !254}
!256 = !{i8 0, i8 11}
!257 = !{!258, !260, !261, !263, !264, !265, !267}
!258 = distinct !{!258, !259, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!260 = distinct !{!260, !259, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!261 = distinct !{!261, !262, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!262 = distinct !{!262, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!263 = distinct !{!263, !262, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!264 = distinct !{!264, !262, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!265 = distinct !{!265, !266, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!267 = distinct !{!267, !266, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!268 = !{!258, !261, !263, !265}
!269 = !{!270, !272, !274, !276}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!280 = distinct !{!280, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!281 = distinct !{!281, !280, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!284 = distinct !{!284, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!285 = !{!286, !279, !281}
!286 = distinct !{!286, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!289 = distinct !{!289, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!297 = !{i8 0, i8 2}
!298 = !{!299, !301, !302, !304}
!299 = distinct !{!299, !300, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE: argument 0"}
!300 = distinct !{!300, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE"}
!301 = distinct !{!301, !300, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE: argument 1"}
!302 = distinct !{!302, !303, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE: argument 0"}
!303 = distinct !{!303, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE"}
!304 = distinct !{!304, !303, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE: argument 1"}
!305 = !{!299, !302}
!306 = !{!307, !309, !299, !301, !302, !304}
!307 = distinct !{!307, !308, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!308 = distinct !{!308, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!309 = distinct !{!309, !308, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!312 = distinct !{!312, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!315 = !{!311, !307, !309, !299, !301, !302, !304}
!316 = !{!311, !314}
!317 = !{!309, !299, !301, !302, !304}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!321 = !{!322, !299, !301, !302, !304}
!322 = distinct !{!322, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!323 = !{!322, !299, !302}
!324 = !{!301, !304}
!325 = !{!326, !328, !299, !301, !302, !304}
!326 = distinct !{!326, !327, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!327 = distinct !{!327, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!328 = distinct !{!328, !327, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!331 = distinct !{!331, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!334 = !{!330, !326, !328, !299, !301, !302, !304}
!335 = !{!330, !333}
!336 = !{!328, !299, !301, !302, !304}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!340 = !{!341, !299, !301, !302, !304}
!341 = distinct !{!341, !339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!342 = !{!341, !299, !302}
!343 = !{!344, !346, !299, !301, !302, !304}
!344 = distinct !{!344, !345, !"_ZN3std2fs8read_dir17h5b948b8461565012E: argument 0"}
!345 = distinct !{!345, !"_ZN3std2fs8read_dir17h5b948b8461565012E"}
!346 = distinct !{!346, !345, !"_ZN3std2fs8read_dir17h5b948b8461565012E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 1"}
!349 = distinct !{!349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548"}
!350 = !{!351, !344, !346, !299, !301, !302, !304}
!351 = distinct !{!351, !349, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 0"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!363 = distinct !{!363, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!364 = !{!362, !359, !356, !353}
!365 = !{!362, !359, !356, !353, !299, !302}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!378 = !{!376, !373, !370, !367}
!379 = !{!376, !373, !370, !367, !299, !302}
!380 = !{!370, !367, !299, !302}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!386 = distinct !{!386, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!387 = !{!385, !382, !370, !367}
!388 = !{!385, !382, !299, !302}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!394 = distinct !{!394, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!395 = !{!393, !390, !370, !367}
!396 = !{!393, !390, !299, !302}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!402 = !{!398, !299, !301, !302, !304}
!403 = !{!404, !398}
!404 = distinct !{!404, !405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!406 = !{!401, !299, !301, !302, !304}
!407 = !{!401, !299, !302}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!413 = !{!409, !299, !301, !302, !304}
!414 = !{!415, !409}
!415 = distinct !{!415, !416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!417 = !{!412, !299, !301, !302, !304}
!418 = !{!412, !299, !302}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!430 = distinct !{!430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!431 = !{!429, !426, !423, !420}
!432 = !{!429, !426, !423, !420, !299, !302}
!433 = !{!434, !436, !438, !440, !299, !301, !302, !304}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1"}
!444 = distinct !{!444, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 0"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1"}
!449 = distinct !{!449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 0"}
!452 = !{!453, !455, !457, !459, !461, !463}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!465 = !{!466, !468, !470, !472, !474, !476}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!478 = !{!479, !481, !483, !485}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!487 = !{!488}
!488 = distinct !{!488, !449, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1:h.rot"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE: argument 0"}
!491 = distinct !{!491, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE"}
!492 = distinct !{!492, !491, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE: argument 1"}
!493 = !{!490}
!494 = !{!492}
!495 = !{!496, !498, !500, !502}
!496 = distinct !{!496, !497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!497 = distinct !{!497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!504 = !{!505, !507, !509, !511}
!505 = distinct !{!505, !506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!506 = distinct !{!506, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!513 = !{!514, !516, !518, !520, !522, !524}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!526 = !{!527, !529, !531, !533, !535, !537}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!539 = !{!540, !542, !544, !546}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!550 = distinct !{!550, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!551 = distinct !{!551, !550, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!554 = distinct !{!554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!555 = !{!556, !549, !551}
!556 = distinct !{!556, !554, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!557 = !{!558, !560, !562}
!558 = distinct !{!558, !559, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!559 = distinct !{!559, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E: argument 1"}
!569 = distinct !{!569, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN3std2fs10create_dir17h1f563e15082f9ca0E: argument 0"}
!572 = distinct !{!572, !"_ZN3std2fs10create_dir17h1f563e15082f9ca0E"}
!573 = !{!571, !574, !568}
!574 = distinct !{!574, !569, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E: argument 0"}
!575 = !{!576, !571, !568}
!576 = distinct !{!576, !577, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!577 = distinct !{!577, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!578 = !{!579, !574}
!579 = distinct !{!579, !580, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!580 = distinct !{!580, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!581 = !{!574, !568}
!582 = !{!574}
!583 = !{!584, !586, !588, !590, !592, !594, !574, !568}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!596 = !{!597, !599, !601, !603, !605, !607, !574, !568}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E: argument 1"}
!611 = distinct !{!611, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!614 = distinct !{!614, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!615 = !{!613, !616, !610}
!616 = distinct !{!616, !611, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E: argument 0"}
!617 = !{!618, !613, !610}
!618 = distinct !{!618, !619, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!619 = distinct !{!619, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!620 = !{!621, !616}
!621 = distinct !{!621, !622, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!622 = distinct !{!622, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!623 = !{!616, !610}
!624 = !{!616}
!625 = !{!626, !628, !630, !632, !634, !636, !616, !610}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!638 = !{!639, !641, !643, !645, !647, !649, !616, !610}
!639 = distinct !{!639, !640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!640 = distinct !{!640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!660 = !{!661, !663, !665, !667}
!661 = distinct !{!661, !662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!662 = distinct !{!662, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!669 = !{!670, !672, !674, !676, !678, !680}
!670 = distinct !{!670, !671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!671 = distinct !{!671, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!682 = !{!683}
!683 = distinct !{!683, !444, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1:h.rot"}
!684 = !{!685, !687, !689, !691, !693, !695}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
