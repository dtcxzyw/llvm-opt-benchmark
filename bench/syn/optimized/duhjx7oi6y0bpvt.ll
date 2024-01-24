; ModuleID = 'bench/syn/original/duhjx7oi6y0bpvt.ll'
source_filename = "bench/syn/original/duhjx7oi6y0bpvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.296a14ac288e3b263b0f10057d0c5e4f.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/buffer.rs" }>, align 1
@anon.296a14ac288e3b263b0f10057d0c5e4f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.296a14ac288e3b263b0f10057d0c5e4f.0, [16 x i8] c"\0D\00\00\00\00\00\00\002\00\00\00\1C\00\00\00" }>, align 8
@_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17h909a793ee5f377f8E = internal constant <{ [4 x i8], [4 x i8], [8 x i8], [24 x i8] }> <{ [4 x i8] c"\04\00\00\00", [4 x i8] undef, [8 x i8] zeroinitializer, [24 x i8] undef }>, align 8
@anon.296a14ac288e3b263b0f10057d0c5e4f.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\03" }>, align 1
@anon.296a14ac288e3b263b0f10057d0c5e4f.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.296a14ac288e3b263b0f10057d0c5e4f.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.296a14ac288e3b263b0f10057d0c5e4f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.296a14ac288e3b263b0f10057d0c5e4f.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\9B\01\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3syn6buffer11TokenBuffer13recursive_new17h70ad4e39578b1543E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [9 x i32] }, align 8
  %4 = alloca { i32, [9 x i32] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { i32, [9 x i32] }, align 8
  %9 = alloca { i32, [9 x i32] }, align 8
  %10 = alloca { i32, [9 x i32] }, align 8
  %11 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { i64, [4 x i64] }, {} }, align 8
  %13 = alloca { { i64, [4 x i64] }, {} }, align 8
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h92fd87a7d75c3306E"(ptr nonnull sret({ { i64, [4 x i64] }, {} }) align 8 %13, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 25
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 33
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %24 unwind label %22

.thread:                                          ; preds = %48, %52, %56, %22
  %.pn13 = phi { ptr, i32 } [ %23, %22 ], [ %57, %56 ], [ %49, %48 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr nonnull align 8 %12) #10
          to label %58 unwind label %54

22:                                               ; preds = %.invoke, %.backedge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %.backedge
  %25 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr nonnull align 8 %12)
  ret void

28:                                               ; preds = %24
  %29 = add nsw i8 %25, -3
  %30 = icmp ult i8 %29, 4
  %narrow = select i1 %30, i8 %29, i8 1
  switch i8 %narrow, label %31 [
    i8 0, label %32
    i8 1, label %34
    i8 2, label %35
    i8 3, label %36
  ]

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %33 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hba42439b419cc4d9E"(ptr align 8 %0)
          to label %38 unwind label %56

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  store i8 %25, ptr %.sroa.2.0..sroa_idx, align 8
  store i32 1, ptr %10, align 8
  br label %.invoke

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  store i32 2, ptr %9, align 8
  br label %.invoke

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i32 3, ptr %8, align 8
  br label %.invoke

.invoke:                                          ; preds = %34, %35, %36
  %37 = phi ptr [ %8, %36 ], [ %9, %35 ], [ %10, %34 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %0, ptr nonnull align 8 %37)
          to label %.backedge.backedge unwind label %22

.backedge.backedge:                               ; preds = %.invoke, %51
  br label %.backedge

38:                                               ; preds = %32
  store i64 0, ptr %18, align 8
  store i32 4, ptr %6, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %0, ptr nonnull align 8 %6)
          to label %39 unwind label %56

39:                                               ; preds = %38
  invoke void @_ZN11proc_macro25Group6stream17h75a0a6043e9d44dfE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %7)
          to label %40 unwind label %56

40:                                               ; preds = %39
  invoke fastcc void @_ZN3syn6buffer11TokenBuffer13recursive_new17h70ad4e39578b1543E(ptr align 8 %0, ptr nonnull align 8 %5)
          to label %41 unwind label %56

41:                                               ; preds = %40
  %42 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hba42439b419cc4d9E"(ptr align 8 %0)
          to label %43 unwind label %56

43:                                               ; preds = %41
  %44 = sub i64 0, %42
  store i64 %44, ptr %19, align 8
  store i32 4, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %0, ptr nonnull align 8 %4)
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = sub i64 %42, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %46, ptr %21, align 8
  store i32 0, ptr %3, align 8
  %47 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45bdaf2551ab337cE"(ptr align 8 %0, i64 %33, ptr nonnull align 8 @anon.296a14ac288e3b263b0f10057d0c5e4f.1)
          to label %50 unwind label %52

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %.thread

