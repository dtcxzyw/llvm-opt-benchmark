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
    i64 10, label %16
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
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  br label %8

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !31, !noalias !20, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !20, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #12
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit": ; preds = %16, %19, %23
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #13
          to label %219 unwind label %193

36:                                               ; preds = %.critedge, %44, %46, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread152

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !63
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val112)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %54 = load i64, ptr %9, align 8, !range !70, !alias.scope !71, !noalias !73, !noundef !5
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %65, label %56

56:                                               ; preds = %.noexc
  %.sroa.8147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.8147.0.copyload = load i64, ptr %.sroa.8147.0..sroa_idx, align 8, !alias.scope !74, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %57 = load i64, ptr %33, align 8, !alias.scope !76, !noalias !79, !noundef !5
  %58 = load i64, ptr %28, align 8, !alias.scope !76, !noalias !79, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %57)
          to label %._crit_edge.i unwind label %61, !noalias !79

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !76, !noalias !79
  br label %68

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.thread152 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !71, !noalias !73, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %67)
          to label %83 unwind label %216

68:                                               ; preds = %._crit_edge.i, %56
  %69 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %57, %56 ]
  %70 = load ptr, ptr %32, align 8, !alias.scope !76, !noalias !79, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds [24 x i8], ptr %70, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %72 = load i64, ptr %33, align 8, !alias.scope !76, !noalias !79, !noundef !5
  %73 = add i64 %72, 1
  store i64 %73, ptr %33, align 8, !alias.scope !76, !noalias !79
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8, !range !31, !noalias !81, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !81, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !noalias !81, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit": ; preds = %74, %77, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  br label %131

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

85:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val112)
          to label %.noexc119 unwind label %216

.noexc119:                                        ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %86 = load i64, ptr %7, align 8, !range !70, !alias.scope !101, !noalias !103, !noundef !5
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %97, label %88

88:                                               ; preds = %.noexc119
  %.sroa.8141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.8141.0.copyload = load i64, ptr %.sroa.8141.0..sroa_idx, align 8, !alias.scope !104, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %89 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %90 = load i64, ptr %29, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %89)
          to label %._crit_edge.i121 unwind label %93, !noalias !109

._crit_edge.i121:                                 ; preds = %92
  %.pre.i122 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109
  br label %100

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %.thread152 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

97:                                               ; preds = %.noexc119
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !101, !noalias !103, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull %99)
          to label %204 unwind label %216

100:                                              ; preds = %._crit_edge.i121, %88
  %101 = phi i64 [ %.pre.i122, %._crit_edge.i121 ], [ %89, %88 ]
  %102 = load ptr, ptr %30, align 8, !alias.scope !106, !noalias !109, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds [24 x i8], ptr %102, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %104 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %105 = add i64 %104, 1
  store i64 %105, ptr %31, align 8, !alias.scope !106, !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %or.cond.not = icmp eq i64 %2, 1
  br i1 %or.cond.not, label %74, label %106

106:                                              ; preds = %100
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  %107 = load ptr, ptr %34, align 8, !alias.scope !116, !noalias !119, !nonnull !5, !noundef !5
  %108 = load i64, ptr %35, align 8, !alias.scope !116, !noalias !119, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108)
          to label %109 unwind label %47

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i8, ptr %110, align 8, !range !122, !alias.scope !123, !noalias !126, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !123, !noalias !126, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
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
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #13
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
  %126 = load i64, ptr %20, align 8, !range !61, !noundef !5
  %trunc99 = trunc nuw i64 %126 to i1
  br i1 %trunc99, label %128, label %127

127:                                              ; preds = %125
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
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

131:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"
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
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21) #13
          to label %124 unwind label %193

136:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %137 = load ptr, ptr %21, align 8, !alias.scope !140, !nonnull !5, !noundef !5
  %138 = atomicrmw sub ptr %137, i64 1 release, align 8, !noalias !140
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"

140:                                              ; preds = %136
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc.i.i unwind label %141, !noalias !141

.noexc.i.i:                                       ; preds = %140
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i" unwind label %141

141:                                              ; preds = %.noexc.i.i, %140
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %143 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !148, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %143, align 1, !noalias !149
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %.body128.thread unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i": ; preds = %.noexc.i.i, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %146 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !156, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %146, align 1, !noalias !157
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit" unwind label %.body128.thread179

.body128.thread179:                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.thread

.body128:                                         ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit"
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %124

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, i64 noundef %spec.select)
          to label %149 unwind label %.body128

149:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit"
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
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %155 = load ptr, ptr %118, align 8, !alias.scope !161, !noalias !158, !nonnull !5, !noundef !5
  %156 = load i64, ptr %119, align 8, !alias.scope !161, !noalias !158, !noundef !5
  %157 = load i64, ptr %33, align 8, !alias.scope !163, !noalias !161, !noundef !5
  %158 = load i64, ptr %28, align 8, !alias.scope !163, !noalias !161, !noundef !5
  %159 = sub i64 %158, %157
  %160 = icmp ugt i64 %156, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %157, i64 noundef %156)
          to label %.noexc132 unwind label %165

.noexc132:                                        ; preds = %161
  %.pre.i131 = load i64, ptr %33, align 8, !alias.scope !158, !noalias !161
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %188 unwind label %193

167:                                              ; preds = %.noexc132, %152
  %168 = phi i64 [ %157, %152 ], [ %.pre.i131, %.noexc132 ]
  %169 = load ptr, ptr %32, align 8, !alias.scope !158, !noalias !161, !nonnull !5, !noundef !5
  %170 = getelementptr inbounds [24 x i8], ptr %169, i64 %168
  %171 = mul i64 %156, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %155, i64 %171, i1 false), !noalias !161
  %172 = load i64, ptr %33, align 8, !alias.scope !158, !noalias !161, !noundef !5
  %173 = add i64 %172, %156
  store i64 %173, ptr %33, align 8, !alias.scope !158, !noalias !161
  store i64 0, ptr %119, align 8, !alias.scope !161, !noalias !158
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %174 = load ptr, ptr %120, align 8, !alias.scope !169, !noalias !166, !nonnull !5, !noundef !5
  %175 = load i64, ptr %121, align 8, !alias.scope !169, !noalias !166, !noundef !5
  %176 = load i64, ptr %31, align 8, !alias.scope !171, !noalias !169, !noundef !5
  %177 = load i64, ptr %29, align 8, !alias.scope !171, !noalias !169, !noundef !5
  %178 = sub i64 %177, %176
  %179 = icmp ugt i64 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %176, i64 noundef %175)
          to label %.noexc134 unwind label %165

.noexc134:                                        ; preds = %180
  %.pre.i133 = load i64, ptr %31, align 8, !alias.scope !166, !noalias !169
  br label %181

181:                                              ; preds = %.noexc134, %167
  %182 = phi i64 [ %176, %167 ], [ %.pre.i133, %.noexc134 ]
  %183 = load ptr, ptr %30, align 8, !alias.scope !166, !noalias !169, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds [24 x i8], ptr %183, i64 %182
  %185 = mul i64 %175, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %174, i64 %185, i1 false), !noalias !169
  %186 = load i64, ptr %31, align 8, !alias.scope !166, !noalias !169, !noundef !5
  %187 = add i64 %186, %175
  store i64 %187, ptr %31, align 8, !alias.scope !166, !noalias !169
  store i64 0, ptr %121, align 8, !alias.scope !169, !noalias !166
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %191 unwind label %189

188:                                              ; preds = %189, %165
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %166, %165 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #13
          to label %124 unwind label %193

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %188

191:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %123

193:                                              ; preds = %223, %219, %216, %.body128.thread, %188, %165, %134, %124, %.thread152
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

195:                                              ; preds = %200, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %196 = load ptr, ptr %23, align 8, !alias.scope !186, !nonnull !5, !noundef !5
  %197 = atomicrmw sub ptr %196, i64 1 release, align 8, !noalias !186
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit"

199:                                              ; preds = %195
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc136 unwind label %47

.noexc136:                                        ; preds = %199
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit" unwind label %47

.body128.thread:                                  ; preds = %141, %.body128.thread179
  %eh.lpad-body129178 = phi { ptr, i32 } [ %147, %.body128.thread179 ], [ %142, %141 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #13
          to label %124 unwind label %193

200:                                              ; preds = %133
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %195

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit": ; preds = %195, %.noexc136
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

206:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit", %202
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %215

.critedge:                                        ; preds = %204, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc138 unwind label %36

.noexc138:                                        ; preds = %.critedge
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = load i64, ptr %207, align 8, !range !31, !noalias !187, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %209

209:                                              ; preds = %.noexc138
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %211 = load i64, ptr %210, align 8, !noalias !187, !noundef !5
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !noalias !187, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %214, i64 noundef %211, i64 noundef %208) #12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %.noexc138, %209, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  br label %206

