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
  %.val117 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val118 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.val117, i64 noundef %.val118)
          to label %38 unwind label %36

.thread152:                                       ; preds = %125, %94, %62, %47, %218, %36
  %.pn105 = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm, %218 ], [ %lpad.thr_comm.split-lp, %47 ], [ %63, %62 ], [ %95, %94 ], [ %.pn101, %125 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #13
          to label %221 unwind label %195

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
          to label %219 unwind label %36

47:                                               ; preds = %123, %128, %107, %201, %.noexc136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread152

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
  %.val115 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %.val116 = load i64, ptr %35, align 8, !noundef !5
  %52 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %.val115, i64 noundef %.val116)
          to label %53 unwind label %218

53:                                               ; preds = %48
  %.val = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %.val112 = load i64, ptr %35, align 8, !noundef !5
  br i1 %52, label %86, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !63
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val112)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %55 = load i64, ptr %9, align 8, !range !70, !alias.scope !71, !noalias !73, !noundef !5
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %66, label %57

57:                                               ; preds = %.noexc
  %.sroa.8147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.8147.0.copyload = load i64, ptr %.sroa.8147.0..sroa_idx, align 8, !alias.scope !74, !noalias !75
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
          to label %.thread152 unwind label %64

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
  %.092 = phi i64 [ %.193, %131 ], [ %.sroa.8141.0.copyload, %101 ], [ %.sroa.8147.0.copyload, %69 ]
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
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val112)
          to label %.noexc119 unwind label %218

.noexc119:                                        ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %87 = load i64, ptr %7, align 8, !range !70, !alias.scope !101, !noalias !103, !noundef !5
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %98, label %89

89:                                               ; preds = %.noexc119
  %.sroa.8141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.8141.0.copyload = load i64, ptr %.sroa.8141.0..sroa_idx, align 8, !alias.scope !104, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %90 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %91 = load i64, ptr %29, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %90)
          to label %._crit_edge.i121 unwind label %94, !noalias !109

._crit_edge.i121:                                 ; preds = %93
  %.pre.i122 = load i64, ptr %31, align 8, !alias.scope !106, !noalias !109
  br label %101

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %.thread152 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

98:                                               ; preds = %.noexc119
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !101, !noalias !103, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull %100)
          to label %206 unwind label %218

101:                                              ; preds = %._crit_edge.i121, %89
  %102 = phi i64 [ %.pre.i122, %._crit_edge.i121 ], [ %90, %89 ]
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
  %.193 = phi i64 [ %.sroa.8141.0.copyload, %114 ], [ %156, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %126 unwind label %.loopexit

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body128, %.body128.thread, %190, %136
  %.pn101 = phi { ptr, i32 } [ %.pn, %190 ], [ %eh.lpad-body129178, %.body128.thread ], [ %150, %.body128 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #13
          to label %.thread152 unwind label %195

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

132:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"
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
          to label %.body128.thread unwind label %146

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
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit" unwind label %.body128.thread179

.body128.thread179:                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.thread

.body128:                                         ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit"
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %125

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, i64 noundef %spec.select)
          to label %151 unwind label %.body128

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
          to label %.noexc132 unwind label %167

.noexc132:                                        ; preds = %163
  %.pre.i131 = load i64, ptr %33, align 8, !alias.scope !158, !noalias !161
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

169:                                              ; preds = %.noexc132, %154
  %170 = phi i64 [ %159, %154 ], [ %.pre.i131, %.noexc132 ]
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
          to label %.noexc134 unwind label %167

.noexc134:                                        ; preds = %182
  %.pre.i133 = load i64, ptr %31, align 8, !alias.scope !166, !noalias !169
  br label %183

183:                                              ; preds = %.noexc134, %169
  %184 = phi i64 [ %178, %169 ], [ %.pre.i133, %.noexc134 ]
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

195:                                              ; preds = %225, %221, %218, %.body128.thread, %190, %167, %136, %125, %.thread152
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
          to label %.noexc136 unwind label %47

.noexc136:                                        ; preds = %201
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit" unwind label %47

.body128.thread:                                  ; preds = %143, %.body128.thread179
  %eh.lpad-body129178 = phi { ptr, i32 } [ %149, %.body128.thread179 ], [ %144, %143 ]
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

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit": ; preds = %197, %.noexc136
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
          to label %.noexc138 unwind label %36

.noexc138:                                        ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !range !31, !noalias !187, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %211

211:                                              ; preds = %.noexc138
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !187, !noundef !5
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !noalias !187, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %.noexc138, %211, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  br label %208

217:                                              ; preds = %219, %208
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %224 unwind label %222

218:                                              ; preds = %98, %66, %48, %54, %86
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.thread152 unwind label %195

219:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %217

221:                                              ; preds = %222, %.thread152
  %.pn107 = phi { ptr, i32 } [ %223, %222 ], [ %.pn105, %.thread152 ]
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
  %.not.i.i.i.i.i.i139 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i139, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140", label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !196, !noundef !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140", label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8, !noalias !196, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %230) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit140": ; preds = %228, %231, %235
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
  br label %453

126:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #13
          to label %685 unwind label %137

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
  br label %453

137:                                              ; preds = %445, %419, %.thread369, %673, %.body233.thread, %.thread384.thread, %559, %.thread394, %519, %459, %454, %.body, %155, %126
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
  br i1 %.not1.i, label %186, label %.lr.ph.i.preheader

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
  br label %453

155:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit163
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #13
          to label %685 unwind label %137

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
  br label %453

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
    i64 2, label %174
    i64 3, label %175
    i64 4, label %176
  ]

171:                                              ; preds = %166
  unreachable

172:                                              ; preds = %166
  %173 = icmp ne ptr %.sroa.10338.0.copyload, null
  call void @llvm.assume(i1 %173)
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

174:                                              ; preds = %166
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

175:                                              ; preds = %166
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

176:                                              ; preds = %166
  %177 = icmp ne ptr %.sroa.7336.0.copyload, null
  call void @llvm.assume(i1 %177)
  br label %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit

_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit: ; preds = %166, %172, %174, %175, %176
  %.sroa.8.0.i = phi i64 [ %.sroa.11339.0.copyload, %172 ], [ 1, %174 ], [ 2, %175 ], [ %.sroa.8337.0.copyload, %176 ], [ %170, %166 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.10338.0.copyload, %172 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.1, %174 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.2, %175 ], [ %.sroa.7336.0.copyload, %176 ], [ @anon.e1640b88eed09c5ac12e32b92c6f0187.0, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val1.i = load i64, ptr %179, align 8, !noundef !5
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %180 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %182 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %183 = load i64, ptr %182, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !278
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %56, ptr noalias noundef nonnull readonly align 1 %181, i64 noundef %183)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit
  %184 = load i64, ptr %56, align 8, !range !70, !alias.scope !282, !noalias !285, !noundef !5
  %185 = icmp eq i64 %184, 2
  br i1 %185, label %189, label %203

186:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 -9223372036854775804, ptr %85, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.33, i64 noundef 19)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %453

