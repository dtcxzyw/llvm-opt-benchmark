; ModuleID = 'bench/softposit-rs/original/xadcarspawrhwb8.ll'
source_filename = "bench/softposit-rs/original/xadcarspawrhwb8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5c5618c1b510649a6d086749e7299d2c.6 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit:
  %4 = alloca [8 x i64], align 8
  %5 = alloca [8 x i64], align 8
  %6 = alloca [8 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %17, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %21, ptr %28, align 8
  %29 = icmp eq i64 %7, -9223372036854775808
  %30 = or i64 %11, %9
  %31 = or i64 %30, %13
  %32 = or i64 %31, %15
  %33 = or i64 %32, %17
  %34 = or i64 %33, %21
  %35 = icmp eq i64 %34, 0
  %spec.select186 = and i1 %29, %35
  %36 = icmp eq i32 %1, -2147483648
  %or.cond2 = or i1 %36, %spec.select186
  %37 = icmp eq i32 %2, -2147483648
  %or.cond4 = or i1 %37, %or.cond2
  br i1 %or.cond4, label %38, label %39

38:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) @anon.5c5618c1b510649a6d086749e7299d2c.6, i64 64, i1 false)
  br label %151

39:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  %40 = icmp eq i32 %1, 0
  %41 = icmp eq i32 %2, 0
  %or.cond6 = or i1 %40, %41
  br i1 %or.cond6, label %151, label %42

42:                                               ; preds = %39
  %43 = and i32 %1, -2147483648
  %44 = icmp ne i32 %43, 0
  %45 = icmp slt i32 %2, 0
  %46 = icmp eq i32 %43, 0
  %47 = sub nsw i32 0, %1
  %spec.select = select i1 %46, i32 %1, i32 %47
  %.060 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %48 = shl i32 %spec.select, 2
  %49 = and i32 %spec.select, 1073741824
  %50 = icmp eq i32 %49, 0
  %51 = icmp sgt i32 %48, -1
  br i1 %50, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %42
  br i1 %51, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %42
  br i1 %51, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %53, %.lr.ph18.i ], [ %48, %.preheader.i ]
  %.0916.i = phi i8 [ %52, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %52 = add i8 %.0916.i, -1
  %53 = shl nuw i32 %.017.i, 1
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %52, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %48, %.preheader.i ], [ %53, %.lr.ph18.i ]
  %55 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %57, %.lr.ph.i ], [ %48, %.preheader12.i ]
  %.11013.i = phi i8 [ %56, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %56 = add nuw nsw i8 %.11013.i, 1
  %57 = shl i32 %.114.i, 1
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %56, %.lr.ph.i ]
  %.2.i = phi i32 [ %55, %._crit_edge.i ], [ %48, %.preheader12.i ], [ %57, %.lr.ph.i ]
  %59 = lshr i32 %.2.i, 29
  %60 = shl i32 %.2.i, 2
  %61 = or i32 %60, -2147483648
  %62 = shl i32 %.060, 2
  %63 = icmp samesign ult i32 %.060, 1073741824
  %64 = icmp sgt i32 %62, -1
  br i1 %63, label %.preheader.i86, label %.preheader12.i80

.preheader12.i80:                                 ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %64, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93, label %.lr.ph.i81

.preheader.i86:                                   ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %64, label %.lr.ph18.i90, label %._crit_edge.i87

.lr.ph18.i90:                                     ; preds = %.preheader.i86, %.lr.ph18.i90
  %.017.i91 = phi i32 [ %66, %.lr.ph18.i90 ], [ %62, %.preheader.i86 ]
  %.0916.i92 = phi i8 [ %65, %.lr.ph18.i90 ], [ -1, %.preheader.i86 ]
  %65 = add i8 %.0916.i92, -1
  %66 = shl nuw i32 %.017.i91, 1
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph18.i90, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %.lr.ph18.i90, %.preheader.i86
  %.09.lcssa.i88 = phi i8 [ -1, %.preheader.i86 ], [ %65, %.lr.ph18.i90 ]
  %.0.lcssa.i89 = phi i32 [ %62, %.preheader.i86 ], [ %66, %.lr.ph18.i90 ]
  %68 = and i32 %.0.lcssa.i89, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93

