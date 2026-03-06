; ModuleID = 'bench/html5ever-rs/original/4dpxytvfbzbus9g7.ll'
source_filename = "bench/html5ever-rs/original/4dpxytvfbzbus9g7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2d761147f564fc5e5908894cf75d1065.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2d761147f564fc5e5908894cf75d1065.5 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/string_cache-0.8.7/src/atom.rs" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d761147f564fc5e5908894cf75d1065.5, [16 x i8] c"n\00\00\00\00\00\00\00\02\01\00\002\00\00\00" }>, align 8
@anon.2d761147f564fc5e5908894cf75d1065.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d761147f564fc5e5908894cf75d1065.5, [16 x i8] c"n\00\00\00\00\00\00\00\04\01\00\00\1F\00\00\00" }>, align 8
@anon.2d761147f564fc5e5908894cf75d1065.8 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"http://www.w3.org/XML/1998/namespace" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.9 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"http://www.w3.org/2000/xmlns/" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"\0ANamespaceMap[" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d761147f564fc5e5908894cf75d1065.10, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.2d761147f564fc5e5908894cf75d1065.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d761147f564fc5e5908894cf75d1065.12, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2d761147f564fc5e5908894cf75d1065.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"   " }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.15 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" : " }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2d761147f564fc5e5908894cf75d1065.14, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.2d761147f564fc5e5908894cf75d1065.15, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.2d761147f564fc5e5908894cf75d1065.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2d761147f564fc5e5908894cf75d1065.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"xmlns" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"xml" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.20 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"XML namespace can't be redeclared" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.21 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"XMLNS namespaces can't be changed" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.23 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Namespace already defined" }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.24 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Invalid namespace declaration." }>, align 1
@anon.2d761147f564fc5e5908894cf75d1065.25 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Can't declare XMLNS URI" }>, align 1
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %.0.val) unnamed_addr #0 {
  %1 = icmp ne i64 %.0.val, 0
  %2 = and i64 %.0.val, 3
  %3 = icmp eq i64 %2, 0
  %or.cond = and i1 %1, %3
  br i1 %or.cond, label %4, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"

"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit": ; preds = %9, %4, %0
  ret void

4:                                                ; preds = %0
  %5 = inttoptr i64 %.0.val to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = atomicrmw sub ptr %6, i64 1 seq_cst, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"

9:                                                ; preds = %4
  %10 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !4
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull %5), !noalias !4
  br label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E"(i64 %.0.val) unnamed_addr #0 {
  %1 = icmp ne i64 %.0.val, 0
  %2 = and i64 %.0.val, 3
  %3 = icmp eq i64 %2, 0
  %or.cond = and i1 %1, %3
  br i1 %or.cond, label %4, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.exit"

"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.exit": ; preds = %9, %4, %0
  ret void

4:                                                ; preds = %0
  %5 = inttoptr i64 %.0.val to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = atomicrmw sub ptr %6, i64 1 seq_cst, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.exit"

