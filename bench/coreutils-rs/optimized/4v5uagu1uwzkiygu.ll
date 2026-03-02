; ModuleID = 'bench/coreutils-rs/original/4v5uagu1uwzkiygu.ll'
source_filename = "bench/coreutils-rs/original/4v5uagu1uwzkiygu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.760847f33721009ea47d4fec38cc712f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h8eb4a387f7877934E }>, align 8
@anon.760847f33721009ea47d4fec38cc712f.5 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.760847f33721009ea47d4fec38cc712f.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.760847f33721009ea47d4fec38cc712f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.760847f33721009ea47d4fec38cc712f.6, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.760847f33721009ea47d4fec38cc712f.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h238448c52383353eE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.760847f33721009ea47d4fec38cc712f.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.760847f33721009ea47d4fec38cc712f.24 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Error message contains invalid UTF-8" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h238448c52383353eE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.760847f33721009ea47d4fec38cc712f.22, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !7, !noalias !4
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !7, !noalias !4
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !7, !noalias !4
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !7, !noalias !4
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !7, !noalias !4
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !10, !noalias !17, !noundef !19
  %45 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !17, !noundef !19
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f31aa04120fbccbE.llvm.3261630406509789468"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !17
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3261630406509789468(i64 noundef %50, i64 %51), !noalias !17
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !20, !noalias !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !20, !noalias !17, !nonnull !19, !noundef !19
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !20, !noalias !17, !noundef !19
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !20, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !21, !noundef !19
  %61 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !19
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haafd57c9da8219adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !21
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !21, !nonnull !19, !noundef !19
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !21, !noundef !19
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !21
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !24, !noalias !31, !noundef !19
  %6 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !31, !noundef !19
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f31aa04120fbccbE.llvm.3261630406509789468"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !31
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3261630406509789468(i64 noundef %11, i64 %12), !noalias !31
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !33, !noalias !31
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !33, !noalias !31, !nonnull !19, !noundef !19
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !33, !noalias !31, !noundef !19
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !33, !noalias !31
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5fsext6statfs17hb1909cd80ef79724E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.045 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, i64, i64, i64, i64, i64, i64, { [2 x i32] }, i64, i64, [5 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h3cc1d1b00dbed862E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %12 = load i64, ptr %11, align 8, !range !34, !noundef !19
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !19, !align !35, !noundef !19
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, i8 0, i64 120, i1 false)
  %19 = invoke noundef i32 @statfs(ptr noundef nonnull %16, ptr noundef nonnull %10)
          to label %38 unwind label %35

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  store i64 0, ptr %7, align 8, !noalias !36
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !36
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %21, align 4, !noalias !36
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %22, align 8, !noalias !36
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %23, align 8, !noalias !36
  store i64 0, ptr %6, align 8, !noalias !36
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %24, align 8, !noalias !36
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %25, align 8, !noalias !36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.760847f33721009ea47d4fec38cc712f.3, ptr %26, align 8, !noalias !36
  %27 = invoke noundef zeroext i1 @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17h714847a1229c578bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %30 unwind label %28, !noalias !40

28:                                               ; preds = %31, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %.body unwind label %32, !noalias !40

30:                                               ; preds = %20
  br i1 %27, label %31, label %83

31:                                               ; preds = %30
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.760847f33721009ea47d4fec38cc712f.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.760847f33721009ea47d4fec38cc712f.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.760847f33721009ea47d4fec38cc712f.7) #13
          to label %.noexc.i unwind label %28, !noalias !40

.noexc.i:                                         ; preds = %31
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !40
  unreachable

34:                                               ; preds = %35
  call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef range(i64 1, 0) %18, i64 noundef 1) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit"

35:                                               ; preds = %66, %53, %_ZN3std2io5error14repr_bitpacked11decode_repr17h6213363e5f7cd0e3E.exit, %71, %57, %55, %42, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %16, align 1
  %37 = icmp eq i64 %18, 0
  br i1 %37, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit", label %34

38:                                               ; preds = %14
  %39 = icmp eq i32 %19, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(120) %10, i64 120, i1 false)
  br label %44

42:                                               ; preds = %38
  %43 = invoke noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
          to label %_ZN3std2io5error14repr_bitpacked11decode_repr17h6213363e5f7cd0e3E.exit unwind label %35

44:                                               ; preds = %77, %40
  %storemerge = phi i64 [ 1, %77 ], [ 0, %40 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 0, ptr %16, align 1
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit40", label %46

46:                                               ; preds = %44
  call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef range(i64 1, 0) %18, i64 noundef 1) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit40"

_ZN3std2io5error14repr_bitpacked11decode_repr17h6213363e5f7cd0e3E.exit: ; preds = %42
  %47 = sext i32 %43 to i64
  %48 = shl nsw i64 %47, 32
  %49 = or disjoint i64 %48, 2
  %50 = inttoptr i64 %49 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3d15c007e5e2871cE.llvm.10978358169496455607(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %50)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN3std2io5error14repr_bitpacked11decode_repr17h6213363e5f7cd0e3E.exit
  %51 = load i8, ptr %5, align 8, !range !48, !alias.scope !49, !noalias !41, !noundef !19
  %52 = icmp eq i8 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2fde6be52d5496adE.llvm.10978358169496455607"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %35

55:                                               ; preds = %.noexc, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = invoke noundef ptr @strerror(i32 noundef %43)
          to label %57 unwind label %35

