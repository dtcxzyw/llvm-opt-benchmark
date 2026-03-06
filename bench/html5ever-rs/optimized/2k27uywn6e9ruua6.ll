; ModuleID = 'bench/html5ever-rs/original/2k27uywn6e9ruua6.ll'
source_filename = "bench/html5ever-rs/original/2k27uywn6e9ruua6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d211918ee87746d75600bd815b17425b.3 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/tendril.rs" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.3, [16 x i8] c"l\00\00\00\00\00\00\00S\00\00\00)\00\00\00" }>, align 8
@anon.d211918ee87746d75600bd815b17425b.7 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.d211918ee87746d75600bd815b17425b.8 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.9 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"markup5ever/util/buffer_queue.rs" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.9, [16 x i8] c" \00\00\00\00\00\00\00c\00\00\007\00\00\00" }>, align 8
@anon.d211918ee87746d75600bd815b17425b.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"empty buffer in queue" }>, align 1
@anon.d211918ee87746d75600bd815b17425b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.9, [16 x i8] c" \00\00\00\00\00\00\00m\00\00\00.\00\00\00" }>, align 8
@anon.d211918ee87746d75600bd815b17425b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d211918ee87746d75600bd815b17425b.9, [16 x i8] c" \00\00\00\00\00\00\00\A1\00\00\002\00\00\00" }>, align 8
@_ZN7tendril5OFLOW17hdc69e70c4b83c50eE = external local_unnamed_addr global { ptr, i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = load i64, ptr %0, align 8, !range !7, !alias.scope !4, !noundef !8
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.exit.i": ; preds = %1
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %6 to i1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.in.i.i = select i1 %10, ptr %11, ptr %12
  %.03.i.i = load i32, ptr %.03.in.i.i, align 4, !noalias !9, !noundef !8
  br i1 %10, label %26, label %13

13:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  %14 = zext i32 %.03.i.i to i64
  %15 = add nuw nsw i64 %14, 15
  %16 = lshr i64 %15, 4
  %17 = add nuw nsw i64 %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store i64 %17, ptr %5, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %19, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !19, !noalias !12, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit.i", label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !noalias !12, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !12, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25), !noalias !4
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit.i": ; preds = %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit"

26:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.exit.i"
  %27 = load i64, ptr %9, align 8, !noalias !4, !noundef !8
  %28 = add i64 %27, -1
  store i64 %28, ptr %9, align 8, !noalias !4
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %30, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit"

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  %31 = zext i32 %.03.i.i to i64
  %32 = add nuw nsw i64 %31, 15
  %33 = lshr i64 %32, 4
  %34 = add nuw nsw i64 %33, 1
  store i64 %34, ptr %3, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %35, align 8, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %36, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !19, !noalias !20, !noundef !8
  %.not.i.i.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i4.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit5.i", label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !8, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !20, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42), !noalias !4
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit5.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit5.i": ; preds = %39, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit": ; preds = %1, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit.i", %26, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit5.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef range(i32 0, 2097152) i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !8
  %3 = icmp eq i64 %2, 15
  br i1 %3, label %.thread.thread, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread56", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread56": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  br label %21

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit": ; preds = %4
  %8 = and i64 %2, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %2 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.0.i17.i = select i1 %10, i64 %13, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.0.i17.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread56", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"
  %22 = phi ptr [ %7, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread56" ], [ %19, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %.sroa.0.0.i60 = phi ptr [ %6, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread56" ], [ %18, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %23 = ptrtoint ptr %.sroa.0.0.i60 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i60, i64 1
  %25 = load i8, ptr %.sroa.0.0.i60, align 1, !noalias !27, !noundef !8
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i": ; preds = %21
  %27 = and i8 %25, 31
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i60, i64 2
  %30 = load i8, ptr %24, align 1, !noalias !27, !noundef !8
  %31 = shl nuw nsw i32 %28, 6
  %32 = and i8 %30, 63
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = icmp samesign ugt i8 %25, -33
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread28"

36:                                               ; preds = %21
  %37 = zext nneg i8 %25 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread28"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i60, i64 3
  %39 = load i8, ptr %29, align 1, !noalias !27, !noundef !8
  %40 = shl nuw nsw i32 %33, 6
  %41 = and i8 %39, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = shl nuw nsw i32 %28, 12
  %45 = or disjoint i32 %43, %44
  %46 = icmp samesign ugt i8 %25, -17
  br i1 %46, label %47, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread28"

47:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i"
  %48 = load i8, ptr %38, align 1, !noalias !27, !noundef !8
  %49 = shl nuw nsw i32 %28, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %43, 6
  %52 = and i8 %48, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %50
  %56 = icmp eq i32 %55, 1114112
  br i1 %56, label %.thread, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread28": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i", %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i"
  %.sroa.0.0.ph = phi ptr [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i" ], [ %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i" ], [ %24, %36 ]
  %.sroa.4.0.i.ph9.i.ph = phi i32 [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i" ], [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i" ], [ %37, %36 ]
  %57 = ptrtoint ptr %.sroa.0.0.ph to i64
  %58 = sub i64 %57, %23
  %59 = trunc i64 %58 to i32
  br label %61

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit": ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i60, i64 4
  br label %61

61:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread28"
  %62 = phi i32 [ %59, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread28" ], [ 4, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit" ]
  %.sroa.4.0.i.ph9.i32 = phi i32 [ %.sroa.4.0.i.ph9.i.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread28" ], [ %55, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit" ]
  %.sroa.0.031 = phi ptr [ %.sroa.0.0.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread28" ], [ %60, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit" ]
  %63 = icmp eq ptr %.sroa.0.031, %22
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %.sroa.0.031, align 1, !noalias !32, !noundef !8
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread39", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i13": ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 1
  %68 = zext i8 %65 to i32
  %69 = icmp ne ptr %67, %22
  tail call void @llvm.assume(i1 %69)
  %70 = icmp samesign ugt i8 %65, -33
  br i1 %70, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i18", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread39"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i18": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i13"
  %71 = load i8, ptr %67, align 1, !noalias !32, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 2
  %73 = icmp ne ptr %72, %22
  tail call void @llvm.assume(i1 %73)
  %74 = icmp samesign ugt i8 %65, -17
  br i1 %74, label %75, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread39"

75:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i18"
  %76 = and i8 %71, 63
  %77 = zext nneg i8 %76 to i32
  %78 = load i8, ptr %72, align 1, !noalias !32, !noundef !8
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 3
  %82 = icmp ne ptr %81, %22
  tail call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %81, align 1, !noalias !32, !noundef !8
  %84 = shl nuw nsw i32 %68, 18
  %85 = and i32 %84, 1835008
  %86 = shl nuw nsw i32 %77, 12
  %87 = shl nuw nsw i32 %80, 6
  %88 = or disjoint i32 %87, %86
  %89 = and i8 %83, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = or disjoint i32 %91, %85
  %93 = icmp eq i32 %92, 1114112
  %94 = icmp eq i32 %62, 0
  %or.cond = select i1 %93, i1 true, i1 %94
  br i1 %or.cond, label %.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread39": ; preds = %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i18", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i13"
  %.old = icmp eq i32 %62, 0
  br i1 %.old, label %.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20"

.thread:                                          ; preds = %75, %61, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit", %47, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread39"
  %.046 = phi i32 [ %.sroa.4.0.i.ph9.i32, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread39" ], [ 1114112, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ], [ %.sroa.4.0.i.ph9.i32, %75 ], [ 1114112, %47 ], [ %.sroa.4.0.i.ph9.i32, %61 ]
  %95 = icmp ult i64 %2, 16
  br i1 %95, label %.thread.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.exit.i": ; preds = %.thread
  %96 = trunc i64 %2 to i1
  br i1 %96, label %99, label %97

.thread.thread:                                   ; preds = %1, %.thread
  %.04662 = phi i32 [ %.046, %.thread ], [ 1114112, %1 ]
  store i64 15, ptr %0, align 8, !alias.scope !37
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

97:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.exit.i"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %98, align 8, !alias.scope !37
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

99:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.exit.i"
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %102 unwind label %100

common.resume:                                    ; preds = %135, %100
  %..i.i.sink = phi i64 [ %..i.i, %135 ], [ 15, %100 ]
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.sink = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i, %135 ], [ 0, %100 ]
  %common.resume.op = phi { ptr, i32 } [ %136, %135 ], [ %101, %100 ]
  store i64 %..i.i.sink, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.sink, ptr %.sroa.5.0..sroa_idx.i, align 8
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %99
  store i64 15, ptr %0, align 8, !alias.scope !37
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i, align 8, !alias.scope !37
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread39", %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %103 = icmp ult i64 %2, 9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8, !alias.scope !40
  %106 = trunc nuw nsw i64 %2 to i32
  %.0.i.i = select i1 %103, i32 %106, i32 %105
  %107 = sub i32 %.0.i.i, %62
  %108 = icmp ult i32 %107, 9
  br i1 %108, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", label %109

109:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20"
  %110 = and i64 %2, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"

112:                                              ; preds = %109
  %113 = inttoptr i64 %2 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4, !alias.scope !40, !noundef !8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %115, ptr %116, align 8, !noalias !40
  %117 = or disjoint i64 %2, 1
  store i64 %117, ptr %0, align 8, !alias.scope !40
  store i32 0, ptr %114, align 4, !alias.scope !40
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i": ; preds = %112, %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !alias.scope !40, !noundef !8
  %121 = add i32 %120, %62
  store i32 %121, ptr %119, align 4, !alias.scope !40
  %122 = sub i32 %105, %62
  store i32 %122, ptr %118, align 8, !alias.scope !40
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20"
  %123 = and i64 %2, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = trunc i64 %2 to i1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %.0.i17.i.i = select i1 %125, i64 %128, i64 0
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.0.i17.i.i
  %.sroa.0.0.i.i = select i1 %103, ptr %104, ptr %130
  %131 = zext i32 %62 to i64
  %132 = zext nneg i32 %107 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %131
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  %134 = icmp eq i32 %.0.i.i, %62
  %..i.i = select i1 %134, i64 15, i64 %132
  store i64 0, ptr %.sroa.4.i.i, align 8, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i.i, ptr nonnull readonly align 1 %133, i64 range(i64 0, 9) %132, i1 false), !noalias !47
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.i.i, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %137 unwind label %135

135:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

137:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"
  store i64 %..i.i, ptr %0, align 8, !alias.scope !40
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx6.i, align 8, !alias.scope !40
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit": ; preds = %137, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i", %102, %97, %.thread.thread
  %.045 = phi i32 [ %.046, %102 ], [ %.04662, %.thread.thread ], [ %.046, %97 ], [ %.sroa.4.0.i.ph9.i32, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i" ], [ %.sroa.4.0.i.ph9.i32, %137 ]
  ret i32 %.045
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue10push_front17h033ed3972f1f0b0bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !8
  %5 = icmp eq i64 %4, 15
  br i1 %5, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread", label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread": ; preds = %6, %2
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  br label %20

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !48, !noalias !51, !noundef !8
  %13 = load i64, ptr %0, align 8, !alias.scope !48, !noalias !51, !noundef !8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2"
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %16, !noalias !51

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !53, !noalias !51
  %.pre1.i = load i64, ptr %11, align 8, !alias.scope !48, !noalias !51
  br label %21

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #9
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

20:                                               ; preds = %21, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread"
  ret void

21:                                               ; preds = %._crit_edge.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2"
  %22 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %12, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2" ]
  %23 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %13, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !48, !noalias !51, !noundef !8
  %26 = add i64 %25, -1
  %27 = add i64 %26, %23
  %.not.i.i = icmp ult i64 %27, %23
  %..i.i = select i1 %.not.i.i, i64 %27, i64 %26
  store i64 %..i.i, ptr %24, align 8, !alias.scope !48, !noalias !51
  %28 = add i64 %22, 1
  store i64 %28, ptr %11, align 8, !alias.scope !48, !noalias !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !48, !noalias !51, !nonnull !8, !noundef !8
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 %..i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

.body:                                            ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue9push_back17hdb0fb66b5937254cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !8
  %5 = icmp eq i64 %4, 15
  br i1 %5, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread", label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread": ; preds = %6, %2
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  br label %20

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !56, !noalias !59, !noundef !8
  %13 = load i64, ptr %0, align 8, !alias.scope !56, !noalias !59, !noundef !8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2"
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %16, !noalias !59

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !56, !noalias !59
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !61, !noalias !59
  br label %21

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #9
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

20:                                               ; preds = %21, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread"
  ret void

21:                                               ; preds = %._crit_edge.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2"
  %22 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %13, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2" ]
  %23 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %12, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread2" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !61, !noalias !59, !noundef !8
  %26 = add i64 %25, %23
  %.not.i.i = icmp ult i64 %26, %22
  %27 = select i1 %.not.i.i, i64 0, i64 %22
  %.0.i.i = sub nuw i64 %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !56, !noalias !59, !nonnull !8, !noundef !8
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %31 = load i64, ptr %11, align 8, !alias.scope !56, !noalias !59, !noundef !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8, !alias.scope !56, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

.body:                                            ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114113) i32 @_ZN11markup5ever4util12buffer_queue11BufferQueue4peek17hb952ca9a2e9cb59dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !64, !noundef !8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !67, !noundef !8
  %7 = load i64, ptr %0, align 8, !alias.scope !67, !noundef !8
  %.not.i.i = icmp ult i64 %6, %7
  %8 = select i1 %.not.i.i, i64 0, i64 %7
  %.0.i.i = sub nuw i64 %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !64, !nonnull !8, !noundef !8
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %.0.i.i
  %12 = load i64, ptr %11, align 8, !range !7, !noundef !8
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %4
  %15 = icmp ult i64 %12, 9
  br i1 %15, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread15.i", label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = trunc i64 %12 to i1
  br i1 %19, label %20, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !noalias !70, !noundef !8
  %23 = zext i32 %22 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread15.i": ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %30

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i": ; preds = %20, %16
  %.0.i17.i.i = phi i64 [ %23, %20 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 4, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.0.i17.i.i
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread15.i"
  %.sroa.0.0.i19.i = phi ptr [ %24, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread15.i" ], [ %28, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ]
  %31 = load i8, ptr %.sroa.0.0.i19.i, align 1, !noalias !73, !noundef !8
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i": ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i19.i, i64 1
  %34 = and i8 %31, 31
  %35 = zext nneg i8 %34 to i32
  %36 = load i8, ptr %33, align 1, !noalias !73, !noundef !8
  %37 = shl nuw nsw i32 %35, 6
  %38 = and i8 %36, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = icmp samesign ugt i8 %31, -33
  br i1 %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i", label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit"

42:                                               ; preds = %30
  %43 = zext nneg i8 %31 to i32
  br label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i19.i, i64 2
  %45 = load i8, ptr %44, align 1, !noalias !73, !noundef !8
  %46 = shl nuw nsw i32 %39, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = shl nuw nsw i32 %35, 12
  %51 = or disjoint i32 %49, %50
  %52 = icmp samesign ugt i8 %31, -17
  br i1 %52, label %53, label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit"

53:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i19.i, i64 3
  %55 = load i8, ptr %54, align 1, !noalias !73, !noundef !8
  %56 = shl nuw nsw i32 %35, 18
  %57 = and i32 %56, 1835008
  %58 = shl nuw nsw i32 %49, 6
  %59 = and i8 %55, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = or disjoint i32 %61, %57
  %63 = icmp eq i32 %62, 1114112
  br i1 %63, label %.thread.i, label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit"

.thread.i:                                        ; preds = %4, %53, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.8, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.10) #11
  unreachable

"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit": ; preds = %1, %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i", %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"
  %.0 = phi i32 [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i" ], [ %62, %53 ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i" ], [ %43, %42 ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 2097152) i32 @_ZN11markup5ever4util12buffer_queue11BufferQueue4next17h6ed4548dbc475537E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !76, !noundef !8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.thread16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !79, !noundef !8
  %8 = load i64, ptr %0, align 8, !alias.scope !79, !noundef !8
  %.not.i.i = icmp ult i64 %7, %8
  %9 = select i1 %.not.i.i, i64 0, i64 %8
  %.0.i.i = sub nuw i64 %7, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !76, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %.0.i.i
  %13 = tail call fastcc noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef align 8 dereferenceable(16) %12), !range !82
  %14 = icmp eq i32 %13, 1114112
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.11, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.12) #11
  unreachable