215:                                              ; preds = %217, %206
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %222 unwind label %220

216:                                              ; preds = %97, %53, %85, %48, %65
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #13
          to label %223 unwind label %193

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %219

222:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %226 unwind label %224

223:                                              ; preds = %224, %219
  %.pn109 = phi { ptr, i32 } [ %225, %224 ], [ %.pn107, %219 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %235 unwind label %193

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %223

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load i64, ptr %227, align 8, !range !31, !noalias !196, !noundef !5
  %.not.i.i.i.i.i.i139 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i.i.i139, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140", label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !196, !noundef !5
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140", label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %4, align 8, !noalias !196, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %234, i64 noundef %231, i64 noundef %228) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140": ; preds = %226, %229, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  br label %131

235:                                              ; preds = %223
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
  %41 = alloca { i64, [6 x i64] }, align 8
  %42 = alloca { { i64, ptr, {} }, i64 }, align 8
  %43 = alloca { { i64, ptr, {} }, i64 }, align 8
  %44 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %45 = alloca { i64, [5 x i64] }, align 8
  %46 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %47 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
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
  %.sroa.715.sroa.0 = alloca [5 x i64], align 8
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
  br i1 %103, label %104, label %117

104:                                              ; preds = %5
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !214, !noalias !217, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !219
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %62, ptr noundef nonnull %106), !noalias !219
  %107 = load i8, ptr %62, align 8, !range !16, !alias.scope !226, !noalias !219, !noundef !5
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110), !noalias !219
  br label %111

111:                                              ; preds = %104, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %112 = load i64, ptr %67, align 8, !range !61, !noundef !5
  %trunc = trunc nuw i64 %112 to i1
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !62
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %116 = load i64, ptr %115, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %trunc, label %125, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

117:                                              ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !209
  %118 = tail call noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br i1 %118, label %145, label %139

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %114, ptr %101, align 8
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %116, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr %101, ptr %99, align 8
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %120, align 8
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
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %97, ptr noalias noundef nonnull readonly align 1 %122, i64 noundef %124)
          to label %128 unwind label %126

125:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 -9223372036854775808, ptr %95, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %95, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %96, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %449

126:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #13
          to label %681 unwind label %137

128:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %98, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
  %129 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %130 = load i64, ptr %129, align 8, !range !31, !noalias !241, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !241, !noundef !5
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %60, align 8, !noalias !241, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %133, i64 noundef %130) #12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %128, %131, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %449

137:                                              ; preds = %441, %415, %.thread369, %669, %.body233.thread, %.thread384.thread, %555, %.thread394, %515, %455, %450, %.body, %155, %126
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

139:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %140 = load i64, ptr %66, align 8, !range !61, !noundef !5
  %trunc124 = trunc nuw i64 %140 to i1
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !62
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %144 = load i64, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %trunc124, label %154, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit163

145:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %87, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !250
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %59, ptr noalias noundef nonnull align 8 dereferenceable(64) %87), !noalias !255
  %146 = load i8, ptr %59, align 8, !range !256, !noalias !250, !noundef !5
  %.not1.i = icmp eq i8 %146, 10
  br i1 %.not1.i, label %184, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %145
  %.sroa.7336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.8337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.10338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.sroa.11339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.0334.0.copyload = phi i8 [ %146, %.lr.ph.i.preheader ], [ %147, %.lr.ph.i ]
  %.sroa.7336.0.copyload = load ptr, ptr %.sroa.7336.0..sroa_idx, align 8, !noalias !250
  %.sroa.8337.0.copyload = load i64, ptr %.sroa.8337.0..sroa_idx, align 8, !noalias !250
  %.sroa.10338.0.copyload = load ptr, ptr %.sroa.10338.0..sroa_idx, align 8, !noalias !250
  %.sroa.11339.0.copyload = load i64, ptr %.sroa.11339.0..sroa_idx, align 8, !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !250
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %59, ptr noalias noundef nonnull align 8 dereferenceable(64) %87), !noalias !255
  %147 = load i8, ptr %59, align 8, !range !256, !noalias !250, !noundef !5
  %.not.i158 = icmp eq i8 %147, 10
  br i1 %.not.i158, label %166, label %.lr.ph.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit163: ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %142, ptr %94, align 8
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %144, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %94, ptr %92, align 8
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !257
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.31, ptr %58, align 8, !noalias !268
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %.sroa.5260.0..sroa_idx, align 8, !noalias !268
  %.sroa.7261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %92, ptr %.sroa.7261.0..sroa_idx, align 8, !noalias !268
  %.sroa.8262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %.sroa.8262.0..sroa_idx, align 8, !noalias !268
  %.sroa.10263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %.sroa.10263.0..sroa_idx, align 8, !noalias !268
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 -9223372036854775804, ptr %90, align 8
  %150 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %153 = load i64, ptr %152, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %153)
          to label %157 unwind label %155

154:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 -9223372036854775804, ptr %88, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.32, i64 noundef 24)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %449

155:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit163
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #13
          to label %681 unwind label %137

157:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %91, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !269
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %159 = load i64, ptr %158, align 8, !range !31, !noalias !269, !noundef !5
  %.not.i.i.i.i164 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i164, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit165", label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !269, !noundef !5
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit165", label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %57, align 8, !noalias !269, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %165, i64 noundef %162, i64 noundef %159) #12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit165"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit165": ; preds = %157, %160, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %449

166:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %167 = icmp samesign ugt i8 %.sroa.0334.0.copyload, 5
  %168 = zext nneg i8 %.sroa.0334.0.copyload to i64
  %169 = add nsw i64 %168, -5
  %170 = select i1 %167, i64 %169, i64 0
  switch i64 %170, label %171 [
    i64 0, label %172
    i64 1, label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
    i64 2, label %173
    i64 3, label %174
    i64 4, label %175
  ]

171:                                              ; preds = %166
  unreachable

172:                                              ; preds = %166
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10338.0.copyload) ]
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

173:                                              ; preds = %166
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

174:                                              ; preds = %166
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

175:                                              ; preds = %166
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7336.0.copyload) ]
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit: ; preds = %166, %172, %173, %174, %175
  %.sroa.8.0.i = phi i64 [ %.sroa.11339.0.copyload, %172 ], [ %.sroa.8337.0.copyload, %175 ], [ 1, %173 ], [ 2, %174 ], [ %170, %166 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.10338.0.copyload, %172 ], [ %.sroa.7336.0.copyload, %175 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.1, %173 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.2, %174 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.0, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %176, align 8, !nonnull !5, !noundef !5
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i = load i64, ptr %177, align 8, !noundef !5
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %178 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %179 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %181 = load i64, ptr %180, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !278
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %56, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %181)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
  %182 = load i64, ptr %56, align 8, !range !70, !alias.scope !282, !noalias !285, !noundef !5
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %187, label %201

184:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 -9223372036854775804, ptr %85, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.33, i64 noundef 19)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %449

.body:                                            ; preds = %441, %384, %376, %185, %.thread369
  %.pn143.pn = phi { ptr, i32 } [ %.pn143372, %.thread369 ], [ %lpad.thr_comm.split-lp, %384 ], [ %186, %185 ], [ %.pn107.i.i, %376 ], [ %.pn140, %441 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #13
          to label %681 unwind label %137

185:                                              ; preds = %380, %379, %192, %187, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit, %.thread405
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %.noexc
  %188 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %189 = load ptr, ptr %188, align 8, !alias.scope !282, !noalias !285, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !287
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %55, ptr noundef nonnull %189)
          to label %.noexc169 unwind label %185

.noexc169:                                        ; preds = %187
  %190 = load i8, ptr %55, align 8, !range !16, !alias.scope !294, !noalias !287, !noundef !5
  %191 = icmp eq i8 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %.noexc169
  %193 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193)
          to label %194 unwind label %185

194:                                              ; preds = %.noexc169, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !287
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %196 = load i8, ptr %195, align 2, !range !297, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %199 = load i8, ptr %198, align 1, !range !297
  %200 = trunc nuw i8 %199 to i1
  %or.cond = select i1 %197, i1 true, i1 %200
  br i1 %or.cond, label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit, label %380

201:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !278
  %.old = getelementptr inbounds nuw i8, ptr %4, i64 19
  %.old1 = load i8, ptr %.old, align 1, !range !297, !noundef !5
  %.old2 = trunc nuw i8 %.old1 to i1
  br i1 %.old2, label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit, label %380