50:                                               ; preds = %45
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17hee17085dd68d3b2aE"(ptr align 8 %47)
          to label %51 unwind label %48

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %.backedge.backedge

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17hee17085dd68d3b2aE"(ptr nonnull align 8 %3) #10
          to label %.thread unwind label %54

54:                                               ; preds = %56, %52, %.thread
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

56:                                               ; preds = %43, %41, %40, %39, %38, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %7) #10
          to label %.thread unwind label %54

58:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3syn6buffer11TokenBuffer3new17h51caedcdb3940088E(i32 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haec6583b24229169E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %2, i32 %0)
  %3 = call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hd8e0abef2e773977E(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hd8e0abef2e773977E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { i32, [9 x i32] }, align 8
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda212e259755604eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
          to label %6 unwind label %19

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  invoke fastcc void @_ZN3syn6buffer11TokenBuffer13recursive_new17h70ad4e39578b1543E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %7 unwind label %16

7:                                                ; preds = %6
  %8 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hba42439b419cc4d9E"(ptr nonnull align 8 %5)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = sub i64 0, %8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  store i32 4, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %12 unwind label %16

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %13 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha22976453dc96f3dE"(ptr nonnull align 8 %2)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  ret { ptr, i64 } %13

16:                                               ; preds = %9, %7, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..buffer..Entry$GT$$GT$17h320c588dd6f93a0cE"(ptr nonnull align 8 %5) #10
          to label %.thread unwind label %17

17:                                               ; preds = %19, %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.thread:                                          ; preds = %16, %19
  %.pn7 = phi { ptr, i32 } [ %20, %19 ], [ %lpad.thr_comm, %16 ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %0) #10
          to label %.thread unwind label %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17hc22daf846d10f659E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = getelementptr { i32, [9 x i32] }, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -40
  br label %7

7:                                                ; preds = %7, %1
  %.0.i = phi ptr [ %2, %1 ], [ %11, %7 ]
  %8 = load i32, ptr %.0.i, align 8, !range !8, !noundef !6
  %9 = icmp ne i32 %8, 4
  %10 = icmp eq ptr %.0.i, %6
  %or.cond.i = or i1 %10, %9
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 40
  br i1 %or.cond.i, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit, label %7

_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit: ; preds = %7
  %12 = insertvalue { ptr, ptr } poison, ptr %.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %6, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN3syn6buffer6Cursor5empty17h6be6eecf3e38a6ebE() unnamed_addr #2 {
  ret { ptr, ptr } { ptr @_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17h909a793ee5f377f8E, ptr @_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17h909a793ee5f377f8E }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr readnone %0, ptr readnone %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr %1, ptr %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { { [2 x i32], i32 }, {} }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %3, ptr %8, align 1
  %9 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha628783ba66fb509E(ptr nonnull align 1 %8, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %9, label %13, label %10

10:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit, %4
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit ], [ %1, %4 ]
  %11 = load i32, ptr %.sroa.0.0, align 8, !range !8, !noundef !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %40

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %14 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.lr.ph.i:                                         ; preds = %13, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i
  %.sroa.0.1 = phi ptr [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ], [ %1, %13 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 16
  %17 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %16), !range !9
  store i8 %17, ptr %5, align 1
  %18 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %18, label %.preheader, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.preheader:                                       ; preds = %.lr.ph.i, %.preheader
  %.pn.i.i = phi ptr [ %.0.i.i.i, %.preheader ], [ %.sroa.0.1, %.lr.ph.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 40
  %19 = load i32, ptr %.0.i.i.i, align 8, !range !8, !noundef !6
  %20 = icmp ne i32 %19, 4
  %21 = icmp eq ptr %.0.i.i.i, %2
  %or.cond.i.i.i = or i1 %20, %21
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, label %.preheader

_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i: ; preds = %.preheader
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit: ; preds = %.lr.ph.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, %13
  %.sroa.0.2 = phi ptr [ %1, %13 ], [ %.sroa.0.1, %.lr.ph.i ], [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %10

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %25 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %24), !range !9
  store i8 %25, ptr %7, align 1
  %26 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr nonnull align 1 %7, ptr nonnull align 1 %8)
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  call void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %6, ptr nonnull align 8 %24)
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { i32, [9 x i32] }, ptr %.sroa.0.0, i64 %29
  br label %31