.body:                                            ; preds = %445, %388, %380, %187, %.thread369
  %.pn143.pn = phi { ptr, i32 } [ %.pn143372, %.thread369 ], [ %lpad.thr_comm.split-lp, %388 ], [ %188, %187 ], [ %.pn107.i.i, %380 ], [ %.pn140, %445 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #13
          to label %685 unwind label %137

187:                                              ; preds = %384, %383, %194, %189, %_ZN3std4path9Component9as_os_str17hf18659d2f1a75094E.exit, %.thread405
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %.noexc
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %191 = load ptr, ptr %190, align 8, !alias.scope !282, !noalias !285, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !287
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %55, ptr noundef nonnull %191)
          to label %.noexc169 unwind label %187

.noexc169:                                        ; preds = %189
  %192 = load i8, ptr %55, align 8, !range !16, !alias.scope !294, !noalias !287, !noundef !5
  %193 = icmp eq i8 %192, 3
  br i1 %193, label %194, label %196

194:                                              ; preds = %.noexc169
  %195 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %195)
          to label %196 unwind label %187

196:                                              ; preds = %.noexc169, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !287
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %198 = load i8, ptr %197, align 2, !range !297, !noundef !5
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %201 = load i8, ptr %200, align 1, !range !297
  %202 = trunc nuw i8 %201 to i1
  %or.cond = select i1 %199, i1 true, i1 %202
  br i1 %or.cond, label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit, label %384

203:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !278
  %.old = getelementptr inbounds nuw i8, ptr %4, i64 19
  %.old1 = load i8, ptr %.old, align 1, !range !297, !noundef !5
  %.old2 = trunc nuw i8 %.old1 to i1
  br i1 %.old2, label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit, label %384

_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit: ; preds = %384, %203, %196
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load i64, ptr %204, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10274)
  %206 = add i64 %205, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !298
  store i64 0, ptr %54, align 8, !noalias !298
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %207, align 8, !noalias !298
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %208, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !298
  store i64 0, ptr %53, align 8, !noalias !298
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %209, align 8, !noalias !298
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %210, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !298
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %213 unwind label %211, !noalias !305

.thread158.i.i:                                   ; preds = %378, %287, %258, %236, %.thread164.i.i, %211
  %.pn105.i.i = phi { ptr, i32 } [ %212, %211 ], [ %lpad.thr_comm.split-lp.i.i, %378 ], [ %lpad.thr_comm.i.i, %.thread164.i.i ], [ %237, %236 ], [ %259, %258 ], [ %.pn101.i.i, %287 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #13
          to label %380 unwind label %358, !noalias !305

211:                                              ; preds = %.critedge.i.i, %221, %219, %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.thread158.i.i

213:                                              ; preds = %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit
  %214 = load i64, ptr %39, align 8, !range !61, !noalias !298, !noundef !5
  %trunc.i.i = trunc nuw i64 %214 to i1
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %216 = load ptr, ptr %215, align 8, !noalias !298, !nonnull !5, !align !62
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !298
  br i1 %trunc.i.i, label %221, label %219

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !298
  %220 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %218, i1 noundef zeroext false)
          to label %222 unwind label %211, !noalias !305

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !298
  store i64 -9223372036854775801, ptr %51, align 8, !noalias !298
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.25, i64 noundef 12)
          to label %379 unwind label %211, !noalias !305

.thread164.i.i:                                   ; preds = %.noexc138.i.i, %364, %.noexc128.i.i, %294, %285, %265
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread158.i.i

222:                                              ; preds = %219
  %223 = extractvalue { i64, ptr } %220, 0
  %224 = extractvalue { i64, ptr } %220, 1
  %225 = icmp ne ptr %224, null
  call void @llvm.assume(i1 %225)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr nonnull align 1 %216, i64 %218, i1 false), !noalias !305
  store i64 %223, ptr %50, align 8, !noalias !298
  %.sroa.470.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %224, ptr %.sroa.470.0..sroa_idx.i.i, align 8, !noalias !298
  %.sroa.571.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %218, ptr %.sroa.571.0..sroa_idx.i.i, align 8, !noalias !298
  %226 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %227 unwind label %378, !noalias !305

227:                                              ; preds = %222
  br i1 %226, label %250, label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !306
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc.i.i unwind label %378, !noalias !305

.noexc.i.i:                                       ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %229 = load i64, ptr %34, align 8, !range !70, !alias.scope !313, !noalias !315, !noundef !5
  %230 = icmp eq i64 %229, 2
  br i1 %230, label %240, label %231

231:                                              ; preds = %.noexc.i.i
  %.sroa.8154.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 80
  %.sroa.8154.0.copyload.i.i = load i64, ptr %.sroa.8154.0..sroa_idx.i.i, align 8, !alias.scope !316, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !298
  %232 = load i64, ptr %210, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %233 = load i64, ptr %53, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %232)
          to label %._crit_edge.i.i.i unwind label %236, !noalias !323

._crit_edge.i.i.i:                                ; preds = %235
  %.pre.i.i.i = load i64, ptr %210, align 8, !alias.scope !318, !noalias !321
  br label %243

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #13
          to label %.thread158.i.i unwind label %238, !noalias !305

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !305
  unreachable

240:                                              ; preds = %.noexc.i.i
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %242 = load ptr, ptr %241, align 8, !alias.scope !313, !noalias !315, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !298
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %35, ptr noundef nonnull %242)
          to label %249 unwind label %378, !noalias !305

243:                                              ; preds = %._crit_edge.i.i.i, %231
  %244 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %232, %231 ]
  %245 = load ptr, ptr %209, align 8, !alias.scope !318, !noalias !321, !nonnull !5, !noundef !5
  %246 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %245, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !noalias !305
  %247 = load i64, ptr %210, align 8, !alias.scope !318, !noalias !321, !noundef !5
  %248 = add i64 %247, 1
  store i64 %248, ptr %210, align 8, !alias.scope !318, !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !298
  br label %385

249:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx276 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.18.8.copyload277 = load i64, ptr %.sroa.18.8..sroa_idx276, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !298
  br label %.critedge.i.i

250:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !325
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %33, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc119.i.i unwind label %378, !noalias !305

.noexc119.i.i:                                    ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %251 = load i64, ptr %33, align 8, !range !70, !alias.scope !332, !noalias !334, !noundef !5
  %252 = icmp eq i64 %251, 2
  br i1 %252, label %262, label %253

253:                                              ; preds = %.noexc119.i.i
  %.sroa.8147.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 80
  %.sroa.8147.0.copyload.i.i = load i64, ptr %.sroa.8147.0..sroa_idx.i.i, align 8, !alias.scope !335, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !298
  %254 = load i64, ptr %208, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %255 = load i64, ptr %54, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %256 = icmp eq i64 %254, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3d3d2a1ea5225503E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %254)
          to label %._crit_edge.i121.i.i unwind label %258, !noalias !342

