; ModuleID = 'bench/html5ever-rs/original/3yf7dd26qc4nc3nw.ll'
source_filename = "bench/html5ever-rs/original/3yf7dd26qc4nc3nw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f93fe431a928284b825787a2cc6550da.0 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/phf_shared-0.10.0/src/lib.rs" }>, align 1
@anon.f93fe431a928284b825787a2cc6550da.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93fe431a928284b825787a2cc6550da.0, [16 x i8] c"l\00\00\00\00\00\00\006\00\00\00\1A\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.f93fe431a928284b825787a2cc6550da.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93fe431a928284b825787a2cc6550da.0, [16 x i8] c"l\00\00\00\00\00\00\006\00\00\00\14\00\00\00" }>, align 8
@anon.f93fe431a928284b825787a2cc6550da.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93fe431a928284b825787a2cc6550da.0, [16 x i8] c"l\00\00\00\00\00\00\007\00\00\00\05\00\00\00" }>, align 8
@anon.f93fe431a928284b825787a2cc6550da.4.llvm.13834333043177491542 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/string_cache-0.8.7/src/atom.rs" }>, align 1
@anon.f93fe431a928284b825787a2cc6550da.5.llvm.13834333043177491542 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93fe431a928284b825787a2cc6550da.4.llvm.13834333043177491542, [16 x i8] c"n\00\00\00\00\00\00\00\BD\00\00\004\00\00\00" }>, align 8
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }
@anon.f93fe431a928284b825787a2cc6550da.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93fe431a928284b825787a2cc6550da.4.llvm.13834333043177491542, [16 x i8] c"n\00\00\00\00\00\00\00\A2\00\00\00\0C\00\00\00" }>, align 8
@anon.f93fe431a928284b825787a2cc6550da.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dynamic" }>, align 1
@anon.f93fe431a928284b825787a2cc6550da.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.f93fe431a928284b825787a2cc6550da.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.f93fe431a928284b825787a2cc6550da.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Atom('" }>, align 1
@anon.f93fe431a928284b825787a2cc6550da.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"' type=" }>, align 1
@anon.f93fe431a928284b825787a2cc6550da.19 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.f93fe431a928284b825787a2cc6550da.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f93fe431a928284b825787a2cc6550da.17, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.f93fe431a928284b825787a2cc6550da.18, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.f93fe431a928284b825787a2cc6550da.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f93fe431a928284b825787a2cc6550da.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93fe431a928284b825787a2cc6550da.4.llvm.13834333043177491542, [16 x i8] c"n\00\00\00\00\00\00\00\02\01\00\002\00\00\00" }>, align 8
@anon.f93fe431a928284b825787a2cc6550da.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93fe431a928284b825787a2cc6550da.4.llvm.13834333043177491542, [16 x i8] c"n\00\00\00\00\00\00\00\04\01\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN10phf_shared4hash17h98a7cd66616affbcE(ptr noalias nocapture noundef writeonly align 4 dereferenceable(12) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = xor i64 %.0.val, 7237128888997146499
  %5 = xor i64 %.0.val, 8387220255154660723
  %6 = and i64 %2, 7
  %7 = and i64 %2, -8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %3
  %.sroa.20.1 = phi i64 [ %5, %3 ], [ %50, %.lr.ph.i.i.i ]
  %.sroa.14.1 = phi i64 [ %4, %3 ], [ %53, %.lr.ph.i.i.i ]
  %.sroa.8.1 = phi i64 [ 7816392313619706465, %3 ], [ %54, %.lr.ph.i.i.i ]
  %.sroa.0.1 = phi i64 [ 8317987319222330741, %3 ], [ %55, %.lr.ph.i.i.i ]
  %.1.lcssa.i.i.i = phi i64 [ 0, %3 ], [ %56, %.lr.ph.i.i.i ]
  %8 = icmp ugt i64 %6, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %._crit_edge.i.i.i
  %10 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa.i.i.i
  %.0.copyload.i17.i.i.i = load i32, ptr %10, align 1, !alias.scope !4, !noalias !13
  %11 = zext i32 %.0.copyload.i17.i.i.i to i64
  br label %12

12:                                               ; preds = %9, %._crit_edge.i.i.i
  %.017.i11.i.i.i = phi i64 [ 4, %9 ], [ 0, %._crit_edge.i.i.i ]
  %.0.i12.i.i.i = phi i64 [ %11, %9 ], [ 0, %._crit_edge.i.i.i ]
  %13 = or disjoint i64 %.017.i11.i.i.i, 1
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 %.017.i11.i.i.i
  %17 = getelementptr i8, ptr %16, i64 %.1.lcssa.i.i.i
  %.0.copyload15.i16.i.i.i = load i16, ptr %17, align 1, !alias.scope !4, !noalias !13
  %18 = zext i16 %.0.copyload15.i16.i.i.i to i64
  %19 = shl nuw nsw i64 %.017.i11.i.i.i, 3
  %20 = shl nuw nsw i64 %18, %19
  %21 = or i64 %20, %.0.i12.i.i.i
  %22 = or disjoint i64 %.017.i11.i.i.i, 2
  br label %23

23:                                               ; preds = %15, %12
  %.118.i13.i.i.i = phi i64 [ %22, %15 ], [ %.017.i11.i.i.i, %12 ]
  %.1.i14.i.i.i = phi i64 [ %21, %15 ], [ %.0.i12.i.i.i, %12 ]
  %24 = icmp ult i64 %.118.i13.i.i.i, %6
  br i1 %24, label %25, label %"_ZN43_$LT$str$u20$as$u20$phf_shared..PhfHash$GT$8phf_hash17h56fa4d7b0ff8d739E.exit"

