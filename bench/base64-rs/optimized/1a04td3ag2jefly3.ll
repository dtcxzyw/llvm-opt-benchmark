; ModuleID = 'bench/base64-rs/original/1a04td3ag2jefly3.ll'
source_filename = "bench/base64-rs/original/1a04td3ag2jefly3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ac4fd1d65e6e66d260219a31c252ffb6.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"src/engine/general_purpose/decode_suffix.rs" }>, align 1
@anon.ac4fd1d65e6e66d260219a31c252ffb6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac4fd1d65e6e66d260219a31c252ffb6.0, [16 x i8] c"+\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.ac4fd1d65e6e66d260219a31c252ffb6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac4fd1d65e6e66d260219a31c252ffb6.0, [16 x i8] c"+\00\00\00\00\00\00\00\1F\00\00\00&\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6base646engine15general_purpose13decode_suffix13decode_suffix17h9de619b85a272a61E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias nocapture noundef nonnull writeonly align 1 %4, i64 noundef %5, i64 noundef %6, ptr noalias nocapture noundef readonly align 1 dereferenceable(256) %7, i1 noundef zeroext %8, i8 noundef %9) unnamed_addr #0 personality ptr @rust_eh_personality {
  %11 = ptrtoint ptr %1 to i64
  %12 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %13 = icmp ugt i64 %3, %2
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 %2
  %16 = icmp eq i64 %3, %2
  br i1 %16, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph.preheader"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph.preheader": ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 %3
  %18 = add i64 %11, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph.preheader", %.outer
  %.074.ph186 = phi i64 [ %.074174, %.outer ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph.preheader" ]
  %.078.ph185 = phi i64 [ %100, %.outer ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph.preheader" ]
  %.079.ph184 = phi i8 [ %22, %.outer ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph.preheader" ]
  %.sroa.0.0.ph183 = phi ptr [ %20, %.outer ], [ %17, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph.preheader" ]
  %.sroa.8.0.ph182 = phi i64 [ %21, %.outer ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph.preheader" ]
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit"

19:                                               ; preds = %10
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %3, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ac4fd1d65e6e66d260219a31c252ffb6.3) #4
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph", %103
  %.074174 = phi i64 [ %.074.ph186, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph" ], [ %spec.select, %103 ]
  %.075173 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph" ], [ %105, %103 ]
  %.sroa.0.0172 = phi ptr [ %.sroa.0.0.ph183, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph" ], [ %20, %103 ]
  %.sroa.8.0171 = phi i64 [ %.sroa.8.0.ph182, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph" ], [ %21, %103 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0172, i64 1
  %21 = add i64 %.sroa.8.0171, 1
  %22 = load i8, ptr %.sroa.0.0172, align 1, !noundef !4
  %23 = icmp eq i8 %22, 61
  br i1 %23, label %85, label %84

24:                                               ; preds = %28
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread.loopexit": ; preds = %103
  %.sroa.0.0.ph183234.le = ptrtoint ptr %.sroa.0.0.ph183 to i64
  %25 = sub i64 %18, %.sroa.0.0.ph183234.le
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread": ; preds = %.outer, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread.loopexit", %14
  %.079.ph.lcssa170 = phi i8 [ 0, %14 ], [ %.079.ph184, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread.loopexit" ], [ %22, %.outer ]
  %.078.ph.lcssa166 = phi i64 [ 0, %14 ], [ %.078.ph185, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread.loopexit" ], [ %100, %.outer ]
  %.075.lcssa = phi i64 [ 0, %14 ], [ %25, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread.loopexit" ], [ 0, %.outer ]
  %.074.lcssa = phi i64 [ 0, %14 ], [ %spec.select, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread.loopexit" ], [ %.074174, %.outer ]
  %26 = icmp ne i64 %2, 0
  %27 = icmp ult i64 %.078.ph.lcssa166, 2
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread"
  switch i8 %9, label %24 [
    i8 0, label %32
    i8 1, label %53
    i8 2, label %57
  ]

29:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread"
  %30 = add i64 %.078.ph.lcssa166, %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.5120.0..sroa_idx, align 8
  br label %60

32:                                               ; preds = %57, %53, %28
  %33 = mul nuw nsw i64 %.078.ph.lcssa166, 6
  %34 = lshr i64 %33, 3
  %35 = load i8, ptr %12, align 4, !noundef !4
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 26
  %38 = getelementptr inbounds i8, ptr %12, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 20
  %42 = or i32 %41, %37
  %43 = getelementptr inbounds i8, ptr %12, i64 2
  %44 = load i8, ptr %43, align 2, !noundef !4
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 14
  %47 = or i32 %42, %46
  %48 = getelementptr inbounds i8, ptr %12, i64 3
  %49 = load i8, ptr %48, align 1, !noundef !4
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or i32 %47, %51
  br i1 %8, label %69, label %63

53:                                               ; preds = %28
  %54 = add i64 %.075.lcssa, %.078.ph.lcssa166
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %32, label %58

57:                                               ; preds = %28
  %.not89 = icmp eq i64 %.075.lcssa, 0
  br i1 %.not89, label %32, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %59, align 8
  br label %60

60:                                               ; preds = %87, %96, %107, %70, %76, %61, %58, %29
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %62, align 8
  br label %60

63:                                               ; preds = %32
  %64 = trunc i64 %33 to i32
  %65 = and i32 %64, 24
  %66 = lshr i32 -1, %65
  %67 = and i32 %52, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %32
  %.not195 = icmp ult i64 %.078.ph.lcssa166, 2
  br i1 %.not195, label %.split81, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %umax = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %.lr.ph

70:                                               ; preds = %63
  %71 = add i64 %3, -1
  %72 = add i64 %71, %.078.ph.lcssa166
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %73, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %.079.ph.lcssa170, ptr %.sroa.4134.0..sroa_idx, align 1
  %.sroa.6136.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %72, ptr %.sroa.6136.0..sroa_idx, align 8
  br label %60

.split81:                                         ; preds = %.critedge, %69
  %.0.lcssa = phi i64 [ %6, %69 ], [ %83, %.critedge ]
  %.not91 = icmp ne i64 %.075.lcssa, 0
  %74 = add i64 %.074.lcssa, %3
  %.sroa.0137.0 = zext i1 %.not91 to i64
  %.sroa.5138.0 = select i1 %.not91, i64 %74, i64 undef
  store i64 %.sroa.0137.0, ptr %0, align 8
  %.sroa.5138.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5138.0, ptr %.sroa.5138.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.lcssa, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.0193 = phi i64 [ %83, %.critedge ], [ %6, %.lr.ph.preheader ]
  %.077192 = phi i32 [ %79, %.critedge ], [ %52, %.lr.ph.preheader ]
  %.sroa.024.0191 = phi i64 [ %82, %.critedge ], [ 0, %.lr.ph.preheader ]
  %.not144 = icmp ult i64 %.0193, %5
  br i1 %.not144, label %.critedge, label %76

75:                                               ; preds = %.split81, %60
  ret void

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 4, ptr %77, align 8
  %.sroa.373.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.373.0..sroa_idx, align 8
  br label %60

.critedge:                                        ; preds = %.lr.ph
  %78 = getelementptr inbounds i8, ptr %4, i64 %.0193
  %79 = shl i32 %.077192, 8
  %80 = lshr i32 %.077192, 24
  %81 = trunc nuw i32 %80 to i8
  %82 = add nuw nsw i64 %.sroa.024.0191, 1
  store i8 %81, ptr %78, align 1
  %83 = add nuw i64 %.0193, 1
  %exitcond235.not = icmp eq i64 %82, %umax
  br i1 %exitcond235.not, label %.split81, label %.lr.ph

84:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit"
  %.not = icmp eq i64 %.075173, 0
  br i1 %.not, label %90, label %87

85:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit"
  %86 = icmp ult i64 %.sroa.8.0171, 2
  br i1 %86, label %107, label %103

87:                                               ; preds = %84
  %88 = add i64 %.074174, %3
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %89, align 8
  %.sroa.4104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 61, ptr %.sroa.4104.0..sroa_idx, align 1
  %.sroa.6106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %88, ptr %.sroa.6106.0..sroa_idx, align 8
  br label %60

90:                                               ; preds = %84
  %91 = zext i8 %22 to i64
  %92 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !noundef !4
  %94 = icmp eq i8 %93, -1
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  %exitcond.not = icmp eq i64 %.078.ph185, 4
  br i1 %exitcond.not, label %102, label %.outer, !prof !5

96:                                               ; preds = %90
  %97 = add i64 %.sroa.8.0171, %3
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %98, align 8
  %.sroa.4112.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %22, ptr %.sroa.4112.0..sroa_idx, align 1
  %.sroa.6114.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %97, ptr %.sroa.6114.0..sroa_idx, align 8
  br label %60

.outer:                                           ; preds = %95
  %99 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %.078.ph185
  store i8 %93, ptr %99, align 1
  %100 = add nuw nsw i64 %.078.ph185, 1
  %101 = icmp eq ptr %20, %15
  br i1 %101, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.lr.ph"

102:                                              ; preds = %95
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 4, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ac4fd1d65e6e66d260219a31c252ffb6.2) #4
  unreachable

103:                                              ; preds = %85
  %104 = icmp eq i64 %.075173, 0
  %spec.select = select i1 %104, i64 %.sroa.8.0171, i64 %.074174
  %105 = add i64 %.075173, 1
  %106 = icmp eq ptr %20, %15
  br i1 %106, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit.thread.loopexit", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE.exit"

107:                                              ; preds = %85
  %108 = add i64 %.sroa.8.0171, %3
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %109, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 61, ptr %.sroa.496.0..sroa_idx, align 1
  %.sroa.698.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %108, ptr %.sroa.698.0..sroa_idx, align 8
  br label %60
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!"branch_weights", i32 1, i32 2000}
