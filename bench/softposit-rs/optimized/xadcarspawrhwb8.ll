; ModuleID = 'bench/softposit-rs/original/xadcarspawrhwb8.ll'
source_filename = "bench/softposit-rs/original/xadcarspawrhwb8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5c5618c1b510649a6d086749e7299d2c.6 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit7quire323ops3fdp17hff26f46db2bab75eE(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit:
  %4 = alloca [8 x i64], align 8
  %5 = alloca [8 x i64], align 8
  %6 = alloca [8 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i64 %7, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %15, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  %25 = load <2 x i64>, ptr %16, align 8
  %26 = load i64, ptr %16, align 8, !noundef !4
  store <2 x i64> %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %19, ptr %27, align 8
  %28 = icmp eq i64 %7, -9223372036854775808
  %29 = or i64 %9, %26
  %30 = or i64 %29, %11
  %31 = or i64 %30, %13
  %32 = or i64 %31, %15
  %33 = or i64 %32, %19
  %34 = icmp eq i64 %33, 0
  %spec.select186 = and i1 %28, %34
  %35 = icmp eq i32 %1, -2147483648
  %or.cond2 = or i1 %35, %spec.select186
  %36 = icmp eq i32 %2, -2147483648
  %or.cond4 = or i1 %36, %or.cond2
  br i1 %or.cond4, label %37, label %38

37:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) @anon.5c5618c1b510649a6d086749e7299d2c.6, i64 64, i1 false)
  br label %83

38:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  %39 = icmp eq i32 %1, 0
  %40 = icmp eq i32 %2, 0
  %or.cond6 = or i1 %39, %40
  br i1 %or.cond6, label %83, label %41

41:                                               ; preds = %38
  %42 = and i32 %1, -2147483648
  %43 = icmp ne i32 %42, 0
  %44 = icmp slt i32 %2, 0
  %45 = icmp eq i32 %42, 0
  %46 = sub nsw i32 0, %1
  %spec.select = select i1 %45, i32 %1, i32 %46
  %.060 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %47 = shl i32 %spec.select, 2
  %48 = and i32 %spec.select, 1073741824
  %49 = icmp eq i32 %48, 0
  %50 = icmp sgt i32 %47, -1
  br i1 %49, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %41
  br i1 %50, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %41
  br i1 %50, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %52, %.lr.ph18.i ], [ %47, %.preheader.i ]
  %.0916.i = phi i8 [ %51, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %51 = add i8 %.0916.i, -1
  %52 = shl nuw i32 %.017.i, 1
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %51, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %47, %.preheader.i ], [ %52, %.lr.ph18.i ]
  %54 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %56, %.lr.ph.i ], [ %47, %.preheader12.i ]
  %.11013.i = phi i8 [ %55, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %55 = add nuw nsw i8 %.11013.i, 1
  %56 = shl i32 %.114.i, 1
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %55, %.lr.ph.i ]
  %.2.i = phi i32 [ %54, %._crit_edge.i ], [ %47, %.preheader12.i ], [ %56, %.lr.ph.i ]
  %58 = lshr i32 %.2.i, 29
  %59 = shl i32 %.2.i, 2
  %60 = or i32 %59, -2147483648
  %61 = shl i32 %.060, 2
  %62 = icmp ult i32 %.060, 1073741824
  %63 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader.i86, label %.preheader12.i80

.preheader12.i80:                                 ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %63, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93, label %.lr.ph.i81

.preheader.i86:                                   ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %63, label %.lr.ph18.i90, label %._crit_edge.i87

.lr.ph18.i90:                                     ; preds = %.preheader.i86, %.lr.ph18.i90
  %.017.i91 = phi i32 [ %65, %.lr.ph18.i90 ], [ %61, %.preheader.i86 ]
  %.0916.i92 = phi i8 [ %64, %.lr.ph18.i90 ], [ -1, %.preheader.i86 ]
  %64 = add i8 %.0916.i92, -1
  %65 = shl nuw i32 %.017.i91, 1
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.lr.ph18.i90, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %.lr.ph18.i90, %.preheader.i86
  %.09.lcssa.i88 = phi i8 [ -1, %.preheader.i86 ], [ %64, %.lr.ph18.i90 ]
  %.0.lcssa.i89 = phi i32 [ %61, %.preheader.i86 ], [ %65, %.lr.ph18.i90 ]
  %67 = and i32 %.0.lcssa.i89, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93