._crit_edge.i121.i.i:                             ; preds = %257
  %.pre.i122.i.i = load i64, ptr %208, align 8, !alias.scope !337, !noalias !340
  br label %265

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #13
          to label %.thread158.i.i unwind label %260, !noalias !305

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !305
  unreachable

262:                                              ; preds = %.noexc119.i.i
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %264 = load ptr, ptr %263, align 8, !alias.scope !332, !noalias !334, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !298
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %38, ptr noundef nonnull %264)
          to label %367 unwind label %378, !noalias !305

265:                                              ; preds = %._crit_edge.i121.i.i, %253
  %266 = phi i64 [ %.pre.i122.i.i, %._crit_edge.i121.i.i ], [ %254, %253 ]
  %267 = load ptr, ptr %207, align 8, !alias.scope !337, !noalias !340, !nonnull !5, !noundef !5
  %268 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %267, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !305
  %269 = load i64, ptr %208, align 8, !alias.scope !337, !noalias !340, !noundef !5
  %270 = add i64 %269, 1
  store i64 %270, ptr %208, align 8, !alias.scope !337, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !298
  %271 = call i64 @llvm.usub.sat.i64(i64 range(i64 2, 1) %206, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !343
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %272 unwind label %.thread164.i.i, !noalias !305

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %274 = load i8, ptr %273, align 8, !range !122, !alias.scope !347, !noalias !350, !noundef !5
  %.sink1.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !347, !noalias !350, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !343
  %275 = icmp eq i8 %274, 2
  br i1 %275, label %285, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !298
  store ptr %.sink1.i.i.i.i, ptr %48, align 8, !noalias !298
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %274, ptr %277, align 8, !noalias !298
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.437.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.441.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.542.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %286

285:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !298
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %37, ptr noundef nonnull %.sink1.i.i.i.i)
          to label %366 unwind label %.thread164.i.i, !noalias !305

286:                                              ; preds = %357, %276
  %.193.i.i = phi i64 [ %.sroa.8147.0.copyload.i.i, %276 ], [ %320, %357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !298
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %288 unwind label %.loopexit.i.i, !noalias !305

287:                                              ; preds = %.body130.thread.i.i, %353, %.body130.i.i, %300, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn101.i.i = phi { ptr, i32 } [ %.pn.i.i, %353 ], [ %eh.lpad-body131183.i.i, %.body130.thread.i.i ], [ %314, %.body130.i.i ], [ %301, %300 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #13
          to label %.thread158.i.i unwind label %358, !noalias !305

.loopexit.i.i:                                    ; preds = %356, %286
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp.i.i:                           ; preds = %298
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %287

288:                                              ; preds = %286
  %289 = load i64, ptr %47, align 8, !range !61, !noalias !298, !noundef !5
  %trunc99.i.i = trunc nuw i64 %289 to i1
  br i1 %trunc99.i.i, label %295, label %290

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %291 = load ptr, ptr %48, align 8, !alias.scope !364, !noalias !298, !nonnull !5, !noundef !5
  %292 = atomicrmw sub ptr %291, i64 1 release, align 8, !noalias !365
  %293 = icmp eq i64 %292, 1
  br i1 %293, label %294, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i"

294:                                              ; preds = %290
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc128.i.i unwind label %.thread164.i.i, !noalias !305

.noexc128.i.i:                                    ; preds = %294
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i" unwind label %.thread164.i.i, !noalias !305

295:                                              ; preds = %288
  %.sroa.033.0.copyload.i.i = load ptr, ptr %278, align 8, !noalias !298
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !298
  %296 = icmp eq ptr %.sroa.033.0.copyload.i.i, null
  br i1 %296, label %298, label %297

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i": ; preds = %.noexc128.i.i, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !298
  br label %385

297:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx.i.i, i64 24, i1 false), !noalias !298
  store ptr %.sroa.033.0.copyload.i.i, ptr %45, align 8, !noalias !298
  store ptr %.sroa.3.0.copyload.i.i, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !noalias !298
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %45)
          to label %302 unwind label %300, !noalias !305

298:                                              ; preds = %295
  %299 = icmp ne ptr %.sroa.3.0.copyload.i.i, null
  call void @llvm.assume(i1 %299)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !298
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %36, ptr noundef nonnull %.sroa.3.0.copyload.i.i)
          to label %365 unwind label %.loopexit.split-lp.i.i, !noalias !305

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45) #13
          to label %287 unwind label %358, !noalias !305

302:                                              ; preds = %297
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %303 = load ptr, ptr %45, align 8, !alias.scope !378, !noalias !298, !nonnull !5, !noundef !5
  %304 = atomicrmw sub ptr %303, i64 1 release, align 8, !noalias !379
  %305 = icmp eq i64 %304, 1
  br i1 %305, label %306, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"

306:                                              ; preds = %302
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc.i.i.i.i unwind label %307, !noalias !380

.noexc.i.i.i.i:                                   ; preds = %306
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %45)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i" unwind label %307, !noalias !305

307:                                              ; preds = %.noexc.i.i.i.i, %306
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %309 = load ptr, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !alias.scope !387, !noalias !298, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %309, align 1, !noalias !388
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i.i)
          to label %.body130.thread.i.i unwind label %310, !noalias !305

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !305
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i": ; preds = %.noexc.i.i.i.i, %302
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %312 = load ptr, ptr %.sroa.441.0..sroa_idx.i.i, align 8, !alias.scope !395, !noalias !298, !nonnull !5, !align !62, !noundef !5
  store i8 0, ptr %312, align 1, !noalias !396
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8861d499a6030988E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i" unwind label %.body130.thread184.i.i, !noalias !305

.body130.thread184.i.i:                           ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.thread.i.i

.body130.i.i:                                     ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i"
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %287

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb4e8c722c414014eE.llvm.14011817705576975213.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !298
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h6488ea98ac4683b2E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %44, ptr noalias noundef align 8 captures(none) dereferenceable(24) %43, i64 noundef %271)
          to label %315 unwind label %.body130.i.i, !noalias !305

315:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hafdfc01c45a66248E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !298
  %316 = load i64, ptr %44, align 8, !range !31, !noalias !298, !noundef !5
  %317 = icmp eq i64 %316, -9223372036854775808
  br i1 %317, label %328, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr %279, align 8, !noalias !298, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false), !noalias !298
  %320 = add i64 %319, %.193.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %321 = load ptr, ptr %281, align 8, !alias.scope !400, !noalias !402, !nonnull !5, !noundef !5
  %322 = load i64, ptr %282, align 8, !alias.scope !400, !noalias !402, !noundef !5
  %323 = load i64, ptr %210, align 8, !alias.scope !403, !noalias !406, !noundef !5
  %324 = load i64, ptr %53, align 8, !alias.scope !403, !noalias !406, !noundef !5
  %325 = sub i64 %324, %323
  %326 = icmp ugt i64 %322, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %318
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %323, i64 noundef %322)
          to label %.noexc134.i.i unwind label %330, !noalias !305