31:                                               ; preds = %31, %27
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %27 ], [ %.0.i, %31 ]
  %.0.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 40
  %32 = load i32, ptr %.0.i, align 8, !range !8, !noundef !6
  %33 = icmp ne i32 %32, 4
  %34 = icmp eq ptr %.0.i, %30
  %or.cond.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit, label %31

_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit: ; preds = %31, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit
  %.0.i5 = phi ptr [ %38, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit ], [ %30, %31 ]
  %35 = load i32, ptr %.0.i5, align 8, !range !8, !noundef !6
  %36 = icmp ne i32 %35, 4
  %37 = icmp eq ptr %.0.i5, %2
  %or.cond.i6 = select i1 %36, i1 true, i1 %37
  %38 = getelementptr inbounds i8, ptr %.0.i5, i64 40
  br i1 %or.cond.i6, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit7, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit

_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit7: ; preds = %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0.i5, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %10, %23, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit7
  %storemerge = phi i64 [ 1, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit7 ], [ 0, %23 ], [ 0, %10 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6buffer6Cursor9any_group17hb1b2d4d0c0c39c95E(ptr nocapture writeonly sret({ [28 x i8], i8, [19 x i8] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  %5 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %8), !range !9
  call void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %4, ptr nonnull align 8 %8)
  %11 = load i64, ptr %9, align 8, !noundef !6
  %12 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %11
  br label %13

13:                                               ; preds = %13, %7
  %.pn = phi ptr [ %1, %7 ], [ %.0.i, %13 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn, i64 40
  %14 = load i32, ptr %.0.i, align 8, !range !8, !noundef !6
  %15 = icmp ne i32 %14, 4
  %16 = icmp eq ptr %.0.i, %12
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit, label %13

_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit: ; preds = %13, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit
  %.0.i7 = phi ptr [ %20, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit ], [ %12, %13 ]
  %17 = load i32, ptr %.0.i7, align 8, !range !8, !noundef !6
  %18 = icmp ne i32 %17, 4
  %19 = icmp eq ptr %.0.i7, %2
  %or.cond.i8 = select i1 %18, i1 true, i1 %19
  %20 = getelementptr inbounds i8, ptr %.0.i7, i64 40
  br i1 %or.cond.i8, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit9, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit

_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit9: ; preds = %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit
  store ptr %.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %10, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i7, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 4, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6buffer6Cursor15any_group_token17hfc04017594027edcE(ptr nocapture writeonly sret({ i32, [9 x i32] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { { i32, [5 x i32] } }, align 8
  %5 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %9
  br label %11

11:                                               ; preds = %11, %7
  %.0.i = phi ptr [ %10, %7 ], [ %15, %11 ]
  %12 = load i32, ptr %.0.i, align 8, !range !8, !noundef !6
  %13 = icmp ne i32 %12, 4
  %14 = icmp eq ptr %.0.i, %2
  %or.cond.i = select i1 %13, i1 true, i1 %14
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 40
  br i1 %or.cond.i, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit, label %11

_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit: ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h826534706aff73b9E"(ptr nonnull sret({ { i32, [5 x i32] } }) align 8 %4, ptr nonnull align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %18

17:                                               ; preds = %3
  store i32 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nocapture writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.lr.ph.i:                                         ; preds = %3, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i
  %.sroa.03.0 = phi ptr [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 16
  %9 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %8), !range !9
  store i8 %9, ptr %4, align 1
  %10 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %10, label %.preheader, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge: ; preds = %.lr.ph.i
  %.pr.pre = load i32, ptr %.sroa.03.0, align 8
  br label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.preheader:                                       ; preds = %.lr.ph.i, %.preheader
  %.pn.i.i = phi ptr [ %.0.i.i.i, %.preheader ], [ %.sroa.03.0, %.lr.ph.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 40
  %11 = load i32, ptr %.0.i.i.i, align 8, !range !8, !noundef !6
  %12 = icmp ne i32 %11, 4
  %13 = icmp eq ptr %.0.i.i.i, %2
  %or.cond.i.i.i = or i1 %12, %13
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, label %.preheader

_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i: ; preds = %.preheader
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge, %3
  %15 = phi i32 [ %6, %3 ], [ %.pr.pre, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge ], [ %11, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  %.sroa.03.1 = phi ptr [ %1, %3 ], [ %.sroa.03.0, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge ], [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.03.1, i64 8
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %5, ptr nonnull align 8 %18)
  br label %19

19:                                               ; preds = %19, %17
  %.pn.i = phi ptr [ %.sroa.03.1, %17 ], [ %.0.i.i, %19 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 40
  %20 = load i32, ptr %.0.i.i, align 8, !range !8, !noundef !6
  %21 = icmp ne i32 %20, 4
  %22 = icmp eq ptr %.0.i.i, %2
  %or.cond.i.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i.i, label %25, label %19

23:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %24, align 8
  br label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr nocapture writeonly sret({ i32, [7 x i32] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %.sroa.0 = alloca { { i32, i32, i8, [3 x i8] }, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.lr.ph.i:                                         ; preds = %3, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i
  %.sroa.02.0 = phi ptr [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.02.0, i64 16
  %9 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %8), !range !9
  store i8 %9, ptr %4, align 1
  %10 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %10, label %.preheader, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge: ; preds = %.lr.ph.i
  %.pr.pre = load i32, ptr %.sroa.02.0, align 8
  br label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.preheader:                                       ; preds = %.lr.ph.i, %.preheader
  %.pn.i.i = phi ptr [ %.0.i.i.i, %.preheader ], [ %.sroa.02.0, %.lr.ph.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 40
  %11 = load i32, ptr %.0.i.i.i, align 8, !range !8, !noundef !6
  %12 = icmp ne i32 %11, 4
  %13 = icmp eq ptr %.0.i.i.i, %2
  %or.cond.i.i.i = or i1 %12, %13
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, label %.preheader

_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i: ; preds = %.preheader
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge, %3
  %15 = phi i32 [ %6, %3 ], [ %.pr.pre, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge ], [ %11, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  %.sroa.02.1 = phi ptr [ %1, %3 ], [ %.sroa.02.0, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge ], [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.02.1, i64 4
  %19 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr nonnull align 4 %18), !range !10
  %20 = icmp eq i32 %19, 39
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit
  store i32 1114112, ptr %0, align 8
  br label %27

22:                                               ; preds = %17
  call void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h3489bfe2ae6b2694E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %5, ptr nonnull align 4 %18)
  br label %23

23:                                               ; preds = %23, %22
  %.pn.i = phi ptr [ %.sroa.02.1, %22 ], [ %.0.i.i, %23 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 40
  %24 = load i32, ptr %.0.i.i, align 8, !range !8, !noundef !6
  %25 = icmp ne i32 %24, 4
  %26 = icmp eq ptr %.0.i.i, %2
  %or.cond.i.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit, label %23

_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit: ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, [2 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.lr.ph.i:                                         ; preds = %3, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i
  %.sroa.03.0 = phi ptr [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 16
  %9 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %8), !range !9
  store i8 %9, ptr %4, align 1
  %10 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %10, label %.preheader, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge: ; preds = %.lr.ph.i
  %.pr.pre = load i32, ptr %.sroa.03.0, align 8
  br label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.preheader:                                       ; preds = %.lr.ph.i, %.preheader
  %.pn.i.i = phi ptr [ %.0.i.i.i, %.preheader ], [ %.sroa.03.0, %.lr.ph.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 40
  %11 = load i32, ptr %.0.i.i.i, align 8, !range !8, !noundef !6
  %12 = icmp ne i32 %11, 4
  %13 = icmp eq ptr %.0.i.i.i, %2
  %or.cond.i.i.i = or i1 %12, %13
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, label %.preheader

_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i: ; preds = %.preheader
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge, %3
  %15 = phi i32 [ %6, %3 ], [ %.pr.pre, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge ], [ %11, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  %.sroa.03.1 = phi ptr [ %1, %3 ], [ %.sroa.03.0, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge ], [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %25

17:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.03.1, i64 8
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77b009dd1008ff3eE"(ptr nonnull sret({ { ptr, [2 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %18)
  br label %19

19:                                               ; preds = %19, %17
  %.pn.i = phi ptr [ %.sroa.03.1, %17 ], [ %.0.i.i, %19 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 40
  %20 = load i32, ptr %.0.i.i, align 8, !range !8, !noundef !6
  %21 = icmp ne i32 %20, 4
  %22 = icmp eq ptr %.0.i.i, %2
  %or.cond.i.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i.i, label %23, label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit, %23
  %storemerge = phi i64 [ 1, %23 ], [ 0, %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor8lifetime17h2c49a00a2b9967ffE(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %8 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %9 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %11 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.lr.ph.i:                                         ; preds = %3, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i
  %.sroa.018.0 = phi ptr [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ], [ %1, %3 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 16
  %14 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %13), !range !9
  store i8 %14, ptr %6, align 1
  %15 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr nonnull align 1 %6, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %15, label %.preheader23, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge: ; preds = %.lr.ph.i
  %.pr.pre = load i32, ptr %.sroa.018.0, align 8
  br label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

.preheader23:                                     ; preds = %.lr.ph.i, %.preheader23
  %.pn.i.i = phi ptr [ %.0.i.i.i, %.preheader23 ], [ %.sroa.018.0, %.lr.ph.i ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 40
  %16 = load i32, ptr %.0.i.i.i, align 8, !range !8, !noundef !6
  %17 = icmp ne i32 %16, 4
  %18 = icmp eq ptr %.0.i.i.i, %2
  %or.cond.i.i.i = or i1 %17, %18
  br i1 %or.cond.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, label %.preheader23

_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i: ; preds = %.preheader23
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit

_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge, %3
  %20 = phi i32 [ %11, %3 ], [ %.pr.pre, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge ], [ %16, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  %.sroa.018.1 = phi ptr [ %1, %3 ], [ %.sroa.018.0, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge ], [ %.0.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit
  %23 = getelementptr inbounds i8, ptr %.sroa.018.1, i64 4
  %24 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr nonnull align 4 %23), !range !10
  %25 = icmp eq i32 %24, 39
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %22, %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %27, align 8
  br label %63

28:                                               ; preds = %22
  %29 = call zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr nonnull align 4 %23)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = call zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr nonnull align 1 %10, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.3)
  br i1 %31, label %.preheader, label %26

.preheader:                                       ; preds = %28, %.preheader
  %.pn.i = phi ptr [ %.0.i.i, %.preheader ], [ %.sroa.018.1, %28 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 40
  %32 = load i32, ptr %.0.i.i, align 8, !range !8, !noundef !6
  %33 = icmp ne i32 %32, 4
  %34 = icmp eq ptr %.0.i.i, %2
  %or.cond.i.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit, label %.preheader

_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit: ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i.i
  %.sroa.03.0.i = phi ptr [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i.i ], [ %.0.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit ]
  %36 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 16
  %37 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %36), !range !9
  store i8 %37, ptr %4, align 1
  %38 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %38, label %.preheader.i, label %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge.i

.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge.i: ; preds = %.lr.ph.i.i
  %.pr.pre.i = load i32, ptr %.sroa.03.0.i, align 8
  br label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit.i

.preheader.i:                                     ; preds = %.lr.ph.i.i, %.preheader.i
  %.pn.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader.i ], [ %.sroa.03.0.i, %.lr.ph.i.i ]
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 40
  %39 = load i32, ptr %.0.i.i.i.i, align 8, !range !8, !noundef !6
  %40 = icmp ne i32 %39, 4
  %41 = icmp eq ptr %.0.i.i.i.i, %2
  %or.cond.i.i.i.i = or i1 %40, %41
  br i1 %or.cond.i.i.i.i, label %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i.i, label %.preheader.i

_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i.i: ; preds = %.preheader.i
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %.lr.ph.i.i, label %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit.i

_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit.i: ; preds = %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit
  %43 = phi i32 [ %32, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit ], [ %.pr.pre.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge.i ], [ %39, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i.i ]
  %.sroa.03.1.i = phi ptr [ %.0.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit ], [ %.sroa.03.0.i, %.lr.ph.i._ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exitthread-pre-split_crit_edge.i ], [ %.0.i.i.i.i, %_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit.i
  %46 = getelementptr inbounds i8, ptr %.sroa.03.1.i, i64 8
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %5, ptr nonnull align 8 %46)
  br label %47

47:                                               ; preds = %47, %45
  %.pn.i.i15 = phi ptr [ %.sroa.03.1.i, %45 ], [ %.0.i.i.i16, %47 ]
  %.0.i.i.i16 = getelementptr inbounds i8, ptr %.pn.i.i15, i64 40
  %48 = load i32, ptr %.0.i.i.i16, align 8, !range !8, !noundef !6
  %49 = icmp ne i32 %48, 4
  %50 = icmp eq ptr %.0.i.i.i16, %2
  %or.cond.i.i.i17 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i.i.i17, label %53, label %47

51:                                               ; preds = %_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE.exit.i
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 3, ptr %52, align 8
  br label %_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE.exit

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %.0.i.i.i16, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE.exit

_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE.exit: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30f970be1ab9a2cdE"(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  %54 = getelementptr inbounds i8, ptr %8, i64 24
  %55 = load i8, ptr %54, align 8, !range !9, !noundef !6
  %.not = icmp eq i8 %55, 3
  br i1 %.not, label %59, label %56

56:                                               ; preds = %_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load <2 x ptr>, ptr %.sroa.2.0..sroa_idx, align 8
  %58 = invoke i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr nonnull align 4 %23)
          to label %62 unwind label %60

59:                                               ; preds = %_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE.exit
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4d345005a80490ecE"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0)
  br label %63

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9) #10
          to label %66 unwind label %64

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %58, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store <2 x ptr> %57, ptr %.sroa.4.0..sroa_idx, align 8
  br label %63

63:                                               ; preds = %62, %59, %26
  ret void

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

66:                                               ; preds = %60
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb9567d6a488a890bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  br label %12

12:                                               ; preds = %15, %3
  %.sroa.3.0 = phi ptr [ %2, %3 ], [ %17, %15 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %16, %15 ]
  invoke void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %7, ptr %.sroa.0.0, ptr %.sroa.3.0)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %12
  %14 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %14, 7
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = load ptr, ptr %10, align 8, !noundef !6
  %17 = load ptr, ptr %11, align 8, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d5bd17c558a6edbE"(ptr nonnull align 8 %8, ptr nonnull align 8 %6)
          to label %12 unwind label %.loopexit

18:                                               ; preds = %13
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr nonnull align 8 %7)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4914edd7d86e9272E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %5, ptr nonnull align 8 %4)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17ha872c0653550a307E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %5)
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %12, %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hd2fa22c9fbf9795fE"(ptr nonnull align 8 %8) #10
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr nocapture writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { { i32, [5 x i32] } }, align 8
  %11 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %.sroa.0 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %12 = load i32, ptr %1, align 8, !range !8, !noundef !6
  switch i32 %12, label %default.unreachable7 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
    i32 4, label %23
  ]

default.unreachable7:                             ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h826534706aff73b9E"(ptr nonnull sret({ { i32, [5 x i32] } }) align 8 %10, ptr nonnull align 8 %14)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5af73926c2da30dfE"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %10)
  %16 = load i64, ptr %15, align 8, !noundef !6
  br label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %6, ptr nonnull align 8 %18)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha64406b9ef3e050cE"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %6)
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  call void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h3489bfe2ae6b2694E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %4, ptr nonnull align 4 %20)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfa8c6376d66d7944E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr nonnull align 4 %4)
  br label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77b009dd1008ff3eE"(ptr nonnull sret({ { ptr, [2 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %22)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h96763aa56debb4ebE"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %9, ptr nonnull align 8 %8)
  br label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 7, ptr %24, align 8
  br label %33

25:                                               ; preds = %21, %19, %17, %13
  %.sink = phi ptr [ %9, %21 ], [ %5, %19 ], [ %7, %17 ], [ %11, %13 ]
  %.sroa.5.0 = phi i64 [ 1, %21 ], [ 1, %19 ], [ 1, %17 ], [ %16, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  %26 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %.sroa.5.0
  br label %27

27:                                               ; preds = %27, %25
  %.0.i = phi ptr [ %26, %25 ], [ %31, %27 ]
  %28 = load i32, ptr %.0.i, align 8, !range !8, !noundef !6
  %29 = icmp ne i32 %28, 4
  %30 = icmp eq ptr %.0.i, %2
  %or.cond.i = select i1 %29, i1 true, i1 %30
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 40
  br i1 %or.cond.i, label %32, label %27

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %32, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %0, ptr nocapture readnone %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !range !8, !noundef !6
  switch i32 %3, label %default.unreachable1 [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
    i32 4, label %16
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call i32 @_ZN11proc_macro25Group4span17h5acdd11ba508aa74E(ptr nonnull align 8 %5)
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %8)
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = tail call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr nonnull align 4 %11)
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr nonnull align 8 %14)
  br label %18

16:                                               ; preds = %2
  %17 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %18

18:                                               ; preds = %16, %13, %10, %7, %4
  %.0 = phi i32 [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn6buffer6Cursor9prev_span17h33e993058759acd4E(ptr %0, ptr readonly %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.4, i64 40, ptr nonnull align 8 @anon.296a14ac288e3b263b0f10057d0c5e4f.5) #12
  unreachable

_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %7
  %9 = icmp ult ptr %8, %0
  br i1 %9, label %26, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit
  %.pr = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %thread-pre-split, %26
  %11 = phi i32 [ %.pr, %thread-pre-split ], [ %28, %26 ]
  %.sroa.0.0 = phi ptr [ %0, %thread-pre-split ], [ %27, %26 ]
  switch i32 %11, label %default.unreachable1.i [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
  ]

default.unreachable1.i:                           ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 16
  %14 = tail call i32 @_ZN11proc_macro25Group4span17h5acdd11ba508aa74E(ptr nonnull align 8 %13)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %17 = tail call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %16)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 4
  %20 = tail call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr nonnull align 4 %19)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %23 = tail call i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr nonnull align 8 %22)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

24:                                               ; preds = %10
  %25 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

26:                                               ; preds = %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 -40
  %28 = load i32, ptr %27, align 8, !range !8, !noundef !6
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %.outer, label %10

.outer:                                           ; preds = %26, %.outer.backedge
  %.0.ph = phi i32 [ %.0.ph.be, %.outer.backedge ], [ 1, %26 ]
  %.sroa.0.1.ph = phi ptr [ %30, %.outer.backedge ], [ %27, %26 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.sroa.0.1 = phi ptr [ %.sroa.0.1.ph, %.outer ], [ %30, %.backedge.backedge ]
  %30 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 -40
  %31 = load i32, ptr %30, align 8, !range !8, !noundef !6
  switch i32 %31, label %default.unreachable24 [
    i32 0, label %32
    i32 1, label %.backedge.backedge
    i32 2, label %.backedge.backedge
    i32 3, label %.backedge.backedge
    i32 4, label %35
  ]

.backedge.backedge:                               ; preds = %.backedge, %.backedge, %.backedge
  br label %.backedge

default.unreachable24:                            ; preds = %.backedge
  unreachable

32:                                               ; preds = %.backedge
  %33 = add i32 %.0.ph, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %.outer.backedge

35:                                               ; preds = %.backedge
  %36 = add i32 %.0.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %32
  %.0.ph.be = phi i32 [ %33, %32 ], [ %36, %35 ]
  br label %.outer

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 -24
  %39 = tail call i32 @_ZN11proc_macro25Group4span17h5acdd11ba508aa74E(ptr nonnull align 8 %38)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit: ; preds = %24, %21, %18, %15, %12, %37
  %.013 = phi i32 [ %39, %37 ], [ %25, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ]
  ret i32 %.013
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = load i32, ptr %1, align 8, !range !8, !noundef !6
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 2, label %9
    i32 4, label %30
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = tail call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr nonnull align 4 %10), !range !10
  %12 = icmp eq i32 %11, 39
  br i1 %12, label %22, label %13

13:                                               ; preds = %26, %3, %9, %22, %6
  %.0 = phi i64 [ %8, %6 ], [ 1, %22 ], [ 1, %9 ], [ 1, %3 ], [ %., %26 ]
  %14 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %.0
  br label %15

15:                                               ; preds = %15, %13
  %.0.i = phi ptr [ %14, %13 ], [ %19, %15 ]
  %16 = load i32, ptr %.0.i, align 8, !range !8, !noundef !6
  %17 = icmp ne i32 %16, 4
  %18 = icmp eq ptr %.0.i, %2
  %or.cond.i = select i1 %17, i1 true, i1 %18
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 40
  br i1 %or.cond.i, label %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit, label %15

_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit: ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %21, align 8
  br label %30

22:                                               ; preds = %9
  %23 = tail call zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr nonnull align 4 %10)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  %25 = call zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.3)
  br i1 %25, label %26, label %13

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !range !8, !noundef !6
  %29 = icmp eq i32 %28, 1
  %. = select i1 %29, i64 2, i64 1
  br label %13

30:                                               ; preds = %3, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit
  %storemerge = phi i64 [ 1, %_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE.exit ], [ 0, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN58_$LT$syn..buffer..Cursor$u20$as$u20$core..clone..Clone$GT$5clone17h180897c3d4dda7b3E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN60_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b8febad77239942E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !6
  %4 = load ptr, ptr %1, align 8, !noundef !6
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN61_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbf92e60fa86892eeE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !6
  %9 = load i32, ptr %6, align 8, !range !8, !noundef !6
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit.i, label %11

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.4, i64 40, ptr nonnull align 8 @anon.296a14ac288e3b263b0f10057d0c5e4f.5) #12
  unreachable

_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit.i: ; preds = %2
  %12 = load i32, ptr %8, align 8, !range !8, !noundef !6
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E.exit, label %14

14:                                               ; preds = %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit.i
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.4, i64 40, ptr nonnull align 8 @anon.296a14ac288e3b263b0f10057d0c5e4f.5) #12
  unreachable

_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E.exit: ; preds = %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit.i
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { i32, [9 x i32] }, ptr %6, i64 %16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { i32, [9 x i32] }, ptr %8, i64 %19
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E.exit
  %23 = load ptr, ptr %0, align 8, !noundef !6
  %24 = load ptr, ptr %1, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %25, align 8
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %26, align 8
  %27 = call i8 @"_ZN4core3ptr9const_ptr60_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$BP$const$u20$T$GT$3cmp17h9a7bd2ad42fafa3fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %28

28:                                               ; preds = %_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E.exit, %22
  %.0 = phi i8 [ %27, %22 ], [ 2, %_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN3syn6buffer10same_scope17hf5c2f956362a216eE(ptr nocapture readnone %0, ptr readnone %1, ptr nocapture readnone %2, ptr readnone %3) unnamed_addr #2 {
  %5 = icmp eq ptr %1, %3
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E(ptr nocapture readnone %0, ptr readonly %1, ptr nocapture readnone %2, ptr readonly %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8, !range !8, !noundef !6
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.4, i64 40, ptr nonnull align 8 @anon.296a14ac288e3b263b0f10057d0c5e4f.5) #12
  unreachable

_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit: ; preds = %4
  %8 = load i32, ptr %3, align 8, !range !8, !noundef !6
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit3, label %10

10:                                               ; preds = %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.4, i64 40, ptr nonnull align 8 @anon.296a14ac288e3b263b0f10057d0c5e4f.5) #12
  unreachable

_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit3: ; preds = %_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE.exit
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { i32, [9 x i32] }, ptr %3, i64 %15
  %17 = icmp eq ptr %13, %16
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN3syn6buffer24cmp_assuming_same_buffer17h9521cf8ab210bb97E(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8
  %9 = call i8 @"_ZN4core3ptr9const_ptr60_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$BP$const$u20$T$GT$3cmp17h9a7bd2ad42fafa3fE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5), !range !11
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr %0, ptr nocapture readnone %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !range !8, !noundef !6
  switch i32 %3, label %default.unreachable [
    i32 0, label %4
    i32 4, label %16
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call i32 @_ZN11proc_macro25Group9span_open17h8461993110306b00E(ptr nonnull align 8 %5)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %8)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = tail call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr nonnull align 4 %11)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr nonnull align 8 %14)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

16:                                               ; preds = %2
  %17 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit: ; preds = %16, %13, %10, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr %0, ptr nocapture readnone %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !range !8, !noundef !6
  switch i32 %3, label %default.unreachable [
    i32 0, label %4
    i32 4, label %16
    i32 1, label %7
    i32 2, label %10
    i32 3, label %13
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call i32 @_ZN11proc_macro25Group10span_close17h452768a8d56aed1fE(ptr nonnull align 8 %5)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %8)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = tail call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr nonnull align 4 %11)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr nonnull align 8 %14)
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