.lr.ph.i81:                                       ; preds = %.preheader12.i80, %.lr.ph.i81
  %.114.i82 = phi i32 [ %69, %.lr.ph.i81 ], [ %61, %.preheader12.i80 ]
  %.11013.i83 = phi i8 [ %68, %.lr.ph.i81 ], [ 0, %.preheader12.i80 ]
  %68 = add nuw nsw i8 %.11013.i83, 1
  %69 = shl i32 %.114.i82, 1
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93, label %.lr.ph.i81

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93: ; preds = %.lr.ph.i81, %.preheader12.i80, %._crit_edge.i87
  %.211.i84 = phi i8 [ %.09.lcssa.i88, %._crit_edge.i87 ], [ 0, %.preheader12.i80 ], [ %68, %.lr.ph.i81 ]
  %.2.i85 = phi i32 [ %67, %._crit_edge.i87 ], [ %61, %.preheader12.i80 ], [ %69, %.lr.ph.i81 ]
  %71 = add i8 %.211.i84, %.211.i
  %72 = lshr i32 %.2.i85, 29
  %73 = add nuw nsw i32 %72, %58
  %74 = zext i32 %60 to i64
  %75 = shl i32 %.2.i85, 2
  %76 = or i32 %75, -2147483648
  %77 = zext i32 %76 to i64
  %78 = mul nuw i64 %77, %74
  %79 = icmp ugt i32 %73, 3
  %80 = and i32 %73, 3
  %81 = zext i1 %79 to i8
  %.061 = add i8 %71, %81
  %82 = icmp sgt i64 %78, -1
  br i1 %82, label %84, label %86

83:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %151

84:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93
  %85 = shl nuw i64 %78, 1
  br label %90

86:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93
  %87 = add nuw nsw i32 %80, 1
  %88 = icmp eq i32 %80, 3
  %spec.select78 = select i1 %88, i32 0, i32 %87
  %89 = zext i1 %88 to i8
  %spec.select79 = add i8 %.061, %89
  br label %90

90:                                               ; preds = %86, %84
  %.066 = phi i64 [ %85, %84 ], [ %78, %86 ]
  %.163 = phi i32 [ %80, %84 ], [ %spec.select78, %86 ]
  %.1 = phi i8 [ %.061, %84 ], [ %spec.select79, %86 ]
  %91 = sext i8 %.1 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %92 = shl nsw i32 %91, 2
  %93 = add nsw i32 %.163, %92
  %94 = sub nsw i32 272, %93
  %smax = tail call i32 @llvm.smax.i32(i32 %94, i32 64)
  %95 = add nsw i32 %smax, -1
  %.not216 = icmp ugt i32 %95, 511
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
  %101 = and i32 %95, 448
  %102 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %99
  %103 = and i32 %100, 63
  %104 = zext nneg i32 %103 to i64
  %105 = lshr i64 %.066, %104
  store i64 %105, ptr %102, align 8
  %106 = icmp eq i32 %98, 7
  %107 = icmp eq i32 %100, %101
  %or.cond = or i1 %106, %107
  br i1 %or.cond, label %.loopexit, label %110

.loopexit:                                        ; preds = %90, %.split, %110
  %108 = xor i1 %43, %3
  %109 = xor i1 %44, %108
  br i1 %109, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %116

110:                                              ; preds = %.split
  %111 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 %wide.trip.count
  %112 = sub nsw i32 49, %reass.sub
  %113 = and i32 %112, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %.066, %114
  store i64 %115, ptr %111, align 8
  br label %.loopexit

116:                                              ; preds = %.loopexit
  %117 = getelementptr inbounds i8, ptr %5, i64 64
  br label %118

"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread": ; preds = %118, %.lr.ph, %123, %.loopexit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %139

118:                                              ; preds = %120, %116
  %.sroa.5.0 = phi ptr [ %117, %116 ], [ %121, %120 ]
  %119 = icmp eq ptr %5, %.sroa.5.0
  br i1 %119, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  %122 = load i64, ptr %121, align 8, !noundef !4
  %.not = icmp eq i64 %122, 0
  br i1 %.not, label %118, label %123

123:                                              ; preds = %120
  %124 = sub i64 0, %122
  store i64 %124, ptr %121, align 8
  %125 = icmp eq ptr %5, %121
  br i1 %125, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %123, %.lr.ph
  %.sroa.4.0201 = phi ptr [ %126, %.lr.ph ], [ %121, %123 ]
  %126 = getelementptr inbounds i8, ptr %.sroa.4.0201, i64 -8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = xor i64 %127, -1
  store i64 %128, ptr %126, align 8
  %129 = icmp eq ptr %5, %126
  br i1 %129, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