.noexc134.i.i:                                    ; preds = %327
  %.pre.i133.i.i = load i64, ptr %210, align 8, !alias.scope !397, !noalias !406
  br label %332

328:                                              ; preds = %315
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %329, i64 40, i1 false), !noalias !324
  %.sroa.18.8.copyload279 = load i64, ptr %279, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !298
  br label %360

330:                                              ; preds = %345, %327
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #13
          to label %353 unwind label %358, !noalias !305

332:                                              ; preds = %.noexc134.i.i, %318
  %333 = phi i64 [ %323, %318 ], [ %.pre.i133.i.i, %.noexc134.i.i ]
  %334 = load ptr, ptr %209, align 8, !alias.scope !397, !noalias !406, !nonnull !5, !noundef !5
  %335 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %334, i64 %333
  %336 = mul i64 %322, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %335, ptr nonnull align 8 %321, i64 %336, i1 false), !noalias !407
  %337 = load i64, ptr %210, align 8, !alias.scope !397, !noalias !406, !noundef !5
  %338 = add i64 %337, %322
  store i64 %338, ptr %210, align 8, !alias.scope !397, !noalias !406
  store i64 0, ptr %282, align 8, !alias.scope !400, !noalias !402
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %339 = load ptr, ptr %283, align 8, !alias.scope !411, !noalias !413, !nonnull !5, !noundef !5
  %340 = load i64, ptr %284, align 8, !alias.scope !411, !noalias !413, !noundef !5
  %341 = load i64, ptr %208, align 8, !alias.scope !414, !noalias !417, !noundef !5
  %342 = load i64, ptr %54, align 8, !alias.scope !414, !noalias !417, !noundef !5
  %343 = sub i64 %342, %341
  %344 = icmp ugt i64 %340, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %332
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h53e7dff05150126fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %341, i64 noundef %340)
          to label %.noexc136.i.i unwind label %330, !noalias !305

.noexc136.i.i:                                    ; preds = %345
  %.pre.i135.i.i = load i64, ptr %208, align 8, !alias.scope !408, !noalias !417
  br label %346

346:                                              ; preds = %.noexc136.i.i, %332
  %347 = phi i64 [ %341, %332 ], [ %.pre.i135.i.i, %.noexc136.i.i ]
  %348 = load ptr, ptr %207, align 8, !alias.scope !408, !noalias !417, !nonnull !5, !noundef !5
  %349 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %348, i64 %347
  %350 = mul i64 %340, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %349, ptr nonnull align 8 %339, i64 %350, i1 false), !noalias !418
  %351 = load i64, ptr %208, align 8, !alias.scope !408, !noalias !417, !noundef !5
  %352 = add i64 %351, %340
  store i64 %352, ptr %208, align 8, !alias.scope !408, !noalias !417
  store i64 0, ptr %284, align 8, !alias.scope !411, !noalias !413
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
          to label %356 unwind label %354, !noalias !305

353:                                              ; preds = %354, %330
  %.pn.i.i = phi { ptr, i32 } [ %355, %354 ], [ %331, %330 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %287 unwind label %358, !noalias !305

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %353

356:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !298
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %357 unwind label %.loopexit.i.i, !noalias !305

357:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !298
  br label %286

358:                                              ; preds = %380, %378, %.body130.thread.i.i, %353, %330, %300, %287, %.thread158.i.i
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !305
  unreachable

360:                                              ; preds = %365, %328
  %.sroa.18.3 = phi i64 [ %.sroa.18.8.copyload281, %365 ], [ %.sroa.18.8.copyload279, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %361 = load ptr, ptr %48, align 8, !alias.scope !431, !noalias !298, !nonnull !5, !noundef !5
  %362 = atomicrmw sub ptr %361, i64 1 release, align 8, !noalias !432
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i"

364:                                              ; preds = %360
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2)
          to label %.noexc138.i.i unwind label %.thread164.i.i, !noalias !305

.noexc138.i.i:                                    ; preds = %364
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9d2b22fc2af824efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i" unwind label %.thread164.i.i, !noalias !305

.body130.thread.i.i:                              ; preds = %.body130.thread184.i.i, %307
  %eh.lpad-body131183.i.i = phi { ptr, i32 } [ %313, %.body130.thread184.i.i ], [ %308, %307 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #13
          to label %287 unwind label %358, !noalias !305

365:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx280 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.18.8.copyload281 = load i64, ptr %.sroa.18.8..sroa_idx280, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !298
  br label %360

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i": ; preds = %.noexc138.i.i, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !298
  br label %368

366:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %37, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx282 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.18.8.copyload283 = load i64, ptr %.sroa.18.8..sroa_idx282, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !298
  br label %368

367:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %38, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx284 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.sroa.18.8.copyload285 = load i64, ptr %.sroa.18.8..sroa_idx284, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !298
  br label %.critedge.i.i

368:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %366, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i"
  %.sroa.18.1 = phi i64 [ %.sroa.18.0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i" ], [ %.sroa.18.8.copyload283, %366 ], [ %.sroa.18.3, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit140.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !298
  br label %377

.critedge.i.i:                                    ; preds = %367, %249
  %.sroa.18.0 = phi i64 [ %.sroa.18.8.copyload285, %367 ], [ %.sroa.18.8.copyload277, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !433
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc141.i.i unwind label %211, !noalias !305

.noexc141.i.i:                                    ; preds = %.critedge.i.i
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %370 = load i64, ptr %369, align 8, !range !31, !noalias !433, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %371

371:                                              ; preds = %.noexc141.i.i
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %373 = load i64, ptr %372, align 8, !noalias !433, !noundef !5
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %31, align 8, !noalias !433, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %376, i64 noundef %373, i64 noundef %370) #12, !noalias !305
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %375, %371, %.noexc141.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !433
  br label %368

377:                                              ; preds = %379, %368
  %.sroa.18.2 = phi i64 [ %.sroa.18.8.copyload287, %379 ], [ %.sroa.18.1, %368 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %383 unwind label %381, !noalias !305

378:                                              ; preds = %262, %250, %240, %228, %222
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #13
          to label %.thread158.i.i unwind label %358, !noalias !305

379:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false), !noalias !324
  %.sroa.18.8..sroa_idx286 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.sroa.18.8.copyload287 = load i64, ptr %.sroa.18.8..sroa_idx286, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !298
  br label %377

380:                                              ; preds = %381, %.thread158.i.i
  %.pn107.i.i = phi { ptr, i32 } [ %382, %381 ], [ %.pn105.i.i, %.thread158.i.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %.body unwind label %358, !noalias !305

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %380

383:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !298
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %.thread360 unwind label %187

.thread360:                                       ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !298
  br label %387

384:                                              ; preds = %196, %203
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h61c7ec98beb2db6dE.exit unwind label %187

385:                                              ; preds = %243, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i"
  %.092.i.i = phi i64 [ %.193.i.i, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4134a73fe6bc1369E.exit.i.i" ], [ %.sroa.8154.0.copyload.i.i, %243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059.i.i.sroa.4)
  %.sroa.059.i.i.sroa.0.0.copyload = load i64, ptr %53, align 8, !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.059.i.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false), !noalias !298
  %.sroa.059.i.i.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059.i.i.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.i.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.059.i.i.sroa.4, i64 40, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059.i.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !298
  %386 = icmp eq i64 %.sroa.059.i.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %386, label %387, label %389

387:                                              ; preds = %385, %.thread360
  %.sroa.18.4364 = phi i64 [ %.sroa.18.2, %.thread360 ], [ %.092.i.i, %385 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10274)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, i64 40, i1 false)
  %.sroa.2330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.18.4364, ptr %.sroa.2330.0..sroa_idx, align 8
  br label %676

.thread376:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", %675
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread369

388:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread", %571
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

389:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10274, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10274)
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.sroa.0, i64 40, i1 false)
  store i64 %.sroa.059.i.i.sroa.0.0.copyload, ptr %83, align 8
  %.sroa.419.sroa.4.0..sroa.419.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %.092.i.i, ptr %.sroa.419.sroa.4.0..sroa.419.0..sroa_idx.sroa_idx, align 8
  %390 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.0291.0.copyload = load i64, ptr %390, align 8
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.sroa.4292.0.copyload = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.sroa.5293.0.copyload = load i64, ptr %.sroa.5293.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5293.0.copyload, 24
  %391 = getelementptr inbounds i8, ptr %.sroa.4292.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %.sroa.4292.0.copyload, ptr %82, align 8
  %.sroa.5289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.sroa.4292.0.copyload, ptr %.sroa.5289.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.sroa.0291.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %391, ptr %.sroa.7290.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8296)
  %392 = icmp eq i64 %.sroa.5293.0.copyload, 0
  br i1 %392, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph": ; preds = %389
  %.sroa.8296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %401 = load i8, ptr %400, align 2, !range !297
  %402 = trunc nuw i8 %401 to i1
  %403 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.5303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"

