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
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %.0.val, i32 %.12.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = icmp ult i64 %.0.val, 16
  br i1 %5, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit", label %6

6:                                                ; preds = %0
  %7 = and i64 %.0.val, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = and i64 %.0.val, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %23

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  %11 = zext i32 %.12.val to i64
  %12 = add nuw nsw i64 %11, 15
  %13 = lshr i64 %12, 4
  %14 = add nuw nsw i64 %13, 1
  store i64 %14, ptr %4, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %16, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !14, !noalias !7, !noundef !15
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit.i", label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !noalias !7, !nonnull !15, !noundef !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !7, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22), !noalias !4
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit.i": ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit"

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.03.i12.i = load i32, ptr %24, align 4, !noalias !16, !noundef !15
  %25 = load i64, ptr %8, align 8, !noalias !4, !noundef !15
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !4
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %28, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit"

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  %29 = zext i32 %.03.i12.i to i64
  %30 = add nuw nsw i64 %29, 15
  %31 = lshr i64 %30, 4
  %32 = add nuw nsw i64 %31, 1
  store i64 %32, ptr %2, align 8, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %33, align 8, !noalias !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %34, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !noalias !19, !noundef !15
  %.not.i.i.i.i4.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i4.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit5.i", label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8, !noalias !19, !nonnull !15, !noundef !15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !19, !noundef !15
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %38, i64 noundef %36, i64 noundef %40), !noalias !4
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit5.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit5.i": ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.exit": ; preds = %0, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit.i", %23, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.exit5.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef range(i32 0, 2097152) i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4.i.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !15
  %3 = icmp eq i64 %2, 15
  br i1 %3, label %.thread.thread, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 9
  br i1 %5, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread50", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread50": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %2
  br label %21

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit": ; preds = %4
  %8 = and i64 %2, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.0.i17.i = select i1 %.not.i.i, i64 0, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.0.i17.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread50", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"
  %22 = phi ptr [ %7, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread50" ], [ %19, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %.sroa.0.0.i54 = phi ptr [ %6, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread50" ], [ %18, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %.sroa.4.0.i53 = phi i64 [ %2, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread50" ], [ %17, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %23 = ptrtoint ptr %.sroa.0.0.i54 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i54, i64 1
  %25 = load i8, ptr %.sroa.0.0.i54, align 1, !noalias !27, !noundef !15
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i": ; preds = %21
  %27 = and i8 %25, 31
  %28 = zext nneg i8 %27 to i32
  %29 = icmp samesign ne i64 %.sroa.4.0.i53, 1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i54, i64 2
  %31 = load i8, ptr %24, align 1, !noalias !27, !noundef !15
  %32 = shl nuw nsw i32 %28, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = icmp samesign ugt i8 %25, -33
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread29"

37:                                               ; preds = %21
  %38 = zext nneg i8 %25 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread29"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"
  %39 = icmp samesign ne i64 %.sroa.4.0.i53, 2
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i54, i64 3
  %41 = load i8, ptr %30, align 1, !noalias !27, !noundef !15
  %42 = shl nuw nsw i32 %34, 6
  %43 = and i8 %41, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = shl nuw nsw i32 %28, 12
  %47 = or disjoint i32 %45, %46
  %48 = icmp samesign ugt i8 %25, -17
  br i1 %48, label %49, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread29"

49:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i"
  %50 = icmp samesign ne i64 %.sroa.4.0.i53, 3
  tail call void @llvm.assume(i1 %50)
  %51 = load i8, ptr %40, align 1, !noalias !27, !noundef !15
  %52 = shl nuw nsw i32 %28, 18
  %53 = and i32 %52, 1835008
  %54 = shl nuw nsw i32 %45, 6
  %55 = and i8 %51, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = or disjoint i32 %57, %53
  %59 = icmp eq i32 %58, 1114112
  br i1 %59, label %.thread, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread29": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"
  %.sroa.0.0.ph = phi ptr [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i" ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i" ], [ %24, %37 ]
  %.sroa.4.0.i.ph10.i.ph = phi i32 [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i" ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i" ], [ %38, %37 ]
  %60 = ptrtoint ptr %.sroa.0.0.ph to i64
  %61 = sub i64 %60, %23
  %62 = trunc i64 %61 to i32
  br label %64

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit": ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i54, i64 4
  br label %64

64:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread29"
  %65 = phi i32 [ %62, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread29" ], [ 4, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit" ]
  %.sroa.4.0.i.ph10.i33 = phi i32 [ %.sroa.4.0.i.ph10.i.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread29" ], [ %58, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit" ]
  %.sroa.0.032 = phi ptr [ %.sroa.0.0.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit.thread29" ], [ %63, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit" ]
  %66 = icmp eq ptr %.sroa.0.032, %22
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %.sroa.0.032, align 1, !noalias !32, !noundef !15
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread40", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i13": ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 1
  %71 = zext i8 %68 to i32
  %72 = icmp ne ptr %70, %22
  tail call void @llvm.assume(i1 %72)
  %73 = icmp samesign ugt i8 %68, -33
  br i1 %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i18", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread40"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i18": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i13"
  %74 = load i8, ptr %70, align 1, !noalias !32, !noundef !15
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 2
  %76 = icmp ne ptr %75, %22
  tail call void @llvm.assume(i1 %76)
  %77 = icmp samesign ugt i8 %68, -17
  br i1 %77, label %78, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread40"

78:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i18"
  %79 = and i8 %74, 63
  %80 = zext nneg i8 %79 to i32
  %81 = load i8, ptr %75, align 1, !noalias !32, !noundef !15
  %82 = and i8 %81, 63
  %83 = zext nneg i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 3
  %85 = icmp ne ptr %84, %22
  tail call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %84, align 1, !noalias !32, !noundef !15
  %87 = shl nuw nsw i32 %71, 18
  %88 = and i32 %87, 1835008
  %89 = shl nuw nsw i32 %80, 12
  %90 = shl nuw nsw i32 %83, 6
  %91 = or disjoint i32 %90, %89
  %92 = and i8 %86, 63
  %93 = zext nneg i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = or disjoint i32 %94, %88
  %96 = icmp eq i32 %95, 1114112
  %97 = icmp eq i32 %65, 0
  %or.cond = select i1 %96, i1 true, i1 %97
  br i1 %or.cond, label %.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i21"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread40": ; preds = %67, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i13", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i18"
  %.old = icmp eq i32 %65, 0
  br i1 %.old, label %.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i21"

.thread:                                          ; preds = %78, %64, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit", %49, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread40"
  %.047 = phi i32 [ %.sroa.4.0.i.ph10.i33, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread40" ], [ 1114112, %49 ], [ 1114112, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ], [ %.sroa.4.0.i.ph10.i33, %64 ], [ %.sroa.4.0.i.ph10.i33, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %98 = icmp ult i64 %2, 16
  br i1 %98, label %.thread.thread, label %99

99:                                               ; preds = %.thread
  %100 = and i64 %2, 1
  %.not.i.i20 = icmp eq i64 %100, 0
  br i1 %.not.i.i20, label %101, label %103

.thread.thread:                                   ; preds = %1, %.thread
  %.04756 = phi i32 [ %.047, %.thread ], [ 1114112, %1 ]
  store i64 15, ptr %0, align 8, !alias.scope !37
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %102, align 8, !alias.scope !37
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val1.i = load i32, ptr %104, align 4, !alias.scope !37
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %2, i32 %.val1.i)
          to label %107 unwind label %105, !noalias !37

common.resume:                                    ; preds = %142, %105
  %..i.i.sink = phi i64 [ %..i.i, %142 ], [ 15, %105 ]
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.sink = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i, %142 ], [ 0, %105 ]
  %common.resume.op = phi { ptr, i32 } [ %143, %142 ], [ %106, %105 ]
  store i64 %..i.i.sink, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.sink, ptr %.sroa.5.0..sroa_idx.i, align 8
  resume { ptr, i32 } %common.resume.op

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

107:                                              ; preds = %103
  store i64 15, ptr %0, align 8, !alias.scope !37
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.56.0..sroa_idx7.i, align 8, !alias.scope !37
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i21": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b4302862dc0f7E.exit19.thread40", %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %108 = icmp ult i64 %2, 9
  %109 = trunc nuw nsw i64 %2 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8, !alias.scope !40
  %.0.i.i = select i1 %108, i32 %109, i32 %111
  %112 = sub i32 %.0.i.i, %65
  %113 = icmp ult i32 %112, 9
  br i1 %113, label %128, label %114

114:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i21"
  %115 = and i64 %2, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"

117:                                              ; preds = %114
  %118 = inttoptr i64 %2 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !alias.scope !40, !noundef !15
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %120, ptr %121, align 8, !noalias !40
  %122 = or disjoint i64 %2, 1
  store i64 %122, ptr %0, align 8, !alias.scope !40
  store i32 0, ptr %119, align 4, !alias.scope !40
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i": ; preds = %117, %114
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %125 = load i32, ptr %124, align 4, !alias.scope !40, !noundef !15
  %126 = add i32 %125, %65
  store i32 %126, ptr %124, align 4, !alias.scope !40
  %127 = sub i32 %111, %65
  store i32 %127, ptr %123, align 8, !alias.scope !40
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

128:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i21"
  br i1 %108, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i": ; preds = %128
  %129 = and i64 %2, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = and i64 %2, 1
  %.not.i.i.i = icmp eq i64 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = load i32, ptr %132, align 4, !alias.scope !40
  %134 = zext i32 %133 to i64
  %.0.i17.i.i = select i1 %.not.i.i.i, i64 0, i64 %134
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.0.i17.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i", %128
  %.sroa.0.0.i.i = phi ptr [ %136, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i" ], [ %110, %128 ]
  %137 = zext i32 %65 to i64
  %138 = zext nneg i32 %112 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %140 = icmp eq i32 %.0.i.i, %65
  %..i.i = select i1 %140, i64 15, i64 %138
  store i64 0, ptr %.sroa.4.i.i, align 8, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i.i, ptr nonnull readonly align 1 %139, i64 range(i64 0, 9) %138, i1 false), !noalias !47
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.i.i, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val5.i = load i32, ptr %141, align 4, !alias.scope !40
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %2, i32 %.val5.i)
          to label %144 unwind label %142, !noalias !40

142:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

144:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"
  store i64 %..i.i, ptr %0, align 8, !alias.scope !40
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx7.i, align 8, !alias.scope !40
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5clear17hcb102b257bbd1529E.exit": ; preds = %144, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i", %107, %101, %.thread.thread
  %.046 = phi i32 [ %.04756, %.thread.thread ], [ %.047, %101 ], [ %.047, %107 ], [ %.sroa.4.0.i.ph10.i33, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i" ], [ %.sroa.4.0.i.ph10.i33, %144 ]
  ret i32 %.046
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue10push_front17h033ed3972f1f0b0bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %4 = load i64, ptr %1, align 8, !range !26, !noundef !15
  %5 = icmp eq i64 %4, 15
  br i1 %5, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread", label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread": ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val3 = load i32, ptr %11, align 4
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %4, i32 %.val3)
  br label %21

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !48, !noalias !51, !noundef !15
  %14 = load i64, ptr %0, align 8, !alias.scope !48, !noalias !51, !noundef !15
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5"
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %17, !noalias !51

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !53, !noalias !51
  %.pre1.i = load i64, ptr %12, align 8, !alias.scope !48, !noalias !51
  br label %22

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #9
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

21:                                               ; preds = %22, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread"
  ret void

22:                                               ; preds = %._crit_edge.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5"
  %23 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %13, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5" ]
  %24 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !48, !noalias !51, !noundef !15
  %27 = add i64 %26, -1
  %28 = add i64 %27, %24
  %.not.i.i = icmp ult i64 %28, %24
  %..i.i = select i1 %.not.i.i, i64 %28, i64 %27
  store i64 %..i.i, ptr %25, align 8, !alias.scope !48, !noalias !51
  %29 = add i64 %23, 1
  store i64 %29, ptr %12, align 8, !alias.scope !48, !noalias !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !48, !noalias !51, !nonnull !15, !noundef !15
  %32 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %31, i64 %..i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %21