_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit: ; preds = %380, %201, %194
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10274)
  %204 = add i64 %203, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !302
  store i64 0, ptr %54, align 8, !noalias !302
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %205, align 8, !noalias !302
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %206, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !302
  store i64 0, ptr %53, align 8, !noalias !302
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %207, align 8, !noalias !302
  %208 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %208, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !302
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %211 unwind label %209, !noalias !306

.thread158.i.i:                                   ; preds = %374, %284, %255, %233, %.thread164.i.i, %209
  %.pn105.i.i = phi { ptr, i32 } [ %210, %209 ], [ %lpad.thr_comm.split-lp.i.i, %374 ], [ %lpad.thr_comm.i.i, %.thread164.i.i ], [ %256, %255 ], [ %234, %233 ], [ %.pn101.i.i, %284 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #13
          to label %376 unwind label %354, !noalias !306

209:                                              ; preds = %.critedge.i.i, %219, %217, %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.thread158.i.i

211:                                              ; preds = %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit
  %212 = load i64, ptr %39, align 8, !range !61, !noalias !302, !noundef !5
  %trunc.i.i = trunc nuw i64 %212 to i1
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %214 = load ptr, ptr %213, align 8, !noalias !302, !nonnull !5, !align !62
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !302
  br i1 %trunc.i.i, label %219, label %217

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !302
  %218 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %216, i1 noundef zeroext false)
          to label %220 unwind label %209, !noalias !306

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !302
  store i64 -9223372036854775801, ptr %51, align 8, !noalias !302
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.25, i64 noundef 12)
          to label %375 unwind label %209, !noalias !306

.thread164.i.i:                                   ; preds = %.noexc138.i.i, %360, %.noexc128.i.i, %291, %282, %262
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread158.i.i

220:                                              ; preds = %217
  %221 = extractvalue { i64, ptr } %218, 0
  %222 = extractvalue { i64, ptr } %218, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %222) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %222, ptr nonnull align 1 %214, i64 %216, i1 false), !noalias !306
  store i64 %221, ptr %50, align 8, !noalias !302
  %.sroa.470.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %222, ptr %.sroa.470.0..sroa_idx.i.i, align 8, !noalias !302
  %.sroa.571.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %216, ptr %.sroa.571.0..sroa_idx.i.i, align 8, !noalias !302
  %223 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %224 unwind label %374, !noalias !306

224:                                              ; preds = %220
  br i1 %223, label %247, label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !307
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc.i.i unwind label %374, !noalias !306

.noexc.i.i:                                       ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %226 = load i64, ptr %34, align 8, !range !70, !alias.scope !314, !noalias !316, !noundef !5
  %227 = icmp eq i64 %226, 2
  br i1 %227, label %237, label %228

228:                                              ; preds = %.noexc.i.i
  %.sroa.8154.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.8154.0.copyload.i.i = load i64, ptr %.sroa.8154.0..sroa_idx.i.i, align 8, !alias.scope !317, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !302
  %229 = load i64, ptr %208, align 8, !alias.scope !319, !noalias !322, !noundef !5
  %230 = load i64, ptr %53, align 8, !alias.scope !319, !noalias !322, !noundef !5
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %229)
          to label %._crit_edge.i.i.i unwind label %233, !noalias !324

._crit_edge.i.i.i:                                ; preds = %232
  %.pre.i.i.i = load i64, ptr %208, align 8, !alias.scope !319, !noalias !322
  br label %240

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #13
          to label %.thread158.i.i unwind label %235, !noalias !306

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !306
  unreachable

237:                                              ; preds = %.noexc.i.i
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %239 = load ptr, ptr %238, align 8, !alias.scope !314, !noalias !316, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !302
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %35, ptr noundef nonnull %239)
          to label %246 unwind label %374, !noalias !306

240:                                              ; preds = %._crit_edge.i.i.i, %228
  %241 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %229, %228 ]
  %242 = load ptr, ptr %207, align 8, !alias.scope !319, !noalias !322, !nonnull !5, !noundef !5
  %243 = getelementptr inbounds [24 x i8], ptr %242, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !306
  %244 = load i64, ptr %208, align 8, !alias.scope !319, !noalias !322, !noundef !5
  %245 = add i64 %244, 1
  store i64 %245, ptr %208, align 8, !alias.scope !319, !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !302
  br label %381

246:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !noalias !325
  %.sroa.18.8..sroa_idx276 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.18.8.copyload277 = load i64, ptr %.sroa.18.8..sroa_idx276, align 8, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !302
  br label %.critedge.i.i

247:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !326
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc119.i.i unwind label %374, !noalias !306

.noexc119.i.i:                                    ; preds = %247
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %248 = load i64, ptr %33, align 8, !range !70, !alias.scope !333, !noalias !335, !noundef !5
  %249 = icmp eq i64 %248, 2
  br i1 %249, label %259, label %250

250:                                              ; preds = %.noexc119.i.i
  %.sroa.8147.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 80
  %.sroa.8147.0.copyload.i.i = load i64, ptr %.sroa.8147.0..sroa_idx.i.i, align 8, !alias.scope !336, !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !302
  %251 = load i64, ptr %206, align 8, !alias.scope !338, !noalias !341, !noundef !5
  %252 = load i64, ptr %54, align 8, !alias.scope !338, !noalias !341, !noundef !5
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %251)
          to label %._crit_edge.i121.i.i unwind label %255, !noalias !343

._crit_edge.i121.i.i:                             ; preds = %254
  %.pre.i122.i.i = load i64, ptr %206, align 8, !alias.scope !338, !noalias !341
  br label %262

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #13
          to label %.thread158.i.i unwind label %257, !noalias !306

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !306
  unreachable

259:                                              ; preds = %.noexc119.i.i
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %261 = load ptr, ptr %260, align 8, !alias.scope !333, !noalias !335, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !302
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %38, ptr noundef nonnull %261)
          to label %363 unwind label %374, !noalias !306

262:                                              ; preds = %._crit_edge.i121.i.i, %250
  %263 = phi i64 [ %.pre.i122.i.i, %._crit_edge.i121.i.i ], [ %251, %250 ]
  %264 = load ptr, ptr %205, align 8, !alias.scope !338, !noalias !341, !nonnull !5, !noundef !5
  %265 = getelementptr inbounds [24 x i8], ptr %264, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !306
  %266 = load i64, ptr %206, align 8, !alias.scope !338, !noalias !341, !noundef !5
  %267 = add i64 %266, 1
  store i64 %267, ptr %206, align 8, !alias.scope !338, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !302
  %268 = call i64 @llvm.usub.sat.i64(i64 range(i64 2, 1) %204, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !344
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %269 unwind label %.thread164.i.i, !noalias !306

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %271 = load i8, ptr %270, align 8, !range !122, !alias.scope !348, !noalias !351, !noundef !5
  %.sink1.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !348, !noalias !351, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !344
  %272 = icmp eq i8 %271, 2
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !302
  store ptr %.sink1.i.i.i.i, ptr %48, align 8, !noalias !302
  %274 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %271, ptr %274, align 8, !noalias !302
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.437.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.441.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.542.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %283

282:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !302
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %37, ptr noundef nonnull %.sink1.i.i.i.i)
          to label %362 unwind label %.thread164.i.i, !noalias !306

283:                                              ; preds = %353, %273
  %.193.i.i = phi i64 [ %.sroa.8147.0.copyload.i.i, %273 ], [ %316, %353 ]
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %45, ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %285 unwind label %.loopexit.i.i, !noalias !306

284:                                              ; preds = %.body130.thread.i.i, %349, %.body130.i.i, %296, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn101.i.i = phi { ptr, i32 } [ %297, %296 ], [ %.pn.i.i, %349 ], [ %eh.lpad-body131183.i.i, %.body130.thread.i.i ], [ %310, %.body130.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #13
          to label %.thread158.i.i unwind label %354, !noalias !306

.loopexit.i.i:                                    ; preds = %352, %283
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp.i.i:                           ; preds = %295
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %284

285:                                              ; preds = %283
  %286 = load i64, ptr %45, align 8, !range !61, !noalias !302, !noundef !5
  %trunc99.i.i = trunc nuw i64 %286 to i1
  br i1 %trunc99.i.i, label %292, label %287

287:                                              ; preds = %285
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %288 = load ptr, ptr %48, align 8, !alias.scope !365, !noalias !302, !nonnull !5, !noundef !5
  %289 = atomicrmw sub ptr %288, i64 1 release, align 8, !noalias !366
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i"

291:                                              ; preds = %287
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc128.i.i unwind label %.thread164.i.i, !noalias !306

.noexc128.i.i:                                    ; preds = %291
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i" unwind label %.thread164.i.i, !noalias !306

292:                                              ; preds = %285
  %.sroa.033.0.copyload.i.i = load ptr, ptr %275, align 8, !noalias !302
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !302
  %293 = icmp eq ptr %.sroa.033.0.copyload.i.i, null
  br i1 %293, label %295, label %294

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i": ; preds = %.noexc128.i.i, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !302
  br label %381

294:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx.i.i, i64 24, i1 false), !noalias !302
  store ptr %.sroa.033.0.copyload.i.i, ptr %46, align 8, !noalias !302
  store ptr %.sroa.3.0.copyload.i.i, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !noalias !302
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46)
          to label %298 unwind label %296, !noalias !306