419:                                              ; preds = %.loopexit448, %.loopexit.split-lp449, %.body233.thread
  %.pn130 = phi { ptr, i32 } [ %.pn, %.body233.thread ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit.split-lp451, %.loopexit.split-lp449 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.thread369 unwind label %137

.loopexit448:                                     ; preds = %656
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %419

.loopexit.split-lp449:                            ; preds = %647
  %lpad.loopexit.split-lp451 = landingpad { ptr, i32 }
          cleanup
  br label %419

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph", %669
  %420 = phi ptr [ %.sroa.4292.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.lr.ph" ], [ %671, %669 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store ptr %421, ptr %.sroa.5289.0..sroa_idx, align 8, !alias.scope !442, !noalias !445
  %.sroa.0294.0.copyload295 = load i64, ptr %420, align 8, !noalias !442
  %.sroa.8296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %420, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296.0..sroa_idx297, i64 16, i1 false), !noalias !442
  %.not142 = icmp eq i64 %.sroa.0294.0.copyload295, -9223372036854775808
  br i1 %.not142, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %422

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit", %669, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8296)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %426 unwind label %.thread376

422:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 %.sroa.0294.0.copyload295, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8296, i64 16, i1 false)
  %423 = load ptr, ptr %.sroa.8296.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %424 = load i64, ptr %393, align 8, !noundef !5
  %425 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %423, i64 noundef %424, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit unwind label %.loopexit443

426:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.sroa.0308.0.copyload = load i64, ptr %83, align 8
  %.sroa.4309.0.copyload = load ptr, ptr %.sroa.419.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.5310.0.copyload = load i64, ptr %.sroa.5310.0..sroa_idx, align 8
  %.idx483 = mul nsw i64 %.sroa.5310.0.copyload, 24
  %427 = getelementptr inbounds i8, ptr %.sroa.4309.0.copyload, i64 %.idx483
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %.sroa.4309.0.copyload, ptr %77, align 8
  %.sroa.5305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.4309.0.copyload, ptr %.sroa.5305.0..sroa_idx, align 8
  %.sroa.6306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %.sroa.0308.0.copyload, ptr %.sroa.6306.0..sroa_idx, align 8
  %.sroa.7307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %427, ptr %.sroa.7307.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8313)
  %428 = icmp eq i64 %.sroa.5310.0.copyload, 0
  br i1 %428, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph": ; preds = %426
  %.sroa.8313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %433 = load i8, ptr %432, align 8, !range !297
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %435 = load i8, ptr %434, align 1, !range !297
  %436 = load i64, ptr %4, align 8
  %437 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %439 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx501 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.7.0..sroa_idx504 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185"

445:                                              ; preds = %.loopexit438, %.loopexit.split-lp439, %454
  %.pn140 = phi { ptr, i32 } [ %.pn138, %454 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %.body unwind label %137

.loopexit438:                                     ; preds = %480
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit.split-lp439:                            ; preds = %562
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %445

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph", %487
  %446 = phi ptr [ %.sroa.4309.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph" ], [ %489, %487 ]
  %.0118481 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.lr.ph" ], [ %496, %487 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %447, ptr %.sroa.5305.0..sroa_idx, align 8, !alias.scope !447, !noalias !450
  %.sroa.0311.0.copyload312 = load i64, ptr %446, align 8, !noalias !447
  %.sroa.8313.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %446, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313.0..sroa_idx314, i64 16, i1 false), !noalias !447
  %448 = icmp eq i64 %.sroa.0311.0.copyload312, -9223372036854775808
  br i1 %448, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread", label %449

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185", %487, %426
  %.0118.lcssa = phi i64 [ 0, %426 ], [ %496, %487 ], [ %.0118481, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit189" unwind label %388

449:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185"
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 %.sroa.0311.0.copyload312, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8313, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %450 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %451 = load i64, ptr %182, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 %450, i64 noundef %451)
          to label %455 unwind label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit189": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0118.lcssa, ptr %452, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %453

453:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %125, %186, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", %154, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit165", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h698adee4bd075688E.exit189"
  ret void

454:                                              ; preds = %.loopexit, %.loopexit.split-lp, %459
  %.pn138 = phi { ptr, i32 } [ %.pn136, %459 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #13
          to label %445 unwind label %137

.loopexit:                                        ; preds = %449, %473
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit.split-lp:                               ; preds = %550
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %454

455:                                              ; preds = %449
  %456 = load ptr, ptr %.sroa.8313.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %457 = load i64, ptr %429, align 8, !noundef !5
  %458 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %456, i64 noundef %457, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit191 unwind label %.loopexit433

459:                                              ; preds = %.loopexit433, %.loopexit.split-lp434, %.thread384.thread
  %.pn136 = phi { ptr, i32 } [ %.pn134389, %.thread384.thread ], [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %75) #13
          to label %454 unwind label %137

.loopexit433:                                     ; preds = %455, %462, %495
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp434:                            ; preds = %466, %540
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %459

_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit191: ; preds = %455
  %460 = extractvalue { ptr, i64 } %458, 0
  %461 = icmp eq ptr %460, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit191
  %463 = extractvalue { ptr, i64 } %458, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %464 = load ptr, ptr %430, align 8, !nonnull !5, !noundef !5
  %465 = load i64, ptr %431, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 %464, i64 noundef %465, ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %463)
          to label %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit unwind label %.loopexit433

466:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %64)
          to label %561 unwind label %.loopexit.split-lp434