.lr.ph.i81:                                       ; preds = %.preheader12.i80, %.lr.ph.i81
  %.114.i82 = phi i32 [ %70, %.lr.ph.i81 ], [ %62, %.preheader12.i80 ]
  %.11013.i83 = phi i8 [ %69, %.lr.ph.i81 ], [ 0, %.preheader12.i80 ]
  %69 = add nuw nsw i8 %.11013.i83, 1
  %70 = shl i32 %.114.i82, 1
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93, label %.lr.ph.i81

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93: ; preds = %.lr.ph.i81, %.preheader12.i80, %._crit_edge.i87
  %.211.i84 = phi i8 [ %.09.lcssa.i88, %._crit_edge.i87 ], [ 0, %.preheader12.i80 ], [ %69, %.lr.ph.i81 ]
  %.2.i85 = phi i32 [ %68, %._crit_edge.i87 ], [ %62, %.preheader12.i80 ], [ %70, %.lr.ph.i81 ]
  %72 = add i8 %.211.i84, %.211.i
  %73 = lshr i32 %.2.i85, 29
  %74 = add nuw nsw i32 %73, %59
  %75 = zext i32 %61 to i64
  %76 = shl i32 %.2.i85, 2
  %77 = or i32 %76, -2147483648
  %78 = zext i32 %77 to i64
  %79 = mul nuw i64 %78, %75
  %80 = icmp samesign ugt i32 %74, 3
  %81 = and i32 %74, 3
  %82 = zext i1 %80 to i8
  %.061 = add i8 %72, %82
  %83 = icmp sgt i64 %79, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93
  %85 = shl nuw i64 %79, 1
  br label %90

86:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93
  %87 = add nuw nsw i32 %81, 1
  %88 = icmp eq i32 %81, 3
  %spec.select78 = select i1 %88, i32 0, i32 %87
  %89 = zext i1 %88 to i8
  %spec.select79 = add i8 %.061, %89
  br label %90

90:                                               ; preds = %86, %84
  %.066 = phi i64 [ %85, %84 ], [ %79, %86 ]
  %.163 = phi i32 [ %81, %84 ], [ %spec.select78, %86 ]
  %.1 = phi i8 [ %.061, %84 ], [ %spec.select79, %86 ]
  %91 = sext i8 %.1 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %92 = shl nsw i32 %91, 2
  %93 = add nsw i32 %.163, %92
  %94 = sub nsw i32 272, %93
  %smax = tail call i32 @llvm.smax.i32(i32 %94, i32 64)
  %95 = add nsw i32 %smax, -1
  %.not216 = icmp slt i32 %93, -240
  %96 = lshr i32 %95, 6
  %97 = add nuw nsw i32 %96, 1
  %wide.trip.count = zext nneg i32 %97 to i64
  br i1 %.not216, label %.loopexit, label %.split

.split:                                           ; preds = %90
  %98 = lshr i32 %95, 6
  %99 = zext nneg i32 %98 to i64
  %.neg = mul nsw i32 %91, -4
  %reass.sub = sub nsw i32 %.neg, %.163
  %100 = add nsw i32 %reass.sub, 271
  %101 = and i32 %95, 65472
  %102 = sub nsw i32 %100, %101
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %99
  %105 = and i32 %100, 63
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %.066, %106
  store i64 %107, ptr %104, align 8
  %108 = icmp eq i32 %98, 7
  %109 = icmp eq i16 %103, 0
  %or.cond = or i1 %108, %109
  br i1 %or.cond, label %.loopexit, label %112

.loopexit:                                        ; preds = %90, %.split, %112
  %110 = xor i1 %44, %3
  %111 = xor i1 %45, %110
  br i1 %111, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %118