295:                                              ; preds = %292
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !302
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %36, ptr noundef nonnull %.sroa.3.0.copyload.i.i)
          to label %361 unwind label %.loopexit.split-lp.i.i, !noalias !306

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %46) #13
          to label %284 unwind label %354, !noalias !306

298:                                              ; preds = %294
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %299 = load ptr, ptr %46, align 8, !alias.scope !379, !noalias !302, !nonnull !5, !noundef !5
  %300 = atomicrmw sub ptr %299, i64 1 release, align 8, !noalias !380
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"

302:                                              ; preds = %298
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc.i.i.i.i unwind label %303, !noalias !381

.noexc.i.i.i.i:                                   ; preds = %302
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %46)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i" unwind label %303, !noalias !306

303:                                              ; preds = %.noexc.i.i.i.i, %302
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %305 = load ptr, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !alias.scope !388, !noalias !302, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %305, align 1, !noalias !389
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i.i)
          to label %.body130.thread.i.i unwind label %306, !noalias !306

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !306
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i": ; preds = %.noexc.i.i.i.i, %298
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %308 = load ptr, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !alias.scope !396, !noalias !302, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %308, align 1, !noalias !397
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i" unwind label %.body130.thread184.i.i, !noalias !306

.body130.thread184.i.i:                           ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.thread.i.i

.body130.i.i:                                     ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i"
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %284

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !302
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %41, ptr noalias noundef align 8 captures(none) dereferenceable(24) %44, i64 noundef %268)
          to label %311 unwind label %.body130.i.i, !noalias !306

311:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !302
  %312 = load i64, ptr %41, align 8, !range !31, !noalias !302, !noundef !5
  %313 = icmp eq i64 %312, -9223372036854775808
  br i1 %313, label %324, label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %276, align 8, !noalias !302, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false), !noalias !302
  %316 = add i64 %315, %.193.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %317 = load ptr, ptr %278, align 8, !alias.scope !401, !noalias !403, !nonnull !5, !noundef !5
  %318 = load i64, ptr %279, align 8, !alias.scope !401, !noalias !403, !noundef !5
  %319 = load i64, ptr %208, align 8, !alias.scope !404, !noalias !407, !noundef !5
  %320 = load i64, ptr %53, align 8, !alias.scope !404, !noalias !407, !noundef !5
  %321 = sub i64 %320, %319
  %322 = icmp ugt i64 %318, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %319, i64 noundef %318)
          to label %.noexc134.i.i unwind label %326, !noalias !306

.noexc134.i.i:                                    ; preds = %323
  %.pre.i133.i.i = load i64, ptr %208, align 8, !alias.scope !398, !noalias !407
  br label %328

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %325, i64 40, i1 false), !noalias !325
  %.sroa.18.8.copyload279 = load i64, ptr %276, align 8, !noalias !325
  br label %356

326:                                              ; preds = %341, %323
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %349 unwind label %354, !noalias !306

328:                                              ; preds = %.noexc134.i.i, %314
  %329 = phi i64 [ %319, %314 ], [ %.pre.i133.i.i, %.noexc134.i.i ]
  %330 = load ptr, ptr %207, align 8, !alias.scope !398, !noalias !407, !nonnull !5, !noundef !5
  %331 = getelementptr inbounds [24 x i8], ptr %330, i64 %329
  %332 = mul i64 %318, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %331, ptr nonnull align 8 %317, i64 %332, i1 false), !noalias !408
  %333 = load i64, ptr %208, align 8, !alias.scope !398, !noalias !407, !noundef !5
  %334 = add i64 %333, %318
  store i64 %334, ptr %208, align 8, !alias.scope !398, !noalias !407
  store i64 0, ptr %279, align 8, !alias.scope !401, !noalias !403
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %335 = load ptr, ptr %280, align 8, !alias.scope !412, !noalias !414, !nonnull !5, !noundef !5
  %336 = load i64, ptr %281, align 8, !alias.scope !412, !noalias !414, !noundef !5
  %337 = load i64, ptr %206, align 8, !alias.scope !415, !noalias !418, !noundef !5
  %338 = load i64, ptr %54, align 8, !alias.scope !415, !noalias !418, !noundef !5
  %339 = sub i64 %338, %337
  %340 = icmp ugt i64 %336, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %337, i64 noundef %336)
          to label %.noexc136.i.i unwind label %326, !noalias !306

.noexc136.i.i:                                    ; preds = %341
  %.pre.i135.i.i = load i64, ptr %206, align 8, !alias.scope !409, !noalias !418
  br label %342

342:                                              ; preds = %.noexc136.i.i, %328
  %343 = phi i64 [ %337, %328 ], [ %.pre.i135.i.i, %.noexc136.i.i ]
  %344 = load ptr, ptr %205, align 8, !alias.scope !409, !noalias !418, !nonnull !5, !noundef !5
  %345 = getelementptr inbounds [24 x i8], ptr %344, i64 %343
  %346 = mul i64 %336, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %345, ptr nonnull align 8 %335, i64 %346, i1 false), !noalias !419
  %347 = load i64, ptr %206, align 8, !alias.scope !409, !noalias !418, !noundef !5
  %348 = add i64 %347, %336
  store i64 %348, ptr %206, align 8, !alias.scope !409, !noalias !418
  store i64 0, ptr %281, align 8, !alias.scope !412, !noalias !414
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %352 unwind label %350, !noalias !306

