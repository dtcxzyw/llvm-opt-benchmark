; ModuleID = 'bench/influxdb-rs/original/4kb3gpg2ia525kiq.ll'
source_filename = "bench/influxdb-rs/original/4kb3gpg2ia525kiq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.308865ba680f7ac200acd848c104eb90.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h771a54f0f8aa9725E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h86f7acaa8db92c42E", ptr @_ZN4core3fmt5Write9write_fmt17he5977596f2ae7282E }>, align 8
@anon.308865ba680f7ac200acd848c104eb90.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.308865ba680f7ac200acd848c104eb90.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.308865ba680f7ac200acd848c104eb90.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.308865ba680f7ac200acd848c104eb90.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.308865ba680f7ac200acd848c104eb90.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.308865ba680f7ac200acd848c104eb90.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h7be689b1f6410e8fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb806e9befbd4774E" }>, align 8
@anon.308865ba680f7ac200acd848c104eb90.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.308865ba680f7ac200acd848c104eb90.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"autogen" }>, align 1
@anon.308865ba680f7ac200acd848c104eb90.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"default" }>, align 1
@anon.308865ba680f7ac200acd848c104eb90.22 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.308865ba680f7ac200acd848c104eb90.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.308865ba680f7ac200acd848c104eb90.6, [8 x i8] zeroinitializer, ptr @anon.308865ba680f7ac200acd848c104eb90.22, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.308865ba680f7ac200acd848c104eb90.24 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"can only perform queries on a single database" }>, align 1
@anon.308865ba680f7ac200acd848c104eb90.25 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"parsing error: " }>, align 1
@anon.308865ba680f7ac200acd848c104eb90.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.308865ba680f7ac200acd848c104eb90.25, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.b9767cb18fab96cad20d0976713a00e6.0.llvm.1732485287810365907 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.b9767cb18fab96cad20d0976713a00e6.1.llvm.1732485287810365907 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.b9767cb18fab96cad20d0976713a00e6.2.llvm.1732485287810365907 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.b9767cb18fab96cad20d0976713a00e6.4.llvm.1732485287810365907 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b9767cb18fab96cad20d0976713a00e6.6.llvm.1732485287810365907 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h7be689b1f6410e8fE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 184, i64 noundef 8) #15
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 184, i64 noundef 8) #15
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !5, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !5, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit"

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb806e9befbd4774E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.308865ba680f7ac200acd848c104eb90.17, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h86f7acaa8db92c42E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !17
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !20, !noalias !17
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !20, !noalias !17
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !20, !noalias !17
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !20, !noalias !17
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !20, !noalias !17
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !20, !noalias !17
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !20, !noalias !17
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !20, !noalias !17
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !20, !noalias !17
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !23, !noalias !30, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !23, !noalias !30, !noundef !4
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit.i"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !30
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !32, !noalias !30
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit.i": ; preds = %49, %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i ], [ %.pre.i.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !32, !noalias !30, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !32, !noalias !30, !noundef !4
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !32, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !33, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !33, !noundef !4
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63782814de19989eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !33
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %57, %.critedge.i ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !33, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !33, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !33
  br label %_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit

_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h771a54f0f8aa9725E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !36, !noalias !43, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !36, !noalias !43, !noundef !4
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !43
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !45, !noalias !43
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !45, !noalias !43, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !45, !noalias !43, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !45, !noalias !43
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN26iox_query_influxql_rewrite18RewrittenStatement8database17h1314aca2e4c44116E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %. = select i1 %4, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN26iox_query_influxql_rewrite18RewrittenStatement16retention_policy17hfe01f1f5ff9fb9fbE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  %. = select i1 %4, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN26iox_query_influxql_rewrite18RewrittenStatement9statement17h4ac25aa1b41deaadE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN26iox_query_influxql_rewrite18RewrittenStatement12to_statement17hfe5194ea7070a984E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !46, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = load ptr, ptr %7, align 8, !alias.scope !47, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit", label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !noalias !50, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i", label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %3, align 8, !noalias !50, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !50, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
          to label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i" unwind label %18

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit"

18:                                               ; preds = %13, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #16
          to label %36 unwind label %34

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i", %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %22 = load ptr, ptr %21, align 8, !alias.scope !61, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit4", label %24

24:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !range !16, !noalias !64, !noundef !4
  %.not.i.i.i.i.i.i2 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i2, label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i3", label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !64, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i3"

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i3": ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit4"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit4": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit", %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i3"
  %32 = insertvalue { i64, ptr } poison, i64 %4, 0
  %33 = insertvalue { i64, ptr } %32, ptr %6, 1
  ret { i64, ptr } %33

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

36:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN26iox_query_influxql_rewrite18RewrittenStatement12resolve_dbrp17h6336f2079a565d56E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.030 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %13, align 8, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %14, align 8, !noundef !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %36

20:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %21

21:                                               ; preds = %58, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E.exit", %20
  ret void

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !noalias !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !75
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %23, align 4, !noalias !75
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %24, align 8, !noalias !75
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %25, align 8, !noalias !75
  store i64 0, ptr %7, align 8, !noalias !75
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8, !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %27, align 8, !noalias !75
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.308865ba680f7ac200acd848c104eb90.0, ptr %28, align 8, !noalias !75
  %29 = invoke noundef zeroext i1 @"_ZN87_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..fmt..Display$GT$3fmt17h9106c6089e3e93cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %32 unwind label %30, !noalias !79

30:                                               ; preds = %33, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %34, !noalias !79

32:                                               ; preds = %22
  br i1 %29, label %33, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E.exit"

33:                                               ; preds = %32
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr noalias noundef nonnull readonly align 1 @anon.308865ba680f7ac200acd848c104eb90.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.308865ba680f7ac200acd848c104eb90.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.308865ba680f7ac200acd848c104eb90.3) #18
          to label %.noexc.i unwind label %30, !noalias !79

.noexc.i:                                         ; preds = %33
  unreachable

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !79
  unreachable

common.resume:                                    ; preds = %49, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E.exit": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %21

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %.not.i = icmp eq i64 %38, 7
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit", label %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit": ; preds = %36
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %18, ptr noundef nonnull dereferenceable(7) @anon.308865ba680f7ac200acd848c104eb90.18, i64 7), !alias.scope !81
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %41, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit25"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit25": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit"
  %bcmp.i24 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %18, ptr noundef nonnull dereferenceable(7) @anon.308865ba680f7ac200acd848c104eb90.20, i64 7), !alias.scope !85
  %40 = icmp eq i32 %bcmp.i24, 0
  br i1 %40, label %41, label %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit

41:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit25", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.030)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !89
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !noalias !89
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i26, i8 0, i64 16, i1 false), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !89
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %42, align 4, !noalias !89
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %43, align 8, !noalias !89
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %44, align 8, !noalias !89
  store i64 0, ptr %5, align 8, !noalias !89
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %45, align 8, !noalias !89
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %46, align 8, !noalias !89
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.308865ba680f7ac200acd848c104eb90.0, ptr %47, align 8, !noalias !89
  %48 = invoke noundef zeroext i1 @"_ZN87_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..fmt..Display$GT$3fmt17h9106c6089e3e93cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %51 unwind label %49, !noalias !93

49:                                               ; preds = %52, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %common.resume unwind label %53, !noalias !93

51:                                               ; preds = %41
  br i1 %48, label %52, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E.exit28"

52:                                               ; preds = %51
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr noalias noundef nonnull readonly align 1 @anon.308865ba680f7ac200acd848c104eb90.1, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.308865ba680f7ac200acd848c104eb90.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.308865ba680f7ac200acd848c104eb90.3) #18
          to label %.noexc.i27 unwind label %49, !noalias !93

.noexc.i27:                                       ; preds = %52
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !93
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E.exit28": ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.030, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.030)
  br label %58

_ZN5alloc3fmt6format17hce246aee5769fae0E.exit:    ; preds = %36, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit25"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha79fe26c5da2baabE", ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha79fe26c5da2baabE", ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store ptr @anon.308865ba680f7ac200acd848c104eb90.23, ptr %4, align 8, !noalias !106
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !106
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !106
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !106
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !106
  call void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %58