112:                                              ; preds = %.split
  %113 = sub nsw i16 0, %103
  %114 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %wide.trip.count
  %115 = and i16 %113, 63
  %116 = zext nneg i16 %115 to i64
  %117 = shl i64 %.066, %116
  store i64 %117, ptr %114, align 8
  br label %.loopexit

118:                                              ; preds = %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %120

"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread": ; preds = %120, %.lr.ph, %125, %.loopexit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %140

120:                                              ; preds = %122, %118
  %.sroa.5.0 = phi ptr [ %119, %118 ], [ %123, %122 ]
  %121 = icmp eq ptr %5, %.sroa.5.0
  br i1 %121, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  %124 = load i64, ptr %123, align 8, !noundef !4
  %.not = icmp eq i64 %124, 0
  br i1 %.not, label %120, label %125

125:                                              ; preds = %122
  %126 = sub i64 0, %124
  store i64 %126, ptr %123, align 8
  %127 = icmp eq ptr %5, %123
  br i1 %127, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %125, %.lr.ph
  %.sroa.4.0201 = phi ptr [ %128, %.lr.ph ], [ %123, %125 ]
  %128 = getelementptr inbounds i8, ptr %.sroa.4.0201, i64 -8
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = xor i64 %129, -1
  store i64 %130, ptr %128, align 8
  %131 = icmp eq ptr %5, %128
  br i1 %131, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

132:                                              ; preds = %180
  %.sroa.046.0.copyload = load i64, ptr %4, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.447.0.copyload = load i64, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.648.0.copyload = load i64, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %133 = icmp eq i64 %.sroa.046.0.copyload, -9223372036854775808
  %134 = icmp eq i64 %.sroa.447.0.copyload, 0
  %or.cond.i107 = select i1 %133, i1 %134, i1 false
  %135 = icmp eq i64 %.sroa.5.0.copyload, 0
  %or.cond5.i108 = select i1 %or.cond.i107, i1 %135, i1 false
  %136 = icmp eq i64 %.sroa.648.0.copyload, 0
  %or.cond8.i109 = select i1 %or.cond5.i108, i1 %136, i1 false
  %137 = icmp eq i64 %.sroa.7.0.copyload, 0
  %or.cond11.i110 = select i1 %or.cond8.i109, i1 %137, i1 false
  %138 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond14.i111 = select i1 %or.cond11.i110, i1 %138, i1 false
  br i1 %or.cond14.i111, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113: ; preds = %132
  %139 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %139, label %150, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

140:                                              ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", %180
  %.064203 = phi i1 [ false, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %.165, %180 ]
  %.sroa.24.0202 = phi i64 [ 8, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %141, %180 ]
  %141 = add nsw i64 %.sroa.24.0202, -1
  %142 = getelementptr inbounds i64, ptr %4, i64 %141
  %143 = getelementptr inbounds i64, ptr %6, i64 %141
  %144 = getelementptr inbounds i64, ptr %5, i64 %141
  %145 = load i64, ptr %143, align 8, !noundef !4
  %146 = and i64 %145, 1
  %147 = load i64, ptr %144, align 8, !noundef !4
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %141, 7
  br i1 %149, label %152, label %164

150:                                              ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113
  br label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread: ; preds = %132, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113, %150
  %.sroa.0159.0 = phi i64 [ 0, %150 ], [ -9223372036854775808, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.046.0.copyload, %132 ]
  %.sroa.5161.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.447.0.copyload, %132 ]
  %.sroa.6163.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.5.0.copyload, %132 ]
  %.sroa.7165.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.648.0.copyload, %132 ]
  %.sroa.8167.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.7.0.copyload, %132 ]
  %.sroa.9169.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.8.0.copyload, %132 ]
  %.sroa.10171.0 = phi i64 [ 0, %150 ], [ %.sroa.9.0.copyload, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.9.0.copyload, %132 ]
  %.sroa.11173.0 = phi i64 [ 0, %150 ], [ %.sroa.10.0.copyload, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.10.0.copyload, %132 ]
  store i64 %.sroa.0159.0, ptr %0, align 8
  store i64 %.sroa.5161.0, ptr %8, align 8
  store i64 %.sroa.6163.0, ptr %10, align 8
  store i64 %.sroa.7165.0, ptr %12, align 8
  store i64 %.sroa.8167.0, ptr %14, align 8
  store i64 %.sroa.9169.0, ptr %16, align 8
  store i64 %.sroa.10171.0, ptr %18, align 8
  store i64 %.sroa.11173.0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %151