349:                                              ; preds = %350, %326
  %.pn.i.i = phi { ptr, i32 } [ %351, %350 ], [ %327, %326 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %284 unwind label %354, !noalias !306

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %349

352:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !302
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %353 unwind label %.loopexit.i.i, !noalias !306

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !302
  br label %283

354:                                              ; preds = %376, %374, %.body130.thread.i.i, %349, %326, %296, %284, %.thread158.i.i
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !306
  unreachable

356:                                              ; preds = %361, %324
  %.sroa.18.3 = phi i64 [ %.sroa.18.8.copyload281, %361 ], [ %.sroa.18.8.copyload279, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %357 = load ptr, ptr %48, align 8, !alias.scope !432, !noalias !302, !nonnull !5, !noundef !5
  %358 = atomicrmw sub ptr %357, i64 1 release, align 8, !noalias !433
  %359 = icmp eq i64 %358, 1
  br i1 %359, label %360, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i"

360:                                              ; preds = %356
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc138.i.i unwind label %.thread164.i.i, !noalias !306

.noexc138.i.i:                                    ; preds = %360
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i" unwind label %.thread164.i.i, !noalias !306

.body130.thread.i.i:                              ; preds = %.body130.thread184.i.i, %303
  %eh.lpad-body131183.i.i = phi { ptr, i32 } [ %309, %.body130.thread184.i.i ], [ %304, %303 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #13
          to label %284 unwind label %354, !noalias !306

361:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !noalias !325
  %.sroa.18.8..sroa_idx280 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.18.8.copyload281 = load i64, ptr %.sroa.18.8..sroa_idx280, align 8, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !302
  br label %356

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i": ; preds = %.noexc138.i.i, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !302
  br label %364

362:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !noalias !325
  %.sroa.18.8..sroa_idx282 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.18.8.copyload283 = load i64, ptr %.sroa.18.8..sroa_idx282, align 8, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !302
  br label %364

363:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false), !noalias !325
  %.sroa.18.8..sroa_idx284 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.18.8.copyload285 = load i64, ptr %.sroa.18.8..sroa_idx284, align 8, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !302
  br label %.critedge.i.i

364:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %362, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i"
  %.sroa.18.1 = phi i64 [ %.sroa.18.0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i" ], [ %.sroa.18.8.copyload283, %362 ], [ %.sroa.18.3, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !302
  br label %373

.critedge.i.i:                                    ; preds = %363, %246
  %.sroa.18.0 = phi i64 [ %.sroa.18.8.copyload285, %363 ], [ %.sroa.18.8.copyload277, %246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc141.i.i unwind label %209, !noalias !306

.noexc141.i.i:                                    ; preds = %.critedge.i.i
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %366 = load i64, ptr %365, align 8, !range !31, !noalias !434, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %366, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %367

367:                                              ; preds = %.noexc141.i.i
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !434, !noundef !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %31, align 8, !noalias !434, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %372, i64 noundef %369, i64 noundef %366) #12, !noalias !306
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %371, %367, %.noexc141.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !434
  br label %364

373:                                              ; preds = %375, %364
  %.sroa.18.2 = phi i64 [ %.sroa.18.8.copyload287, %375 ], [ %.sroa.18.1, %364 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %379 unwind label %377, !noalias !306

374:                                              ; preds = %259, %247, %237, %225, %220
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #13
          to label %.thread158.i.i unwind label %354, !noalias !306

375:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false), !noalias !325
  %.sroa.18.8..sroa_idx286 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.18.8.copyload287 = load i64, ptr %.sroa.18.8..sroa_idx286, align 8, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !302
  br label %373

376:                                              ; preds = %377, %.thread158.i.i
  %.pn107.i.i = phi { ptr, i32 } [ %378, %377 ], [ %.pn105.i.i, %.thread158.i.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %.body unwind label %354, !noalias !306

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %376

379:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !302
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %.thread360 unwind label %185

.thread360:                                       ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !298
  br label %383

380:                                              ; preds = %194, %201
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit unwind label %185

381:                                              ; preds = %240, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i"
  %.092.i.i = phi i64 [ %.193.i.i, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i" ], [ %.sroa.8154.0.copyload.i.i, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059.i.i.sroa.4)
  %.sroa.059.i.i.sroa.0.0.copyload = load i64, ptr %53, align 8, !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false), !noalias !302
  %.sroa.059.i.i.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059.i.i.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.i.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.059.i.i.sroa.4, i64 40, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059.i.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !298
  %382 = icmp eq i64 %.sroa.059.i.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %382, label %383, label %385

383:                                              ; preds = %381, %.thread360
  %.sroa.18.4364 = phi i64 [ %.sroa.18.2, %.thread360 ], [ %.092.i.i, %381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10274)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, i64 40, i1 false)
  %.sroa.2330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.18.4364, ptr %.sroa.2330.0..sroa_idx, align 8
  br label %672

.thread376:                                       ; preds = %671, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread369

384:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread", %567
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

385:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10274)
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, i64 40, i1 false)
  store i64 %.sroa.059.i.i.sroa.0.0.copyload, ptr %83, align 8
  %.sroa.419.sroa.4.0..sroa.419.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %.092.i.i, ptr %.sroa.419.sroa.4.0..sroa.419.0..sroa_idx.sroa_idx, align 8
  %386 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.0291.0.copyload = load i64, ptr %386, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.sroa.4292.0.copyload = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sroa.5293.0.copyload = load i64, ptr %.sroa.5293.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5293.0.copyload, 24
  %387 = getelementptr inbounds i8, ptr %.sroa.4292.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %.sroa.4292.0.copyload, ptr %82, align 8
  %.sroa.5289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.sroa.4292.0.copyload, ptr %.sroa.5289.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.0291.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %387, ptr %.sroa.7290.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8296)
  %388 = icmp eq i64 %.sroa.5293.0.copyload, 0
  br i1 %388, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph": ; preds = %385
  %.sroa.8296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %397 = load i8, ptr %396, align 2, !range !297
  %398 = trunc nuw i8 %397 to i1
  %399 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.5303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"

415:                                              ; preds = %.loopexit448, %.loopexit.split-lp449, %.body233.thread
  %.pn130 = phi { ptr, i32 } [ %.pn, %.body233.thread ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.thread369 unwind label %137

.loopexit448:                                     ; preds = %652
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp449:                            ; preds = %643
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %415

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph", %665
  %416 = phi ptr [ %.sroa.4292.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph" ], [ %667, %665 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %417, ptr %.sroa.5289.0..sroa_idx, align 8, !alias.scope !443, !noalias !446
  %.sroa.0294.0.copyload295 = load i64, ptr %416, align 8, !noalias !443
  %.sroa.8296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %416, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296.0..sroa_idx297, i64 16, i1 false), !noalias !443
  %.not142 = icmp eq i64 %.sroa.0294.0.copyload295, -9223372036854775808
  br i1 %.not142, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %418

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit", %665, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8296)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %422 unwind label %.thread376

418:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 %.sroa.0294.0.copyload295, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296, i64 16, i1 false)
  %419 = load ptr, ptr %.sroa.8296.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %420 = load i64, ptr %389, align 8, !noundef !5
  %421 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %419, i64 noundef %420, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit unwind label %.loopexit443

422:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.sroa.0308.0.copyload = load i64, ptr %83, align 8
  %.sroa.4309.0.copyload = load ptr, ptr %.sroa.419.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.5310.0.copyload = load i64, ptr %.sroa.5310.0..sroa_idx, align 8
  %.idx483 = mul nsw i64 %.sroa.5310.0.copyload, 24
  %423 = getelementptr inbounds i8, ptr %.sroa.4309.0.copyload, i64 %.idx483
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %.sroa.4309.0.copyload, ptr %77, align 8
  %.sroa.5305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.4309.0.copyload, ptr %.sroa.5305.0..sroa_idx, align 8
  %.sroa.6306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %.sroa.0308.0.copyload, ptr %.sroa.6306.0..sroa_idx, align 8
  %.sroa.7307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %423, ptr %.sroa.7307.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8313)
  %424 = icmp eq i64 %.sroa.5310.0.copyload, 0
  br i1 %424, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph": ; preds = %422
  %.sroa.8313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %429 = load i8, ptr %428, align 8, !range !297
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %431 = load i8, ptr %430, align 1, !range !297
  %432 = load i64, ptr %4, align 8
  %433 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx501 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.7.0..sroa_idx504 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185"

441:                                              ; preds = %.loopexit438, %.loopexit.split-lp439, %450
  %.pn140 = phi { ptr, i32 } [ %.pn138, %450 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %.body unwind label %137

.loopexit438:                                     ; preds = %476
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp439:                            ; preds = %558
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %441

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph", %483
  %442 = phi ptr [ %.sroa.4309.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph" ], [ %485, %483 ]
  %.0118481 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph" ], [ %492, %483 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %443, ptr %.sroa.5305.0..sroa_idx, align 8, !alias.scope !448, !noalias !451
  %.sroa.0311.0.copyload312 = load i64, ptr %442, align 8, !noalias !448
  %.sroa.8313.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %442, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313.0..sroa_idx314, i64 16, i1 false), !noalias !448
  %444 = icmp eq i64 %.sroa.0311.0.copyload312, -9223372036854775808
  br i1 %444, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread", label %445

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185", %483, %422
  %.0118.lcssa = phi i64 [ 0, %422 ], [ %492, %483 ], [ %.0118481, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit189" unwind label %384

445:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185"
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 %.sroa.0311.0.copyload312, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %446 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %447 = load i64, ptr %180, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 %446, i64 noundef %447)
          to label %451 unwind label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit189": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0118.lcssa, ptr %448, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %449

449:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %125, %184, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", %154, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit165", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit189"
  ret void

450:                                              ; preds = %.loopexit, %.loopexit.split-lp, %455
  %.pn138 = phi { ptr, i32 } [ %.pn136, %455 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #13
          to label %441 unwind label %137

.loopexit:                                        ; preds = %445, %469
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp:                               ; preds = %546
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %450

451:                                              ; preds = %445
  %452 = load ptr, ptr %.sroa.8313.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %453 = load i64, ptr %425, align 8, !noundef !5
  %454 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %452, i64 noundef %453, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit191 unwind label %.loopexit433

455:                                              ; preds = %.loopexit433, %.loopexit.split-lp434, %.thread384.thread
  %.pn136 = phi { ptr, i32 } [ %.pn134389, %.thread384.thread ], [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #13
          to label %450 unwind label %137

.loopexit433:                                     ; preds = %451, %458, %491
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit.split-lp434:                            ; preds = %462, %536
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %455

_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit191: ; preds = %451
  %456 = extractvalue { ptr, i64 } %454, 0
  %457 = icmp eq ptr %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit191
  %459 = extractvalue { ptr, i64 } %454, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %460 = load ptr, ptr %426, align 8, !nonnull !5, !noundef !5
  %461 = load i64, ptr %427, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %461, ptr noalias noundef nonnull readonly align 1 %456, i64 noundef %459)
          to label %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit unwind label %.loopexit433

462:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %64)
          to label %557 unwind label %.loopexit.split-lp434

_ZN3std4path4Path4join17h5e0049015531a8b9E.exit:  ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 %429, ptr %433, align 8
  store i8 %431, ptr %434, align 1
  store i64 %432, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN8fs_extra4file4copy17he1b536e9ae9ca925E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73)
          to label %489 unwind label %487