25:                                               ; preds = %23
  %26 = add i64 %.118.i13.i.i.i, %.1.lcssa.i.i.i
  %27 = icmp ult i64 %26, %2
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %1, i64 %26
  %29 = load i8, ptr %28, align 1, !alias.scope !4, !noalias !13, !noundef !17
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i13.i.i.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.1.i14.i.i.i
  br label %"_ZN43_$LT$str$u20$as$u20$phf_shared..PhfHash$GT$8phf_hash17h56fa4d7b0ff8d739E.exit"

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %35 = phi i64 [ %54, %.lr.ph.i.i.i ], [ 7816392313619706465, %3 ]
  %36 = phi i64 [ %53, %.lr.ph.i.i.i ], [ %4, %3 ]
  %37 = phi i64 [ %50, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.119.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i ], [ 0, %3 ]
  %38 = phi i64 [ %55, %.lr.ph.i.i.i ], [ 8317987319222330741, %3 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 %.119.i.i.i
  %.0.copyload.i.i.i = load i64, ptr %39, align 1, !alias.scope !18, !noalias !13
  %40 = xor i64 %.0.copyload.i.i.i, %37
  %41 = add i64 %38, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 13)
  %43 = xor i64 %41, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %45 = add i64 %40, %35
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %47 = xor i64 %45, %46
  %48 = add i64 %47, %44
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 21)
  %50 = xor i64 %49, %48
  %51 = add i64 %45, %43
  %52 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %53 = xor i64 %51, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = xor i64 %48, %.0.copyload.i.i.i
  %56 = add nuw i64 %.119.i.i.i, 8
  %57 = icmp ult i64 %56, %7
  br i1 %57, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN43_$LT$str$u20$as$u20$phf_shared..PhfHash$GT$8phf_hash17h56fa4d7b0ff8d739E.exit": ; preds = %23, %25
  %.2.i15.i.i.i = phi i64 [ %34, %25 ], [ %.1.i14.i.i.i, %23 ]
  %58 = shl i64 %2, 56
  %59 = or i64 %.2.i15.i.i.i, %58
  %60 = xor i64 %59, %.sroa.20.1
  %61 = add i64 %.sroa.0.1, %.sroa.14.1
  %62 = tail call i64 @llvm.fshl.i64(i64 %.sroa.14.1, i64 %.sroa.14.1, i64 13)
  %63 = xor i64 %61, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %60, %.sroa.8.1
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %65
  %68 = add i64 %67, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %70 = xor i64 %69, %68
  %71 = add i64 %65, %63
  %72 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %73 = xor i64 %71, %72
  %74 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %75 = xor i64 %68, %59
  %76 = xor i64 %74, 238
  %77 = add i64 %75, %73
  %78 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 13)
  %79 = xor i64 %77, %78
  %80 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 32)
  %81 = add i64 %70, %76
  %82 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 16)
  %83 = xor i64 %82, %81
  %84 = add i64 %83, %80
  %85 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 21)
  %86 = xor i64 %85, %84
  %87 = add i64 %79, %81
  %88 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 17)
  %89 = xor i64 %87, %88
  %90 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 32)
  %91 = add i64 %89, %84
  %92 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 13)
  %93 = xor i64 %92, %91
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  %95 = add i64 %86, %90
  %96 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 16)
  %97 = xor i64 %96, %95
  %98 = add i64 %97, %94
  %99 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 21)
  %100 = xor i64 %99, %98
  %101 = add i64 %93, %95
  %102 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 17)
  %103 = xor i64 %102, %101
  %104 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 32)
  %105 = add i64 %103, %98
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 13)
  %107 = xor i64 %106, %105
  %108 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %109 = add i64 %100, %104
  %110 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 16)
  %111 = xor i64 %110, %109
  %112 = add i64 %111, %108
  %113 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 21)
  %114 = xor i64 %113, %112
  %115 = add i64 %107, %109
  %116 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 17)
  %117 = xor i64 %116, %115
  %118 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 32)
  %119 = xor i64 %118, %113
  %120 = xor i64 %119, %117
  %121 = xor i64 %117, 221
  %122 = add i64 %121, %112
  %123 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 13)
  %124 = xor i64 %123, %122
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = add i64 %114, %118
  %127 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 16)
  %128 = xor i64 %127, %126
  %129 = add i64 %125, %128
  %130 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 21)
  %131 = xor i64 %129, %130
  %132 = add i64 %124, %126
  %133 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 17)
  %134 = xor i64 %132, %133
  %135 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 32)
  %136 = add i64 %134, %129
  %137 = tail call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 13)
  %138 = xor i64 %137, %136
  %139 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 32)
  %140 = add i64 %131, %135
  %141 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 16)
  %142 = xor i64 %141, %140
  %143 = add i64 %142, %139
  %144 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 21)
  %145 = xor i64 %144, %143
  %146 = add i64 %138, %140
  %147 = tail call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 17)
  %148 = xor i64 %147, %146
  %149 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 32)
  %150 = add i64 %148, %143
  %151 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 13)
  %152 = xor i64 %151, %150
  %153 = add i64 %145, %149
  %154 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 16)
  %155 = xor i64 %154, %153
  %156 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 21)
  %157 = add i64 %152, %153
  %158 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 17)
  %159 = lshr i64 %157, 32
  %160 = xor i64 %156, %158
  %161 = xor i64 %160, %159
  %162 = xor i64 %161, %157
  %163 = lshr i64 %120, 32
  %164 = trunc nuw i64 %163 to i32
  %165 = trunc i64 %120 to i32
  %166 = trunc i64 %162 to i32
  store i32 %164, ptr %0, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %165, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %166, ptr %168, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h041af2533982a100E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] } }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !19, !nonnull !17, !noundef !17
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !19, !noundef !17
  invoke void @"_ZN12string_cache4atom18Atom$LT$Static$GT$19try_static_internal17h31fa4870a91038ccE.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
          to label %6 unwind label %23

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = load i32, ptr %5, align 8, !range !27, !alias.scope !22, !noalias !25, !noundef !17
  %trunc.i = trunc nuw i32 %7 to i1
  br i1 %trunc.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %6
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = call noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h7a2397967a282b0eE.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull readonly align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !28
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h49a47a712d833d88E.llvm.13834333043177491542.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !29, !alias.scope !22, !noalias !25, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %13 = load i64, ptr %4, align 8, !range !36, !alias.scope !37, !noalias !22, !noundef !17
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h49a47a712d833d88E.llvm.13834333043177491542.exit", label %.noexc1