.body:                                            ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue9push_back17hdb0fb66b5937254cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %4 = load i64, ptr %1, align 8, !range !26, !noundef !15
  %5 = icmp eq i64 %4, 15
  br i1 %5, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread", label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread": ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val3 = load i32, ptr %11, align 4
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %4, i32 %.val3)
  br label %21

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !56, !noalias !59, !noundef !15
  %14 = load i64, ptr %0, align 8, !alias.scope !56, !noalias !59, !noundef !15
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5"
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %._crit_edge.i unwind label %17, !noalias !59

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !56, !noalias !59
  %.pre1.i = load i64, ptr %0, align 8, !alias.scope !61, !noalias !59
  br label %22

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #9
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

21:                                               ; preds = %22, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread"
  ret void

22:                                               ; preds = %._crit_edge.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5"
  %23 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %14, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5" ]
  %24 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %13, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread5" ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !61, !noalias !59, !noundef !15
  %27 = add i64 %26, %24
  %.not.i.i = icmp ult i64 %27, %23
  %28 = select i1 %.not.i.i, i64 0, i64 %23
  %.0.i.i = sub nuw i64 %27, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !56, !noalias !59, !nonnull !15, !noundef !15
  %31 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %30, i64 %.0.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %32 = load i64, ptr %12, align 8, !alias.scope !56, !noalias !59, !noundef !15
  %33 = add i64 %32, 1
  store i64 %33, ptr %12, align 8, !alias.scope !56, !noalias !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %21