130:                                              ; preds = %180
  %.sroa.046.0.copyload = load i64, ptr %4, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.447.0.copyload = load i64, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.648.0.copyload = load i64, ptr %.sroa.648.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %131 = load <2 x i64>, ptr %.sroa.9.0..sroa_idx, align 8
  %132 = icmp eq i64 %.sroa.046.0.copyload, -9223372036854775808
  %133 = icmp eq i64 %.sroa.447.0.copyload, 0
  %or.cond.i107 = select i1 %132, i1 %133, i1 false
  %134 = icmp eq i64 %.sroa.5.0.copyload, 0
  %or.cond5.i108 = select i1 %or.cond.i107, i1 %134, i1 false
  %135 = icmp eq i64 %.sroa.648.0.copyload, 0
  %or.cond8.i109 = select i1 %or.cond5.i108, i1 %135, i1 false
  %136 = icmp eq i64 %.sroa.7.0.copyload, 0
  %or.cond11.i110 = select i1 %or.cond8.i109, i1 %136, i1 false
  %137 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond14.i111 = select i1 %or.cond11.i110, i1 %137, i1 false
  br i1 %or.cond14.i111, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113: ; preds = %130
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %138 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %138, label %149, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

139:                                              ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", %180
  %.064203 = phi i1 [ false, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %.165, %180 ]
  %.sroa.24.0202 = phi i64 [ 8, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %140, %180 ]
  %140 = add nsw i64 %.sroa.24.0202, -1
  %141 = getelementptr inbounds i64, ptr %4, i64 %140
  %142 = getelementptr inbounds i64, ptr %6, i64 %140
  %143 = getelementptr inbounds i64, ptr %5, i64 %140
  %144 = load i64, ptr %142, align 8, !noundef !4
  %145 = and i64 %144, 1
  %146 = load i64, ptr %143, align 8, !noundef !4
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %140, 7
  br i1 %148, label %152, label %164

149:                                              ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113
  br label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread: ; preds = %130, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113, %149
  %.sroa.0159.0 = phi i64 [ 0, %149 ], [ -9223372036854775808, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.046.0.copyload, %130 ]
  %.sroa.5161.0 = phi i64 [ 0, %149 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.447.0.copyload, %130 ]
  %.sroa.6163.0 = phi i64 [ 0, %149 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.5.0.copyload, %130 ]
  %.sroa.7165.0 = phi i64 [ 0, %149 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.648.0.copyload, %130 ]
  %.sroa.8167.0 = phi i64 [ 0, %149 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.7.0.copyload, %130 ]
  %.sroa.9169.0 = phi i64 [ 0, %149 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.8.0.copyload, %130 ]
  %150 = phi <2 x i64> [ zeroinitializer, %149 ], [ %131, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %131, %130 ]
  store i64 %.sroa.0159.0, ptr %0, align 8
  store i64 %.sroa.5161.0, ptr %8, align 8
  store i64 %.sroa.6163.0, ptr %10, align 8
  store i64 %.sroa.7165.0, ptr %12, align 8
  store i64 %.sroa.8167.0, ptr %14, align 8
  store i64 %.sroa.9169.0, ptr %16, align 8
  store <2 x i64> %150, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %151

151:                                              ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread, %83
  ret void

152:                                              ; preds = %139
  %153 = icmp ne i64 %147, 0
  %154 = icmp ne i64 %145, 0
  %155 = and i64 %145, %146
  %156 = lshr i64 %144, 1
  %157 = lshr i64 %146, 1
  %158 = add nuw i64 %157, %156
  %159 = add nuw i64 %158, %155
  %160 = shl i64 %159, 1
  %161 = xor i1 %154, %153
  %162 = zext i1 %161 to i64
  %163 = or disjoint i64 %160, %162
  br label %180