.noexc1:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !38
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !38, !noundef !17
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i", label %17

17:                                               ; preds = %.noexc1
  %18 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !38, !noundef !17
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i": ; preds = %17, %.noexc1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !38
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h49a47a712d833d88E.llvm.13834333043177491542.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h49a47a712d833d88E.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i", %10, %.thread.i
  %.04.i = phi i64 [ %9, %.thread.i ], [ %12, %10 ], [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i64 %.04.i

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.thr_comm.split-lp

23:                                               ; preds = %1
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %22 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h820a57aa743b4b21E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] } }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !47, !nonnull !17, !noundef !17
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !47, !noundef !17
  invoke void @"_ZN12string_cache4atom18Atom$LT$Static$GT$19try_static_internal17h7d2d434a9b3805baE.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
          to label %6 unwind label %23

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %7 = load i32, ptr %5, align 8, !range !27, !alias.scope !50, !noalias !53, !noundef !17
  %trunc.i = trunc nuw i32 %7 to i1
  br i1 %trunc.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %6
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = call noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h262de3089577d10aE.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull readonly align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !55
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8f378a2f8ea2dd4fE.llvm.13834333043177491542.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !29, !alias.scope !50, !noalias !53, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %13 = load i64, ptr %4, align 8, !range !36, !alias.scope !62, !noalias !50, !noundef !17
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8f378a2f8ea2dd4fE.llvm.13834333043177491542.exit", label %.noexc1

.noexc1:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !63
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !63, !noundef !17
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i", label %17