16:                                               ; preds = %5
  %17 = load i64, ptr %12, align 8, !range !7, !noundef !8
  %18 = icmp eq i64 %17, 15
  br i1 %18, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit", label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 9
  br i1 %20, label %.thread16, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4, !noundef !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit", label %.thread16

.thread16:                                        ; preds = %1, %19, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit", %21
  %.012 = phi i32 [ %13, %19 ], [ %13, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit" ], [ %13, %21 ], [ 1114112, %1 ]
  ret i32 %.012

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit": ; preds = %16, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %25 = add i64 %7, 1
  %.not.i.i7 = icmp ult i64 %25, %8
  %26 = select i1 %.not.i.i7, i64 0, i64 %8
  %.0.i.i8 = sub nuw i64 %25, %26
  store i64 %.0.i.i8, ptr %6, align 8, !alias.scope !86, !noalias !83
  %27 = add i64 %4, -1
  store i64 %27, ptr %3, align 8, !alias.scope !86, !noalias !83
  %28 = getelementptr inbounds [16 x i8], ptr %11, i64 %7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !noalias !86
  store i64 1, ptr %2, align 8, !alias.scope !83, !noalias !86
  call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue15pop_except_from17h726f6c3e045a53d4E(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i26 = alloca i64, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %7 = alloca { i32, [5 x i32] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !88, !noundef !8
  %.not62 = icmp eq i64 %9, 0
  br i1 %.not62, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !91, !noundef !8
  %13 = load i64, ptr %1, align 8, !alias.scope !91, !noundef !8
  %.not.i.i = icmp ult i64 %12, %13
  %14 = select i1 %.not.i.i, i64 0, i64 %13
  %.0.i.i = sub nuw i64 %12, %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !88, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 %.0.i.i
  %18 = load i64, ptr %17, align 8, !range !7, !noundef !8
  %19 = icmp eq i64 %18, 15
  br i1 %19, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit", label %20

20:                                               ; preds = %10
  %21 = icmp ult i64 %18, 9
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = trunc i64 %18 to i1
  br i1 %25, label %26, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %28 = load i32, ptr %27, align 4, !noalias !94, !noundef !8
  %29 = zext i32 %28 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i": ; preds = %26, %22
  %.0.i17.i = phi i64 [ %29, %26 ], [ 0, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load i32, ptr %31, align 4, !noundef !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.0.i17.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit": ; preds = %10, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i", %35
  %.sroa.4.0.i = phi i64 [ %33, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i" ], [ %18, %35 ], [ 0, %10 ]
  %.sroa.0.0.i = phi ptr [ %34, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i" ], [ %36, %35 ], [ @anon.d211918ee87746d75600bd815b17425b.7, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  store ptr %.sroa.0.0.i, ptr %4, align 8, !noalias !97
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %38, align 8, !noalias !97
  %39 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.llvm.5283878113924261044"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !101
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit.thread, label %.lr.ph.i

_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit.thread: ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  br label %51

.lr.ph.i:                                         ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit", %48
  %40 = phi ptr [ %50, %48 ], [ %39, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %.08.i = phi i32 [ %49, %48 ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %41 = load i8, ptr %40, align 1, !noalias !101, !noundef !8
  %42 = icmp ugt i8 %41, 63
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = zext nneg i8 %41 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, %2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit

48:                                               ; preds = %43, %.lr.ph.i
  %49 = add i32 %.08.i, 1
  %50 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.llvm.5283878113924261044"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !101
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit, label %.lr.ph.i

_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit: ; preds = %43, %48
  %.0.lcssa.i = phi i32 [ %.08.i, %43 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  %.not = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not, label %51, label %54

51:                                               ; preds = %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit.thread, %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit
  %52 = call fastcc noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef align 8 dereferenceable(16) %17), !range !82
  %53 = icmp eq i32 %52, 1114112
  br i1 %53, label %96, label %97

54:                                               ; preds = %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit
  %55 = icmp ult i32 %.0.lcssa.i, 9
  %56 = load i64, ptr %17, align 8, !range !7, !noalias !102, !noundef !8
  br i1 %55, label %79, label %57

57:                                               ; preds = %54
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"

60:                                               ; preds = %57
  %61 = inttoptr i64 %56 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %63 = load i32, ptr %62, align 4, !noalias !102, !noundef !8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %63, ptr %64, align 8, !noalias !102
  %65 = or disjoint i64 %56, 1
  store i64 %65, ptr %17, align 8, !noalias !102
  store i32 0, ptr %62, align 4, !noalias !102
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i": ; preds = %60, %57
  %66 = phi i64 [ %56, %57 ], [ %65, %60 ]
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8, !noalias !102, !noundef !8
  %70 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %69, i64 1)
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %.noexc, label %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i"

.noexc:                                           ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !102, !noundef !8
  %73 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !102, !nonnull !8, !align !105, !noundef !8
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.4) #11
  unreachable

"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"
  %74 = extractvalue { i64, i1 } %70, 0
  store i64 %74, ptr %68, align 8, !noalias !102
  %75 = load i64, ptr %17, align 8, !range !7, !noalias !106, !noundef !8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %77 = load i32, ptr %76, align 4, !noalias !102, !noundef !8
  %78 = or i64 %75, 1
  %.sroa.47.0.insert.ext.i = zext i32 %77 to i64
  %.sroa.47.0.insert.shift.i = shl nuw i64 %.sroa.47.0.insert.ext.i, 32
  %.sroa.06.0.insert.ext.i = zext i32 %.0.lcssa.i to i64
  %.sroa.06.0.insert.insert.i = or disjoint i64 %.sroa.47.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit"

79:                                               ; preds = %54
  %80 = icmp eq i64 %56, 15
  br i1 %80, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", label %81

81:                                               ; preds = %79
  %82 = icmp ult i64 %56, 9
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  %84 = and i64 %56, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = trunc i64 %56 to i1
  br i1 %86, label %87, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i"

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %89 = load i32, ptr %88, align 4, !noalias !109, !noundef !8
  %90 = zext i32 %89 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i": ; preds = %87, %83
  %.0.i17.i.i = phi i64 [ %90, %87 ], [ 0, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.0.i17.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i": ; preds = %93, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i", %79
  %.sroa.0.0.i.i = phi ptr [ %92, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i" ], [ %94, %93 ], [ @anon.d211918ee87746d75600bd815b17425b.7, %79 ]
  %95 = zext nneg i32 %.0.lcssa.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  store i64 0, ptr %.sroa.4.i.i, align 8, !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.4.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.0.0.i.i, i64 range(i64 0, 9) %95, i1 false), !noalias !116
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.i.i, align 8, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit"

96:                                               ; preds = %51
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.11, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.13) #11
  unreachable

97:                                               ; preds = %51
  %98 = load i64, ptr %17, align 8, !range !7, !noundef !8
  %99 = icmp eq i64 %98, 15
  br i1 %99, label %.critedge70, label %100

100:                                              ; preds = %97
  %101 = icmp ult i64 %98, 9
  br i1 %101, label %.critedge72, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20": ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = load i32, ptr %102, align 4, !noundef !8
  %104 = icmp eq i32 %103, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %.sroa.49.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %52, ptr %.sroa.49.0..sroa_idx52, align 4
  br i1 %104, label %156, label %155

105:                                              ; preds = %165, %167
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

.thread:                                          ; preds = %163, %165, %167
  %.pn18 = phi { ptr, i32 } [ %164, %165 ], [ %168, %167 ], [ %164, %163 ]
  resume { ptr, i32 } %.pn18

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i"
  %107 = phi i64 [ %56, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ], [ %75, %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i" ]
  %.sroa.0.0 = phi i64 [ %95, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ], [ %78, %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i" ]
  %.sroa.5.0 = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ], [ %.sroa.06.0.insert.insert.i, %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i" ]
  store i64 %.sroa.0.0, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %108 = icmp eq i64 %107, 15
  br i1 %108, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i27"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i27": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit"
  %109 = icmp ult i64 %107, 9
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = load i32, ptr %110, align 4, !alias.scope !117
  %112 = trunc nuw nsw i64 %107 to i32
  %.0.i.i28 = select i1 %109, i32 %112, i32 %111
  %113 = sub i32 %.0.i.i28, %.0.lcssa.i
  %114 = icmp ult i32 %113, 9
  br i1 %114, label %133, label %117

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit"
  %115 = sub i32 0, %.0.lcssa.i
  %116 = icmp ult i32 %115, 9
  br i1 %116, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i32", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !alias.scope !117
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i29"

117:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i27"
  %118 = and i64 %107, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i29"

120:                                              ; preds = %117
  %121 = inttoptr i64 %107 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %123 = load i32, ptr %122, align 4, !alias.scope !117, !noundef !8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %123, ptr %124, align 8, !noalias !117
  %125 = or disjoint i64 %107, 1
  store i64 %125, ptr %17, align 8, !alias.scope !117
  store i32 0, ptr %122, align 4, !alias.scope !117
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i29"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i29": ; preds = %120, %117, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i"
  %126 = phi i64 [ 15, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i" ], [ %107, %117 ], [ %125, %120 ]
  %127 = phi i32 [ %.pre.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i" ], [ %111, %117 ], [ %111, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %130 = load i32, ptr %129, align 4, !alias.scope !117, !noundef !8
  %131 = add i32 %130, %.0.lcssa.i
  store i32 %131, ptr %129, align 4, !alias.scope !117
  %132 = sub i32 %127, %.0.lcssa.i
  store i32 %132, ptr %128, align 4, !alias.scope !117
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit"

133:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i27"
  br i1 %109, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i32", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i30"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i30": ; preds = %133
  %134 = and i64 %107, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = trunc i64 %107 to i1
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %138 = load i32, ptr %137, align 4, !alias.scope !117
  %139 = zext i32 %138 to i64
  %.0.i17.i.i31 = select i1 %136, i64 %139, i64 0
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.0.i17.i.i31
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i32"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i32": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i30", %133, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i"
  %142 = phi i32 [ %113, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i30" ], [ %115, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i" ], [ %113, %133 ]
  %.sroa.0.0.i.i33 = phi ptr [ %141, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i30" ], [ @anon.d211918ee87746d75600bd815b17425b.7, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i" ], [ %110, %133 ]
  %143 = zext i32 %.0.lcssa.i to i64
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i33, i64 %143
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i26)
  %146 = icmp eq i32 %142, 0
  %..i.i = select i1 %146, i64 15, i64 %144
  store i64 0, ptr %.sroa.4.i.i26, align 8, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i.i26, ptr nonnull readonly align 1 %145, i64 range(i64 0, 9) %144, i1 false), !noalias !124
  %.sroa.4.i.i26.0..sroa.4.i.i26.0..sroa.4.i.i26.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i34 = load i64, ptr %.sroa.4.i.i26, align 8, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i26)
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %147 unwind label %167

147:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i32"
  store i64 %..i.i, ptr %17, align 8, !alias.scope !117
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.4.i.i26.0..sroa.4.i.i26.0..sroa.4.i.i26.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i34, ptr %.sroa.5.0..sroa_idx6.i, align 8, !alias.scope !117
  %148 = trunc i64 %.sroa.4.i.i26.0..sroa.4.i.i26.0..sroa.4.i.i26.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i34 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit": ; preds = %147, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i29"
  %149 = phi i32 [ %148, %147 ], [ %132, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i29" ]
  %150 = phi i64 [ %..i.i, %147 ], [ %126, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i29" ]
  %151 = icmp eq i64 %150, 15
  br i1 %151, label %.critedge67, label %152

152:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit"
  %153 = icmp ult i64 %150, 9
  br i1 %153, label %.critedge64, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i35"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i35": ; preds = %152
  %154 = icmp eq i32 %149, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %.sroa.49.sroa.13.0..sroa.49.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.13.0..sroa.49.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br i1 %154, label %156, label %155

.critedge64:                                      ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %.sroa.49.sroa.13.0..sroa.49.0..sroa_idx.c65.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.13.0..sroa.49.0..sroa_idx.c65.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %155

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 8
  br label %155

.critedge72:                                      ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %.sroa.49.0..sroa_idx52.c73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %52, ptr %.sroa.49.0..sroa_idx52.c73, align 4
  br label %155

155:                                              ; preds = %.critedge72, %.critedge64, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20", %.critedge, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i35"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.critedge67:                                      ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %.sroa.49.sroa.13.0..sroa.49.0..sroa_idx.c68.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.sroa.13.0..sroa.49.0..sroa_idx.c68.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %156

.critedge70:                                      ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %.sroa.49.0..sroa_idx52.c = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %52, ptr %.sroa.49.0..sroa_idx52.c, align 4
  br label %156

156:                                              ; preds = %.critedge70, %.critedge67, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i35"
  %157 = phi i1 [ false, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i20" ], [ true, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i35" ], [ true, %.critedge67 ], [ false, %.critedge70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %158 = add i64 %12, 1
  %.not.i.i42 = icmp ult i64 %158, %13
  %159 = select i1 %.not.i.i42, i64 0, i64 %13
  %.0.i.i43 = sub nuw i64 %158, %159
  store i64 %.0.i.i43, ptr %11, align 8, !alias.scope !128, !noalias !125
  %160 = add i64 %9, -1
  store i64 %160, ptr %8, align 8, !alias.scope !128, !noalias !125
  %161 = getelementptr inbounds [16 x i8], ptr %16, i64 %12
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false), !noalias !128
  store i64 1, ptr %5, align 8, !alias.scope !125, !noalias !128
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %162)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit" unwind label %163

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br i1 %157, label %165, label %.thread

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %166)
          to label %.thread unwind label %105

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit": ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

167:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i32"
  %168 = landingpad { ptr, i32 }
          cleanup
  store i64 %..i.i, ptr %17, align 8, !alias.scope !117
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.4.i.i26.0..sroa.4.i.i26.0..sroa.4.i.i26.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i34, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !117
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(ptr noalias noundef align 8 dereferenceable(16) %6) #9
          to label %.thread unwind label %105
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.llvm.5283878113924261044"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E: argument 0"}
!6 = distinct !{!6, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E"}
!7 = !{i64 1, i64 0}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!11 = distinct !{!11, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!12 = !{!13, !15, !17, !5}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!21, !23, !25, !5}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E"}
!30 = distinct !{!30, !31, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!31 = distinct !{!31, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E"}
!35 = distinct !{!35, !36, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E: argument 0"}
!36 = distinct !{!36, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E: argument 0"}
!39 = distinct !{!39, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E: argument 0"}
!42 = distinct !{!42, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 0"}
!45 = distinct !{!45, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"}
!46 = distinct !{!46, !45, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 1"}
!47 = !{!44}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd235f966709bab0fE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd235f966709bab0fE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd235f966709bab0fE: argument 1"}
!53 = !{!54, !49}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ca6bddc02deb4cdE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ca6bddc02deb4cdE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ca6bddc02deb4cdE: argument 1"}
!61 = !{!62, !57}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h87b2338f37373617E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h87b2338f37373617E"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!72 = distinct !{!72, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3str11validations15next_code_point17hda4695eacf5e57b2E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!82 = !{i32 0, i32 1114113}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!96 = distinct !{!96, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E: argument 0"}
!99 = distinct !{!99, !"_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E"}
!100 = distinct !{!100, !99, !"_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E: argument 1"}
!101 = !{!98}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E: argument 0"}
!104 = distinct !{!104, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E"}
!105 = !{i64 1}
!106 = !{!107, !103}
!107 = distinct !{!107, !108, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!108 = distinct !{!108, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!109 = !{!110, !103}
!110 = distinct !{!110, !111, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!111 = distinct !{!111, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!112 = !{!113, !115, !103}
!113 = distinct !{!113, !114, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 0"}
!114 = distinct !{!114, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"}
!115 = distinct !{!115, !114, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 1"}
!116 = !{!113, !103}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E: argument 0"}
!119 = distinct !{!119, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E"}
!120 = !{!121, !123, !118}
!121 = distinct !{!121, !122, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 0"}
!122 = distinct !{!122, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"}
!123 = distinct !{!123, !122, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 1"}
!124 = !{!121}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E: argument 1"}