_ZN3std4path4Path4join17h5e0049015531a8b9E.exit:  ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 %433, ptr %437, align 8
  store i8 %435, ptr %438, align 1
  store i64 %436, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN8fs_extra4file4copy17he1b536e9ae9ca925E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73)
          to label %493 unwind label %491

.noexc194:                                        ; preds = %495
  %467 = load i64, ptr %439, align 8, !range !31, !noalias !452, !noundef !5
  %.not.i.i.i.i.i.i193 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i.i.i193, label %473, label %468

468:                                              ; preds = %.noexc194
  %469 = load i64, ptr %440, align 8, !noalias !452, !noundef !5
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %30, align 8, !noalias !452, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %472, i64 noundef %469, i64 noundef %467) #12
  br label %473

473:                                              ; preds = %471, %468, %.noexc194
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !465
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %473
  %474 = load i64, ptr %441, align 8, !range !31, !noalias !465, !noundef !5
  %.not.i.i.i.i.i.i195 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i.i.i.i195, label %480, label %475

475:                                              ; preds = %.noexc196
  %476 = load i64, ptr %442, align 8, !noalias !465, !noundef !5
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %29, align 8, !noalias !465, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %479, i64 noundef %476, i64 noundef %474) #12
  br label %480

480:                                              ; preds = %478, %475, %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !478
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc199 unwind label %.loopexit438

.noexc199:                                        ; preds = %480
  %481 = load i64, ptr %443, align 8, !range !31, !noalias !478, !noundef !5
  %.not.i.i.i.i198 = icmp eq i64 %481, 0
  br i1 %.not.i.i.i.i198, label %487, label %482

482:                                              ; preds = %.noexc199
  %483 = load i64, ptr %444, align 8, !noalias !478, !noundef !5
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %28, align 8, !noalias !478, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %486, i64 noundef %483, i64 noundef %481) #12
  br label %487

487:                                              ; preds = %485, %482, %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8313)
  %488 = load ptr, ptr %.sroa.7307.0..sroa_idx, align 8, !alias.scope !487, !noalias !450, !nonnull !5, !noundef !5
  %489 = load ptr, ptr %.sroa.5305.0..sroa_idx, align 8, !alias.scope !487, !noalias !450, !nonnull !5, !noundef !5
  %490 = icmp eq ptr %489, %488
  br i1 %490, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit185"

491:                                              ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.thread384.thread

493:                                              ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit
  %.sroa.0.0.copyload = load i64, ptr %72, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx501, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx504, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %494 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  %496 = add i64 %.sroa.6.0.copyload, %.0118481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !452
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc194 unwind label %.loopexit433

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 %.sroa.0.0.copyload, ptr %71, align 8
  %.sroa.6.0..sroa_idx502 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx502, align 8
  %.sroa.7.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx505, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !489
  store i64 0, ptr %27, align 8, !noalias !489
  %.sroa.4.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i201, align 8, !noalias !489
  %.sroa.5.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i202, align 8, !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !489
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 0, ptr %498, align 4, !noalias !489
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 32, ptr %499, align 8, !noalias !489
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i8 3, ptr %500, align 8, !noalias !489
  store i64 0, ptr %26, align 8, !noalias !489
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %501, align 8, !noalias !489
  %502 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %502, align 8, !noalias !489
  %503 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @anon.e1640b88eed09c5ac12e32b92c6f0187.3, ptr %503, align 8, !noalias !489
  %504 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %71, ptr noalias noundef nonnull align 8 dereferenceable(64) %26)
          to label %507 unwind label %505, !noalias !493

505:                                              ; preds = %508, %497
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %559 unwind label %509, !noalias !493

507:                                              ; preds = %497
  br i1 %504, label %508, label %513

508:                                              ; preds = %507
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e1640b88eed09c5ac12e32b92c6f0187.5, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1640b88eed09c5ac12e32b92c6f0187.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1640b88eed09c5ac12e32b92c6f0187.7) #15
          to label %.noexc.i unwind label %505, !noalias !493

.noexc.i:                                         ; preds = %508
  unreachable

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !493
  unreachable

511:                                              ; preds = %521
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.thread394

513:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %514 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %514, i64 24, i1 false)
  %515 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %516 = load ptr, ptr %515, align 8, !nonnull !5, !noundef !5
  %517 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %518 = load i64, ptr %517, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 1 %516, i64 noundef %518)
          to label %521 unwind label %519

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %.thread394 unwind label %137

521:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !495
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc206 unwind label %511

.noexc206:                                        ; preds = %521
  %522 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %523 = load i64, ptr %522, align 8, !range !31, !noalias !495, !noundef !5
  %.not.i.i.i.i205 = icmp eq i64 %523, 0
  br i1 %.not.i.i.i.i205, label %530, label %524

524:                                              ; preds = %.noexc206
  %525 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %526 = load i64, ptr %525, align 8, !noalias !495, !noundef !5
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %25, align 8, !noalias !495, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %529, i64 noundef %526, i64 noundef %523) #12
  br label %530

530:                                              ; preds = %528, %524, %.noexc206
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !504
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc209 unwind label %.thread391

.thread391:                                       ; preds = %530
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.thread384.thread

.noexc209:                                        ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %533 = load i64, ptr %532, align 8, !range !31, !noalias !504, !noundef !5
  %.not.i.i.i.i208 = icmp eq i64 %533, 0
  br i1 %.not.i.i.i.i208, label %540, label %534

534:                                              ; preds = %.noexc209
  %535 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %536 = load i64, ptr %535, align 8, !noalias !504, !noundef !5
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %24, align 8, !noalias !504, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %539, i64 noundef %536, i64 noundef %533) #12
  br label %540

540:                                              ; preds = %538, %534, %.noexc209
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !504
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !513
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc212 unwind label %.loopexit.split-lp434

.noexc212:                                        ; preds = %540
  %541 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %542 = load i64, ptr %541, align 8, !range !31, !noalias !513, !noundef !5
  %.not.i.i.i.i.i.i211 = icmp eq i64 %542, 0
  br i1 %.not.i.i.i.i.i.i211, label %549, label %543

543:                                              ; preds = %.noexc212
  %544 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %545 = load i64, ptr %544, align 8, !noalias !513, !noundef !5
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %23, align 8, !noalias !513, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %548, i64 noundef %545, i64 noundef %542) #12
  br label %549

549:                                              ; preds = %547, %543, %.noexc212
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !513
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %550

550:                                              ; preds = %561, %549
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !526
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %550
  %551 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %552 = load i64, ptr %551, align 8, !range !31, !noalias !526, !noundef !5
  %.not.i.i.i.i.i.i214 = icmp eq i64 %552, 0
  br i1 %.not.i.i.i.i.i.i214, label %562, label %553