9:                                                ; preds = %4
  %10 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !7
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull %5), !noalias !7
  br label %"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E.exit"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever12tree_builder17NamespaceMapStack3new17hc3a8cb62050dbe01E(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %3 = alloca { ptr, [4 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %9 = alloca { ptr, [4 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !10
  store ptr null, ptr %11, align 8, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %17, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !10
  store i64 0, ptr %10, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !13
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdedc5ecc53409f79E.llvm.3526042320029563352"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
          to label %18 unwind label %23, !noalias !10

18:                                               ; preds = %1
  %19 = load ptr, ptr %9, align 8, !noalias !13, !noundef !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !13
  %22 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2e6229bae5d59897E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, i64 noundef 0)
          to label %.thread.i unwind label %27, !noalias !10

.thread.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  br label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit.i"

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.3526042320029563352"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #13
          to label %.body.i unwind label %25, !noalias !10

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !10
  unreachable

27:                                               ; preds = %.noexc43.i, %90, %71, %.noexc29.i, %66, %47, %.noexc16.i, %42, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %73, %49, %27, %23
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %50, %49 ], [ %28, %27 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$C$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h85d68dd93ca2b3faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.body unwind label %92, !noalias !10

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8, !noalias !13, !nonnull !16, !noundef !16
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !13
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 96
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.sroa.43.0.copyload.i.i
  %33 = load i64, ptr %32, align 8, !noalias !17, !noundef !16
  store i64 0, ptr %32, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  %34 = icmp ne i64 %33, 0
  %35 = and i64 %33, 3
  %36 = icmp eq i64 %35, 0
  %or.cond.i.i.i = and i1 %34, %36
  br i1 %or.cond.i.i.i, label %37, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit.i"

37:                                               ; preds = %29
  %38 = inttoptr i64 %33 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = atomicrmw sub ptr %39, i64 1 seq_cst, align 8, !noalias !10
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit.i"

42:                                               ; preds = %37
  %43 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc16.i unwind label %27, !noalias !10

.noexc16.i:                                       ; preds = %42
  invoke void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43, ptr noundef nonnull %38)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit.i" unwind label %27, !noalias !10

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit.i": ; preds = %.noexc16.i, %37, %29, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !10
  store i64 8589934594, ptr %7, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdedc5ecc53409f79E.llvm.3526042320029563352"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 8589934594)
          to label %44 unwind label %49, !noalias !10

44:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit.i"
  %45 = load ptr, ptr %6, align 8, !noalias !20, !noundef !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !20
  %48 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2e6229bae5d59897E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef 8589934594)
          to label %.thread52.i unwind label %27, !noalias !10

.thread52.i:                                      ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  br label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit31.i"

49:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.3526042320029563352"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %.body.i unwind label %51, !noalias !10

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !10
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i21.i = load ptr, ptr %54, align 8, !noalias !20, !nonnull !16, !noundef !16
  %.sroa.43.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.43.0.copyload.i23.i = load i64, ptr %.sroa.43.0..sroa_idx.i22.i, align 8, !noalias !20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i21.i, i64 96
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.43.0.copyload.i23.i
  %57 = load i64, ptr %56, align 8, !noalias !23, !noundef !16
  store i64 8589934594, ptr %56, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  %58 = icmp ne i64 %57, 0
  %59 = and i64 %57, 3
  %60 = icmp eq i64 %59, 0
  %or.cond.i.i28.i = and i1 %58, %60
  br i1 %or.cond.i.i28.i, label %61, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit31.i"

61:                                               ; preds = %53
  %62 = inttoptr i64 %57 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = atomicrmw sub ptr %63, i64 1 seq_cst, align 8, !noalias !10
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit31.i"

66:                                               ; preds = %61
  %67 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc29.i unwind label %27, !noalias !10

.noexc29.i:                                       ; preds = %66
  invoke void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67, ptr noundef nonnull %62)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit31.i" unwind label %27, !noalias !10

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit31.i": ; preds = %.noexc29.i, %61, %53, %.thread52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  store i64 21474836482, ptr %4, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdedc5ecc53409f79E.llvm.3526042320029563352"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 30064771074)
          to label %68 unwind label %73, !noalias !10

68:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit31.i"
  %69 = load ptr, ptr %3, align 8, !noalias !26, !noundef !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !26
  %72 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2e6229bae5d59897E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i64 noundef 21474836482)
          to label %.thread55.i unwind label %27, !noalias !10

.thread55.i:                                      ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  br label %94

73:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit31.i"
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.3526042320029563352"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #13
          to label %.body.i unwind label %75, !noalias !10

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !10
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i35.i = load ptr, ptr %78, align 8, !noalias !26, !nonnull !16, !noundef !16
  %.sroa.43.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.43.0.copyload.i37.i = load i64, ptr %.sroa.43.0..sroa_idx.i36.i, align 8, !noalias !26
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i35.i, i64 96
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.sroa.43.0.copyload.i37.i
  %81 = load i64, ptr %80, align 8, !noalias !29, !noundef !16
  store i64 21474836482, ptr %80, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  %82 = icmp ne i64 %81, 0
  %83 = and i64 %81, 3
  %84 = icmp eq i64 %83, 0
  %or.cond.i.i42.i = and i1 %82, %84
  br i1 %or.cond.i.i42.i, label %85, label %94

85:                                               ; preds = %77
  %86 = inttoptr i64 %81 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = atomicrmw sub ptr %87, i64 1 seq_cst, align 8, !noalias !10
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc43.i unwind label %27, !noalias !10

.noexc43.i:                                       ; preds = %90
  invoke void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %91, ptr noundef nonnull %86)
          to label %94 unwind label %27, !noalias !10

92:                                               ; preds = %.body.i
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !10
  unreachable

.body:                                            ; preds = %99, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h85d9915b486d8918E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %111 unwind label %109

94:                                               ; preds = %.noexc43.i, %85, %77, %.thread55.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !10
  %95 = load i64, ptr %16, align 8, !alias.scope !32, !noalias !35, !noundef !16
  %96 = load i64, ptr %13, align 8, !alias.scope !32, !noalias !35, !noundef !16
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421237b82fc0aae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %95)
          to label %._crit_edge.i unwind label %99, !noalias !35

._crit_edge.i:                                    ; preds = %98
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !32, !noalias !35
  br label %103

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %.body unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

103:                                              ; preds = %._crit_edge.i, %94
  %104 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %95, %94 ]
  %105 = load ptr, ptr %15, align 8, !alias.scope !32, !noalias !35, !nonnull !16, !noundef !16
  %106 = getelementptr inbounds [24 x i8], ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %107 = load i64, ptr %16, align 8, !alias.scope !32, !noalias !35, !noundef !16
  %108 = add i64 %107, 1
  store i64 %108, ptr %16, align 8, !alias.scope !32, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

111:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever12tree_builder17NamespaceMapStack4push17hbf195ae8cc9c1ff9E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !37, !noalias !40, !noundef !16
  %5 = load i64, ptr %0, align 8, !alias.scope !37, !noalias !40, !noundef !16
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE.exit"

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421237b82fc0aae8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %._crit_edge.i unwind label %8, !noalias !40

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !37, !noalias !40
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE.exit": ; preds = %2, %._crit_edge.i
  %13 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !37, !noalias !40, !nonnull !16, !noundef !16
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = load i64, ptr %3, align 8, !alias.scope !37, !noalias !40, !noundef !16
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !37, !noalias !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever12tree_builder17NamespaceMapStack3pop17h899aa5d47d1105c5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !42, !noalias !45, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E.exit", label %7

7:                                                ; preds = %1
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8, !alias.scope !42, !noalias !45
  %9 = load i64, ptr %0, align 8, !alias.scope !42, !noalias !45, !noundef !16
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !42, !noalias !45, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds [24 x i8], ptr %12, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf94578432960a8d9E.llvm.6570740198009921828"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d60954c8fbe4fc5E.llvm.6570740198009921828"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$xml5ever..tree_builder..NamespaceMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h6aacc98753a30745E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %14, label %37, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E.exit": ; preds = %2
  %15 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !59, !noundef !16
  %.not.i = icmp ne ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.sroa.7.0 = select i1 %.not.i, i64 %17, i64 undef
  %.sink22.i = zext i1 %.not.i to i64
  %.sink.i = select i1 %.not.i, i64 %19, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sink22.i, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sink22.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %15, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.sroa.7.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %.sink.i, ptr %.sroa.12.0..sroa_idx, align 8
  %20 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d138577cf1859ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
  %.fca.0.extract17 = extractvalue { ptr, ptr } %20, 0
  %21 = icmp eq ptr %.fca.0.extract17, null
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %34

._crit_edge:                                      ; preds = %38, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.13, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

34:                                               ; preds = %.lr.ph, %38
  %.fca.0.extract18 = phi ptr [ %.fca.0.extract17, %.lr.ph ], [ %.fca.0.extract, %38 ]
  %35 = phi { ptr, ptr } [ %20, %.lr.ph ], [ %39, %38 ]
  %.fca.1.extract = extractvalue { ptr, ptr } %35, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.fca.0.extract18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract) ]
  store ptr %.fca.1.extract, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfb895e6fe3d7eb4E", ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3612130b32b8126E", ptr %24, align 8
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.17, ptr %5, align 8, !alias.scope !61, !noalias !64
  store i64 3, ptr %25, align 8, !alias.scope !61, !noalias !64
  store ptr null, ptr %26, align 8, !alias.scope !61, !noalias !64
  store ptr %4, ptr %27, align 8, !alias.scope !61, !noalias !64
  store i64 2, ptr %28, align 8, !alias.scope !61, !noalias !64
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %36, label %41, label %38

37:                                               ; preds = %2, %41, %._crit_edge
  %.0 = phi i1 [ %33, %._crit_edge ], [ true, %41 ], [ true, %2 ]
  ret i1 %.0

38:                                               ; preds = %34
  %39 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d138577cf1859ecE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
  %.fca.0.extract = extractvalue { ptr, ptr } %39, 0
  %40 = icmp eq ptr %.fca.0.extract, null
  br i1 %40, label %._crit_edge, label %34

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN8xml5ever12tree_builder12NamespaceMap5empty17h35ad4ef65fe273b4E(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 24)) %0) unnamed_addr #1 {
  store ptr null, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN8xml5ever12tree_builder12NamespaceMap3get17hd691ab6be993f2d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !69, !noundef !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !66, !noalias !69, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5dde0a2ddb097b49E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !66
  %9 = load i64, ptr %3, align 8, !range !72, !noalias !71, !noundef !16
  %trunc.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !noalias !71, !nonnull !16, !noundef !16
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !noalias !71
  %12 = icmp ult i64 %.sroa.28.0.copyload.i, 11
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 96
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.28.0.copyload.i
  br label %15

