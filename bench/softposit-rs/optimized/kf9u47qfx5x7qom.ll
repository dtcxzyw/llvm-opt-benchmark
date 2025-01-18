; ModuleID = 'bench/softposit-rs/original/kf9u47qfx5x7qom.ll'
source_filename = "bench/softposit-rs/original/kf9u47qfx5x7qom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4540a05e70eb433947f08bd653635aa8.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.4540a05e70eb433947f08bd653635aa8.2 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"src/quire32/convert.rs" }>, align 1
@anon.4540a05e70eb433947f08bd653635aa8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4540a05e70eb433947f08bd653635aa8.2, [16 x i8] c"\16\00\00\00\00\00\00\00U\00\00\00+\00\00\00" }>, align 8
@anon.4540a05e70eb433947f08bd653635aa8.4.llvm.17706892328480520695 = hidden unnamed_addr constant <{ [64 x i8] }> zeroinitializer, align 8
@anon.4540a05e70eb433947f08bd653635aa8.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4540a05e70eb433947f08bd653635aa8.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN9softposit7quire327convert43_$LT$impl$u20$softposit..quire32..Q32E2$GT$8to_posit17hb1dd72d059b8f6f8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i64], align 8
  %3 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !4
  %7 = icmp eq i64 %6, 0
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !4
  %10 = icmp eq i64 %9, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !4
  %13 = icmp eq i64 %12, 0
  %or.cond8.i = select i1 %or.cond5.i, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !4
  %16 = icmp eq i64 %15, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !4
  %19 = icmp eq i64 %18, 0
  %or.cond14.i = select i1 %or.cond11.i, i1 %19, i1 false
  br i1 %or.cond14.i, label %_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit, label %23

_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !4, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %139, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit.thread

23:                                               ; preds = %1
  %24 = icmp eq i64 %3, -9223372036854775808
  %or.cond.i93 = select i1 %24, i1 %7, i1 false
  %or.cond5.i94 = select i1 %or.cond.i93, i1 %10, i1 false
  %or.cond8.i95 = select i1 %or.cond5.i94, i1 %13, i1 false
  %or.cond11.i96 = select i1 %or.cond8.i95, i1 %16, i1 false
  %or.cond14.i97 = select i1 %or.cond11.i96, i1 %19, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %or.cond145 = select i1 %or.cond14.i97, i1 %27, i1 false
  br i1 %or.cond145, label %139, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit.thread: ; preds = %_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit, %23
  %28 = phi i64 [ %21, %_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit ], [ %26, %23 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !noundef !7
  store i64 %3, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %9, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %12, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %15, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %18, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %28, ptr %37, align 8
  %.not = icmp sgt i64 %3, -1
  br i1 %.not, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader", label %38

38:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %40

40:                                               ; preds = %42, %38
  %.sroa.5.0 = phi ptr [ %39, %38 ], [ %43, %42 ]
  %41 = icmp eq ptr %2, %.sroa.5.0
  br i1 %41, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 8) ]
  %44 = load i64, ptr %43, align 8, !noundef !7
  %.not87 = icmp eq i64 %44, 0
  br i1 %.not87, label %40, label %45