151:                                              ; preds = %38, %39, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  ret void

152:                                              ; preds = %140
  %153 = icmp ne i64 %148, 0
  %154 = icmp ne i64 %146, 0
  %155 = and i64 %146, %147
  %156 = lshr i64 %145, 1
  %157 = lshr i64 %147, 1
  %158 = add nuw i64 %157, %156
  %159 = add nuw i64 %158, %155
  %160 = shl i64 %159, 1
  %161 = xor i1 %154, %153
  %162 = zext i1 %161 to i64
  %163 = or disjoint i64 %160, %162
  br label %180

164:                                              ; preds = %140
  %165 = trunc nuw nsw i64 %146 to i8
  %166 = trunc nuw nsw i64 %148 to i8
  %167 = zext i1 %.064203 to i8
  %168 = add nuw nsw i8 %165, %167
  %169 = add nuw nsw i8 %168, %166
  %170 = lshr i64 %145, 1
  %171 = lshr i64 %147, 1
  %172 = add nuw i64 %171, %170
  %173 = lshr i8 %169, 1
  %174 = zext nneg i8 %173 to i64
  %175 = add nuw i64 %172, %174
  %176 = shl i64 %175, 1
  %177 = and i8 %169, 1
  %178 = zext nneg i8 %177 to i64
  %179 = or disjoint i64 %176, %178
  br label %180

180:                                              ; preds = %164, %152
  %storemerge = phi i64 [ %163, %152 ], [ %179, %164 ]
  %.165.in.in = phi i64 [ %159, %152 ], [ %175, %164 ]
  store i64 %storemerge, ptr %142, align 8
  %.165 = icmp slt i64 %.165.in.in, 0
  %.not187 = icmp eq i64 %141, 0
  br i1 %.not187, label %132, label %140
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit7quire323ops7fdp_one17hd833077eedd377c3E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit:
  %3 = alloca [8 x i64], align 8
  %4 = alloca [8 x i64], align 8
  %5 = alloca [8 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %6, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %20, ptr %27, align 8
  %28 = icmp eq i64 %6, -9223372036854775808
  %29 = or i64 %10, %8
  %30 = or i64 %29, %12
  %31 = or i64 %30, %14
  %32 = or i64 %31, %16
  %33 = or i64 %32, %20
  %34 = icmp eq i64 %33, 0
  %spec.select159 = and i1 %28, %34
  %35 = icmp eq i32 %1, -2147483648
  %or.cond2 = or i1 %35, %spec.select159
  br i1 %or.cond2, label %38, label %36

36:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %117, label %39

38:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) @anon.5c5618c1b510649a6d086749e7299d2c.6, i64 64, i1 false)
  br label %117