17:                                               ; preds = %.noexc1
  %18 = load ptr, ptr %2, align 8, !noalias !63, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !63, !noundef !17
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i": ; preds = %17, %.noexc1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !63
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8f378a2f8ea2dd4fE.llvm.13834333043177491542.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8f378a2f8ea2dd4fE.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i", %10, %.thread.i
  %.04.i = phi i64 [ %9, %.thread.i ], [ %12, %10 ], [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i64 %.04.i

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.thr_comm.split-lp

23:                                               ; preds = %1
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %22 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h964d0c010988aaaaE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { { i64, [2 x i64] } }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !72, !nonnull !17, !noundef !17
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !72, !noundef !17
  invoke void @"_ZN12string_cache4atom18Atom$LT$Static$GT$19try_static_internal17h3d5e172d56017734E.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i)
          to label %6 unwind label %23

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = load i32, ptr %5, align 8, !range !27, !alias.scope !75, !noalias !78, !noundef !17
  %trunc.i = trunc nuw i32 %7 to i1
  br i1 %trunc.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %6
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = call noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hc8eba757eeff65cfE.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull readonly align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !80
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h86267020784105c8E.llvm.13834333043177491542.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !29, !alias.scope !75, !noalias !78, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %13 = load i64, ptr %4, align 8, !range !36, !alias.scope !87, !noalias !75, !noundef !17
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h86267020784105c8E.llvm.13834333043177491542.exit", label %.noexc1

.noexc1:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !88
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !88, !noundef !17
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i", label %17

17:                                               ; preds = %.noexc1
  %18 = load ptr, ptr %2, align 8, !noalias !88, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !88, !noundef !17
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i": ; preds = %17, %.noexc1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !88
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h86267020784105c8E.llvm.13834333043177491542.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h86267020784105c8E.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i", %10, %.thread.i
  %.04.i = phi i64 [ %9, %.thread.i ], [ %12, %10 ], [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i64 %.04.i

22:                                               ; preds = %23
  resume { ptr, i32 } %lpad.thr_comm.split-lp

23:                                               ; preds = %1
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %22 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h262de3089577d10aE.llvm.13834333043177491542"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4.sroa.0 = alloca i56, align 8
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !noundef !17
  %5 = icmp ult i64 %.sroa.5.0.i, 8
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hdf26ce1a8c999be2E.llvm.1765047134376871466(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %6
  %.not.i = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit", label %8

8:                                                ; preds = %.noexc
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %8
  %9 = load ptr, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, align 8, !noundef !17
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit": ; preds = %.noexc17, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %11 = load i32, ptr %1, align 4, !noundef !17
  %12 = call noundef nonnull ptr @_ZN12string_cache11dynamic_set3Set6insert17hbab83e817f86b40dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %13 = ptrtoint ptr %12 to i64
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", %14, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"
  %.030 = phi i64 [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit" ], [ %.sroa.0.0.insert.insert, %14 ], [ %.sroa.0.0.insert.insert, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i" ]
  ret i64 %.030

14:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !nonnull !17, !noundef !17
  %15 = shl nuw nsw i64 %.sroa.5.0.i, 4
  %.sroa.0.0.extract.trunc = or disjoint i64 %15, 1
  store i56 0, ptr %.sroa.4.sroa.0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.sroa.0, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.5.0.i, i1 false), !alias.scope !97, !noalias !101
  %.sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.0. = load i56, ptr %.sroa.4.sroa.0, align 8
  %.sroa.4.0.insert.ext = zext i56 %.sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.0. to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.extract.trunc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %16 = load i64, ptr %0, align 8, !range !36, !alias.scope !103, !noundef !17
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !36, !noalias !106, !noundef !17
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noalias !106, !nonnull !17, !noundef !17
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !106, !noundef !17
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !106
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %8, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h7a2397967a282b0eE.llvm.13834333043177491542"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4.sroa.0 = alloca i56, align 8
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !noundef !17
  %5 = icmp ult i64 %.sroa.5.0.i, 8
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hdf26ce1a8c999be2E.llvm.1765047134376871466(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %6
  %.not.i = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit", label %8

8:                                                ; preds = %.noexc
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %8
  %9 = load ptr, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, align 8, !noundef !17
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit": ; preds = %.noexc17, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %11 = load i32, ptr %1, align 4, !noundef !17
  %12 = call noundef nonnull ptr @_ZN12string_cache11dynamic_set3Set6insert17hbab83e817f86b40dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %13 = ptrtoint ptr %12 to i64
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", %14, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"
  %.030 = phi i64 [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit" ], [ %.sroa.0.0.insert.insert, %14 ], [ %.sroa.0.0.insert.insert, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i" ]
  ret i64 %.030

14:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !nonnull !17, !noundef !17
  %15 = shl nuw nsw i64 %.sroa.5.0.i, 4
  %.sroa.0.0.extract.trunc = or disjoint i64 %15, 1
  store i56 0, ptr %.sroa.4.sroa.0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.sroa.0, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.5.0.i, i1 false), !alias.scope !115, !noalias !119
  %.sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.0. = load i56, ptr %.sroa.4.sroa.0, align 8
  %.sroa.4.0.insert.ext = zext i56 %.sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.0. to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.extract.trunc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %16 = load i64, ptr %0, align 8, !range !36, !alias.scope !121, !noundef !17
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !124
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !36, !noalias !124, !noundef !17
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noalias !124, !nonnull !17, !noundef !17
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !124, !noundef !17
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !124
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %8, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hc8eba757eeff65cfE.llvm.13834333043177491542"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4.sroa.0 = alloca i56, align 8
  %.sroa.5.0.in.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !noundef !17
  %5 = icmp ult i64 %.sroa.5.0.i, 8
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hdf26ce1a8c999be2E.llvm.1765047134376871466(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %6
  %.not.i = icmp eq ptr %7, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit", label %8

8:                                                ; preds = %.noexc
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %8
  %9 = load ptr, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, align 8, !noundef !17
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit": ; preds = %.noexc17, %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %11 = load i32, ptr %1, align 4, !noundef !17
  %12 = call noundef nonnull ptr @_ZN12string_cache11dynamic_set3Set6insert17hbab83e817f86b40dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %13 = ptrtoint ptr %12 to i64
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", %14, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"
  %.030 = phi i64 [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit" ], [ %.sroa.0.0.insert.insert, %14 ], [ %.sroa.0.0.insert.insert, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i" ]
  ret i64 %.030

14:                                               ; preds = %2
  %.sroa.0.0.in.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !nonnull !17, !noundef !17
  %15 = shl nuw nsw i64 %.sroa.5.0.i, 4
  %.sroa.0.0.extract.trunc = or disjoint i64 %15, 1
  store i56 0, ptr %.sroa.4.sroa.0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.sroa.0, ptr nonnull readonly align 1 %.sroa.0.0.i, i64 %.sroa.5.0.i, i1 false), !alias.scope !133, !noalias !137
  %.sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.0. = load i56, ptr %.sroa.4.sroa.0, align 8
  %.sroa.4.0.insert.ext = zext i56 %.sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.sroa.0.0..sroa.4.0. to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.extract.trunc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %16 = load i64, ptr %0, align 8, !range !36, !alias.scope !139, !noundef !17
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !142
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !range !36, !noalias !142, !noundef !17
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !noalias !142, !nonnull !17, !noundef !17
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !142, !noundef !17
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.in.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !142
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

25:                                               ; preds = %26
  resume { ptr, i32 } %lpad.thr_comm

26:                                               ; preds = %8, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %25 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12string_cache4atom18Atom$LT$Static$GT$19try_static_internal17h31fa4870a91038ccE.llvm.13834333043177491542"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, i32, i32 }, align 4
  %5 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"()
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %.val = load i64, ptr %6, align 8, !noundef !17
  call fastcc void @_ZN10phf_shared4hash17h98a7cd66616affbcE(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 %.val)
  %7 = load ptr, ptr %5, align 8, !nonnull !17, !align !151, !noundef !17
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !17
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %12 = trunc i64 %9 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14, !prof !157

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !alias.scope !152, !noundef !17
  %16 = urem i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %20, label %23, !prof !158

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.1) #14, !noalias !159
  unreachable

20:                                               ; preds = %14
  %21 = trunc i64 %11 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit, !prof !157

23:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %17, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.2) #14, !noalias !159
  unreachable

24:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.3) #14, !noalias !159
  unreachable

_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit: ; preds = %20
  %25 = getelementptr inbounds [0 x { i32, i32 }], ptr %7, i64 0, i64 %17
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !alias.scope !155, !noalias !152, !noundef !17
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4, !alias.scope !152, !noundef !17
  %30 = load i32, ptr %25, align 4, !alias.scope !155, !noalias !152, !noundef !17
  %31 = mul i32 %30, %29
  %32 = add i32 %31, %27
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 4, !alias.scope !152, !noundef !17
  %35 = add i32 %32, %34
  %36 = urem i32 %35, %21
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %11, %37
  br i1 %38, label %39, label %47, !prof !158

39:                                               ; preds = %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !17, !align !160, !noundef !17
  %42 = getelementptr inbounds [0 x { ptr, i64 }], ptr %41, i64 0, i64 %37
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !17
  %.not.i = icmp eq i64 %44, %2
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit": ; preds = %39
  %45 = load ptr, ptr %42, align 8, !nonnull !17, !align !161, !noundef !17
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %45, ptr nonnull readonly %1, i64 %2), !alias.scope !162
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"