58:                                               ; preds = %_ZN5alloc3fmt6format17hce246aee5769fae0E.exit, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E.exit28"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN143_$LT$iox_query_influxql_rewrite..RewrittenStatement$u20$as$u20$core..convert..TryFrom$LT$influxdb_influxql_parser..statement..Statement$GT$$GT$8try_from17he6ba5f924b752646E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %8 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %9 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca [56 x i8], align 8
  %10 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, ptr }, ptr }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %.sroa.3 = alloca [2 x i64], align 8
  %.sroa.3423 = alloca [2 x i64], align 8
  %14 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %.sroa.6 = alloca [4 x i64], align 8
  %15 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %16 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %20 = alloca { { i64, ptr }, { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.5229 = alloca [4 x i64], align 8
  %22 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %.sroa.5404 = alloca [2 x i64], align 8
  %.sroa.5388 = alloca [2 x i64], align 8
  %.sroa.5372 = alloca [2 x i64], align 8
  %.sroa.5356 = alloca [2 x i64], align 8
  %.sroa.4 = alloca [2 x i64], align 8
  %.sroa.6440 = alloca [2 x i64], align 8
  switch i64 %1, label %default.unreachable [
    i64 0, label %148
    i64 1, label %148
    i64 2, label %148
    i64 3, label %148
    i64 4, label %23
    i64 5, label %148
    i64 6, label %26
    i64 7, label %28
    i64 8, label %30
    i64 9, label %33
    i64 10, label %36
  ]

default.unreachable:                              ; preds = %3
  unreachable

default.unreachable430:                           ; preds = %149
  unreachable

23:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !108
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6860b3caf13bb786E.llvm.1732485287810365907"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b9767cb18fab96cad20d0976713a00e6.1.llvm.1732485287810365907)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %23
  %24 = load i64, ptr %13, align 8, !range !111, !alias.scope !112, !noalias !115, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %24 to i1
  br i1 %trunc.i.i.i, label %25, label %42

25:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr noalias noundef nonnull readonly align 1 @anon.b9767cb18fab96cad20d0976713a00e6.2.llvm.1732485287810365907, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b9767cb18fab96cad20d0976713a00e6.0.llvm.1732485287810365907, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b9767cb18fab96cad20d0976713a00e6.4.llvm.1732485287810365907) #18
          to label %.noexc144 unwind label %.thread

.noexc144:                                        ; preds = %25
  unreachable

26:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload = load i64, ptr %27, align 8
  %.sroa.5.0..sroa_idx431 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx431, align 8
  %.sroa.6433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.sroa.6433.0.copyload = load ptr, ptr %.sroa.6433.0..sroa_idx, align 8
  store i64 4, ptr %27, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 4
  br i1 %.not, label %158, label %149

28:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %.sroa.012.0.copyload = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %29 = icmp eq ptr %.sroa.012.0.copyload, null
  br i1 %29, label %161, label %160

30:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.018.0.copyload = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %32 = icmp eq ptr %.sroa.018.0.copyload, null
  br i1 %32, label %163, label %162

33:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.024.0.copyload = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %35 = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %35, label %165, label %164

36:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.030.0.copyload = load ptr, ptr %37, align 8
  store ptr null, ptr %37, align 8
  %38 = icmp eq ptr %.sroa.030.0.copyload, null
  br i1 %38, label %167, label %166

.thread:                                          ; preds = %23, %25, %66, %.noexc147
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %147

40:                                               ; preds = %54
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !112, !noalias !115, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !112, !noalias !115, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @anon.b9767cb18fab96cad20d0976713a00e6.6.llvm.1732485287810365907, i64 32, i1 false)
  %.sroa.080.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %44, ptr %.sroa.080.sroa.4.0..sroa_idx, align 8
  %.sroa.080.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %46, ptr %.sroa.080.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5229)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0235.0.copyload = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %.sroa.4236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.4236.0.copyload = load i64, ptr %.sroa.4236.0..sroa_idx, align 8
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.sroa.5237.0.copyload = load i64, ptr %.sroa.5237.0..sroa_idx, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds [80 x i8], ptr %.sroa.0235.0.copyload, i64 %.sroa.5237.0.copyload
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4236.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !118
  store i64 0, ptr %12, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !122
  store ptr %.sroa.0235.0.copyload, ptr %10, align 8, !noalias !129
  %.sroa.0230.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.4236.0.copyload, ptr %.sroa.0230.sroa.2.0..sroa_idx, align 8, !noalias !129
  %.sroa.0230.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0235.0.copyload, ptr %.sroa.0230.sroa.3.0..sroa_idx, align 8, !noalias !129
  %.sroa.0230.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %48, ptr %.sroa.0230.sroa.4.0..sroa_idx, align 8, !noalias !129
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %22, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !118
  %.sroa.4.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i145, align 8, !alias.scope !130, !noalias !134
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %52 unwind label %49, !noalias !118

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i64, ptr %12, align 8, !range !111, !noalias !118, !noundef !4
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %.body, label %58

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !122
  %53 = load i64, ptr %12, align 8, !range !111, !noalias !118, !noundef !4
  %trunc.i = trunc nuw i64 %53 to i1
  br i1 %trunc.i, label %54, label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5229, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !noalias !135
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %40

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !118
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E.llvm.17691627424714325278"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59) #16
          to label %.body unwind label %56, !noalias !118

60:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5229, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5229, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5229)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %69 unwind label %67

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5229, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5229)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6, i64 32, i1 false)
  store i64 11, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = load i64, ptr %63, align 8, !alias.scope !136, !noalias !149, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE.exit", label %66

66:                                               ; preds = %61
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %.noexc147 unwind label %.thread