553:                                              ; preds = %.noexc215
  %554 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %555 = load i64, ptr %554, align 8, !noalias !526, !noundef !5
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %22, align 8, !noalias !526, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %558, i64 noundef %555, i64 noundef %552) #12
  br label %562

.thread394:                                       ; preds = %519, %511, %559
  %.pn132397 = phi { ptr, i32 } [ %506, %559 ], [ %512, %511 ], [ %520, %519 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #13
          to label %.thread384.thread unwind label %137

559:                                              ; preds = %505
  %560 = getelementptr inbounds nuw i8, ptr %71, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE"(ptr noalias noundef align 8 dereferenceable(24) %560) #13
          to label %.thread394 unwind label %137

.thread384.thread:                                ; preds = %491, %.thread394, %.thread391
  %.pn134389 = phi { ptr, i32 } [ %492, %491 ], [ %.pn132397, %.thread394 ], [ %531, %.thread391 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74) #13
          to label %459 unwind label %137

561:                                              ; preds = %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %550

562:                                              ; preds = %557, %553, %.noexc215
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !539
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc218 unwind label %.loopexit.split-lp439

.noexc218:                                        ; preds = %562
  %563 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %564 = load i64, ptr %563, align 8, !range !31, !noalias !539, !noundef !5
  %.not.i.i.i.i217 = icmp eq i64 %564, 0
  br i1 %.not.i.i.i.i217, label %571, label %565

565:                                              ; preds = %.noexc218
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %567 = load i64, ptr %566, align 8, !noalias !539, !noundef !5
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %21, align 8, !noalias !539, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %570, i64 noundef %567, i64 noundef %564) #12
  br label %571

571:                                              ; preds = %569, %565, %.noexc218
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8313)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %572 unwind label %388

572:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %676

.body233.thread:                                  ; preds = %.loopexit443, %.loopexit.split-lp444, %619, %594, %.body233.thread412, %673
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp411, %673 ], [ %lpad.thr_comm410, %.body233.thread412 ], [ %595, %594 ], [ %620, %619 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #13
          to label %419 unwind label %137

.loopexit443:                                     ; preds = %422, %575, %.critedge
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

.loopexit.split-lp444:                            ; preds = %579
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit: ; preds = %422
  %573 = extractvalue { ptr, i64 } %425, 0
  %574 = icmp eq ptr %573, null
  br i1 %574, label %579, label %575

575:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit
  %576 = extractvalue { ptr, i64 } %425, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %577 = load ptr, ptr %180, align 8, !nonnull !5, !noundef !5
  %578 = load i64, ptr %182, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %577, i64 noundef %578, ptr noalias noundef nonnull readonly align 1 %573, i64 noundef %576)
          to label %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit223 unwind label %.loopexit443

579:                                              ; preds = %_ZN3std4path4Path12strip_prefix17hfab8d0f2a3bdc32dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %65)
          to label %674 unwind label %.loopexit.split-lp444

_ZN3std4path4Path4join17h5e0049015531a8b9E.exit223: ; preds = %575
  %580 = load ptr, ptr %394, align 8, !nonnull !5, !noundef !5
  %581 = load i64, ptr %395, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !548
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %580, i64 noundef %581)
          to label %.noexc224 unwind label %673

.noexc224:                                        ; preds = %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit223
  %582 = load i64, ptr %20, align 8, !range !70, !alias.scope !552, !noalias !555, !noundef !5
  %583 = icmp eq i64 %582, 2
  br i1 %583, label %584, label %.critedge

.body233.thread412:                               ; preds = %598, %606, %623, %631
  %lpad.thr_comm410 = landingpad { ptr, i32 }
          cleanup
  br label %.body233.thread

584:                                              ; preds = %.noexc224
  %585 = load ptr, ptr %398, align 8, !alias.scope !552, !noalias !555, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !557
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %585)
          to label %.noexc228 unwind label %673

.noexc228:                                        ; preds = %584
  %586 = load i8, ptr %19, align 8, !range !16, !alias.scope !564, !noalias !557, !noundef !5
  %587 = icmp eq i8 %586, 3
  br i1 %587, label %588, label %589

588:                                              ; preds = %.noexc228
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %399)
          to label %589 unwind label %673

589:                                              ; preds = %.noexc228, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !557
  br i1 %402, label %615, label %590

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5303)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !573
  store i32 511, ptr %17, align 4, !noalias !573
  store i8 0, ptr %403, align 4, !noalias !573
  %591 = load ptr, ptr %404, align 8, !alias.scope !575, !noalias !578, !nonnull !5, !noundef !5
  %592 = load i64, ptr %405, align 8, !alias.scope !575, !noalias !578, !noundef !5
  %593 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 1 %591, i64 noundef %592)
          to label %596 unwind label %594, !noalias !581

594:                                              ; preds = %605, %590
  %595 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #13
          to label %.body233.thread unwind label %613, !noalias !582

596:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !573
  %597 = icmp eq ptr %593, null
  br i1 %597, label %598, label %605

598:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !583
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %.noexc231 unwind label %.body233.thread412

.noexc231:                                        ; preds = %598
  %599 = load i64, ptr %408, align 8, !range !31, !noalias !583, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread, label %600

600:                                              ; preds = %.noexc231
  %601 = load i64, ptr %409, align 8, !noalias !583, !noundef !5
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %16, align 8, !noalias !583, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %604, i64 noundef %601, i64 noundef %599) #12, !noalias !582
  br label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread

_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread: ; preds = %.noexc231, %600, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %641

605:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !581
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %18, ptr noundef nonnull %593)
          to label %606 unwind label %594, !noalias !581

606:                                              ; preds = %605
  %.sroa.0302.0.copyload = load i64, ptr %18, align 8, !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303.0..sroa_idx, i64 40, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !596
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %.noexc232 unwind label %.body233.thread412

.noexc232:                                        ; preds = %606
  %607 = load i64, ptr %406, align 8, !range !31, !noalias !596, !noundef !5
  %.not.i.i.i.i.i.i17.i = icmp eq i64 %607, 0
  br i1 %.not.i.i.i.i.i.i17.i, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, label %608

608:                                              ; preds = %.noexc232
  %609 = load i64, ptr %407, align 8, !noalias !596, !noundef !5
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %15, align 8, !noalias !596, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %612, i64 noundef %609, i64 noundef %607) #12, !noalias !582
  br label %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit

613:                                              ; preds = %594
  %614 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !582
  unreachable

615:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5301)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !615
  store i32 511, ptr %13, align 4, !noalias !615
  store i8 1, ptr %410, align 4, !noalias !615
  %616 = load ptr, ptr %411, align 8, !alias.scope !617, !noalias !620, !nonnull !5, !noundef !5
  %617 = load i64, ptr %412, align 8, !alias.scope !617, !noalias !620, !noundef !5
  %618 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %13, ptr noalias noundef nonnull readonly align 1 %616, i64 noundef %617)
          to label %621 unwind label %619, !noalias !623