45:                                               ; preds = %42
  %46 = sub i64 0, %44
  store i64 %46, ptr %43, align 8
  %47 = icmp eq ptr %2, %43
  br i1 %47, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader", label %.lr.ph

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.sroa.4.0156 = phi ptr [ %48, %.lr.ph ], [ %43, %45 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.4.0156, i64 -8
  %49 = load i64, ptr %48, align 8, !noundef !7
  %50 = xor i64 %49, -1
  store i64 %50, ptr %48, align 8
  %51 = icmp eq ptr %2, %48
  br i1 %51, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader", label %.lr.ph

"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader": ; preds = %40, %.lr.ph, %45, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit.thread
  br label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread"

"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread": ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader", %64
  %.079160 = phi i64 [ %66, %64 ], [ 0, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader" ]
  %.sroa.0112.0.idx159 = phi i64 [ %.sroa.0112.0.add, %64 ], [ 0, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader" ]
  %.sroa.11.0158 = phi i64 [ %65, %64 ], [ 0, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread.preheader" ]
  %.sroa.0112.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0112.0.idx159
  %.sroa.0112.0.add = add nuw nsw i64 %.sroa.0112.0.idx159, 8
  %52 = load i64, ptr %.sroa.0112.0.ptr, align 8, !noundef !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %.preheader

.preheader:                                       ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread"
  %.ptr.ptr.le = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0112.0.add
  %54 = icmp sgt i64 %52, -1
  br i1 %54, label %.lr.ph163, label %._crit_edge.thread

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit.thread": ; preds = %64, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit107.thread"
  %.180 = phi i64 [ %74, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit107.thread" ], [ 512, %64 ]
  %.075 = phi i64 [ %89, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit107.thread" ], [ 0, %64 ]
  %.069 = phi i8 [ %.2, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit107.thread" ], [ 0, %64 ]
  %55 = sub i64 271, %.180
  %56 = lshr i64 %55, 2
  %57 = trunc i64 %56 to i8
  %58 = trunc i64 %.180 to i32
  %59 = shl i8 %57, 2
  %60 = sext i8 %59 to i32
  %61 = add i32 %58, %60
  %62 = sub i32 271, %61
  %63 = icmp slt i8 %57, 0
  br i1 %63, label %99, label %92

64:                                               ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread"
  %65 = add nuw nsw i64 %.sroa.11.0158, 1
  %66 = add nuw nsw i64 %.079160, 64
  %67 = icmp eq i64 %.sroa.0112.0.add, 64
  br i1 %67, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit.thread", label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread"

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %.176162 = phi i64 [ %69, %.lr.ph163 ], [ %52, %.preheader ]
  %.078161 = phi i64 [ %68, %.lr.ph163 ], [ 0, %.preheader ]
  %68 = add i64 %.078161, 1
  %69 = shl nuw i64 %.176162, 1
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %.lr.ph163, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph163
  %71 = add i64 %68, %.079160
  %72 = icmp eq i64 %.sroa.11.0158, 7
  %73 = icmp eq i64 %68, 0
  %or.cond = select i1 %72, i1 true, i1 %73
  br i1 %or.cond, label %._crit_edge.thread, label %75

._crit_edge.thread:                               ; preds = %.preheader, %78, %._crit_edge
  %74 = phi i64 [ %71, %._crit_edge ], [ %71, %78 ], [ %.079160, %.preheader ]
  %.sroa.0112.1.idx = phi i64 [ %.sroa.0112.0.add, %._crit_edge ], [ %.ptr.add, %78 ], [ %.sroa.0112.0.add, %.preheader ]
  %.277 = phi i64 [ %69, %._crit_edge ], [ %83, %78 ], [ %52, %.preheader ]
  %.1 = phi i8 [ 0, %._crit_edge ], [ %spec.select, %78 ], [ 0, %.preheader ]
  br label %87

75:                                               ; preds = %._crit_edge
  %76 = icmp samesign eq i64 %.sroa.0112.0.add, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @_ZN4core6option13unwrap_failed17hf59153bb1e2fc334E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4540a05e70eb433947f08bd653635aa8.3) #9
  unreachable

78:                                               ; preds = %75
  %.ptr.add = add nuw nsw i64 %.sroa.0112.0.idx159, 16
  %79 = load i64, ptr %.ptr.ptr.le, align 8, !noundef !7
  %80 = and i64 %.078161, 63
  %81 = xor i64 %80, 63
  %82 = lshr i64 %79, %81
  %83 = add i64 %82, %69
  %notmask = shl nsw i64 -1, %81
  %84 = xor i64 %notmask, -1
  %85 = and i64 %79, %84
  %86 = icmp ne i64 %85, 0
  %spec.select = zext i1 %86 to i8
  br label %._crit_edge.thread

87:                                               ; preds = %90, %._crit_edge.thread
  %.sroa.0117.0.idx = phi i64 [ %.sroa.0112.1.idx, %._crit_edge.thread ], [ %.sroa.0117.0.add, %90 ]
  %88 = icmp eq i64 %.sroa.0117.0.idx, 64
  br i1 %88, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit107.thread", label %90

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit107.thread": ; preds = %87, %90
  %.2 = phi i8 [ 1, %90 ], [ %.1, %87 ]
  %89 = and i64 %.277, 9223372036854775807
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit.thread"

90:                                               ; preds = %87
  %.sroa.0117.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0117.0.idx
  %.sroa.0117.0.add = add nuw nsw i64 %.sroa.0117.0.idx, 8
  %91 = load i64, ptr %.sroa.0117.0.ptr, align 8, !noundef !7
  %.not88 = icmp eq i64 %91, 0
  br i1 %.not88, label %87, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit107.thread"

92:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit.thread"
  %93 = add nuw i8 %57, 1
  %94 = sext i8 %93 to i32
  %95 = and i32 %94, 31
  %96 = lshr i32 2147483647, %95
  %97 = xor i32 %96, 2147483647
  %98 = icmp samesign ugt i8 %57, 29
  br i1 %98, label %107, label %105

99:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha54595ee08877e97E.exit.thread"
  %100 = sub i8 0, %57
  %101 = sext i8 %100 to i32
  %102 = and i32 %101, 31
  %103 = lshr i32 1073741824, %102
  %104 = icmp ugt i8 %100, 30
  br i1 %104, label %107, label %105

105:                                              ; preds = %99, %92
  %.066 = phi i32 [ %103, %99 ], [ %97, %92 ]
  %.065 = phi i32 [ %101, %99 ], [ %94, %92 ]
  %106 = icmp ult i32 %.065, 29
  br i1 %106, label %114, label %109

107:                                              ; preds = %99, %92, %132, %128
  %.068 = phi i32 [ %138, %132 ], [ %130, %128 ], [ 2147483647, %92 ], [ 1, %99 ]
  %108 = sub i32 0, %.068
  %.0.i108 = select i1 %.not, i32 %.068, i32 %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %139

109:                                              ; preds = %105
  %110 = icmp eq i32 %.065, 30
  %111 = trunc i32 %62 to i8
  %112 = ashr i32 %62, 1
  %.073 = select i1 %110, i32 0, i32 %112
  %113 = zext i1 %110 to i8
  %.070.in = lshr i8 %111, %113
  %.3 = select i1 %110, i8 %111, i8 %.069
  br label %128

114:                                              ; preds = %105
  %115 = add nuw nsw i32 %.065, 35
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %.075, %116
  %118 = trunc i64 %117 to i32
  %119 = add nuw nsw i32 %.065, 34
  %120 = zext nneg i32 %119 to i64
  %121 = lshr i64 %.075, %120
  %122 = trunc i64 %121 to i8
  %123 = sub nuw nsw i32 28, %.065
  %124 = shl i32 %62, %123
  %125 = sub nuw nsw i32 30, %.065
  %126 = zext nneg i32 %125 to i64
  %127 = shl i64 %.075, %126
  br label %128

128:                                              ; preds = %109, %114
  %.075.sink = phi i64 [ %.075, %109 ], [ %127, %114 ]
  %.3.sink = phi i8 [ %.3, %109 ], [ %.069, %114 ]
  %.174 = phi i32 [ %.073, %109 ], [ %124, %114 ]
  %.072 = phi i32 [ 0, %109 ], [ %118, %114 ]
  %.171.in = phi i8 [ %.070.in, %109 ], [ %122, %114 ]
  %129 = add i32 %.174, %.066
  %130 = add i32 %129, %.072
  %131 = trunc i8 %.171.in to i1
  br i1 %131, label %132, label %107

132:                                              ; preds = %128
  %.not89 = icmp eq i64 %.075.sink, 0
  %133 = and i32 %130, 1
  %134 = and i8 %.3.sink, 1
  %135 = zext nneg i8 %134 to i32
  %136 = select i1 %.not89, i32 %135, i32 1
  %137 = or i32 %133, %136
  %138 = add i32 %137, %130
  br label %107

139:                                              ; preds = %23, %_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit, %107
  %.0 = phi i32 [ %.0.i108, %107 ], [ 0, %_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit ], [ -2147483648, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$4init17h225f94d9763b8584E"(ptr noalias nocapture noundef writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$10from_posit17he000c84e186aee88E"(ptr noalias nocapture noundef writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 64)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i64, i64, i64, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %1, i32 noundef 1073741824, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$8to_posit17h69df39e54caae704E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN9softposit7quire327convert43_$LT$impl$u20$softposit..quire32..Q32E2$GT$8to_posit17hb1dd72d059b8f6f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$9from_bits17h6d855858745e1a09E"(ptr noalias nocapture noundef writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !7
  store i64 %3, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %17, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$7to_bits17h6a4f18de7ba3c230E"(ptr noalias nocapture noundef writeonly sret([64 x i8]) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !noundef !7
  store i64 %3, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %17, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$7is_zero17hf19ca47281f28a23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !8, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !8
  %6 = icmp eq i64 %5, 0
  %or.cond.i = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !8
  %9 = icmp eq i64 %8, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !8
  %12 = icmp eq i64 %11, 0
  %or.cond8.i = select i1 %or.cond5.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !8
  %15 = icmp eq i64 %14, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !8
  %18 = icmp eq i64 %17, 0
  %or.cond14.i = select i1 %or.cond11.i, i1 %18, i1 false
  br i1 %or.cond14.i, label %19, label %_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !8, !noundef !7
  %22 = icmp eq i64 %21, 0
  br label %_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit

_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E.exit: ; preds = %1, %19
  %.0.i = phi i1 [ %22, %19 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$6is_nar17ha96a0e9562049fe0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !11, !noundef !7
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !11
  %6 = icmp eq i64 %5, 0
  %or.cond.i = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !11
  %9 = icmp eq i64 %8, 0
  %or.cond5.i = select i1 %or.cond.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !11
  %12 = icmp eq i64 %11, 0
  %or.cond8.i = select i1 %or.cond5.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !11
  %15 = icmp eq i64 %14, 0
  %or.cond11.i = select i1 %or.cond8.i, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !11
  %18 = icmp eq i64 %17, 0
  %or.cond14.i = select i1 %or.cond11.i, i1 %18, i1 false
  br i1 %or.cond14.i, label %19, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !11, !noundef !7
  %22 = icmp eq i64 %21, 0
  br label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit: ; preds = %1, %19
  %.0.i = phi i1 [ %22, %19 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$11add_product17h4a0fdb7d690c2bd5E"(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  tail call void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$11sub_product17h26d5500facb08463E"(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  tail call void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$5clear17h9687cd7838e8f4aeE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(64) initializes((0, 64)) %0) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$softposit..quire32..Q32E2$u20$as$u20$softposit..Quire$LT$softposit..p32e2..P32E2$GT$$GT$3neg17hfd72885ce3968994E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  %3 = sub i64 0, %2
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$softposit..quire32..Q32E2$u20$as$u20$core..fmt..Display$GT$3fmt17h7706e94b68986ed9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca double, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = tail call noundef i32 @"_ZN9softposit7quire327convert43_$LT$impl$u20$softposit..quire32..Q32E2$GT$8to_posit17hb1dd72d059b8f6f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
  switch i32 %6, label %8 [
    i32 0, label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit
    i32 -2147483648, label %7
  ]

7:                                                ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

8:                                                ; preds = %2
  %9 = and i32 %6, -2147483648
  %10 = icmp eq i32 %9, 0
  %11 = sub nsw i32 0, %6
  %spec.select.i = select i1 %10, i32 %6, i32 %11
  %12 = shl i32 %spec.select.i, 2
  %13 = and i32 %spec.select.i, 1073741824
  %14 = icmp eq i32 %13, 0
  %15 = icmp sgt i32 %12, -1
  br i1 %14, label %.preheader.i.i, label %.preheader12.i.i

.preheader12.i.i:                                 ; preds = %8
  br i1 %15, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %8
  br i1 %15, label %.lr.ph18.i.i, label %._crit_edge.i.i

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.017.i.i = phi i32 [ %17, %.lr.ph18.i.i ], [ %12, %.preheader.i.i ]
  %.0916.i.i = phi i8 [ %16, %.lr.ph18.i.i ], [ -1, %.preheader.i.i ]
  %16 = add i8 %.0916.i.i, -1
  %17 = shl nuw i32 %.017.i.i, 1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph18.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %.09.lcssa.i.i = phi i8 [ -1, %.preheader.i.i ], [ %16, %.lr.ph18.i.i ]
  %.0.lcssa.i.i = phi i32 [ %12, %.preheader.i.i ], [ %17, %.lr.ph18.i.i ]
  %19 = and i32 %.0.lcssa.i.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.114.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %12, %.preheader12.i.i ]
  %.11013.i.i = phi i8 [ %20, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %20 = add nuw nsw i8 %.11013.i.i, 1
  %21 = shl i32 %.114.i.i, 1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i, label %.lr.ph.i.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader12.i.i
  %.211.i.i = phi i8 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader12.i.i ], [ %20, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %19, %._crit_edge.i.i ], [ %12, %.preheader12.i.i ], [ %21, %.lr.ph.i.i ]
  %23 = shl i32 %.2.i.i, 3
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 20
  %26 = sext i8 %.211.i.i to i64
  %27 = lshr i32 %.2.i.i, 29
  %28 = zext nneg i32 %27 to i64
  %29 = shl nsw i64 %26, 54
  %30 = shl nuw nsw i64 %28, 52
  %31 = zext i32 %9 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, 4607182418800017408
  %34 = add i64 %33, %29
  %35 = add nuw i64 %34, %30
  %36 = or disjoint i64 %35, %25
  %37 = bitcast i64 %36 to double
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit: ; preds = %2, %7, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i
  %.0.i = phi double [ %37, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i ], [ 0x7FF8000000000000, %7 ], [ 0.000000e+00, %2 ]
  store double %.0.i, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %39, align 8, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load ptr, ptr %40, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !15
  store ptr @anon.4540a05e70eb433947f08bd653635aa8.5, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %41
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hf59153bb1e2fc334E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef align 8 dereferenceable(64), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E: argument 0"}
!6 = distinct !{!6, !"_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E: argument 0"}
!10 = distinct !{!10, !"_ZN9softposit7quire325Q32E27is_zero17h3d5652a3c8069b49E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E: argument 0"}
!13 = distinct !{!13, !"_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E"}