.noexc147:                                        ; preds = %66
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541(ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noalias noundef nonnull readonly align 1 %.sroa.080.sroa.4.0..sroa_idx, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE.exit" unwind label %.thread

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %70, align 8, !alias.scope !151
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %71, align 8, !alias.scope !151
  store i64 4, ptr %20, align 8, !alias.scope !151
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %72, align 8, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %73 = load ptr, ptr %9, align 8, !alias.scope !164, !noalias !165, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !168
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !alias.scope !164, !noalias !165, !noundef !4
  %76 = add i64 %75, 1
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %73, ptr noundef nonnull %73, i64 noundef %76)
          to label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E.exit.i" unwind label %77, !noalias !169

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr235drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hbc0ce9cf84d4ffe8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.thread278 unwind label %79, !noalias !170

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !170
  unreachable

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E.exit.i": ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = load i64, ptr %81, align 8, !alias.scope !164, !noalias !165, !noundef !4
  %.sroa.0.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 32, i1 false), !noalias !177
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %88 unwind label %84

83:                                               ; preds = %.body154.thread
  %.sroa.40.4 = extractvalue { ptr, i32 } %.pn339, 1
  %.sroa.089.4 = extractvalue { ptr, i32 } %.pn339, 0
  br i1 %.3, label %141, label %.thread326

84:                                               ; preds = %136, %.critedge, %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E.exit.i"
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.thread278

.thread278:                                       ; preds = %84, %77
  %eh.lpad-body151 = phi { ptr, i32 } [ %85, %84 ], [ %78, %77 ]
  %86 = extractvalue { ptr, i32 } %eh.lpad-body151, 0
  %87 = extractvalue { ptr, i32 } %eh.lpad-body151, 1
  br label %141

88:                                               ; preds = %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.085.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %82, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8
  %89 = icmp eq i64 %82, 0
  br i1 %89, label %.critedge, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i.i": ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %91 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(40) %90)
          to label %.noexc153 unwind label %95

.noexc153:                                        ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i.i"
  %92 = load i64, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !alias.scope !178, !noalias !185, !noundef !4
  %93 = add i64 %92, -1
  store i64 %93, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8, !alias.scope !178, !noalias !185
  %94 = icmp eq ptr %91, null
  br i1 %94, label %.critedge, label %97

.body154.thread:                                  ; preds = %127, %131, %95
  %.3 = phi i1 [ true, %95 ], [ false, %131 ], [ false, %127 ]
  %.pn339 = phi { ptr, i32 } [ %96, %95 ], [ %112, %131 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr229drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h3c8951a311726a25E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %19) #16
          to label %83 unwind label %132

95:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i.i"
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.thread

97:                                               ; preds = %.noexc153
  %98 = getelementptr inbounds i8, ptr %91, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = getelementptr inbounds i8, ptr %91, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %101 = load ptr, ptr %100, align 8, !alias.scope !198, !noalias !199, !noundef !4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
          to label %.noexc.i unwind label %111, !noalias !199

.noexc.i:                                         ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !range !16, !noalias !200, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i", label %106

106:                                              ; preds = %.noexc.i
  %107 = load ptr, ptr %6, align 8, !noalias !200, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !200, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
          to label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i" unwind label %111, !noalias !199

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i": ; preds = %106, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  br label %115

111:                                              ; preds = %106, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull readonly align 8 dereferenceable(24) %18, i64 24, i1 false), !alias.scope !211, !noalias !188
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #16
          to label %131 unwind label %113, !noalias !199

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !199
  unreachable

115:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i", %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull readonly align 8 dereferenceable(24) %18, i64 24, i1 false), !alias.scope !211, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !alias.scope !212, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %117 = load ptr, ptr %116, align 8, !alias.scope !219, !noalias !220, !noundef !4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread289, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116)
          to label %.noexc.i156 unwind label %127, !noalias !220

.noexc.i156:                                      ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !range !16, !noalias !223, !noundef !4
  %.not.i.i.i.i.i.i.i157 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i.i.i157, label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i158", label %122

122:                                              ; preds = %.noexc.i156
  %123 = load ptr, ptr %5, align 8, !noalias !223, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !223, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %126, ptr noundef nonnull %123, i64 noundef %121, i64 noundef %125)
          to label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i158" unwind label %127, !noalias !220

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i158": ; preds = %122, %.noexc.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  br label %.thread289

127:                                              ; preds = %122, %119
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %16) #16
          to label %.body154.thread unwind label %129, !noalias !220

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17, !noalias !220
  unreachable

.thread289:                                       ; preds = %115, %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i.i158"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

131:                                              ; preds = %111
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #16
          to label %.body154.thread unwind label %132

132:                                              ; preds = %147, %.body, %141, %131, %.body154.thread
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #17
  unreachable

.critedge:                                        ; preds = %.noexc153, %88, %.thread289
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hb93880d2870dc0cfE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %134)
          to label %.noexc161 unwind label %84

.noexc161:                                        ; preds = %.critedge
  %135 = load i64, ptr %19, align 8, !range !16, !alias.scope !234, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr229drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h3c8951a311726a25E.exit", label %136