39:                                               ; preds = %36
  %40 = and i32 %1, -2147483648
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %40, 0
  %43 = sub nsw i32 0, %1
  %spec.select = select i1 %42, i32 %1, i32 %43
  %44 = shl i32 %spec.select, 2
  %45 = and i32 %spec.select, 1073741824
  %46 = icmp eq i32 %45, 0
  %47 = icmp sgt i32 %44, -1
  br i1 %46, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %39
  br i1 %47, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %39
  br i1 %47, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %49, %.lr.ph18.i ], [ %44, %.preheader.i ]
  %.0916.i = phi i8 [ %48, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %48 = add i8 %.0916.i, -1
  %49 = shl nuw i32 %.017.i, 1
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %48, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %44, %.preheader.i ], [ %49, %.lr.ph18.i ]
  %51 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %53, %.lr.ph.i ], [ %44, %.preheader12.i ]
  %.11013.i = phi i8 [ %52, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %52 = add nuw nsw i8 %.11013.i, 1
  %53 = shl i32 %.114.i, 1
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %52, %.lr.ph.i ]
  %.2.i = phi i32 [ %51, %._crit_edge.i ], [ %44, %.preheader12.i ], [ %53, %.lr.ph.i ]
  %55 = lshr i32 %.2.i, 29
  %56 = shl i32 %.2.i, 2
  %57 = or i32 %56, -2147483648
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %60 = sext i8 %.211.i to i32
  %61 = shl nsw i32 %60, 2
  %62 = or disjoint i32 %61, %55
  %.neg66 = add nsw i32 %62, 49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %63 = or disjoint i32 %55, %61
  %64 = sub nsw i32 272, %63
  %smax = tail call i32 @llvm.smax.i32(i32 %64, i32 64)
  %65 = add nsw i32 %smax, -1
  %.not180 = icmp slt i32 %63, -240
  %66 = lshr i32 %65, 6
  %67 = add nuw nsw i32 %66, 1
  %wide.trip.count = zext nneg i32 %67 to i64
  br i1 %.not180, label %.loopexit, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split: ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  %68 = lshr i32 %65, 6
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i32 271, %62
  %71 = and i32 %65, -64
  %72 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %69
  %73 = and i32 %70, 63
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %59, %74
  store i64 %75, ptr %72, align 8
  %76 = icmp eq i32 %68, 7
  %77 = icmp eq i32 %70, %71
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %.loopexit, label %79

.loopexit:                                        ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split, %79
  %78 = xor i1 %2, %41
  br i1 %78, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %84

79:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split
  %80 = getelementptr inbounds nuw [8 x i64], ptr %4, i64 0, i64 %wide.trip.count
  %81 = and i32 %.neg66, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %59, %82
  store i64 %83, ptr %80, align 8
  br label %.loopexit

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %86

"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread": ; preds = %86, %.lr.ph, %91, %.loopexit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %106

86:                                               ; preds = %88, %84
  %.sroa.5.0 = phi ptr [ %85, %84 ], [ %89, %88 ]
  %87 = icmp eq ptr %4, %.sroa.5.0
  br i1 %87, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  %90 = load i64, ptr %89, align 8, !noundef !4
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %86, label %91