47:                                               ; preds = %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %37, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.8) #14
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread": ; preds = %39, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %53

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
  %50 = shl nuw i64 %37, 32
  %51 = or disjoint i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"
  %.sink = phi i32 [ 0, %49 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread" ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12string_cache4atom18Atom$LT$Static$GT$19try_static_internal17h3d5e172d56017734E.llvm.13834333043177491542"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, i32, i32 }, align 4
  %5 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"()
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %.val = load i64, ptr %6, align 8, !noundef !17
  call fastcc void @_ZN10phf_shared4hash17h98a7cd66616affbcE(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 %.val)
  %7 = load ptr, ptr %5, align 8, !nonnull !17, !align !151, !noundef !17
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !17
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %12 = trunc i64 %9 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14, !prof !157

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !alias.scope !166, !noundef !17
  %16 = urem i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %20, label %23, !prof !158

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.1) #14, !noalias !171
  unreachable

20:                                               ; preds = %14
  %21 = trunc i64 %11 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit, !prof !157

23:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %17, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.2) #14, !noalias !171
  unreachable

24:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.3) #14, !noalias !171
  unreachable

_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit: ; preds = %20
  %25 = getelementptr inbounds [0 x { i32, i32 }], ptr %7, i64 0, i64 %17
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !alias.scope !169, !noalias !166, !noundef !17
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4, !alias.scope !166, !noundef !17
  %30 = load i32, ptr %25, align 4, !alias.scope !169, !noalias !166, !noundef !17
  %31 = mul i32 %30, %29
  %32 = add i32 %31, %27
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 4, !alias.scope !166, !noundef !17
  %35 = add i32 %32, %34
  %36 = urem i32 %35, %21
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %11, %37
  br i1 %38, label %39, label %47, !prof !158

39:                                               ; preds = %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !17, !align !160, !noundef !17
  %42 = getelementptr inbounds [0 x { ptr, i64 }], ptr %41, i64 0, i64 %37
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !17
  %.not.i = icmp eq i64 %44, %2
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit": ; preds = %39
  %45 = load ptr, ptr %42, align 8, !nonnull !17, !align !161, !noundef !17
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %45, ptr nonnull readonly %1, i64 %2), !alias.scope !172
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"

47:                                               ; preds = %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %37, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.8) #14
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread": ; preds = %39, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %53

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
  %50 = shl nuw i64 %37, 32
  %51 = or disjoint i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"
  %.sink = phi i32 [ 0, %49 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread" ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12string_cache4atom18Atom$LT$Static$GT$19try_static_internal17h7d2d434a9b3805baE.llvm.13834333043177491542"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { i32, i32, i32 }, align 4
  %5 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN89_$LT$markup5ever..PrefixStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h444d422798f48d3dE"()
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %.val = load i64, ptr %6, align 8, !noundef !17
  call fastcc void @_ZN10phf_shared4hash17h98a7cd66616affbcE(ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 %.val)
  %7 = load ptr, ptr %5, align 8, !nonnull !17, !align !151, !noundef !17
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !17
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %12 = trunc i64 %9 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14, !prof !157

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !alias.scope !176, !noundef !17
  %16 = urem i32 %15, %12
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %20, label %23, !prof !158

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.1) #14, !noalias !181
  unreachable

20:                                               ; preds = %14
  %21 = trunc i64 %11 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit, !prof !157

23:                                               ; preds = %14
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %17, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.2) #14, !noalias !181
  unreachable

24:                                               ; preds = %20
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.3) #14, !noalias !181
  unreachable

_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit: ; preds = %20
  %25 = getelementptr inbounds [0 x { i32, i32 }], ptr %7, i64 0, i64 %17
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !alias.scope !179, !noalias !176, !noundef !17
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4, !alias.scope !176, !noundef !17
  %30 = load i32, ptr %25, align 4, !alias.scope !179, !noalias !176, !noundef !17
  %31 = mul i32 %30, %29
  %32 = add i32 %31, %27
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 4, !alias.scope !176, !noundef !17
  %35 = add i32 %32, %34
  %36 = urem i32 %35, %21
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %11, %37
  br i1 %38, label %39, label %47, !prof !158

39:                                               ; preds = %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !17, !align !160, !noundef !17
  %42 = getelementptr inbounds [0 x { ptr, i64 }], ptr %41, i64 0, i64 %37
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !17
  %.not.i = icmp eq i64 %44, %2
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit": ; preds = %39
  %45 = load ptr, ptr %42, align 8, !nonnull !17, !align !161, !noundef !17
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %45, ptr nonnull readonly %1, i64 %2), !alias.scope !182
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"