16:                                               ; preds = %2
  %17 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  br label %_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit

_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE.exit: ; preds = %16, %13, %10, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %17, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h92fd87a7d75c3306E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hba42439b419cc4d9E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17h75a0a6043e9d44dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45bdaf2551ab337cE"(ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17hee17085dd68d3b2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haec6583b24229169E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda212e259755604eE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha22976453dc96f3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..buffer..Entry$GT$$GT$17h320c588dd6f93a0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha628783ba66fb509E(ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h826534706aff73b9E"(ptr sret({ { i32, [5 x i32] } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h3489bfe2ae6b2694E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77b009dd1008ff3eE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr align 1, ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30f970be1ab9a2cdE"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4d345005a80490ecE"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb9567d6a488a890bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d5bd17c558a6edbE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4914edd7d86e9272E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17ha872c0653550a307E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hd2fa22c9fbf9795fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5af73926c2da30dfE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha64406b9ef3e050cE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfa8c6376d66d7944E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h96763aa56debb4ebE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Group4span17h5acdd11ba508aa74E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3ptr9const_ptr60_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$BP$const$u20$T$GT$3cmp17h9a7bd2ad42fafa3fE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Group9span_open17h8461993110306b00E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Group10span_close17h452768a8d56aed1fE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 8}
!6 = !{}
!7 = !{i64 8}
!8 = !{i32 0, i32 5}
!9 = !{i8 0, i8 4}
!10 = !{i32 0, i32 1114112}
!11 = !{i8 -1, i8 2}