164:                                              ; preds = %139
  %165 = trunc nuw nsw i64 %145 to i8
  %166 = trunc nuw nsw i64 %147 to i8
  %167 = zext i1 %.064203 to i8
  %168 = add nuw nsw i8 %165, %167
  %169 = add nuw nsw i8 %168, %166
  %170 = lshr i64 %144, 1
  %171 = lshr i64 %146, 1
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
  store i64 %storemerge, ptr %141, align 8
  %.165 = icmp slt i64 %.165.in.in, 0
  %.not187 = icmp eq i64 %140, 0
  br i1 %.not187, label %130, label %139
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit7quire323ops7fdp_one17hd833077eedd377c3E(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit:
  %3 = alloca [8 x i64], align 8
  %4 = alloca [8 x i64], align 8
  %5 = alloca [8 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !noundef !4
  store i64 %6, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %12, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %14, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load <2 x i64>, ptr %15, align 8
  %25 = load i64, ptr %15, align 8, !noundef !4
  store <2 x i64> %24, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %18, ptr %26, align 8
  %27 = icmp eq i64 %6, -9223372036854775808
  %28 = or i64 %8, %25
  %29 = or i64 %28, %10
  %30 = or i64 %29, %12
  %31 = or i64 %30, %14
  %32 = or i64 %31, %18
  %33 = icmp eq i64 %32, 0
  %spec.select159 = and i1 %27, %33
  %34 = icmp eq i32 %1, -2147483648
  %or.cond2 = or i1 %34, %spec.select159
  br i1 %or.cond2, label %37, label %35

35:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %77, label %38

37:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) @anon.5c5618c1b510649a6d086749e7299d2c.6, i64 64, i1 false)
  br label %77

38:                                               ; preds = %35
  %39 = and i32 %1, -2147483648
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i32 %39, 0
  %42 = sub nsw i32 0, %1
  %spec.select = select i1 %41, i32 %1, i32 %42
  %43 = shl i32 %spec.select, 2
  %44 = and i32 %spec.select, 1073741824
  %45 = icmp eq i32 %44, 0
  %46 = icmp sgt i32 %43, -1
  br i1 %45, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %38
  br i1 %46, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %38
  br i1 %46, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %48, %.lr.ph18.i ], [ %43, %.preheader.i ]
  %.0916.i = phi i8 [ %47, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %47 = add i8 %.0916.i, -1
  %48 = shl nuw i32 %.017.i, 1
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %47, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %43, %.preheader.i ], [ %48, %.lr.ph18.i ]
  %50 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %52, %.lr.ph.i ], [ %43, %.preheader12.i ]
  %.11013.i = phi i8 [ %51, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %51 = add nuw nsw i8 %.11013.i, 1
  %52 = shl i32 %.114.i, 1
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %51, %.lr.ph.i ]
  %.2.i = phi i32 [ %50, %._crit_edge.i ], [ %43, %.preheader12.i ], [ %52, %.lr.ph.i ]
  %54 = lshr i32 %.2.i, 29
  %55 = shl i32 %.2.i, 2
  %56 = or i32 %55, -2147483648
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = sext i8 %.211.i to i32
  %60 = shl nsw i32 %59, 2
  %61 = or disjoint i32 %60, %54
  %.neg66 = add nsw i32 %61, 49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %62 = or disjoint i32 %54, %60
  %63 = sub nsw i32 272, %62
  %smax = tail call i32 @llvm.smax.i32(i32 %63, i32 64)
  %64 = add nsw i32 %smax, -1
  %.not180 = icmp ugt i32 %64, 511
  %65 = lshr i32 %64, 6
  %66 = add nuw nsw i32 %65, 1
  %wide.trip.count = zext nneg i32 %66 to i64
  br i1 %.not180, label %.loopexit, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split: ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  %67 = lshr i32 %64, 6
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i32 271, %61
  %70 = and i32 %64, 448
  %71 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 %68
  %72 = and i32 %69, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %58, %73
  store i64 %74, ptr %71, align 8
  %75 = icmp eq i32 %67, 7
  %76 = icmp eq i32 %69, %70
  %or.cond = or i1 %75, %76
  br i1 %or.cond, label %.loopexit, label %79

77:                                               ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %119

.loopexit:                                        ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split, %79
  %78 = xor i1 %40, %2
  br i1 %78, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %84

79:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split
  %80 = getelementptr inbounds [8 x i64], ptr %4, i64 0, i64 %wide.trip.count
  %81 = and i32 %.neg66, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %58, %82
  store i64 %83, ptr %80, align 8
  br label %.loopexit

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds i8, ptr %4, i64 64
  br label %86

"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread": ; preds = %86, %.lr.ph, %91, %.loopexit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %107

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