619:                                              ; preds = %630, %615
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79) #13
          to label %.body233.thread unwind label %638, !noalias !624

621:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !615
  %622 = icmp eq ptr %618, null
  br i1 %622, label %623, label %630

623:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc239 unwind label %.body233.thread412

.noexc239:                                        ; preds = %623
  %624 = load i64, ptr %415, align 8, !range !31, !noalias !625, !noundef !5
  %.not.i.i.i.i.i.i.i237 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i.i.i.i.i237, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread, label %625

625:                                              ; preds = %.noexc239
  %626 = load i64, ptr %416, align 8, !noalias !625, !noundef !5
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %12, align 8, !noalias !625, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %629, i64 noundef %626, i64 noundef %624) #12, !noalias !624
  br label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread

_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread: ; preds = %.noexc239, %625, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !625
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %645

630:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !623
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %14, ptr noundef nonnull %618)
          to label %631 unwind label %619, !noalias !623

631:                                              ; preds = %630
  %.sroa.0300.0.copyload = load i64, ptr %14, align 8, !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301.0..sroa_idx, i64 40, i1 false), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !623
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
          to label %.noexc240 unwind label %.body233.thread412

.noexc240:                                        ; preds = %631
  %632 = load i64, ptr %413, align 8, !range !31, !noalias !638, !noundef !5
  %.not.i.i.i.i.i.i17.i235 = icmp eq i64 %632, 0
  br i1 %.not.i.i.i.i.i.i17.i235, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, label %633

633:                                              ; preds = %.noexc240
  %634 = load i64, ptr %414, align 8, !noalias !638, !noundef !5
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %11, align 8, !noalias !638, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %637, i64 noundef %634, i64 noundef %632) #12, !noalias !624
  br label %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit

638:                                              ; preds = %619
  %639 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !624
  unreachable

_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit: ; preds = %.noexc232, %608, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %640 = icmp eq i64 %.sroa.0302.0.copyload, -9223372036854775808
  br i1 %640, label %641, label %642

641:                                              ; preds = %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit, %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5303)
  br label %656

642:                                              ; preds = %_ZN8fs_extra3dir6create17h0166f671b5bafb90E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.289, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5303, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5303)
  br label %643

643:                                              ; preds = %646, %642
  %.sroa.0300.0.copyload.sink = phi i64 [ %.sroa.0300.0.copyload, %646 ], [ %.sroa.0302.0.copyload, %642 ]
  %.sroa.283.sink = phi ptr [ %.sroa.283, %646 ], [ %.sroa.289, %642 ]
  store i64 %.sroa.0300.0.copyload.sink, ptr %0, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %647

_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit: ; preds = %.noexc240, %633, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !638
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %644 = icmp eq i64 %.sroa.0300.0.copyload, -9223372036854775808
  br i1 %644, label %645, label %646

645:                                              ; preds = %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit, %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5301)
  br label %656

646:                                              ; preds = %_ZN8fs_extra3dir10create_all17hb55d4065d4bacfb3E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.283, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5301, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5301)
  br label %643

647:                                              ; preds = %674, %643
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !651
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc245 unwind label %.loopexit.split-lp449

.noexc245:                                        ; preds = %647
  %648 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %649 = load i64, ptr %648, align 8, !range !31, !noalias !651, !noundef !5
  %.not.i.i.i.i244 = icmp eq i64 %649, 0
  br i1 %.not.i.i.i.i244, label %675, label %650

650:                                              ; preds = %.noexc245
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %652 = load i64, ptr %651, align 8, !noalias !651, !noundef !5
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %675, label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %10, align 8, !noalias !651, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %655, i64 noundef %652, i64 noundef %649) #12
  br label %675

656:                                              ; preds = %645, %641, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252"
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !660
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc248 unwind label %.loopexit448

.noexc248:                                        ; preds = %656
  %657 = load i64, ptr %417, align 8, !range !31, !noalias !660, !noundef !5
  %.not.i.i.i.i247 = icmp eq i64 %657, 0
  br i1 %.not.i.i.i.i247, label %669, label %658

658:                                              ; preds = %.noexc248
  %659 = load i64, ptr %418, align 8, !noalias !660, !noundef !5
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %669, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %9, align 8, !noalias !660, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %662, i64 noundef %659, i64 noundef %657) #12
  br label %669

.critedge:                                        ; preds = %.noexc224
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !669
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc251 unwind label %.loopexit443

.noexc251:                                        ; preds = %.critedge
  %663 = load i64, ptr %396, align 8, !range !31, !noalias !669, !noundef !5
  %.not.i.i.i.i.i.i250 = icmp eq i64 %663, 0
  br i1 %.not.i.i.i.i.i.i250, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252", label %664

664:                                              ; preds = %.noexc251
  %665 = load i64, ptr %397, align 8, !noalias !669, !noundef !5
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252", label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %8, align 8, !noalias !669, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %668, i64 noundef %665, i64 noundef %663) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit252": ; preds = %.noexc251, %664, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !669
  br label %656

669:                                              ; preds = %661, %658, %.noexc248
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !660
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8296)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8296)
  %670 = load ptr, ptr %.sroa.7290.0..sroa_idx, align 8, !alias.scope !682, !noalias !445, !nonnull !5, !noundef !5
  %671 = load ptr, ptr %.sroa.5289.0..sroa_idx, align 8, !alias.scope !682, !noalias !445, !nonnull !5, !noundef !5
  %672 = icmp eq ptr %671, %670
  br i1 %672, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34b68b036949d52dE.exit"

673:                                              ; preds = %588, %584, %_ZN3std4path4Path4join17h5e0049015531a8b9E.exit223
  %lpad.thr_comm.split-lp411 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #13
          to label %.body233.thread unwind label %137

674:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %647

675:                                              ; preds = %654, %650, %.noexc245
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !651
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8296)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d1fc2f61956e781E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(32) %82)
          to label %.thread405 unwind label %.thread376

.thread405:                                       ; preds = %675
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83)
          to label %676 unwind label %187

676:                                              ; preds = %572, %.thread405, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !684
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84)
  %677 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %678 = load i64, ptr %677, align 8, !range !31, !noalias !684, !noundef !5
  %.not.i.i.i.i.i.i255 = icmp eq i64 %678, 0
  br i1 %.not.i.i.i.i.i.i255, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %681 = load i64, ptr %680, align 8, !noalias !684, !noundef !5
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256", label %683

683:                                              ; preds = %679
  %684 = load ptr, ptr %7, align 8, !noalias !684, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %684, i64 noundef %681, i64 noundef %678) #12
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit256": ; preds = %676, %679, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %453

.thread369:                                       ; preds = %419, %.thread376
  %.pn143372 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread376 ], [ %.pn130, %419 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #13
          to label %.body unwind label %137

685:                                              ; preds = %126, %155, %.body
  %.pn146 = phi { ptr, i32 } [ %.pn143.pn, %.body ], [ %156, %155 ], [ %127, %126 ]
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