15:                                               ; preds = %10, %6
  %.1.i = phi ptr [ %14, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit": ; preds = %2, %15
  %.0.i = phi ptr [ %.1.i, %15 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN8xml5ever12tree_builder12NamespaceMap14get_scope_iter17h7d092972777f2e1aE(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = load ptr, ptr %1, align 8, !alias.scope !76, !noalias !73, !noundef !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !76, !noalias !73, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !76, !noalias !73, !noundef !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !73, !noalias !76
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E.exit": ; preds = %2, %4
  %.sink22.i = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sink.i = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sink22.i, ptr %0, align 8, !alias.scope !73, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22.i, ptr %9, align 8, !alias.scope !73, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink.i, ptr %10, align 8, !alias.scope !73, !noalias !76
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever12tree_builder12NamespaceMap6insert17h9a7a6cea3d6c344dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !16
  %.not = icmp ne i64 %8, 0
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %2
  %12 = inttoptr i64 %8 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = atomicrmw add ptr %13, i64 1 seq_cst, align 8
  br label %15

15:                                               ; preds = %11, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %16 = load i64, ptr %1, align 8, !range !81, !alias.scope !78, !noundef !16
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 3
  switch i8 %18, label %19 [
    i8 0, label %20
    i8 1, label %25
    i8 2, label %31
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  %21 = inttoptr i64 %16 to ptr
  %22 = load ptr, ptr %21, align 8, !noalias !78, !nonnull !16, !align !82, !noundef !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !78, !noundef !16
  br label %45

25:                                               ; preds = %15
  %26 = lshr i64 %16, 4
  %27 = and i64 %26, 15
  %28 = icmp samesign ugt i64 %27, 7
  br i1 %28, label %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i"

29:                                               ; preds = %25
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 0, 16) %27, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d761147f564fc5e5908894cf75d1065.6) #15
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %29
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i": ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %45

31:                                               ; preds = %15
  %32 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"()
          to label %.noexc5 unwind label %72

.noexc5:                                          ; preds = %31
  %33 = lshr i64 %16, 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !78, !noundef !16
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %44, !prof !83

37:                                               ; preds = %.noexc5
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !78, !nonnull !16, !align !84, !noundef !16
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %33
  %41 = load ptr, ptr %40, align 8, !noalias !78, !nonnull !16, !align !82, !noundef !16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !78, !noundef !16
  br label %45

44:                                               ; preds = %.noexc5
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %33, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d761147f564fc5e5908894cf75d1065.7) #15
          to label %.noexc6 unwind label %72

.noexc6:                                          ; preds = %44
  unreachable

45:                                               ; preds = %37, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i", %20
  %.pn11.i = phi ptr [ %22, %20 ], [ %30, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i" ], [ %41, %37 ]
  %.pn9.i = phi i64 [ %24, %20 ], [ %27, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i" ], [ %43, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pn11.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.pn9.i, ptr %47, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  %48 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h041af2533982a100E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %49 unwind label %72, !range !81

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdedc5ecc53409f79E.llvm.3526042320029563352"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %50 unwind label %54

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !noalias !85, !noundef !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %.thread

.thread:                                          ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !85
  %53 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2e6229bae5d59897E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.3526042320029563352"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #13
          to label %.body.thread unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %59, align 8, !noalias !85, !nonnull !16, !noundef !16
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !85
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 96
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.sroa.43.0.copyload.i
  %62 = load i64, ptr %61, align 8, !noalias !88, !noundef !16
  store i64 %48, ptr %61, align 8, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = icmp ne i64 %62, 0
  %64 = and i64 %62, 3
  %65 = icmp eq i64 %64, 0
  %or.cond.i.i = and i1 %63, %65
  br i1 %or.cond.i.i, label %66, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit"

66:                                               ; preds = %58
  %67 = inttoptr i64 %62 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = atomicrmw sub ptr %68, i64 1 seq_cst, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %.noexc8, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit"

.noexc8:                                          ; preds = %66
  %71 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %71, ptr noundef nonnull %67)
  br label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit"

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h5086ba46550f2bc6E.exit": ; preds = %.noexc8, %66, %58, %.thread
  ret void

.body.thread:                                     ; preds = %54, %72
  %eh.lpad-body13 = phi { ptr, i32 } [ %55, %54 ], [ %lpad.thr_comm, %72 ]
  resume { ptr, i32 } %eh.lpad-body13

72:                                               ; preds = %45, %44, %29, %31
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %8) #13
          to label %.body.thread unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever12tree_builder12NamespaceMap9insert_ns17h5098def742e58d05E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !range !81, !noundef !16
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit62.thread", label %14

14:                                               ; preds = %3
  %15 = icmp ult i64 %12, 9
  br i1 %15, label %37, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = trunc i64 %12 to i1
  br i1 %19, label %20, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %22 = load i32, ptr %21, align 4, !noalias !91, !noundef !16
  %23 = zext i32 %22 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit": ; preds = %16, %20
  %.0.i17.i = phi i64 [ %23, %20 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !noundef !16
  switch i32 %25, label %.thread130.thread [
    i32 29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
    i32 0, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit62.thread"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.0.i17.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(29) %27, ptr noundef nonnull dereferenceable(29) @anon.2d761147f564fc5e5908894cf75d1065.9, i64 29), !alias.scope !94
  %28 = icmp eq i32 %bcmp.i, 0
  br i1 %28, label %29, label %.thread130.thread

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.25, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 23, ptr %.sroa.52.0..sroa_idx, align 8
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.exit"

.thread130.thread:                                ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
  br i1 %19, label %30, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i63"

30:                                               ; preds = %.thread130.thread
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = load i32, ptr %31, align 4, !noalias !98, !noundef !16
  %33 = zext i32 %32 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i63"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i63": ; preds = %30, %.thread130.thread
  %.0.i17.i64 = phi i64 [ %33, %30 ], [ 0, %.thread130.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.0.i17.i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit67"

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit67"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit67": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i63", %37
  %.sroa.4.0.i65 = phi i64 [ %35, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i63" ], [ %12, %37 ]
  %.sroa.0.0.i66 = phi ptr [ %36, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i63" ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.i66, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.4.0.i65, ptr %40, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  %41 = call noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h041af2533982a100E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !range !81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit62.thread"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit62.thread": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit", %3, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit67"
  %storemerge = phi i64 [ %41, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit67" ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit" ], [ 0, %3 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %44 = load i64, ptr %43, align 8, !range !81, !alias.scope !101, !noundef !16
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, 3
  switch i8 %46, label %47 [
    i8 0, label %48
    i8 1, label %53
    i8 2, label %58
  ]

47:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit62.thread"
  unreachable

48:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit62.thread"
  %49 = inttoptr i64 %44 to ptr
  %50 = load ptr, ptr %49, align 8, !noalias !101, !nonnull !16, !align !82, !noundef !16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !101, !noundef !16
  br label %73

53:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit62.thread"
  %54 = lshr i64 %44, 4
  %55 = and i64 %54, 15
  %56 = icmp samesign ugt i64 %55, 7
  br i1 %56, label %.invoke196, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i": ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %73

58:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit62.thread"
  %59 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"()
          to label %.noexc68 unwind label %71

.noexc68:                                         ; preds = %58
  %60 = lshr i64 %44, 32
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load i64, ptr %61, align 8, !noalias !101, !noundef !16
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %.invoke, !prof !83

64:                                               ; preds = %.noexc68
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8, !noalias !101, !nonnull !16, !align !84, !noundef !16
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %60
  %68 = load ptr, ptr %67, align 8, !noalias !101, !nonnull !16, !align !82, !noundef !16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !101, !noundef !16
  br label %73

71:                                               ; preds = %.invoke196, %.invoke, %.noexc120, %210, %149, %94, %58, %164
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %225

73:                                               ; preds = %64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i", %48
  %.pn11.i = phi ptr [ %50, %48 ], [ %57, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i" ], [ %68, %64 ]
  %.pn9.i = phi i64 [ %52, %48 ], [ %55, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i" ], [ %70, %64 ]
  %74 = load i64, ptr %42, align 8, !noundef !16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  %.not.i70 = icmp eq i64 %.pn9.i, 5
  br i1 %.not.i70, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73.thread"

77:                                               ; preds = %73
  switch i64 %.pn9.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90.thread" [
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit77"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73": ; preds = %76
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn11.i, ptr noundef nonnull dereferenceable(5) @anon.2d761147f564fc5e5908894cf75d1065.18, i64 5), !alias.scope !104
  %78 = icmp eq i32 %bcmp.i72, 0
  br i1 %78, label %79, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73.thread": ; preds = %130, %76, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73"
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.24, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 30, ptr %.sroa.518.0..sroa_idx, align 8
  br label %.critedge

79:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %80 = load i64, ptr %43, align 8, !range !81, !alias.scope !108, !noundef !16
  %81 = trunc i64 %80 to i8
  %82 = and i8 %81, 3
  switch i8 %82, label %83 [
    i8 0, label %84
    i8 1, label %89
    i8 2, label %94
  ]

83:                                               ; preds = %79
  unreachable

84:                                               ; preds = %79
  %85 = inttoptr i64 %80 to ptr
  %86 = load ptr, ptr %85, align 8, !noalias !108, !nonnull !16, !align !82, !noundef !16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8, !noalias !108, !noundef !16
  br label %132

89:                                               ; preds = %79
  %90 = lshr i64 %80, 4
  %91 = and i64 %90, 15
  %92 = icmp samesign ugt i64 %91, 7
  br i1 %92, label %.invoke196, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i82"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i82": ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %132

94:                                               ; preds = %79
  %95 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"()
          to label %.noexc84 unwind label %71

.noexc84:                                         ; preds = %94
  %96 = lshr i64 %80, 32
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load i64, ptr %97, align 8, !noalias !108, !noundef !16
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %.invoke, !prof !83

100:                                              ; preds = %.noexc84
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !noalias !108, !nonnull !16, !align !84, !noundef !16
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %96
  %104 = load ptr, ptr %103, align 8, !noalias !108, !nonnull !16, !align !82, !noundef !16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noalias !108, !noundef !16
  br label %132

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit77": ; preds = %77
  %bcmp.i76 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.pn11.i, ptr noundef nonnull dereferenceable(3) @anon.2d761147f564fc5e5908894cf75d1065.19, i64 3), !alias.scope !111
  %107 = icmp eq i32 %bcmp.i76, 0
  %108 = icmp eq i64 %74, 30064771074
  %or.cond = and i1 %108, %107
  br i1 %or.cond, label %109, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90.thread"

109:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit77"
  %110 = load i64, ptr %11, align 8, !range !81, !noundef !16
  %111 = icmp eq i64 %110, 15
  %112 = icmp ult i64 %110, 9
  %or.cond175 = or i1 %111, %112
  br i1 %or.cond175, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99.thread", label %113

113:                                              ; preds = %109
  %114 = and i64 %110, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = trunc i64 %110 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %119 = load i32, ptr %118, align 4, !noalias !115, !noundef !16
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %113, %117
  %.0.i17.i92 = phi i64 [ %120, %117 ], [ 0, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = load i32, ptr %122, align 8, !noundef !16
  %.not.i96 = icmp eq i32 %123, 36
  br i1 %.not.i96, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99": ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.0.i17.i92
  %bcmp.i98 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(36) %125, ptr noundef nonnull dereferenceable(36) @anon.2d761147f564fc5e5908894cf75d1065.8, i64 36), !alias.scope !118
  %126 = icmp eq i32 %bcmp.i98, 0
  br i1 %126, label %127, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99.thread"

127:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99.thread": ; preds = %109, %121, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99"
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.20, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 33, ptr %.sroa.57.0..sroa_idx, align 8
  br label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90": ; preds = %77
  %bcmp.i89 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn11.i, ptr noundef nonnull dereferenceable(5) @anon.2d761147f564fc5e5908894cf75d1065.18, i64 5), !alias.scope !122
  %128 = icmp eq i32 %bcmp.i89, 0
  br i1 %128, label %130, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90.thread": ; preds = %77, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit77", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90"
  %129 = icmp eq i64 %74, 30064771074
  br i1 %129, label %79, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73.thread"

130:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit90"
  %cond = icmp eq i64 %74, 30064771074
  br i1 %cond, label %131, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73.thread"

131:                                              ; preds = %130
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.21, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 33, ptr %.sroa.510.0..sroa_idx, align 8
  br label %.critedge

132:                                              ; preds = %100, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i82", %84
  %.pn11.i78 = phi ptr [ %86, %84 ], [ %93, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i82" ], [ %104, %100 ]
  %.pn9.i79 = phi i64 [ %88, %84 ], [ %91, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i82" ], [ %106, %100 ]
  %.not.i100 = icmp eq i64 %.pn9.i79, 5
  br i1 %.not.i100, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103": ; preds = %132
  %bcmp.i102 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %.pn11.i78, ptr noundef nonnull dereferenceable(5) @anon.2d761147f564fc5e5908894cf75d1065.18, i64 5), !alias.scope !126
  %133 = icmp eq i32 %bcmp.i102, 0
  br i1 %133, label %169, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103.thread": ; preds = %132, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %134 = load i64, ptr %43, align 8, !range !81, !alias.scope !130, !noundef !16
  %135 = trunc i64 %134 to i8
  %136 = and i8 %135, 3
  switch i8 %136, label %137 [
    i8 0, label %138
    i8 1, label %143
    i8 2, label %149
  ]

137:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103.thread"
  unreachable

138:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103.thread"
  %139 = inttoptr i64 %134 to ptr
  %140 = load ptr, ptr %139, align 8, !noalias !130, !nonnull !16, !align !82, !noundef !16
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !130, !noundef !16
  br label %164

143:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103.thread"
  %144 = lshr i64 %134, 4
  %145 = and i64 %144, 15
  %146 = icmp samesign ugt i64 %145, 7
  br i1 %146, label %.invoke196, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i108"

.invoke196:                                       ; preds = %53, %143, %89
  %147 = phi i64 [ %91, %89 ], [ %145, %143 ], [ %55, %53 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 0, 16) %147, i64 noundef 7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d761147f564fc5e5908894cf75d1065.6) #15
          to label %.cont197 unwind label %71

.cont197:                                         ; preds = %.invoke196
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i108": ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 9
  br label %164

149:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103.thread"
  %150 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"()
          to label %.noexc110 unwind label %71

.noexc110:                                        ; preds = %149
  %151 = lshr i64 %134, 32
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load i64, ptr %152, align 8, !noalias !130, !noundef !16
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %155, label %.invoke, !prof !83

155:                                              ; preds = %.noexc110
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load ptr, ptr %156, align 8, !noalias !130, !nonnull !16, !align !84, !noundef !16
  %158 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %151
  %159 = load ptr, ptr %158, align 8, !noalias !130, !nonnull !16, !align !82, !noundef !16
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !130, !noundef !16
  br label %164

.invoke:                                          ; preds = %.noexc68, %.noexc110, %.noexc84
  %162 = phi i64 [ %96, %.noexc84 ], [ %151, %.noexc110 ], [ %60, %.noexc68 ]
  %163 = phi i64 [ %98, %.noexc84 ], [ %153, %.noexc110 ], [ %62, %.noexc68 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %162, i64 noundef %163, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2d761147f564fc5e5908894cf75d1065.7) #15
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

164:                                              ; preds = %155, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i108", %138
  %.pn11.i104 = phi ptr [ %140, %138 ], [ %148, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i108" ], [ %159, %155 ]
  %.pn9.i105 = phi i64 [ %142, %138 ], [ %145, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i108" ], [ %161, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pn11.i104, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.pn9.i105, ptr %166, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  %167 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h820a57aa743b4b21E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %168 unwind label %71, !range !81

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

169:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103", %168
  %170 = phi i64 [ %167, %168 ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit103" ]
  store i64 %170, ptr %10, align 8
  %.not = icmp eq i64 %storemerge, 0
  br i1 %.not, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit.thread", label %171

171:                                              ; preds = %169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %172 = load ptr, ptr %1, align 8, !alias.scope !133, !noalias !136, !noundef !16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit.thread", label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i64, ptr %175, align 8, !alias.scope !133, !noalias !136, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !138
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5dde0a2ddb097b49E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %172, i64 noundef %176, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc114 unwind label %212

.noexc114:                                        ; preds = %174
  %177 = load i64, ptr %7, align 8, !range !72, !noalias !138, !noundef !16
  %trunc.i = trunc nuw i64 %177 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !138
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit.thread", label %201

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit.thread": ; preds = %.noexc114, %171, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %storemerge, ptr %6, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdedc5ecc53409f79E.llvm.3526042320029563352"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %170)
          to label %178 unwind label %182

178:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit.thread"
  %179 = load ptr, ptr %5, align 8, !noalias !139, !noundef !16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %186, label %.thread171

.thread171:                                       ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !139
  %181 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2e6229bae5d59897E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, i64 noundef %storemerge)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

182:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E.exit.thread"
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.3526042320029563352"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #13
          to label %.body.thread unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i116 = load ptr, ptr %187, align 8, !noalias !139, !nonnull !16, !noundef !16
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !noalias !139
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i116, i64 96
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %.sroa.43.0.copyload.i
  %190 = load i64, ptr %189, align 8, !noalias !142, !noundef !16
  store i64 %storemerge, ptr %189, align 8, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = icmp ne i64 %190, 0
  %192 = and i64 %190, 3
  %193 = icmp eq i64 %192, 0
  %or.cond.i.i = and i1 %191, %193
  br i1 %or.cond.i.i, label %194, label %200

194:                                              ; preds = %186
  %195 = inttoptr i64 %190 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = atomicrmw sub ptr %196, i64 1 seq_cst, align 8
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %.noexc118, label %200

.noexc118:                                        ; preds = %194
  %199 = call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %199, ptr noundef nonnull %195)
  br label %200

200:                                              ; preds = %.noexc118, %186, %194, %.thread171
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.exit"

201:                                              ; preds = %.noexc114
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2d761147f564fc5e5908894cf75d1065.23, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 25, ptr %.sroa.515.0..sroa_idx, align 8
  %202 = icmp ne i64 %170, 0
  %203 = and i64 %170, 3
  %204 = icmp eq i64 %203, 0
  %or.cond.i = and i1 %202, %204
  br i1 %or.cond.i, label %205, label %.thread174

205:                                              ; preds = %201
  %206 = inttoptr i64 %170 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = atomicrmw sub ptr %207, i64 1 seq_cst, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %.thread174

210:                                              ; preds = %205
  %211 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc120 unwind label %71

.noexc120:                                        ; preds = %210
  invoke void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %211, ptr noundef nonnull %206)
          to label %.thread174 unwind label %71

.thread174:                                       ; preds = %205, %201, %.noexc120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

212:                                              ; preds = %174
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %170) #13
          to label %225 unwind label %213

213:                                              ; preds = %212, %225
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

.critedge:                                        ; preds = %.thread174, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit73.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit99.thread", %127, %131
  %215 = icmp ne i64 %storemerge, 0
  %216 = and i64 %storemerge, 3
  %217 = icmp eq i64 %216, 0
  %or.cond.i122 = and i1 %215, %217
  br i1 %or.cond.i122, label %218, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.exit"

218:                                              ; preds = %.critedge
  %219 = inttoptr i64 %storemerge to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = atomicrmw sub ptr %220, i64 1 seq_cst, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.exit"

223:                                              ; preds = %218
  %224 = call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !145
  call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %224, ptr noundef nonnull %219), !noalias !145
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.exit": ; preds = %223, %218, %.critedge, %200, %29
  ret void

.body.thread:                                     ; preds = %182, %225
  %.pn144 = phi { ptr, i32 } [ %.pn.ph, %225 ], [ %183, %182 ]
  resume { ptr, i32 } %.pn144

225:                                              ; preds = %71, %212
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %212 ], [ %72, %71 ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E"(i64 %storemerge) #13
          to label %.body.thread unwind label %213
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN85_$LT$xml5ever..tree_builder..XmlTreeBuilderOpts$u20$as$u20$core..default..Default$GT$7default17h50a2b464758bbc24E"() unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN8xml5ever12tree_builder35XmlTreeBuilder$LT$Handle$C$Sink$GT$21append_doctype_to_doc11get_tendril17h95f4e5a5c34c9884E"(ptr noalias noundef writeonly sret({ i64, { { [2 x i32] } }, {}, {} }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !72, !noundef !16
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %5, label %4

4:                                                ; preds = %2
  store i64 15, ptr %0, align 8, !alias.scope !148
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !148
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8xml5ever12tree_builder18any_not_whitespace17ha7531ca95ff5bb61E(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr %0, align 8, !range !81, !noundef !16
  %4 = icmp eq i64 %3, 15
  br i1 %4, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ult i64 %3, 9
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = and i64 %3, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !noalias !151, !noundef !16
  %14 = zext i32 %13 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i": ; preds = %11, %7
  %.0.i17.i = phi i64 [ %14, %11 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.0.i17.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit": ; preds = %1, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i", %20
  %.sroa.4.0.i = phi i64 [ %18, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i" ], [ %3, %20 ], [ 0, %1 ]
  %.sroa.0.0.i = phi ptr [ %19, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i" ], [ %21, %20 ], [ @anon.2d761147f564fc5e5908894cf75d1065.2, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.i) ]
  store ptr %.sroa.0.0.i, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c397fcdee151631E.llvm.13317602208832199477(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %24
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h421237b82fc0aae8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfb895e6fe3d7eb4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3612130b32b8126E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr251drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$C$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h85d68dd93ca2b3faE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf94578432960a8d9E.llvm.6570740198009921828"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d60954c8fbe4fc5E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h85d9915b486d8918E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c397fcdee151631E.llvm.13317602208832199477(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h041af2533982a100E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h820a57aa743b4b21E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d138577cf1859ecE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$17h202c196bc3f765b9E.llvm.3526042320029563352"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5dde0a2ddb097b49E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hdedc5ecc53409f79E.llvm.3526042320029563352"(ptr noalias noundef sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2e6229bae5d59897E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E: argument 0"}
!6 = distinct !{!6, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E: argument 0"}
!9 = distinct !{!9, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8xml5ever12tree_builder12NamespaceMap7default17he93d27e4f24ef865E: argument 0"}
!12 = distinct !{!12, !"_ZN8xml5ever12tree_builder12NamespaceMap7default17he93d27e4f24ef865E"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E"}
!16 = !{}
!17 = !{!18, !11}
!18 = distinct !{!18, !19, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E"}
!20 = !{!21, !11}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E"}
!23 = !{!24, !11}
!24 = distinct !{!24, !25, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E"}
!26 = !{!27, !11}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E"}
!29 = !{!30, !11}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7579080a70b14abeE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc2c58cf60207dc49E: argument 1"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc2c58cf60207dc49E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc2c58cf60207dc49E: argument 0"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h645abe31130b032bE.llvm.6570740198009921828: argument 0"}
!49 = distinct !{!49, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h645abe31130b032bE.llvm.6570740198009921828"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr251drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$C$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h85d68dd93ca2b3faE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr251drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$C$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$$GT$$GT$17h85d68dd93ca2b3faE"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr57drop_in_place$LT$xml5ever..tree_builder..NamespaceMap$GT$17h68f5f7563df4d605E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$xml5ever..tree_builder..NamespaceMap$GT$$GT$17h0c005dc78d7c08a5E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E: argument 1"}
!58 = distinct !{!58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E: argument 0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E: argument 1"}
!71 = !{!67, !70}
!72 = !{i64 0, i64 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h700d9b38be1ffee7E: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he83af64da1ea261dE: argument 0"}
!80 = distinct !{!80, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he83af64da1ea261dE"}
!81 = !{i64 1, i64 0}
!82 = !{i64 1}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = !{i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!93 = distinct !{!93, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!96 = distinct !{!96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!97 = distinct !{!97, !96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!100 = distinct !{!100, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E: argument 0"}
!103 = distinct !{!103, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!106 = distinct !{!106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!107 = distinct !{!107, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E: argument 0"}
!110 = distinct !{!110, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!113 = distinct !{!113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!114 = distinct !{!114, !113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!117 = distinct !{!117, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!120 = distinct !{!120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!121 = distinct !{!121, !120, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!124 = distinct !{!124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!125 = distinct !{!125, !124, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!128 = distinct !{!128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!129 = distinct !{!129, !128, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E: argument 0"}
!132 = distinct !{!132, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2853db1a340944b2E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6b6a02c66fb8c484E: argument 1"}
!138 = !{!134, !137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd7392779168e0cc5E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h8f22b1f7b959bd47E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E: argument 0"}
!147 = distinct !{!147, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 0"}
!150 = distinct !{!150, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!153 = distinct !{!153, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