136:                                              ; preds = %.noexc161
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %138 = load ptr, ptr %137, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %140 = load i64, ptr %139, align 8, !alias.scope !234, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %134, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
          to label %"_ZN4core3ptr229drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h3c8951a311726a25E.exit" unwind label %84

"_ZN4core3ptr229drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h3c8951a311726a25E.exit": ; preds = %.noexc161, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge131

141:                                              ; preds = %.thread278, %83
  %.sroa.40.3283 = phi i32 [ %87, %.thread278 ], [ %.sroa.40.4, %83 ]
  %.sroa.089.3282 = phi ptr [ %86, %.thread278 ], [ %.sroa.089.4, %83 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20) #16
          to label %.thread326 unwind label %132

"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE.exit": ; preds = %61, %.noexc147
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %2)
          to label %146 unwind label %142

142:                                              ; preds = %"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #15
  br label %.body163

.body163:                                         ; preds = %156, %142
  %eh.lpad-body164 = phi { ptr, i32 } [ %143, %142 ], [ %157, %156 ]
  %144 = extractvalue { ptr, i32 } %eh.lpad-body164, 0
  %145 = extractvalue { ptr, i32 } %eh.lpad-body164, 1
  br label %.thread326

146:                                              ; preds = %"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE.exit"
  call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 184, i64 noundef 8) #15
  br label %.critedge131

.body:                                            ; preds = %40, %58, %49, %67
  %eh.lpad-body.pn = phi { ptr, i32 } [ %68, %67 ], [ %41, %40 ], [ %50, %58 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #16
          to label %147 unwind label %132

147:                                              ; preds = %.body, %.thread
  %.pn = phi { ptr, i32 } [ %39, %.thread ], [ %eh.lpad-body.pn, %.body ]
  %.sroa.089.0264 = extractvalue { ptr, i32 } %.pn, 0
  %.sroa.40.0265 = extractvalue { ptr, i32 } %.pn, 1
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$influxdb_influxql_parser..select..SelectStatement$GT$$GT$17h06d15b068606beb8E"(ptr %2) #16
          to label %.thread326 unwind label %132

148:                                              ; preds = %3, %3, %3, %3, %3
  store i64 %1, ptr %0, align 8
  %.sroa.4239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4239.0..sroa_idx, align 8
  %.sroa.5240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5240.0..sroa_idx, align 8
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.6242.0..sroa_idx, align 8
  br label %.critedge131

149:                                              ; preds = %26
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 136
  switch i64 %.sroa.0.0.copyload, label %default.unreachable430 [
    i64 0, label %151
    i64 1, label %152
    i64 2, label %154
    i64 3, label %154
  ]

151:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3423, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  br label %.thread299

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3423, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  br label %.thread299

154:                                              ; preds = %149, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %155, align 8
  store i64 11, ptr %0, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %2)
          to label %159 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #15
  br label %.body163

.thread299:                                       ; preds = %152, %151
  %.sroa.087.0 = phi ptr [ null, %151 ], [ %.sroa.6433.0.copyload, %152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3423, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6440, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  store i64 6, ptr %0, align 8
  %.sroa.2.0..sroa_idx436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx436, align 8
  %.sroa.3437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0.copyload, ptr %.sroa.3437.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx438, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %.sroa.5439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.087.0, ptr %.sroa.5439.0..sroa_idx, align 8
  %.sroa.6440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6440.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6440, i64 16, i1 false)
  br label %.critedge131

158:                                              ; preds = %26
  store i64 6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5217.0..sroa_idx, align 8
  %.sroa.6219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.6219.0..sroa_idx, align 8
  br label %.critedge131

159:                                              ; preds = %154
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 200, i64 noundef 8) #15
  br label %.critedge131

.critedge131:                                     ; preds = %.thread299, %158, %167, %165, %163, %161, %"_ZN4core3ptr229drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h3c8951a311726a25E.exit", %146, %159, %148
  ret void

160:                                              ; preds = %28
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5356, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx, i64 16, i1 false)
  br label %161

161:                                              ; preds = %28, %160
  store i64 7, ptr %0, align 8
  %.sroa.4364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4364.0..sroa_idx, align 8
  %.sroa.5365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.012.0.copyload, ptr %.sroa.5365.0..sroa_idx, align 8
  %.sroa.6366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6366.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5356, i64 16, i1 false)
  %.sroa.7367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.7367.0..sroa_idx, align 8
  br label %.critedge131

162:                                              ; preds = %30
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5372, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520.0..sroa_idx, i64 16, i1 false)
  br label %163

163:                                              ; preds = %30, %162
  store i64 8, ptr %0, align 8
  %.sroa.4380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4380.0..sroa_idx, align 8
  %.sroa.5381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.018.0.copyload, ptr %.sroa.5381.0..sroa_idx, align 8
  %.sroa.6382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6382.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5372, i64 16, i1 false)
  %.sroa.7383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.7383.0..sroa_idx, align 8
  br label %.critedge131