47:                                               ; preds = %_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %37, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.8) #14
  unreachable

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread": ; preds = %39, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
  %48 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %53

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit"
  %50 = shl nuw i64 %37, 32
  %51 = or disjoint i64 %50, 2
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread"
  %.sink = phi i32 [ 0, %49 ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE.exit.thread" ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b9aa7396ca6faaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !17, !align !160, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !189
  %8 = load i64, ptr %7, align 8, !range !29, !alias.scope !186, !noalias !191, !noundef !17
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, 3
  switch i8 %10, label %11 [
    i8 0, label %12
    i8 1, label %13
    i8 2, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store ptr @anon.f93fe431a928284b825787a2cc6550da.14, ptr %6, align 8, !noalias !189
  br label %"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbdfaf83fab7e300E.exit"

13:                                               ; preds = %2
  store ptr @anon.f93fe431a928284b825787a2cc6550da.15, ptr %6, align 8, !noalias !189
  br label %"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbdfaf83fab7e300E.exit"

14:                                               ; preds = %2
  store ptr @anon.f93fe431a928284b825787a2cc6550da.16, ptr %6, align 8, !noalias !189
  br label %"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbdfaf83fab7e300E.exit"

"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbdfaf83fab7e300E.exit": ; preds = %12, %13, %14
  %.sink.i = phi i64 [ 6, %14 ], [ 6, %13 ], [ 7, %12 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sink.i, ptr %15, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !189
  store ptr %7, ptr %3, align 8, !noalias !189
  store ptr %3, ptr %4, align 8, !noalias !189
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60d97aed1e166c28E", ptr %16, align 8, !noalias !189
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %17, align 8, !noalias !189
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1f9b4f6c2f754220E", ptr %18, align 8, !noalias !189
  store ptr @anon.f93fe431a928284b825787a2cc6550da.20, ptr %5, align 8, !alias.scope !192, !noalias !195
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %19, align 8, !alias.scope !192, !noalias !195
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !192, !noalias !195
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %21, align 8, !alias.scope !192, !noalias !195
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %22, align 8, !alias.scope !192, !noalias !195
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !189
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hacb371aa3091d9f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !17, !align !160, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !200
  %8 = load i64, ptr %7, align 8, !range !29, !alias.scope !197, !noalias !202, !noundef !17
  %9 = trunc i64 %8 to i8
  %10 = and i8 %9, 3
  switch i8 %10, label %11 [
    i8 0, label %12
    i8 1, label %13
    i8 2, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store ptr @anon.f93fe431a928284b825787a2cc6550da.14, ptr %6, align 8, !noalias !200
  br label %"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0aedd4940692302E.exit"

13:                                               ; preds = %2
  store ptr @anon.f93fe431a928284b825787a2cc6550da.15, ptr %6, align 8, !noalias !200
  br label %"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0aedd4940692302E.exit"

14:                                               ; preds = %2
  store ptr @anon.f93fe431a928284b825787a2cc6550da.16, ptr %6, align 8, !noalias !200
  br label %"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0aedd4940692302E.exit"

"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0aedd4940692302E.exit": ; preds = %12, %13, %14
  %.sink.i = phi i64 [ 6, %14 ], [ 6, %13 ], [ 7, %12 ]
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sink.i, ptr %15, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !200
  store ptr %7, ptr %3, align 8, !noalias !200
  store ptr %3, ptr %4, align 8, !noalias !200
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0f27210c7dc6599E", ptr %16, align 8, !noalias !200
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %17, align 8, !noalias !200
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1f9b4f6c2f754220E", ptr %18, align 8, !noalias !200
  store ptr @anon.f93fe431a928284b825787a2cc6550da.20, ptr %5, align 8, !alias.scope !203, !noalias !206
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %19, align 8, !alias.scope !203, !noalias !206
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %20, align 8, !alias.scope !203, !noalias !206
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %21, align 8, !alias.scope !203, !noalias !206
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %22, align 8, !alias.scope !203, !noalias !206
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !200
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h60d97aed1e166c28E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !160, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = load i64, ptr %3, align 8, !range !29, !alias.scope !214, !noalias !215, !noundef !17
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 3
  switch i8 %6, label %7 [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %19
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = load ptr, ptr %9, align 8, !noalias !217, !nonnull !17, !align !161, !noundef !17
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !217, !noundef !17
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h01023332667949d0E.exit"

13:                                               ; preds = %2
  %14 = lshr i64 %4, 4
  %15 = and i64 %14, 15
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i"

17:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %15, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.21) #14, !noalias !218
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i": ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h01023332667949d0E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"(), !noalias !217
  %21 = lshr i64 %4, 32
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !217, !noundef !17
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %32, !prof !158

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !217, !nonnull !17, !align !160, !noundef !17
  %28 = getelementptr inbounds [0 x { ptr, i64 }], ptr %27, i64 0, i64 %21
  %29 = load ptr, ptr %28, align 8, !noalias !217, !nonnull !17, !align !161, !noundef !17
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !217, !noundef !17
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h01023332667949d0E.exit"

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.22) #14, !noalias !217
  unreachable

"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h01023332667949d0E.exit": ; preds = %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i", %25
  %.sroa.4.0.i.i = phi i64 [ %31, %25 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i" ], [ %12, %8 ]
  %.sroa.0.0.i.i = phi ptr [ %29, %25 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i" ], [ %10, %8 ]
  %33 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha0f27210c7dc6599E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !160, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %4 = load i64, ptr %3, align 8, !range !29, !alias.scope !227, !noalias !228, !noundef !17
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 3
  switch i8 %6, label %7 [
    i8 0, label %8
    i8 1, label %13
    i8 2, label %19
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %4 to ptr
  %10 = load ptr, ptr %9, align 8, !noalias !230, !nonnull !17, !align !161, !noundef !17
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !230, !noundef !17
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hae3ca64ebc80ea18E.exit"

13:                                               ; preds = %2
  %14 = lshr i64 %4, 4
  %15 = and i64 %14, 15
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i"

17:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %15, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.21) #14, !noalias !231
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i": ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hae3ca64ebc80ea18E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN89_$LT$markup5ever..PrefixStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h444d422798f48d3dE"(), !noalias !230
  %21 = lshr i64 %4, 32
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !230, !noundef !17
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %32, !prof !158

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !230, !nonnull !17, !align !160, !noundef !17
  %28 = getelementptr inbounds [0 x { ptr, i64 }], ptr %27, i64 0, i64 %21
  %29 = load ptr, ptr %28, align 8, !noalias !230, !nonnull !17, !align !161, !noundef !17
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !230, !noundef !17
  br label %"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hae3ca64ebc80ea18E.exit"

32:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %21, i64 noundef %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f93fe431a928284b825787a2cc6550da.22) #14, !noalias !230
  unreachable

"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hae3ca64ebc80ea18E.exit": ; preds = %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i", %25
  %.sroa.4.0.i.i = phi i64 [ %31, %25 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i" ], [ %12, %8 ]
  %.sroa.0.0.i.i = phi ptr [ %29, %25 ], [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE.exit.i.i" ], [ %10, %8 ]
  %33 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.4.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %3 = load i64, ptr %0, align 8, !range !36, !alias.scope !234, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !237
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !36, !noalias !237, !noundef !17
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noalias !237, !nonnull !17, !noundef !17
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !237, !noundef !17
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i": ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !237
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %3 = load i64, ptr %0, align 8, !range !36, !alias.scope !246, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !249
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !36, !noalias !249, !noundef !17
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noalias !249, !nonnull !17, !noundef !17
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !249, !noundef !17
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i": ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !249
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %3 = load i64, ptr %0, align 8, !range !36, !alias.scope !258, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !261
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !36, !noalias !261, !noundef !17
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noalias !261, !nonnull !17, !noundef !17
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !261, !noundef !17
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i": ; preds = %8, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !261
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !17
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !270
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !36, !noalias !270, !noundef !17
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !270, !nonnull !17, !noundef !17
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !270, !noundef !17
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !270
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h49a47a712d833d88E.llvm.13834333043177491542"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = load i32, ptr %0, align 8, !range !27, !noundef !17
  %trunc = trunc nuw i32 %6 to i1
  br i1 %trunc, label %.thread, label %9

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h7a2397967a282b0eE.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542.exit"

"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i", %9, %.thread
  %.04 = phi i64 [ %8, %.thread ], [ %11, %9 ], [ %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i" ]
  ret i64 %.04

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !29, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %12 = load i64, ptr %1, align 8, !range !36, !alias.scope !285, !noundef !17
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542.exit", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !286
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !286, !noundef !17
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !286, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !286, !noundef !17
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !286
  br label %"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h86267020784105c8E.llvm.13834333043177491542"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = load i32, ptr %0, align 8, !range !27, !noundef !17
  %trunc = trunc nuw i32 %6 to i1
  br i1 %trunc, label %.thread, label %9

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17hc8eba757eeff65cfE.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542.exit"

"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i", %9, %.thread
  %.04 = phi i64 [ %8, %.thread ], [ %11, %9 ], [ %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i" ]
  ret i64 %.04

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !29, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %12 = load i64, ptr %1, align 8, !range !36, !alias.scope !301, !noundef !17
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542.exit", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !302, !noundef !17
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !302, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !302, !noundef !17
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !302
  br label %"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8f378a2f8ea2dd4fE.llvm.13834333043177491542"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = load i32, ptr %0, align 8, !range !27, !noundef !17
  %trunc = trunc nuw i32 %6 to i1
  br i1 %trunc, label %.thread, label %9

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from28_$u7b$$u7b$closure$u7d$$u7d$17h262de3089577d10aE.llvm.13834333043177491542"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542.exit"

"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i", %9, %.thread
  %.04 = phi i64 [ %8, %.thread ], [ %11, %9 ], [ %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i" ]
  ret i64 %.04

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !29, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %12 = load i64, ptr %1, align 8, !range !36, !alias.scope !317, !noundef !17
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542.exit", label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !318
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !318, !noundef !17
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i", label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !noalias !318, !nonnull !17, !noundef !17
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !318, !noundef !17
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE.exit.i.i": ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !318
  br label %"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hdf26ce1a8c999be2E.llvm.1765047134376871466(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  %4 = load ptr, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, align 8, !noundef !17
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit": ; preds = %1, %3
  %6 = load i64, ptr %0, align 8, !range !29, !noundef !17
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h32410d0a6a15f366E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hdf26ce1a8c999be2E.llvm.1765047134376871466(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  %4 = load ptr, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, align 8, !noundef !17
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit": ; preds = %1, %3
  %6 = load i64, ptr %0, align 8, !range !29, !noundef !17
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17hdf26ce1a8c999be2E.llvm.1765047134376871466(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, i64 16), i8 noundef 2)
  %.not.i = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE)
  %4 = load ptr, ptr @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, align 8, !noundef !17
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit"

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E.exit": ; preds = %1, %3
  %6 = load i64, ptr %0, align 8, !range !29, !noundef !17
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN12string_cache11dynamic_set3Set6insert17hbab83e817f86b40dE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..NamespaceStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h1371100bff8aab73E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN92_$LT$markup5ever..LocalNameStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17he0fa6df000ae2b5cE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN89_$LT$markup5ever..PrefixStaticSet$u20$as$u20$string_cache..static_sets..StaticAtomSet$GT$3get17h444d422798f48d3dE"() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1f9b4f6c2f754220E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8d8e0e39f45fc2d4E.llvm.6570740198009921828"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hdf26ce1a8c999be2E.llvm.1765047134376871466(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5, !7, !9, !11}
!5 = distinct !{!5, !6, !"_ZN9siphasher6sip1289u8to64_le17hc76bd403a57599faE: argument 0"}
!6 = distinct !{!6, !"_ZN9siphasher6sip1289u8to64_le17hc76bd403a57599faE"}
!7 = distinct !{!7, !8, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdef5ed53141e6e6bE: argument 1"}
!8 = distinct !{!8, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdef5ed53141e6e6bE"}
!9 = distinct !{!9, !10, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h12c27b58d21527daE: argument 1"}
!10 = distinct !{!10, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h12c27b58d21527daE"}
!11 = distinct !{!11, !12, !"_ZN43_$LT$str$u20$as$u20$phf_shared..PhfHash$GT$8phf_hash17h56fa4d7b0ff8d739E: argument 0"}
!12 = distinct !{!12, !"_ZN43_$LT$str$u20$as$u20$phf_shared..PhfHash$GT$8phf_hash17h56fa4d7b0ff8d739E"}
!13 = !{!14, !15, !16}
!14 = distinct !{!14, !8, !"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hdef5ed53141e6e6bE: argument 0"}
!15 = distinct !{!15, !10, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h12c27b58d21527daE: argument 0"}
!16 = distinct !{!16, !12, !"_ZN43_$LT$str$u20$as$u20$phf_shared..PhfHash$GT$8phf_hash17h56fa4d7b0ff8d739E: argument 1"}
!17 = !{}
!18 = !{!7, !9, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h92591ba05f194c84E: argument 0"}
!21 = distinct !{!21, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h92591ba05f194c84E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h49a47a712d833d88E.llvm.13834333043177491542: argument 0"}
!24 = distinct !{!24, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h49a47a712d833d88E.llvm.13834333043177491542"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h49a47a712d833d88E.llvm.13834333043177491542: argument 1"}
!27 = !{i32 0, i32 2}
!28 = !{!23, !26}
!29 = !{i64 1, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!36 = !{i64 0, i64 -9223372036854775807}
!37 = !{!34, !31, !26}
!38 = !{!39, !41, !43, !45, !34, !31, !23, !26}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h92591ba05f194c84E: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h92591ba05f194c84E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8f378a2f8ea2dd4fE.llvm.13834333043177491542: argument 0"}
!52 = distinct !{!52, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8f378a2f8ea2dd4fE.llvm.13834333043177491542"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8f378a2f8ea2dd4fE.llvm.13834333043177491542: argument 1"}
!55 = !{!51, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!62 = !{!60, !57, !54}
!63 = !{!64, !66, !68, !70, !60, !57, !51, !54}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h92591ba05f194c84E: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h92591ba05f194c84E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h86267020784105c8E.llvm.13834333043177491542: argument 0"}
!77 = distinct !{!77, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h86267020784105c8E.llvm.13834333043177491542"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h86267020784105c8E.llvm.13834333043177491542: argument 1"}
!80 = !{!76, !79}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!87 = !{!85, !82, !79}
!88 = !{!89, !91, !93, !95, !85, !82, !76, !79}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 0"}
!99 = distinct !{!99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E"}
!100 = distinct !{!100, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !99, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 2"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!106 = !{!107, !109, !111, !113, !104}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 0"}
!117 = distinct !{!117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E"}
!118 = distinct !{!118, !117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !117, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 2"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!124 = !{!125, !127, !129, !131, !122}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 0"}
!135 = distinct !{!135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E"}
!136 = distinct !{!136, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !135, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h13cb9a596e5aee08E: argument 2"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!142 = !{!143, !145, !147, !149, !140}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!151 = !{i64 4}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E: argument 0"}
!154 = distinct !{!154, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E: argument 1"}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!159 = !{!153, !156}
!160 = !{i64 8}
!161 = !{i64 1}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!164 = distinct !{!164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!165 = distinct !{!165, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E: argument 0"}
!168 = distinct !{!168, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E: argument 1"}
!171 = !{!167, !170}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!174 = distinct !{!174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!175 = distinct !{!175, !174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E: argument 0"}
!178 = distinct !{!178, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN10phf_shared9get_index17hdf7bb333ea0ad2e7E: argument 1"}
!181 = !{!177, !180}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 0"}
!184 = distinct !{!184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE"}
!185 = distinct !{!185, !184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6427c581168fc73cE: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbdfaf83fab7e300E: argument 0"}
!188 = distinct !{!188, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbdfaf83fab7e300E"}
!189 = !{!187, !190}
!190 = distinct !{!190, !188, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbdfaf83fab7e300E: argument 1"}
!191 = !{!190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!195 = !{!196, !187, !190}
!196 = distinct !{!196, !194, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0aedd4940692302E: argument 0"}
!199 = distinct !{!199, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0aedd4940692302E"}
!200 = !{!198, !201}
!201 = distinct !{!201, !199, !"_ZN75_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0aedd4940692302E: argument 1"}
!202 = !{!201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!206 = !{!207, !198, !201}
!207 = distinct !{!207, !205, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h01023332667949d0E: argument 0"}
!210 = distinct !{!210, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h01023332667949d0E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he83af64da1ea261dE: argument 0"}
!213 = distinct !{!213, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he83af64da1ea261dE"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !210, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17h01023332667949d0E: argument 1"}
!217 = !{!212, !209, !216}
!218 = !{!219, !212, !209, !216}
!219 = distinct !{!219, !220, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE: argument 0"}
!220 = distinct !{!220, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hae3ca64ebc80ea18E: argument 0"}
!223 = distinct !{!223, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hae3ca64ebc80ea18E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdaeb44b5729a984eE: argument 0"}
!226 = distinct !{!226, !"_ZN82_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdaeb44b5729a984eE"}
!227 = !{!225, !222}
!228 = !{!229}
!229 = distinct !{!229, !223, !"_ZN12string_cache13trivial_impls87_$LT$impl$u20$core..fmt..Display$u20$for$u20$string_cache..atom..Atom$LT$Static$GT$$GT$3fmt17hae3ca64ebc80ea18E: argument 1"}
!230 = !{!225, !222, !229}
!231 = !{!232, !225, !222, !229}
!232 = distinct !{!232, !233, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE: argument 0"}
!233 = distinct !{!233, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0fa0dd358988f99eE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!237 = !{!238, !240, !242, !244, !235}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!249 = !{!250, !252, !254, !256, !247}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!261 = !{!262, !264, !266, !268, !259}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!270 = !{!271, !273, !275, !277}
!271 = distinct !{!271, !272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!272 = distinct !{!272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h94a354e2a5079308E.llvm.13834333043177491542"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!285 = !{!283, !280}
!286 = !{!287, !289, !291, !293, !283, !280}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr195drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..LocalNameStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64d1221d91732b5cE.llvm.13834333043177491542"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!301 = !{!299, !296}
!302 = !{!303, !305, !307, !309, !299, !296}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr192drop_in_place$LT$$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb4334b91b8492891E.llvm.13834333043177491542"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h5022496a4fe05820E.llvm.13834333043177491542"}
!317 = !{!315, !312}
!318 = !{!319, !321, !323, !325, !315, !312}
!319 = distinct !{!319, !320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828: argument 0"}
!320 = distinct !{!320, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f5f9bc4a15ede1E.llvm.6570740198009921828"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae8d4a6c9ba694c9E.llvm.6570740198009921828"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd13ea059c240c3b4E.llvm.6570740198009921828"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf33714300857a13aE"}