.body:                                            ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114113) i32 @_ZN11markup5ever4util12buffer_queue11BufferQueue4peek17hb952ca9a2e9cb59dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !64, !noundef !15
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !67, !noundef !15
  %7 = load i64, ptr %0, align 8, !alias.scope !67, !noundef !15
  %.not.i.i = icmp ult i64 %6, %7
  %8 = select i1 %.not.i.i, i64 0, i64 %7
  %.0.i.i = sub nuw i64 %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !64, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %10, i64 %.0.i.i
  %12 = load i64, ptr %11, align 8, !range !26, !noundef !15
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %4
  %15 = icmp ult i64 %12, 9
  br i1 %15, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread14.i", label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !noalias !70, !noundef !15
  %23 = zext i32 %22 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread14.i": ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %31

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i": ; preds = %20, %16
  %.0.i17.i.i = phi i64 [ %23, %20 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 4, !noundef !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.0.i17.i.i
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread14.i"
  %.sroa.0.0.i18.i = phi ptr [ %24, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread14.i" ], [ %29, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ]
  %.sroa.4.0.i17.i = phi i64 [ %12, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.thread14.i" ], [ %28, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ]
  %32 = load i8, ptr %.sroa.0.0.i18.i, align 1, !noalias !73, !noundef !15
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %44, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i": ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 1
  %35 = and i8 %32, 31
  %36 = zext nneg i8 %35 to i32
  %37 = icmp samesign ne i64 %.sroa.4.0.i17.i, 1
  tail call void @llvm.assume(i1 %37)
  %38 = load i8, ptr %34, align 1, !noalias !73, !noundef !15
  %39 = shl nuw nsw i32 %36, 6
  %40 = and i8 %38, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = icmp samesign ugt i8 %32, -33
  br i1 %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i", label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit"

44:                                               ; preds = %31
  %45 = zext nneg i8 %32 to i32
  br label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 2
  %47 = icmp samesign ne i64 %.sroa.4.0.i17.i, 2
  tail call void @llvm.assume(i1 %47)
  %48 = load i8, ptr %46, align 1, !noalias !73, !noundef !15
  %49 = shl nuw nsw i32 %41, 6
  %50 = and i8 %48, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %36, 12
  %54 = or disjoint i32 %52, %53
  %55 = icmp samesign ugt i8 %32, -17
  br i1 %55, label %56, label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit"

56:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i18.i, i64 3
  %58 = icmp samesign ne i64 %.sroa.4.0.i17.i, 3
  tail call void @llvm.assume(i1 %58)
  %59 = load i8, ptr %57, align 1, !noalias !73, !noundef !15
  %60 = shl nuw nsw i32 %36, 18
  %61 = and i32 %60, 1835008
  %62 = shl nuw nsw i32 %52, 6
  %63 = and i8 %59, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = or disjoint i32 %65, %61
  %67 = icmp eq i32 %66, 1114112
  br i1 %67, label %.thread.i, label %"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit"

.thread.i:                                        ; preds = %56, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.8, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.10) #11
  unreachable

"_ZN11markup5ever4util12buffer_queue11BufferQueue4peek28_$u7b$$u7b$closure$u7d$$u7d$17hb8321746d227a486E.exit": ; preds = %1, %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i", %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i"
  %.0 = phi i32 [ %66, %56 ], [ %45, %44 ], [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit15.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.exit13.i.i" ], [ 1114112, %1 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 2097152) i32 @_ZN11markup5ever4util12buffer_queue11BufferQueue4next17h6ed4548dbc475537E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !76, !noundef !15
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !79, !noundef !15
  %7 = load i64, ptr %0, align 8, !alias.scope !79, !noundef !15
  %.not.i.i = icmp ult i64 %6, %7
  %8 = select i1 %.not.i.i, i64 0, i64 %7
  %.0.i.i = sub nuw i64 %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !76, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %10, i64 %.0.i.i
  %12 = tail call fastcc noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef align 8 dereferenceable(16) %11), !range !82
  %13 = icmp eq i32 %12, 1114112
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.11, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.12) #11
  unreachable

15:                                               ; preds = %4
  %16 = load i64, ptr %11, align 8, !range !26, !noundef !15
  %17 = icmp eq i64 %16, 15
  br i1 %17, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit", label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, 9
  br i1 %19, label %.thread18, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i32, ptr %21, align 4, !noundef !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit", label %.thread18

.thread18:                                        ; preds = %1, %18, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit", %20
  %.014 = phi i32 [ %12, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit" ], [ %12, %20 ], [ %12, %18 ], [ 1114112, %1 ]
  ret i32 %.014

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E.exit": ; preds = %15, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %24 = add i64 %6, 1
  %.not.i.i8 = icmp ult i64 %24, %7
  %25 = select i1 %.not.i.i8, i64 0, i64 %7
  %.0.i.i9 = sub nuw i64 %24, %25
  store i64 %.0.i.i9, ptr %5, align 8, !alias.scope !83, !noalias !86
  %26 = add i64 %3, -1
  store i64 %26, ptr %2, align 8, !alias.scope !83, !noalias !86
  %27 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %10, i64 %6
  %.sroa.4.8.copyload = load i64, ptr %27, align 8, !noalias !83
  %.sroa.610.8..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.610.8.copyload = load i32, ptr %.sroa.610.8..sroa_idx, align 4, !noalias !83
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %.sroa.4.8.copyload, i32 %.sroa.610.8.copyload), !noalias !88
  br label %.thread18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11markup5ever4util12buffer_queue11BufferQueue15pop_except_from17h726f6c3e045a53d4E(ptr noalias noundef writeonly sret({ i32, [5 x i32] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4.i.i29 = alloca i64, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !91, !noundef !15
  %.not130 = icmp eq i64 %6, 0
  br i1 %.not130, label %.thread110, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !94, !noundef !15
  %10 = load i64, ptr %1, align 8, !alias.scope !94, !noundef !15
  %.not.i.i = icmp ult i64 %9, %10
  %11 = select i1 %.not.i.i, i64 0, i64 %10
  %.0.i.i = sub nuw i64 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !91, !nonnull !15, !noundef !15
  %14 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %13, i64 %.0.i.i
  %15 = load i64, ptr %14, align 8, !range !26, !noundef !15
  %16 = icmp eq i64 %15, 15
  br i1 %16, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit", label %17

17:                                               ; preds = %7
  %18 = icmp ult i64 %15, 9
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = and i64 %15, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %15, 1
  %.not.i.i21 = icmp eq i64 %22, 0
  br i1 %.not.i.i21, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4, !noalias !97, !noundef !15
  %26 = zext i32 %25 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i": ; preds = %23, %19
  %.0.i17.i = phi i64 [ %26, %23 ], [ 0, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load i32, ptr %28, align 4, !noundef !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i17.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit": ; preds = %7, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i", %32
  %.sroa.4.0.i = phi i64 [ %15, %32 ], [ %30, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i" ], [ 0, %7 ]
  %.sroa.0.0.i = phi ptr [ %33, %32 ], [ %31, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i" ], [ @anon.d211918ee87746d75600bd815b17425b.7, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !100
  store ptr %.sroa.0.0.i, ptr %4, align 8, !noalias !100
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %34, ptr %35, align 8, !noalias !100
  %36 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.llvm.5283878113924261044"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !104
  %.not8.i = icmp eq ptr %36, null
  br i1 %.not8.i, label %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit.thread, label %.lr.ph.i

_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit.thread: ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !100
  br label %48

.lr.ph.i:                                         ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit", %45
  %37 = phi ptr [ %47, %45 ], [ %36, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %.09.i = phi i32 [ %46, %45 ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit" ]
  %38 = load i8, ptr %37, align 1, !noalias !104, !noundef !15
  %39 = icmp ugt i8 %38, 63
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = zext nneg i8 %38 to i64
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit

45:                                               ; preds = %40, %.lr.ph.i
  %46 = add i32 %.09.i, 1
  %47 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5315faca9b8057f3E.llvm.5283878113924261044"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !104
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit, label %.lr.ph.i

_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit: ; preds = %40, %45
  %.0.lcssa.i = phi i32 [ %46, %45 ], [ %.09.i, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !100
  %.not = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not, label %48, label %51

48:                                               ; preds = %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit.thread, %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit
  %49 = call fastcc noundef i32 @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14pop_front_char17hdcb8058b3672ab95E"(ptr noalias noundef align 8 dereferenceable(16) %14), !range !82
  %50 = icmp eq i32 %49, 1114112
  br i1 %50, label %93, label %94

51:                                               ; preds = %_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E.exit
  %52 = icmp ult i32 %.0.lcssa.i, 9
  %53 = load i64, ptr %14, align 8, !range !26, !noalias !105, !noundef !15
  br i1 %52, label %76, label %54

54:                                               ; preds = %51
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"

57:                                               ; preds = %54
  %58 = inttoptr i64 %53 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %60 = load i32, ptr %59, align 4, !noalias !105, !noundef !15
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %60, ptr %61, align 8, !noalias !105
  %62 = or disjoint i64 %53, 1
  store i64 %62, ptr %14, align 8, !noalias !105
  store i32 0, ptr %59, align 4, !noalias !105
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i": ; preds = %57, %54
  %63 = phi i64 [ %53, %54 ], [ %62, %57 ]
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 8, !noalias !105, !noundef !15
  %67 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %66, i64 1)
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %.noexc, label %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i"

.noexc:                                           ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !105, !noundef !15
  %70 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !105, !nonnull !15, !align !108, !noundef !15
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.4) #11
  unreachable

"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i"
  %71 = extractvalue { i64, i1 } %67, 0
  store i64 %71, ptr %65, align 8, !noalias !105
  %72 = load i64, ptr %14, align 8, !range !26, !noalias !109, !noundef !15
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %74 = load i32, ptr %73, align 4, !noalias !105, !noundef !15
  %75 = or i64 %72, 1
  %.sroa.47.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.47.0.insert.shift.i = shl nuw i64 %.sroa.47.0.insert.ext.i, 32
  %.sroa.06.0.insert.ext.i = zext i32 %.0.lcssa.i to i64
  %.sroa.06.0.insert.insert.i = or disjoint i64 %.sroa.47.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit"

76:                                               ; preds = %51
  %77 = icmp eq i64 %53, 15
  br i1 %77, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", label %78

78:                                               ; preds = %76
  %79 = icmp ult i64 %53, 9
  br i1 %79, label %90, label %80

80:                                               ; preds = %78
  %81 = and i64 %53, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = and i64 %53, 1
  %.not.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i", label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %86 = load i32, ptr %85, align 4, !noalias !112, !noundef !15
  %87 = zext i32 %86 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i": ; preds = %84, %80
  %.0.i17.i.i = phi i64 [ %87, %84 ], [ 0, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.0.i17.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i": ; preds = %90, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i", %76
  %.sroa.0.0.i.i = phi ptr [ %91, %90 ], [ %89, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i" ], [ @anon.d211918ee87746d75600bd815b17425b.7, %76 ]
  %92 = zext nneg i32 %.0.lcssa.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store i64 0, ptr %.sroa.4.i.i, align 8, !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.4.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.0.0.i.i, i64 range(i64 0, 9) %92, i1 false), !noalias !119
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.i.i, align 8, !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit"

93:                                               ; preds = %48
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.d211918ee87746d75600bd815b17425b.11, i64 noundef 21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d211918ee87746d75600bd815b17425b.13) #11
  unreachable

94:                                               ; preds = %48
  %95 = load i64, ptr %14, align 8, !range !26, !noundef !15
  %96 = icmp eq i64 %95, 15
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = icmp ult i64 %95, 9
  br i1 %98, label %.thread110, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = load i32, ptr %100, align 4, !noundef !15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread, label %.thread110

103:                                              ; preds = %160, %161
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

.thread113:                                       ; preds = %158, %160, %161
  %.pn18 = phi { ptr, i32 } [ %162, %161 ], [ %159, %160 ], [ %159, %158 ]
  resume { ptr, i32 } %.pn18

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i", %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i"
  %105 = phi i64 [ %53, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ], [ %72, %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i" ]
  %.sroa.573.0 = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ], [ %.sroa.06.0.insert.insert.i, %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i" ]
  %.sroa.072.0 = phi i64 [ %92, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i" ], [ %75, %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i" ]
  %.sroa.573.8.extract.trunc = trunc i64 %.sroa.573.0 to i32
  %.sroa.573.12.extract.shift = lshr i64 %.sroa.573.0, 32
  %.sroa.573.12.extract.trunc = trunc nuw i64 %.sroa.573.12.extract.shift to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %106 = icmp eq i64 %105, 15
  br i1 %106, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i30"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i30": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit"
  %107 = icmp ult i64 %105, 9
  %108 = trunc nuw nsw i64 %105 to i32
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = load i32, ptr %109, align 4, !alias.scope !120
  %.0.i.i31 = select i1 %107, i32 %108, i32 %110
  %111 = sub i32 %.0.i.i31, %.0.lcssa.i
  %112 = icmp ult i32 %111, 9
  br i1 %112, label %130, label %115

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E.exit"
  %113 = sub i32 0, %.0.lcssa.i
  %114 = icmp ult i32 %113, 9
  br i1 %114, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i36", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !alias.scope !120
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i32"

115:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i30"
  %116 = and i64 %105, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i32"

118:                                              ; preds = %115
  %119 = inttoptr i64 %105 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %121 = load i32, ptr %120, align 4, !alias.scope !120, !noundef !15
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %121, ptr %122, align 8, !noalias !120
  %123 = or disjoint i64 %105, 1
  store i64 %123, ptr %14, align 8, !alias.scope !120
  store i32 0, ptr %120, align 4, !alias.scope !120
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i32"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i32": ; preds = %118, %115, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i"
  %.pr = phi i64 [ 15, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i" ], [ %105, %115 ], [ %123, %118 ]
  %124 = phi i32 [ %.pre.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread._ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit_crit_edge.i" ], [ %110, %115 ], [ %110, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %127 = load i32, ptr %126, align 4, !alias.scope !120, !noundef !15
  %128 = add i32 %127, %.0.lcssa.i
  store i32 %128, ptr %126, align 4, !alias.scope !120
  %129 = sub i32 %124, %.0.lcssa.i
  store i32 %129, ptr %125, align 4, !alias.scope !120
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit"

130:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i30"
  br i1 %107, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i36", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i33"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i33": ; preds = %130
  %131 = and i64 %105, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = and i64 %105, 1
  %.not.i.i.i34 = icmp eq i64 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %135 = load i32, ptr %134, align 4, !alias.scope !120
  %136 = zext i32 %135 to i64
  %.0.i17.i.i35 = select i1 %.not.i.i.i34, i64 0, i64 %136
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.0.i17.i.i35
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i36"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i36": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i33", %130, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i"
  %139 = phi i32 [ %111, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i33" ], [ %113, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i" ], [ %111, %130 ]
  %.sroa.0.0.i.i37 = phi ptr [ %138, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i.i33" ], [ @anon.d211918ee87746d75600bd815b17425b.7, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.thread.i" ], [ %109, %130 ]
  %140 = zext i32 %.0.lcssa.i to i64
  %141 = zext nneg i32 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i29)
  %143 = icmp eq i32 %139, 0
  %..i.i = select i1 %143, i64 15, i64 %141
  store i64 0, ptr %.sroa.4.i.i29, align 8, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i.i29, ptr nonnull readonly align 1 %142, i64 range(i64 0, 9) %141, i1 false), !noalias !127
  %.sroa.4.i.i29.0..sroa.4.i.i29.0..sroa.4.i.i29.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i38 = load i64, ptr %.sroa.4.i.i29, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i29)
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.val5.i = load i32, ptr %144, align 4, !alias.scope !120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %105, i32 %.val5.i)
          to label %145 unwind label %161, !noalias !120

145:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i36"
  store i64 %..i.i, ptr %14, align 8, !alias.scope !120
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.4.i.i29.0..sroa.4.i.i29.0..sroa.4.i.i29.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i38, ptr %.sroa.5.0..sroa_idx7.i, align 8, !alias.scope !120
  %146 = trunc i64 %.sroa.4.i.i29.0..sroa.4.i.i29.0..sroa.4.i.i29.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i38 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit": ; preds = %145, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i32"
  %147 = phi i32 [ %146, %145 ], [ %129, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i32" ]
  %148 = phi i64 [ %..i.i, %145 ], [ %.pr, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17h1058aac47622e06aE.exit.i32" ]
  %149 = icmp eq i64 %148, 15
  br i1 %149, label %.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit"
  %150 = icmp ult i64 %148, 9
  %151 = zext i32 %147 to i64
  %spec.select = select i1 %150, i64 %148, i64 %151
  %152 = icmp eq i64 %spec.select, 0
  br i1 %152, label %.thread, label %.thread110

.thread110:                                       ; preds = %.thread, %3, %97, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40", %99
  %.sroa.1061.0 = phi i32 [ undef, %99 ], [ %.sroa.573.12.extract.trunc, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ undef, %97 ], [ undef, %3 ], [ %.sroa.49.sroa.12.0106, %.thread ]
  %.sroa.10.0 = phi i32 [ undef, %99 ], [ %.sroa.573.8.extract.trunc, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ undef, %97 ], [ undef, %3 ], [ %.sroa.49.sroa.8.0105, %.thread ]
  %.sroa.9.0 = phi i64 [ undef, %99 ], [ %.sroa.072.0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ undef, %97 ], [ undef, %3 ], [ %.sroa.49.sroa.4.0104, %.thread ]
  %.sroa.7.0 = phi i32 [ %49, %99 ], [ undef, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ %49, %97 ], [ undef, %3 ], [ %.sroa.49.sroa.0.0103, %.thread ]
  %.sroa.0.0 = phi i32 [ 0, %99 ], [ 1, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ 0, %97 ], [ 2, %3 ], [ %.sroa.06.0107, %.thread ]
  store i32 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.1061.0, ptr %.sroa.1061.0..sroa_idx, align 4
  ret void

.thread:                                          ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit", %94, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40", %99
  %153 = phi i1 [ false, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ true, %99 ], [ true, %94 ], [ false, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit" ]
  %.sroa.06.0107 = phi i32 [ 1, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ 0, %99 ], [ 0, %94 ], [ 1, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit" ]
  %.sroa.49.sroa.12.0106 = phi i32 [ %.sroa.573.12.extract.trunc, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ undef, %99 ], [ undef, %94 ], [ %.sroa.573.12.extract.trunc, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit" ]
  %.sroa.49.sroa.8.0105 = phi i32 [ %.sroa.573.8.extract.trunc, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ undef, %99 ], [ undef, %94 ], [ %.sroa.573.8.extract.trunc, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit" ]
  %.sroa.49.sroa.4.0104 = phi i64 [ %.sroa.072.0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ undef, %99 ], [ undef, %94 ], [ %.sroa.072.0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit" ]
  %.sroa.49.sroa.0.0103 = phi i32 [ undef, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit.i40" ], [ %49, %99 ], [ %49, %94 ], [ undef, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %154 = add i64 %9, 1
  %.not.i.i49 = icmp ult i64 %154, %10
  %155 = select i1 %.not.i.i49, i64 0, i64 %10
  %.0.i.i50 = sub nuw i64 %154, %155
  store i64 %.0.i.i50, ptr %8, align 8, !alias.scope !128, !noalias !131
  %156 = add i64 %6, -1
  store i64 %156, ptr %5, align 8, !alias.scope !128, !noalias !131
  %157 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %13, i64 %9
  %.sroa.491.8.copyload = load i64, ptr %157, align 8, !noalias !128
  %.sroa.693.8..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 12
  %.sroa.693.8.copyload = load i32, ptr %.sroa.693.8..sroa_idx, align 4, !noalias !128
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %.sroa.491.8.copyload, i32 %.sroa.693.8.copyload)
          to label %.thread110 unwind label %158

158:                                              ; preds = %.thread
  %159 = landingpad { ptr, i32 }
          cleanup
  br i1 %153, label %.thread113, label %160

160:                                              ; preds = %158
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %.sroa.49.sroa.4.0104, i32 %.sroa.49.sroa.12.0106)
          to label %.thread113 unwind label %103

161:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h65075c9713482be0E.exit.i36"
  %162 = landingpad { ptr, i32 }
          cleanup
  store i64 %..i.i, ptr %14, align 8, !alias.scope !120
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.4.i.i29.0..sroa.4.i.i29.0..sroa.4.i.i29.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i38, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE"(i64 %.sroa.072.0, i32 %.sroa.573.12.extract.trunc) #9
          to label %.thread113 unwind label %103
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8, !10, !12, !5}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!18 = distinct !{!18, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!19 = !{!20, !22, !24, !5}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"}
!26 = !{i64 1, i64 0}
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
!84 = distinct !{!84, !85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E: argument 1"}
!85 = distinct !{!85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E: argument 0"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h879abbbeed6edfa0E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!99 = distinct !{!99, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E: argument 0"}
!102 = distinct !{!102, !"_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E"}
!103 = distinct !{!103, !102, !"_ZN11markup5ever4util12smallcharset12SmallCharSet20nonmember_prefix_len17h4b9fbe941cd242b7E: argument 1"}
!104 = !{!101}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E: argument 0"}
!107 = distinct !{!107, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h61aa787dcca1b780E"}
!108 = !{i64 1}
!109 = !{!110, !106}
!110 = distinct !{!110, !111, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!111 = distinct !{!111, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!112 = !{!113, !106}
!113 = distinct !{!113, !114, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE: argument 0"}
!114 = distinct !{!114, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE"}
!115 = !{!116, !118, !106}
!116 = distinct !{!116, !117, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 0"}
!117 = distinct !{!117, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"}
!118 = distinct !{!118, !117, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 1"}
!119 = !{!116, !106}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E: argument 0"}
!122 = distinct !{!122, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$16unsafe_pop_front17hb841c6d25f7083c9E"}
!123 = !{!124, !126, !121}
!124 = distinct !{!124, !125, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 0"}
!125 = distinct !{!125, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E"}
!126 = distinct !{!126, !125, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17h6f409158d83768b1E: argument 1"}
!127 = !{!124}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E: argument 1"}
!130 = distinct !{!130, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E: argument 0"}