164:                                              ; preds = %33
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5388, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.526.0..sroa_idx, i64 16, i1 false)
  br label %165

165:                                              ; preds = %33, %164
  store i64 9, ptr %0, align 8
  %.sroa.4396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4396.0..sroa_idx, align 8
  %.sroa.5397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.024.0.copyload, ptr %.sroa.5397.0..sroa_idx, align 8
  %.sroa.6398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6398.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5388, i64 16, i1 false)
  %.sroa.7399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.7399.0..sroa_idx, align 8
  br label %.critedge131

166:                                              ; preds = %36
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5404, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.532.0..sroa_idx, i64 16, i1 false)
  br label %167

167:                                              ; preds = %36, %166
  store i64 10, ptr %0, align 8
  %.sroa.4412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4412.0..sroa_idx, align 8
  %.sroa.5413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.030.0.copyload, ptr %.sroa.5413.0..sroa_idx, align 8
  %.sroa.6414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5404, i64 16, i1 false)
  %.sroa.7415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.7415.0..sroa_idx, align 8
  br label %.critedge131

.thread326:                                       ; preds = %.body163, %83, %141, %147
  %.sroa.40.1330 = phi i32 [ %.sroa.40.3283, %141 ], [ %145, %.body163 ], [ %.sroa.40.4, %83 ], [ %.sroa.40.0265, %147 ]
  %.sroa.089.1329 = phi ptr [ %.sroa.089.3282, %141 ], [ %144, %.body163 ], [ %.sroa.089.4, %83 ], [ %.sroa.089.0264, %147 ]
  %168 = insertvalue { ptr, i32 } poison, ptr %.sroa.089.1329, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %.sroa.40.1330, 1
  resume { ptr, i32 } %169
}

; Function Attrs: nonlazybind uwtable
define void @_ZN26iox_query_influxql_rewrite16parse_statements17h789fe3191c63cc8cE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN24influxdb_influxql_parser16parse_statements17h84c36fb2dd8c8c54E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %6 = load ptr, ptr %4, align 8, !alias.scope !248, !noalias !245, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.sroa.6.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.sroa.6.0.copyload23 = load i64, ptr %.sroa.4.sroa.6.0..sroa_idx22, align 8, !alias.scope !250
  %.sroa.4.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.sroa.7.0.copyload27 = load i64, ptr %.sroa.4.sroa.7.0..sroa_idx26, align 8, !alias.scope !250
  br i1 %7, label %9, label %11

9:                                                ; preds = %3
  %.sroa.4.sroa.0.0.copyload19 = load ptr, ptr %8, align 8, !alias.scope !250, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = getelementptr inbounds [16 x i8], ptr %.sroa.4.sroa.0.0.copyload19, i64 %.sroa.4.sroa.7.0.copyload27
  store ptr %.sroa.4.sroa.0.0.copyload19, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.sroa.6.0.copyload23, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.4.sroa.0.0.copyload19, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  call void @_ZN4core4iter8adapters11try_process17h5b484b1de32fb81aE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  br label %13