91:                                               ; preds = %88
  %92 = sub i64 0, %90
  store i64 %92, ptr %89, align 8
  %93 = icmp eq ptr %4, %89
  br i1 %93, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %91, %.lr.ph
  %.sroa.4.0169 = phi ptr [ %94, %.lr.ph ], [ %89, %91 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.4.0169, i64 -8
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = xor i64 %95, -1
  store i64 %96, ptr %94, align 8
  %97 = icmp eq ptr %4, %94
  br i1 %97, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

98:                                               ; preds = %146
  %.sroa.035.0.copyload = load i64, ptr %3, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.436.0.copyload = load i64, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.637.0.copyload = load i64, ptr %.sroa.637.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %99 = icmp eq i64 %.sroa.035.0.copyload, -9223372036854775808
  %100 = icmp eq i64 %.sroa.436.0.copyload, 0
  %or.cond.i80 = select i1 %99, i1 %100, i1 false
  %101 = icmp eq i64 %.sroa.5.0.copyload, 0
  %or.cond5.i81 = select i1 %or.cond.i80, i1 %101, i1 false
  %102 = icmp eq i64 %.sroa.637.0.copyload, 0
  %or.cond8.i82 = select i1 %or.cond5.i81, i1 %102, i1 false
  %103 = icmp eq i64 %.sroa.7.0.copyload, 0
  %or.cond11.i83 = select i1 %or.cond8.i82, i1 %103, i1 false
  %104 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond14.i84 = select i1 %or.cond11.i83, i1 %104, i1 false
  br i1 %or.cond14.i84, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86: ; preds = %98
  %105 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %105, label %116, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread

106:                                              ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", %146
  %.052171 = phi i1 [ false, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %.153, %146 ]
  %.sroa.24.0170 = phi i64 [ 8, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %107, %146 ]
  %107 = add nsw i64 %.sroa.24.0170, -1
  %108 = getelementptr inbounds i64, ptr %3, i64 %107
  %109 = getelementptr inbounds i64, ptr %5, i64 %107
  %110 = getelementptr inbounds i64, ptr %4, i64 %107
  %111 = load i64, ptr %109, align 8, !noundef !4
  %112 = and i64 %111, 1
  %113 = load i64, ptr %110, align 8, !noundef !4
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %107, 7
  br i1 %115, label %118, label %130

116:                                              ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86
  br label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread: ; preds = %98, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86, %116
  %.sroa.0132.0 = phi i64 [ 0, %116 ], [ -9223372036854775808, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.035.0.copyload, %98 ]
  %.sroa.5134.0 = phi i64 [ 0, %116 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.436.0.copyload, %98 ]
  %.sroa.6136.0 = phi i64 [ 0, %116 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.5.0.copyload, %98 ]
  %.sroa.7138.0 = phi i64 [ 0, %116 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.637.0.copyload, %98 ]
  %.sroa.8140.0 = phi i64 [ 0, %116 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.7.0.copyload, %98 ]
  %.sroa.9142.0 = phi i64 [ 0, %116 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.8.0.copyload, %98 ]
  %.sroa.10144.0 = phi i64 [ 0, %116 ], [ %.sroa.9.0.copyload, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.9.0.copyload, %98 ]
  %.sroa.11146.0 = phi i64 [ 0, %116 ], [ %.sroa.10.0.copyload, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.10.0.copyload, %98 ]
  store i64 %.sroa.0132.0, ptr %0, align 8
  store i64 %.sroa.5134.0, ptr %7, align 8
  store i64 %.sroa.6136.0, ptr %9, align 8
  store i64 %.sroa.7138.0, ptr %11, align 8
  store i64 %.sroa.8140.0, ptr %13, align 8
  store i64 %.sroa.9142.0, ptr %15, align 8
  store i64 %.sroa.10144.0, ptr %17, align 8
  store i64 %.sroa.11146.0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %117

117:                                              ; preds = %38, %36, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void

118:                                              ; preds = %106
  %119 = icmp ne i64 %114, 0
  %120 = icmp ne i64 %112, 0
  %121 = and i64 %112, %113
  %122 = lshr i64 %111, 1
  %123 = lshr i64 %113, 1
  %124 = add nuw i64 %123, %122
  %125 = add nuw i64 %124, %121
  %126 = shl i64 %125, 1
  %127 = xor i1 %120, %119
  %128 = zext i1 %127 to i64
  %129 = or disjoint i64 %126, %128
  br label %146

130:                                              ; preds = %106
  %131 = trunc nuw nsw i64 %112 to i8
  %132 = trunc nuw nsw i64 %114 to i8
  %133 = zext i1 %.052171 to i8
  %134 = add nuw nsw i8 %131, %133
  %135 = add nuw nsw i8 %134, %132
  %136 = lshr i64 %111, 1
  %137 = lshr i64 %113, 1
  %138 = add nuw i64 %137, %136
  %139 = lshr i8 %135, 1
  %140 = zext nneg i8 %139 to i64
  %141 = add nuw i64 %138, %140
  %142 = shl i64 %141, 1
  %143 = and i8 %135, 1
  %144 = zext nneg i8 %143 to i64
  %145 = or disjoint i64 %142, %144
  br label %146

146:                                              ; preds = %130, %118
  %storemerge = phi i64 [ %129, %118 ], [ %145, %130 ]
  %.153.in.in = phi i64 [ %125, %118 ], [ %141, %130 ]
  store i64 %storemerge, ptr %108, align 8
  %.153 = icmp slt i64 %.153.in.in, 0
  %.not160 = icmp eq i64 %107, 0
  br i1 %.not160, label %98, label %106
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