.noexc194:                                        ; preds = %491
  %463 = load i64, ptr %435, align 8, !range !31, !noalias !453, !noundef !5
  %.not.i.i.i.i.i.i193 = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i.i193, label %469, label %464

464:                                              ; preds = %.noexc194
  %465 = load i64, ptr %436, align 8, !noalias !453, !noundef !5
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %30, align 8, !noalias !453, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %468, i64 noundef %465, i64 noundef %463) #12
  br label %469

469:                                              ; preds = %467, %464, %.noexc194
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !466
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %469
  %470 = load i64, ptr %437, align 8, !range !31, !noalias !466, !noundef !5
  %.not.i.i.i.i.i.i195 = icmp eq i64 %470, 0
  br i1 %.not.i.i.i.i.i.i195, label %476, label %471

471:                                              ; preds = %.noexc196
  %472 = load i64, ptr %438, align 8, !noalias !466, !noundef !5
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %29, align 8, !noalias !466, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %475, i64 noundef %472, i64 noundef %470) #12
  br label %476

476:                                              ; preds = %474, %471, %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !479
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc199 unwind label %.loopexit438

.noexc199:                                        ; preds = %476
  %477 = load i64, ptr %439, align 8, !range !31, !noalias !479, !noundef !5
  %.not.i.i.i.i198 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i198, label %483, label %478

478:                                              ; preds = %.noexc199
  %479 = load i64, ptr %440, align 8, !noalias !479, !noundef !5
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %28, align 8, !noalias !479, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %482, i64 noundef %479, i64 noundef %477) #12
  br label %483

483:                                              ; preds = %481, %478, %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8313)
  %484 = load ptr, ptr %.sroa.7307.0..sroa_idx, align 8, !alias.scope !488, !noalias !451, !nonnull !5, !noundef !5
  %485 = load ptr, ptr %.sroa.5305.0..sroa_idx, align 8, !alias.scope !488, !noalias !451, !nonnull !5, !noundef !5
  %486 = icmp eq ptr %485, %484
  br i1 %486, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185"

487:                                              ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.thread384.thread

489:                                              ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit
  %.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx504, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %490 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = add i64 %.sroa.6.0.copyload, %.0118481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc194 unwind label %.loopexit433

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 %.sroa.0.0.copyload, ptr %71, align 8
  %.sroa.6.0..sroa_idx502 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx502, align 8
  %.sroa.7.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx505, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !490
  store i64 0, ptr %27, align 8, !noalias !490
  %.sroa.4.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i201, align 8, !noalias !490
  %.sroa.5.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i202, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !490
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 0, ptr %494, align 4, !noalias !490
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 32, ptr %495, align 8, !noalias !490
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 3, ptr %496, align 8, !noalias !490
  store i64 0, ptr %26, align 8, !noalias !490
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %497, align 8, !noalias !490
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %498, align 8, !noalias !490
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.3, ptr %499, align 8, !noalias !490
  %500 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %71, ptr noalias noundef nonnull align 8 dereferenceable(64) %26)
          to label %503 unwind label %501, !noalias !494

501:                                              ; preds = %504, %493
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %555 unwind label %505, !noalias !494

503:                                              ; preds = %493
  br i1 %500, label %504, label %509

504:                                              ; preds = %503
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.5, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1640b88eed09c5ac12e32b92c6f0187.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1640b88eed09c5ac12e32b92c6f0187.7) #15
          to label %.noexc.i unwind label %501, !noalias !494

.noexc.i:                                         ; preds = %504
  unreachable

505:                                              ; preds = %501
  %506 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !494
  unreachable

507:                                              ; preds = %517
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.thread394

509:                                              ; preds = %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %510 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %510, i64 24, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %512 = load ptr, ptr %511, align 8, !nonnull !5, !noundef !5
  %513 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %514 = load i64, ptr %513, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %512, i64 noundef %514)
          to label %517 unwind label %515

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %.thread394 unwind label %137

517:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc206 unwind label %507

.noexc206:                                        ; preds = %517
  %518 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %519 = load i64, ptr %518, align 8, !range !31, !noalias !496, !noundef !5
  %.not.i.i.i.i205 = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i205, label %526, label %520

520:                                              ; preds = %.noexc206
  %521 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %522 = load i64, ptr %521, align 8, !noalias !496, !noundef !5
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %25, align 8, !noalias !496, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %525, i64 noundef %522, i64 noundef %519) #12
  br label %526

526:                                              ; preds = %524, %520, %.noexc206
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !505
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc209 unwind label %.thread391

.thread391:                                       ; preds = %526
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.thread384.thread

.noexc209:                                        ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %529 = load i64, ptr %528, align 8, !range !31, !noalias !505, !noundef !5
  %.not.i.i.i.i208 = icmp eq i64 %529, 0
  br i1 %.not.i.i.i.i208, label %536, label %530

530:                                              ; preds = %.noexc209
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %532 = load i64, ptr %531, align 8, !noalias !505, !noundef !5
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %24, align 8, !noalias !505, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %535, i64 noundef %532, i64 noundef %529) #12
  br label %536

536:                                              ; preds = %534, %530, %.noexc209
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !514
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc212 unwind label %.loopexit.split-lp434

.noexc212:                                        ; preds = %536
  %537 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %538 = load i64, ptr %537, align 8, !range !31, !noalias !514, !noundef !5
  %.not.i.i.i.i.i.i211 = icmp eq i64 %538, 0
  br i1 %.not.i.i.i.i.i.i211, label %545, label %539

539:                                              ; preds = %.noexc212
  %540 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %541 = load i64, ptr %540, align 8, !noalias !514, !noundef !5
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %545, label %543

543:                                              ; preds = %539
  %544 = load ptr, ptr %23, align 8, !noalias !514, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %544, i64 noundef %541, i64 noundef %538) #12
  br label %545

545:                                              ; preds = %543, %539, %.noexc212
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !514
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %546

546:                                              ; preds = %557, %545
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %546
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %548 = load i64, ptr %547, align 8, !range !31, !noalias !527, !noundef !5
  %.not.i.i.i.i.i.i214 = icmp eq i64 %548, 0
  br i1 %.not.i.i.i.i.i.i214, label %558, label %549

549:                                              ; preds = %.noexc215
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %551 = load i64, ptr %550, align 8, !noalias !527, !noundef !5
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %558, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %22, align 8, !noalias !527, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %554, i64 noundef %551, i64 noundef %548) #12
  br label %558

.thread394:                                       ; preds = %515, %507, %555
  %.pn132397 = phi { ptr, i32 } [ %508, %507 ], [ %502, %555 ], [ %516, %515 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #13
          to label %.thread384.thread unwind label %137

555:                                              ; preds = %501
  %556 = getelementptr inbounds nuw i8, ptr %71, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE"(ptr noalias noundef align 8 dereferenceable(24) %556) #13
          to label %.thread394 unwind label %137

.thread384.thread:                                ; preds = %487, %.thread394, %.thread391
  %.pn134389 = phi { ptr, i32 } [ %.pn132397, %.thread394 ], [ %527, %.thread391 ], [ %488, %487 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74) #13
          to label %455 unwind label %137

557:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %546

558:                                              ; preds = %553, %549, %.noexc215
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc218 unwind label %.loopexit.split-lp439

.noexc218:                                        ; preds = %558
  %559 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %560 = load i64, ptr %559, align 8, !range !31, !noalias !540, !noundef !5
  %.not.i.i.i.i217 = icmp eq i64 %560, 0
  br i1 %.not.i.i.i.i217, label %567, label %561

561:                                              ; preds = %.noexc218
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %563 = load i64, ptr %562, align 8, !noalias !540, !noundef !5
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %21, align 8, !noalias !540, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %566, i64 noundef %563, i64 noundef %560) #12
  br label %567

567:                                              ; preds = %565, %561, %.noexc218
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %568 unwind label %384

568:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %672

.body233.thread:                                  ; preds = %.loopexit443, %.loopexit.split-lp444, %615, %590, %.body233.thread412, %669
  %.pn = phi { ptr, i32 } [ %616, %615 ], [ %lpad.thr_comm.split-lp411, %669 ], [ %lpad.thr_comm410, %.body233.thread412 ], [ %591, %590 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #13
          to label %415 unwind label %137

.loopexit443:                                     ; preds = %418, %571, %.critedge
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

.loopexit.split-lp444:                            ; preds = %575
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit: ; preds = %418
  %569 = extractvalue { ptr, i64 } %421, 0
  %570 = icmp eq ptr %569, null
  br i1 %570, label %575, label %571

571:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit
  %572 = extractvalue { ptr, i64 } %421, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %573 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %574 = load i64, ptr %180, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %573, i64 noundef %574, ptr noalias noundef nonnull readonly align 1 %569, i64 noundef %572)
          to label %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit223 unwind label %.loopexit443

575:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %65)
          to label %670 unwind label %.loopexit.split-lp444

_ZN3std4path4Path4join17h5e0049015531a8b9E.exit223: ; preds = %571
  %576 = load ptr, ptr %390, align 8, !nonnull !5, !noundef !5
  %577 = load i64, ptr %391, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !549
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %576, i64 noundef %577)
          to label %.noexc224 unwind label %669

.noexc224:                                        ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit223
  %578 = load i64, ptr %20, align 8, !range !70, !alias.scope !553, !noalias !556, !noundef !5
  %579 = icmp eq i64 %578, 2
  br i1 %579, label %580, label %.critedge

.body233.thread412:                               ; preds = %627, %602, %594, %619
  %lpad.thr_comm410 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

580:                                              ; preds = %.noexc224
  %581 = load ptr, ptr %394, align 8, !alias.scope !553, !noalias !556, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !558
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %581)
          to label %.noexc228 unwind label %669

.noexc228:                                        ; preds = %580
  %582 = load i8, ptr %19, align 8, !range !16, !alias.scope !565, !noalias !558, !noundef !5
  %583 = icmp eq i8 %582, 3
  br i1 %583, label %584, label %585

584:                                              ; preds = %.noexc228
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %395)
          to label %585 unwind label %669

585:                                              ; preds = %.noexc228, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !558
  br i1 %398, label %611, label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5303)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !574
  store i32 511, ptr %17, align 4, !noalias !574
  store i8 0, ptr %399, align 4, !noalias !574
  %587 = load ptr, ptr %400, align 8, !alias.scope !576, !noalias !579, !nonnull !5, !noundef !5
  %588 = load i64, ptr %401, align 8, !alias.scope !576, !noalias !579, !noundef !5
  %589 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %587, i64 noundef %588)
          to label %592 unwind label %590, !noalias !582

590:                                              ; preds = %601, %586
  %591 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #13
          to label %.body233.thread unwind label %609, !noalias !583

592:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !574
  %593 = icmp eq ptr %589, null
  br i1 %593, label %594, label %601

594:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !584
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %.noexc231 unwind label %.body233.thread412

.noexc231:                                        ; preds = %594
  %595 = load i64, ptr %404, align 8, !range !31, !noalias !584, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %595, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread, label %596

596:                                              ; preds = %.noexc231
  %597 = load i64, ptr %405, align 8, !noalias !584, !noundef !5
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %16, align 8, !noalias !584, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %600, i64 noundef %597, i64 noundef %595) #12, !noalias !583
  br label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread

_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread: ; preds = %.noexc231, %596, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !584
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %637

601:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !582
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %18, ptr noundef nonnull %589)
          to label %602 unwind label %590, !noalias !582

602:                                              ; preds = %601
  %.sroa.0302.0.copyload = load i64, ptr %18, align 8, !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303.0..sroa_idx, i64 40, i1 false), !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !597
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %.noexc232 unwind label %.body233.thread412

.noexc232:                                        ; preds = %602
  %603 = load i64, ptr %402, align 8, !range !31, !noalias !597, !noundef !5
  %.not.i.i.i.i.i.i17.i = icmp eq i64 %603, 0
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, label %604

604:                                              ; preds = %.noexc232
  %605 = load i64, ptr %403, align 8, !noalias !597, !noundef !5
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %15, align 8, !noalias !597, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %608, i64 noundef %605, i64 noundef %603) #12, !noalias !583
  br label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit

609:                                              ; preds = %590
  %610 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !583
  unreachable

611:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5301)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !616
  store i32 511, ptr %13, align 4, !noalias !616
  store i8 1, ptr %406, align 4, !noalias !616
  %612 = load ptr, ptr %407, align 8, !alias.scope !618, !noalias !621, !nonnull !5, !noundef !5
  %613 = load i64, ptr %408, align 8, !alias.scope !618, !noalias !621, !noundef !5
  %614 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %612, i64 noundef %613)
          to label %617 unwind label %615, !noalias !624

615:                                              ; preds = %626, %611
  %616 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #13
          to label %.body233.thread unwind label %634, !noalias !625

617:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !616
  %618 = icmp eq ptr %614, null
  br i1 %618, label %619, label %626

619:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc239 unwind label %.body233.thread412

.noexc239:                                        ; preds = %619
  %620 = load i64, ptr %411, align 8, !range !31, !noalias !626, !noundef !5
  %.not.i.i.i.i.i.i.i237 = icmp eq i64 %620, 0
  br i1 %.not.i.i.i.i.i.i.i237, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread, label %621

621:                                              ; preds = %.noexc239
  %622 = load i64, ptr %412, align 8, !noalias !626, !noundef !5
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %12, align 8, !noalias !626, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %625, i64 noundef %622, i64 noundef %620) #12, !noalias !625
  br label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread

_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread: ; preds = %.noexc239, %621, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !626
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %641

626:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !624
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull %614)
          to label %627 unwind label %615, !noalias !624

627:                                              ; preds = %626
  %.sroa.0300.0.copyload = load i64, ptr %14, align 8, !noalias !610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301.0..sroa_idx, i64 40, i1 false), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !624
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !639
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc240 unwind label %.body233.thread412

.noexc240:                                        ; preds = %627
  %628 = load i64, ptr %409, align 8, !range !31, !noalias !639, !noundef !5
  %.not.i.i.i.i.i.i17.i235 = icmp eq i64 %628, 0
  br i1 %.not.i.i.i.i.i.i17.i235, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, label %629

629:                                              ; preds = %.noexc240
  %630 = load i64, ptr %410, align 8, !noalias !639, !noundef !5
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %11, align 8, !noalias !639, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %633, i64 noundef %630, i64 noundef %628) #12, !noalias !625
  br label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit

634:                                              ; preds = %615
  %635 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !625
  unreachable

_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit: ; preds = %.noexc232, %604, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %636 = icmp eq i64 %.sroa.0302.0.copyload, -9223372036854775808
  br i1 %636, label %637, label %638

637:                                              ; preds = %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5303)
  br label %652

638:                                              ; preds = %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.289, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5303)
  br label %639

639:                                              ; preds = %642, %638
  %.sroa.0300.0.copyload.sink = phi i64 [ %.sroa.0300.0.copyload, %642 ], [ %.sroa.0302.0.copyload, %638 ]
  %.sroa.283.sink = phi ptr [ %.sroa.283, %642 ], [ %.sroa.289, %638 ]
  store i64 %.sroa.0300.0.copyload.sink, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %643

_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit: ; preds = %.noexc240, %629, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %640 = icmp eq i64 %.sroa.0300.0.copyload, -9223372036854775808
  br i1 %640, label %641, label %642

641:                                              ; preds = %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5301)
  br label %652

642:                                              ; preds = %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5301)
  br label %639

643:                                              ; preds = %670, %639
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !652
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc245 unwind label %.loopexit.split-lp449

.noexc245:                                        ; preds = %643
  %644 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %645 = load i64, ptr %644, align 8, !range !31, !noalias !652, !noundef !5
  %.not.i.i.i.i244 = icmp eq i64 %645, 0
  br i1 %.not.i.i.i.i244, label %671, label %646

646:                                              ; preds = %.noexc245
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %648 = load i64, ptr %647, align 8, !noalias !652, !noundef !5
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %671, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %10, align 8, !noalias !652, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %651, i64 noundef %648, i64 noundef %645) #12
  br label %671

652:                                              ; preds = %641, %637, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252"
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !661
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc248 unwind label %.loopexit448

.noexc248:                                        ; preds = %652
  %653 = load i64, ptr %413, align 8, !range !31, !noalias !661, !noundef !5
  %.not.i.i.i.i247 = icmp eq i64 %653, 0
  br i1 %.not.i.i.i.i247, label %665, label %654

654:                                              ; preds = %.noexc248
  %655 = load i64, ptr %414, align 8, !noalias !661, !noundef !5
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %665, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %9, align 8, !noalias !661, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %658, i64 noundef %655, i64 noundef %653) #12
  br label %665

.critedge:                                        ; preds = %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc251 unwind label %.loopexit443

.noexc251:                                        ; preds = %.critedge
  %659 = load i64, ptr %392, align 8, !range !31, !noalias !670, !noundef !5
  %.not.i.i.i.i.i.i250 = icmp eq i64 %659, 0
  br i1 %.not.i.i.i.i.i.i250, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252", label %660

660:                                              ; preds = %.noexc251
  %661 = load i64, ptr %393, align 8, !noalias !670, !noundef !5
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252", label %663

663:                                              ; preds = %660
  %664 = load ptr, ptr %8, align 8, !noalias !670, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %664, i64 noundef %661, i64 noundef %659) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252": ; preds = %.noexc251, %660, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !670
  br label %652