11:                                               ; preds = %3
  %.sroa.4.sroa.6.0.copyload21 = load i64, ptr %8, align 8, !alias.scope !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.6.0.copyload21, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.sroa.6.0.copyload23, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.4.sroa.7.0.copyload27, ptr %.sroa.435.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0dbba37e8becfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.308865ba680f7ac200acd848c104eb90.24, i64 noundef 45)
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h08efca73834f4ec1E", ptr %11, align 8
  store ptr @anon.308865ba680f7ac200acd848c104eb90.26, ptr %5, align 8, !alias.scope !251, !noalias !254
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !251, !noalias !254
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !251, !noalias !254
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !251, !noalias !254
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !251, !noalias !254
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %16, %10 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17he5977596f2ae7282E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN87_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..fmt..Display$GT$3fmt17h9106c6089e3e93cbE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hf6fc27e89bdb9586E(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63782814de19989eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha79fe26c5da2baabE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN24influxdb_influxql_parser16parse_statements17h84c36fb2dd8c8c54E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h08efca73834f4ec1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h046e37d6efcd41a8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"(ptr noalias noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hb977363c422e8d80E"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$iox_query_influxql_rewrite..Error$GT$$GT$17hf757dadb16a11f55E.llvm.17691627424714325278"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h5b484b1de32fb81aE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$influxdb_influxql_parser..show_measurements..ShowMeasurementsStatement$GT$17h5b3c474a804d8196E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$influxdb_influxql_parser..select..MeasurementSelection$GT$$GT$17h155c711852423e18E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$influxdb_influxql_parser..select..SelectStatement$GT$17hbc41b94d37cfc48dE"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hb93880d2870dc0cfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr235drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hbc0ce9cf84d4ffe8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr229drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h3c8951a311726a25E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$17h5b51a0b22afd04f4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6860b3caf13bb786E.llvm.1732485287810365907"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc6string6String4push17hcda1de4fa7de5b06E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc6string6String4push17hcda1de4fa7de5b06E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE: argument 0"}
!22 = distinct !{!22, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE"}
!23 = !{!24, !26, !28, !18}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897"}
!26 = distinct !{!26, !27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897: argument 0"}
!27 = distinct !{!27, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897"}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E: argument 1"}
!32 = !{!26, !28, !18}
!33 = !{!34, !18}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbf78d8652881c2dfE"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed927517376eca1aE.llvm.3971113621907531897"}
!39 = distinct !{!39, !40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897: argument 0"}
!40 = distinct !{!40, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hdde3eba7f0ff3e46E.llvm.3971113621907531897"}
!41 = distinct !{!41, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf80e913bf002bda6E: argument 1"}
!45 = !{!39, !41}
!46 = !{i64 0, i64 11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"}
!50 = !{!51, !53, !55, !57, !59, !48}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"}
!64 = !{!65, !67, !69, !71, !73, !62}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E: argument 0"}
!77 = distinct !{!77, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E"}
!78 = distinct !{!78, !77, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E: argument 1"}
!79 = !{!76}
!80 = !{!78}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!83 = distinct !{!83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!84 = distinct !{!84, !83, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!87 = distinct !{!87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!88 = distinct !{!88, !87, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E: argument 0"}
!91 = distinct !{!91, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E"}
!92 = distinct !{!92, !91, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17haf172f65bf13ab85E: argument 1"}
!93 = !{!90}
!94 = !{!92}
!95 = !{!96, !98, !99, !101, !102, !103, !105}
!96 = distinct !{!96, !97, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h61ac98518b381f66E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h61ac98518b381f66E"}
!98 = distinct !{!98, !97, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h61ac98518b381f66E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a414b880f37014fE: argument 0"}
!100 = distinct !{!100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a414b880f37014fE"}
!101 = distinct !{!101, !100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a414b880f37014fE: argument 1"}
!102 = distinct !{!102, !100, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8a414b880f37014fE: argument 2"}
!103 = distinct !{!103, !104, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3fmt6format17hce246aee5769fae0E"}
!105 = distinct !{!105, !104, !"_ZN5alloc3fmt6format17hce246aee5769fae0E: argument 1"}
!106 = !{!96, !99, !101, !103}
!107 = !{!98, !101, !102, !105}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7b134d6920dca11eE: argument 0"}
!110 = distinct !{!110, !"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7b134d6920dca11eE"}
!111 = !{i64 0, i64 2}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd46e738e7e92f875E.llvm.1732485287810365907: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd46e738e7e92f875E.llvm.1732485287810365907"}
!115 = !{!116, !117, !109}
!116 = distinct !{!116, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd46e738e7e92f875E.llvm.1732485287810365907: argument 1"}
!117 = distinct !{!117, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd46e738e7e92f875E.llvm.1732485287810365907: argument 2"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4core4iter8adapters11try_process17h8da4caf3f1f10aa5E: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter8adapters11try_process17h8da4caf3f1f10aa5E"}
!121 = distinct !{!121, !120, !"_ZN4core4iter8adapters11try_process17h8da4caf3f1f10aa5E: argument 1"}
!122 = !{!123, !125, !126, !128, !119, !121}
!123 = distinct !{!123, !124, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278: argument 0"}
!124 = distinct !{!124, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278"}
!125 = distinct !{!125, !124, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1d496be1be1c19a9E.llvm.17691627424714325278: argument 1"}
!126 = distinct !{!126, !127, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278: argument 0"}
!127 = distinct !{!127, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278"}
!128 = distinct !{!128, !127, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hbad13d085a861c91E.llvm.17691627424714325278: argument 1"}
!129 = !{!119}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278: argument 0"}
!132 = distinct !{!132, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278"}
!133 = distinct !{!133, !132, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2dc5418efb870d27E.llvm.17691627424714325278: argument 1"}
!134 = !{!123, !126, !119, !121}
!135 = !{!121}
!136 = !{!137, !139, !141, !143, !145, !147}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8b6e771cf8ff4cbE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8b6e771cf8ff4cbE"}
!139 = distinct !{!139, !140, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ecd572bd0d57de2E.llvm.11290379560268722015: argument 0"}
!140 = distinct !{!140, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ecd572bd0d57de2E.llvm.11290379560268722015"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hbc0ce9cf84d4ffe8E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$$GT$17hbc0ce9cf84d4ffe8E"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$C$std..collections..hash..map..RandomState$GT$$GT$17h85fcb602007d54c8E.llvm.11290379560268722015: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr269drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$C$std..collections..hash..map..RandomState$GT$$GT$17h85fcb602007d54c8E.llvm.11290379560268722015"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr258drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$std..collections..hash..map..RandomState$GT$$GT$17h45a4b0810965611bE.llvm.11290379560268722015: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr258drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$std..collections..hash..map..RandomState$GT$$GT$17h45a4b0810965611bE.llvm.11290379560268722015"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0790bd2a5e51489aE"}
!149 = !{!150}
!150 = distinct !{!150, !138, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8b6e771cf8ff4cbE: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement3new17h201e59571dd898abE: argument 0"}
!153 = distinct !{!153, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement3new17h201e59571dd898abE"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he68e4006a5f74542E: argument 0"}
!156 = distinct !{!156, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he68e4006a5f74542E"}
!157 = distinct !{!157, !156, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he68e4006a5f74542E: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E: argument 1"}
!160 = distinct !{!160, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541: argument 1"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541"}
!164 = !{!162, !159}
!165 = !{!166, !167, !155, !157}
!166 = distinct !{!166, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541: argument 0"}
!167 = distinct !{!167, !160, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E: argument 0"}
!168 = !{!166, !162, !167, !159, !155, !157}
!169 = !{!167, !159, !155, !157}
!170 = !{!167, !155, !157}
!171 = !{!159, !155, !157}
!172 = !{!173, !175, !176, !167, !159, !155, !157}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541"}
!175 = distinct !{!175, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 1"}
!176 = distinct !{!176, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 2"}
!177 = !{!155}
!178 = !{!179, !181, !183}
!179 = distinct !{!179, !180, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!181 = distinct !{!181, !182, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E: argument 1"}
!182 = distinct !{!182, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E"}
!183 = distinct !{!183, !184, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2da9b232c1b24fc8E: argument 1"}
!184 = distinct !{!184, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2da9b232c1b24fc8E"}
!185 = !{!186, !187}
!186 = distinct !{!186, !182, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E: argument 0"}
!187 = distinct !{!187, !184, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2da9b232c1b24fc8E: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement13with_database17h9c9747a7d950ed99E: argument 0"}
!190 = distinct !{!190, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement13with_database17h9c9747a7d950ed99E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement13with_database17h9c9747a7d950ed99E: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !190, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement13with_database17h9c9747a7d950ed99E: argument 2"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"}
!198 = !{!196, !192}
!199 = !{!189, !194}
!200 = !{!201, !203, !205, !207, !209, !196, !189, !192, !194}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!211 = !{!192, !194}
!212 = !{!189, !192}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement21with_retention_policy17h6e3d16c790366347E: argument 1"}
!215 = distinct !{!215, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement21with_retention_policy17h6e3d16c790366347E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"}
!219 = !{!217, !214}
!220 = !{!221, !222}
!221 = distinct !{!221, !215, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement21with_retention_policy17h6e3d16c790366347E: argument 0"}
!222 = distinct !{!222, !215, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement21with_retention_policy17h6e3d16c790366347E: argument 2"}
!223 = !{!224, !226, !228, !230, !232, !217, !221, !214, !222}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!234 = !{!235, !237, !239, !241, !243}
!235 = distinct !{!235, !236, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h597a3591ec34c46cE.llvm.11290379560268722015: argument 0"}
!236 = distinct !{!236, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h597a3591ec34c46cE.llvm.11290379560268722015"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr238drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h5e166adcf24d5e15E.llvm.11290379560268722015: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr238drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$$GT$17h5e166adcf24d5e15E.llvm.11290379560268722015"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr227drop_in_place$LT$hashbrown..map..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$GT$$GT$17hf81f3e6fa8f7e72cE.llvm.11290379560268722015: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr227drop_in_place$LT$hashbrown..map..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$GT$$GT$17hf81f3e6fa8f7e72cE.llvm.11290379560268722015"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr216drop_in_place$LT$hashbrown..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0b3a8b65c1539406E.llvm.11290379560268722015: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr216drop_in_place$LT$hashbrown..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h0b3a8b65c1539406E.llvm.11290379560268722015"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr229drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h3c8951a311726a25E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr229drop_in_place$LT$std..collections..hash..set..IntoIter$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$$GT$17h3c8951a311726a25E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145723fb6f5b925aE: argument 0"}
!247 = distinct !{!247, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145723fb6f5b925aE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h145723fb6f5b925aE: argument 1"}
!250 = !{!246, !249}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E"}
!254 = !{!255, !256}
!255 = distinct !{!255, !253, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 1"}
!256 = distinct !{!256, !253, !"_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E: argument 2"}