57:                                               ; preds = %55
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56)
  %59 = add i64 %58, 1
  invoke void @_ZN4core3ffi5c_str4CStr6to_str17he94085da0b87336dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %59)
          to label %60 unwind label %35

60:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %61 = load i64, ptr %9, align 8, !range !55, !alias.scope !52, !noalias !56, !noundef !19
  %trunc.i = trunc nuw i64 %61 to i1
  br i1 %trunc.i, label %66, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit.thread"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit.thread": ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !52, !noalias !56, !nonnull !19, !align !35, !noundef !19
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !52, !noalias !56, !noundef !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

66:                                               ; preds = %60
  %67 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef 36, i1 noundef zeroext false)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit" unwind label %35

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit": ; preds = %66
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %69) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %69, ptr noundef nonnull align 1 dereferenceable(36) @anon.760847f33721009ea47d4fec38cc712f.24, i64 36, i1 false), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = icmp eq i64 %68, -9223372036854775808
  br i1 %70, label %71, label %73

71:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit"
  %.sink.i3854 = phi i64 [ %65, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit.thread" ], [ 36, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit" ]
  %.sink2.i53 = phi ptr [ %63, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit.thread" ], [ %69, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit" ]
  %72 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef %.sink.i3854, i1 noundef zeroext false)
          to label %77 unwind label %35

73:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE.exit"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %74, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 36, ptr %.sroa.326.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 0, ptr %16, align 1
  %75 = icmp eq i64 %18, 0
  br i1 %75, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit40", label %76

76:                                               ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef range(i64 1, 0) %18, i64 noundef 1) #15
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit40"

77:                                               ; preds = %71
  %78 = extractvalue { i64, ptr } %72, 0
  %79 = extractvalue { i64, ptr } %72, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %79) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %.sink2.i53, i64 %.sink.i3854, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %80, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink.i3854, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  br label %44

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit40": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h553a65cbc2514d73E.exit", %44, %46, %76, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

81:                                               ; preds = %.body
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit": ; preds = %34, %35, %.body
  %.pn.pn = phi { ptr, i32 } [ %29, %.body ], [ %36, %35 ], [ %36, %34 ]
  resume { ptr, i32 } %.pn.pn

.body:                                            ; preds = %28
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h553a65cbc2514d73E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #12
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit" unwind label %81

83:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !range !34, !noalias !62, !noundef !19
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h553a65cbc2514d73E.exit", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !noalias !62, !nonnull !19, !noundef !19
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !62, !noundef !19
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10978358169496455607"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h553a65cbc2514d73E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h553a65cbc2514d73E.exit": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hea650ed6ab4cb91fE.exit40"
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h8eb4a387f7877934E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Display$GT$3fmt17h714847a1229c578bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haafd57c9da8219adE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h3cc1d1b00dbed862E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @statfs(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @strerror(i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr noundef captures(none)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr6to_str17he94085da0b87336dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b419c0b910f389bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2fde6be52d5496adE.llvm.10978358169496455607"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27bae8316ba48c7dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e235b592f61530dE.llvm.10978358169496455607"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10978358169496455607"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3d15c007e5e2871cE.llvm.10978358169496455607(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h553a65cbc2514d73E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f31aa04120fbccbE.llvm.3261630406509789468"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3261630406509789468(i64 noundef, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!10 = !{!11, !13, !15, !5}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"}
!13 = distinct !{!13, !14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467: argument 0"}
!14 = distinct !{!14, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E: argument 1"}
!19 = !{}
!20 = !{!13, !15, !5}
!21 = !{!22, !5}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf424e5435e5fe6fE"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h590583365f0237f0E.llvm.16032230573066410467"}
!27 = distinct !{!27, !28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467: argument 0"}
!28 = distinct !{!28, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h58505a85593b65cfE.llvm.16032230573066410467"}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h270cf48f528005d7E: argument 1"}
!33 = !{!27, !29}
!34 = !{i64 0, i64 -9223372036854775807}
!35 = !{i64 1}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9aa0191592ca8984E: argument 0"}
!38 = distinct !{!38, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9aa0191592ca8984E"}
!39 = distinct !{!39, !38, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9aa0191592ca8984E: argument 1"}
!40 = !{!37}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.10978358169496455607: argument 0"}
!43 = distinct !{!43, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.10978358169496455607"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h868c918b6b5710a3E.llvm.10978358169496455607: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h868c918b6b5710a3E.llvm.10978358169496455607"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he390c9d7ac13aaefE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he390c9d7ac13aaefE"}
!48 = !{i8 0, i8 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haa0e155aa455d5f8E.llvm.10978358169496455607: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17haa0e155aa455d5f8E.llvm.10978358169496455607"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE: argument 1"}
!54 = distinct !{!54, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE"}
!55 = !{i64 0, i64 2}
!56 = !{!57}
!57 = distinct !{!57, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h57430c11e677c60bE: argument 0"}
!58 = !{!59, !57, !53}
!59 = distinct !{!59, !60, !"_ZN6uucore8features5fsext6statfs28_$u7b$$u7b$closure$u7d$$u7d$17h876890e49365eb1dE: argument 0"}
!60 = distinct !{!60, !"_ZN6uucore8features5fsext6statfs28_$u7b$$u7b$closure$u7d$$u7d$17h876890e49365eb1dE"}
!61 = !{!39}
!62 = !{!63, !65, !67, !69}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1306e034e481312E.llvm.10978358169496455607"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45ec630a7e83a7e4E.llvm.10978358169496455607"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8b48052edffaa8e8E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h553a65cbc2514d73E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h553a65cbc2514d73E"}