665:                                              ; preds = %657, %654, %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !661
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8296)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8296)
  %666 = load ptr, ptr %.sroa.7290.0..sroa_idx, align 8, !alias.scope !683, !noalias !446, !nonnull !5, !noundef !5
  %667 = load ptr, ptr %.sroa.5289.0..sroa_idx, align 8, !alias.scope !683, !noalias !446, !nonnull !5, !noundef !5
  %668 = icmp eq ptr %667, %666
  br i1 %668, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"

669:                                              ; preds = %584, %580, %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit223
  %lpad.thr_comm.split-lp411 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #13
          to label %.body233.thread unwind label %137

670:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %643

671:                                              ; preds = %650, %646, %.noexc245
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !652
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8296)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.thread405 unwind label %.thread376

.thread405:                                       ; preds = %671
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %672 unwind label %185

672:                                              ; preds = %568, %.thread405, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !685
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
  %673 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %674 = load i64, ptr %673, align 8, !range !31, !noalias !685, !noundef !5
  %.not.i.i.i.i.i.i255 = icmp eq i64 %674, 0
  br i1 %.not.i.i.i.i.i.i255, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %677 = load i64, ptr %676, align 8, !noalias !685, !noundef !5
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %7, align 8, !noalias !685, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %680, i64 noundef %677, i64 noundef %674) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256": ; preds = %672, %675, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %449

.thread369:                                       ; preds = %415, %.thread376
  %.pn143372 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread376 ], [ %.pn130, %415 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #13
          to label %.body unwind label %137

681:                                              ; preds = %126, %155, %.body
  %.pn146 = phi { ptr, i32 } [ %127, %126 ], [ %.pn143.pn, %.body ], [ %156, %155 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE: argument 0"}
!300 = distinct !{!300, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE"}
!301 = distinct !{!301, !300, !"_ZN8fs_extra3dir16get_dir_content217h0d1156ee7c5aa15bE: argument 1"}
!302 = !{!303, !305, !299, !301}
!303 = distinct !{!303, !304, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE: argument 0"}
!304 = distinct !{!304, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE"}
!305 = distinct !{!305, !304, !"_ZN8fs_extra3dir16_get_dir_content17hf3e19637290f8c2fE: argument 1"}
!306 = !{!303, !299}
!307 = !{!308, !310, !303, !305, !299, !301}
!308 = distinct !{!308, !309, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!309 = distinct !{!309, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!310 = distinct !{!310, !309, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!313 = distinct !{!313, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!316 = !{!312, !308, !310, !303, !305, !299, !301}
!317 = !{!312, !315}
!318 = !{!310, !303, !305, !299, !301}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!322 = !{!323, !303, !305, !299, !301}
!323 = distinct !{!323, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!324 = !{!323, !303, !299}
!325 = !{!305, !301}
!326 = !{!327, !329, !303, !305, !299, !301}
!327 = distinct !{!327, !328, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!328 = distinct !{!328, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!329 = distinct !{!329, !328, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!332 = distinct !{!332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!335 = !{!331, !327, !329, !303, !305, !299, !301}
!336 = !{!331, !334}
!337 = !{!329, !303, !305, !299, !301}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE"}
!341 = !{!342, !303, !305, !299, !301}
!342 = distinct !{!342, !340, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0fcd2bd861fce84fE: argument 1"}
!343 = !{!342, !303, !299}
!344 = !{!345, !347, !303, !305, !299, !301}
!345 = distinct !{!345, !346, !"_ZN3std2fs8read_dir17h5b948b8461565012E: argument 0"}
!346 = distinct !{!346, !"_ZN3std2fs8read_dir17h5b948b8461565012E"}
!347 = distinct !{!347, !346, !"_ZN3std2fs8read_dir17h5b948b8461565012E: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 1"}
!350 = distinct !{!350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548"}
!351 = !{!352, !345, !347, !303, !305, !299, !301}
!352 = distinct !{!352, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a96dbc94e03a3aeE.llvm.7530649560028716548: argument 0"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!364 = distinct !{!364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!365 = !{!363, !360, !357, !354}
!366 = !{!363, !360, !357, !354, !303, !299}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!379 = !{!377, !374, !371, !368}
!380 = !{!377, !374, !371, !368, !303, !299}
!381 = !{!371, !368, !303, !299}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!387 = distinct !{!387, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!388 = !{!386, !383, !371, !368}
!389 = !{!386, !383, !303, !299}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hb82378b0599850acE.llvm.14011817705576975213"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213: argument 0"}
!395 = distinct !{!395, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.14011817705576975213"}
!396 = !{!394, !391, !371, !368}
!397 = !{!394, !391, !303, !299}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!403 = !{!399, !303, !305, !299, !301}
!404 = !{!405, !399}
!405 = distinct !{!405, !406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!407 = !{!402, !303, !305, !299, !301}
!408 = !{!402, !303, !299}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17haa82ac54f80cc3e2E: argument 1"}
!414 = !{!410, !303, !305, !299, !301}
!415 = !{!416, !410}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcc3dc46fe87a76f7E"}
!418 = !{!413, !303, !305, !299, !301}
!419 = !{!413, !303, !299}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h1d6825c1cf2d1161E.llvm.14011817705576975213"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h799117840fb0915fE.llvm.14011817705576975213"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213: argument 0"}
!431 = distinct !{!431, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3950adf04c197f30E.llvm.14011817705576975213"}
!432 = !{!430, !427, !424, !421}
!433 = !{!430, !427, !424, !421, !303, !299}
!434 = !{!435, !437, !439, !441, !303, !305, !299, !301}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1"}
!445 = distinct !{!445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 0"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1"}
!450 = distinct !{!450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 0"}
!453 = !{!454, !456, !458, !460, !462, !464}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!466 = !{!467, !469, !471, !473, !475, !477}
!467 = distinct !{!467, !468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!468 = distinct !{!468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!479 = !{!480, !482, !484, !486}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!488 = !{!489}
!489 = distinct !{!489, !450, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1:h.rot"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE: argument 0"}
!492 = distinct !{!492, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE"}
!493 = distinct !{!493, !492, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d108a293d0ffc5eE: argument 1"}
!494 = !{!491}
!495 = !{!493}
!496 = !{!497, !499, !501, !503}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!505 = !{!506, !508, !510, !512}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!514 = !{!515, !517, !519, !521, !523, !525}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!527 = !{!528, !530, !532, !534, !536, !538}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!540 = !{!541, !543, !545, !547}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!551 = distinct !{!551, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!552 = distinct !{!552, !551, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!555 = distinct !{!555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!556 = !{!557, !550, !552}
!557 = distinct !{!557, !555, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!558 = !{!559, !561, !563}
!559 = distinct !{!559, !560, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!560 = distinct !{!560, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E: argument 1"}
!570 = distinct !{!570, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN3std2fs10create_dir17h1f563e15082f9ca0E: argument 0"}
!573 = distinct !{!573, !"_ZN3std2fs10create_dir17h1f563e15082f9ca0E"}
!574 = !{!572, !575, !569}
!575 = distinct !{!575, !570, !"_ZN8fs_extra3dir6create17h0166f671b5bafb90E: argument 0"}
!576 = !{!577, !572, !569}
!577 = distinct !{!577, !578, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!578 = distinct !{!578, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!579 = !{!580, !575}
!580 = distinct !{!580, !581, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!581 = distinct !{!581, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!582 = !{!575, !569}
!583 = !{!575}
!584 = !{!585, !587, !589, !591, !593, !595, !575, !569}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!597 = !{!598, !600, !602, !604, !606, !608, !575, !569}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E: argument 1"}
!612 = distinct !{!612, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!615 = distinct !{!615, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!616 = !{!614, !617, !611}
!617 = distinct !{!617, !612, !"_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E: argument 0"}
!618 = !{!619, !614, !611}
!619 = distinct !{!619, !620, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!620 = distinct !{!620, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!621 = !{!622, !617}
!622 = distinct !{!622, !623, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!623 = distinct !{!623, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!624 = !{!617, !611}
!625 = !{!617}
!626 = !{!627, !629, !631, !633, !635, !637, !617, !611}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!639 = !{!640, !642, !644, !646, !648, !650, !617, !611}
!640 = distinct !{!640, !641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!641 = distinct !{!641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!652 = !{!653, !655, !657, !659}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!661 = !{!662, !664, !666, !668}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!670 = !{!671, !673, !675, !677, !679, !681}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!683 = !{!684}
!684 = distinct !{!684, !445, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE: argument 1:h.rot"}
!685 = !{!686, !688, !690, !692, !694, !696}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