98:                                               ; preds = %148
  %.sroa.035.0.copyload = load i64, ptr %3, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.436.0.copyload = load i64, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.637.0.copyload = load i64, ptr %.sroa.637.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %99 = load <2 x i64>, ptr %.sroa.9.0..sroa_idx, align 8
  %100 = icmp eq i64 %.sroa.035.0.copyload, -9223372036854775808
  %101 = icmp eq i64 %.sroa.436.0.copyload, 0
  %or.cond.i80 = select i1 %100, i1 %101, i1 false
  %102 = icmp eq i64 %.sroa.5.0.copyload, 0
  %or.cond5.i81 = select i1 %or.cond.i80, i1 %102, i1 false
  %103 = icmp eq i64 %.sroa.637.0.copyload, 0
  %or.cond8.i82 = select i1 %or.cond5.i81, i1 %103, i1 false
  %104 = icmp eq i64 %.sroa.7.0.copyload, 0
  %or.cond11.i83 = select i1 %or.cond8.i82, i1 %104, i1 false
  %105 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond14.i84 = select i1 %or.cond11.i83, i1 %105, i1 false
  br i1 %or.cond14.i84, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86: ; preds = %98
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %106 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %106, label %117, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread

107:                                              ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", %148
  %.052171 = phi i1 [ false, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %.153, %148 ]
  %.sroa.24.0170 = phi i64 [ 8, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %108, %148 ]
  %108 = add nsw i64 %.sroa.24.0170, -1
  %109 = getelementptr inbounds i64, ptr %3, i64 %108
  %110 = getelementptr inbounds i64, ptr %5, i64 %108
  %111 = getelementptr inbounds i64, ptr %4, i64 %108
  %112 = load i64, ptr %110, align 8, !noundef !4
  %113 = and i64 %112, 1
  %114 = load i64, ptr %111, align 8, !noundef !4
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %108, 7
  br i1 %116, label %120, label %132

117:                                              ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86
  br label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread: ; preds = %98, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86, %117
  %.sroa.0132.0 = phi i64 [ 0, %117 ], [ -9223372036854775808, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.035.0.copyload, %98 ]
  %.sroa.5134.0 = phi i64 [ 0, %117 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.436.0.copyload, %98 ]
  %.sroa.6136.0 = phi i64 [ 0, %117 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.5.0.copyload, %98 ]
  %.sroa.7138.0 = phi i64 [ 0, %117 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.637.0.copyload, %98 ]
  %.sroa.8140.0 = phi i64 [ 0, %117 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.7.0.copyload, %98 ]
  %.sroa.9142.0 = phi i64 [ 0, %117 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.8.0.copyload, %98 ]
  %118 = phi <2 x i64> [ zeroinitializer, %117 ], [ %99, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %99, %98 ]
  store i64 %.sroa.0132.0, ptr %0, align 8
  store i64 %.sroa.5134.0, ptr %7, align 8
  store i64 %.sroa.6136.0, ptr %9, align 8
  store i64 %.sroa.7138.0, ptr %11, align 8
  store i64 %.sroa.8140.0, ptr %13, align 8
  store i64 %.sroa.9142.0, ptr %15, align 8
  store <2 x i64> %118, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %119

119:                                              ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread, %77
  ret void

120:                                              ; preds = %107
  %121 = icmp ne i64 %115, 0
  %122 = icmp ne i64 %113, 0
  %123 = and i64 %113, %114
  %124 = lshr i64 %112, 1
  %125 = lshr i64 %114, 1
  %126 = add nuw i64 %125, %124
  %127 = add nuw i64 %126, %123
  %128 = shl i64 %127, 1
  %129 = xor i1 %122, %121
  %130 = zext i1 %129 to i64
  %131 = or disjoint i64 %128, %130
  br label %148

132:                                              ; preds = %107
  %133 = trunc nuw nsw i64 %113 to i8
  %134 = trunc nuw nsw i64 %115 to i8
  %135 = zext i1 %.052171 to i8
  %136 = add nuw nsw i8 %133, %135
  %137 = add nuw nsw i8 %136, %134
  %138 = lshr i64 %112, 1
  %139 = lshr i64 %114, 1
  %140 = add nuw i64 %139, %138
  %141 = lshr i8 %137, 1
  %142 = zext nneg i8 %141 to i64
  %143 = add nuw i64 %140, %142
  %144 = shl i64 %143, 1
  %145 = and i8 %137, 1
  %146 = zext nneg i8 %145 to i64
  %147 = or disjoint i64 %144, %146
  br label %148

148:                                              ; preds = %132, %120
  %storemerge = phi i64 [ %131, %120 ], [ %147, %132 ]
  %.153.in.in = phi i64 [ %127, %120 ], [ %143, %132 ]
  store i64 %storemerge, ptr %109, align 8
  %.153 = icmp slt i64 %.153.in.in, 0
  %.not160 = icmp eq i64 %108, 0
  br i1 %.not160, label %98, label %107
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
