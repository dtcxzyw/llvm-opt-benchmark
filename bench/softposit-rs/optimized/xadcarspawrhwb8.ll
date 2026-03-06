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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %45 = icmp ugt i32 %2, -2147483648
  %46 = icmp eq i32 %43, 0
  %47 = sub nsw i32 0, %1
  %spec.select = select i1 %46, i32 %1, i32 %47
  %48 = sub nsw i32 0, %2
  %.060 = select i1 %45, i32 %48, i32 %2
  %49 = shl i32 %spec.select, 2
  %50 = and i32 %spec.select, 1073741824
  %51 = icmp eq i32 %50, 0
  %52 = icmp sgt i32 %49, -1
  br i1 %51, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %42
  br i1 %52, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %42
  br i1 %52, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %54, %.lr.ph18.i ], [ %49, %.preheader.i ]
  %.0916.i = phi i8 [ %53, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %53 = add i8 %.0916.i, -1
  %54 = shl nuw i32 %.017.i, 1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %53, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %49, %.preheader.i ], [ %54, %.lr.ph18.i ]
  %56 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %58, %.lr.ph.i ], [ %49, %.preheader12.i ]
  %.11013.i = phi i8 [ %57, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %57 = add nuw nsw i8 %.11013.i, 1
  %58 = shl i32 %.114.i, 1
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %57, %.lr.ph.i ]
  %.2.i = phi i32 [ %56, %._crit_edge.i ], [ %49, %.preheader12.i ], [ %58, %.lr.ph.i ]
  %60 = lshr i32 %.2.i, 29
  %61 = shl i32 %.2.i, 2
  %62 = or i32 %61, -2147483648
  %63 = shl i32 %.060, 2
  %64 = and i32 %.060, 1073741824
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i32 %63, -1
  br i1 %65, label %.preheader.i86, label %.preheader12.i80

.preheader12.i80:                                 ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %66, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93, label %.lr.ph.i81

.preheader.i86:                                   ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  br i1 %66, label %.lr.ph18.i90, label %._crit_edge.i87

.lr.ph18.i90:                                     ; preds = %.preheader.i86, %.lr.ph18.i90
  %.017.i91 = phi i32 [ %68, %.lr.ph18.i90 ], [ %63, %.preheader.i86 ]
  %.0916.i92 = phi i8 [ %67, %.lr.ph18.i90 ], [ -1, %.preheader.i86 ]
  %67 = add i8 %.0916.i92, -1
  %68 = shl nuw i32 %.017.i91, 1
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.lr.ph18.i90, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %.lr.ph18.i90, %.preheader.i86
  %.09.lcssa.i88 = phi i8 [ -1, %.preheader.i86 ], [ %67, %.lr.ph18.i90 ]
  %.0.lcssa.i89 = phi i32 [ %63, %.preheader.i86 ], [ %68, %.lr.ph18.i90 ]
  %70 = and i32 %.0.lcssa.i89, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93

.lr.ph.i81:                                       ; preds = %.preheader12.i80, %.lr.ph.i81
  %.114.i82 = phi i32 [ %72, %.lr.ph.i81 ], [ %63, %.preheader12.i80 ]
  %.11013.i83 = phi i8 [ %71, %.lr.ph.i81 ], [ 0, %.preheader12.i80 ]
  %71 = add nuw nsw i8 %.11013.i83, 1
  %72 = shl i32 %.114.i82, 1
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93, label %.lr.ph.i81

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93: ; preds = %.lr.ph.i81, %.preheader12.i80, %._crit_edge.i87
  %.211.i84 = phi i8 [ %.09.lcssa.i88, %._crit_edge.i87 ], [ 0, %.preheader12.i80 ], [ %71, %.lr.ph.i81 ]
  %.2.i85 = phi i32 [ %70, %._crit_edge.i87 ], [ %63, %.preheader12.i80 ], [ %72, %.lr.ph.i81 ]
  %74 = add i8 %.211.i84, %.211.i
  %75 = lshr i32 %.2.i85, 29
  %76 = add nuw nsw i32 %75, %60
  %77 = zext i32 %62 to i64
  %78 = shl i32 %.2.i85, 2
  %79 = or i32 %78, -2147483648
  %80 = zext i32 %79 to i64
  %81 = mul nuw i64 %80, %77
  %82 = icmp samesign ugt i32 %76, 3
  %83 = and i32 %76, 3
  %84 = zext i1 %82 to i8
  %.061 = add i8 %74, %84
  %85 = icmp sgt i64 %81, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93
  %87 = shl nuw i64 %81, 1
  br label %92

88:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit93
  %89 = add nuw nsw i32 %83, 1
  %90 = icmp eq i32 %83, 3
  %spec.select78 = select i1 %90, i32 0, i32 %89
  %91 = zext i1 %90 to i8
  %spec.select79 = add i8 %.061, %91
  br label %92

92:                                               ; preds = %88, %86
  %.066 = phi i64 [ %87, %86 ], [ %81, %88 ]
  %.163 = phi i32 [ %83, %86 ], [ %spec.select78, %88 ]
  %.1 = phi i8 [ %.061, %86 ], [ %spec.select79, %88 ]
  %93 = sext i8 %.1 to i32
  %94 = shl nsw i32 %93, 2
  %95 = add nsw i32 %94, %.163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %96 = add nsw i32 %.163, %94
  %97 = sub nsw i32 272, %96
  %smax = tail call i32 @llvm.smax.i32(i32 %97, i32 64)
  %98 = add nsw i32 %smax, -1
  %.not234 = icmp slt i32 %96, -240
  %99 = lshr i32 %98, 6
  br i1 %.not234, label %.loopexit, label %.split

.split:                                           ; preds = %92
  %100 = lshr i32 %98, 6
  %101 = zext nneg i32 %100 to i64
  %102 = sub nsw i32 271, %95
  %103 = and i32 %98, -64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %101
  %105 = and i32 %102, 63
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %.066, %106
  store i64 %107, ptr %104, align 8
  %108 = icmp eq i32 %100, 7
  %109 = icmp eq i32 %102, %103
  %or.cond = or i1 %108, %109
  br i1 %or.cond, label %.loopexit, label %112

.loopexit:                                        ; preds = %92, %.split, %112
  %110 = xor i1 %44, %3
  %111 = xor i1 %45, %110
  br i1 %111, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %120

112:                                              ; preds = %.split
  %113 = zext nneg i32 %99 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = add nsw i32 %95, 49
  %117 = and i32 %116, 63
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %.066, %118
  store i64 %119, ptr %115, align 8
  br label %.loopexit

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %122

"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread": ; preds = %122, %.lr.ph, %127, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %142

122:                                              ; preds = %124, %120
  %.sroa.5.0 = phi ptr [ %121, %120 ], [ %125, %124 ]
  %123 = icmp eq ptr %5, %.sroa.5.0
  br i1 %123, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %.not = icmp eq i64 %126, 0
  br i1 %.not, label %122, label %127

127:                                              ; preds = %124
  %128 = sub i64 0, %126
  store i64 %128, ptr %125, align 8
  %129 = icmp eq ptr %5, %125
  br i1 %129, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %127, %.lr.ph
  %.sroa.4.0202 = phi ptr [ %130, %.lr.ph ], [ %125, %127 ]
  %130 = getelementptr inbounds i8, ptr %.sroa.4.0202, i64 -8
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = xor i64 %131, -1
  store i64 %132, ptr %130, align 8
  %133 = icmp eq ptr %5, %130
  br i1 %133, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

134:                                              ; preds = %181
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
  %135 = icmp eq i64 %.sroa.046.0.copyload, -9223372036854775808
  %136 = icmp eq i64 %.sroa.447.0.copyload, 0
  %or.cond.i107 = select i1 %135, i1 %136, i1 false
  %137 = icmp eq i64 %.sroa.5.0.copyload, 0
  %or.cond5.i108 = select i1 %or.cond.i107, i1 %137, i1 false
  %138 = icmp eq i64 %.sroa.648.0.copyload, 0
  %or.cond8.i109 = select i1 %or.cond5.i108, i1 %138, i1 false
  %139 = icmp eq i64 %.sroa.7.0.copyload, 0
  %or.cond11.i110 = select i1 %or.cond8.i109, i1 %139, i1 false
  %140 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond14.i111 = select i1 %or.cond11.i110, i1 %140, i1 false
  br i1 %or.cond14.i111, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113: ; preds = %134
  %141 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %141, label %150, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

142:                                              ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", %181
  %.064204 = phi i1 [ false, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %.165, %181 ]
  %.sroa.24.0203 = phi i64 [ 8, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %143, %181 ]
  %143 = add nsw i64 %.sroa.24.0203, -1
  %144 = getelementptr inbounds [8 x i8], ptr %4, i64 %143
  %145 = getelementptr inbounds [8 x i8], ptr %6, i64 %143
  %146 = getelementptr inbounds [8 x i8], ptr %5, i64 %143
  %147 = load i64, ptr %145, align 8, !noundef !4
  %148 = load i64, ptr %146, align 8, !noundef !4
  %149 = icmp eq i64 %143, 7
  br i1 %149, label %152, label %163

150:                                              ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113
  br label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread: ; preds = %134, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113, %150
  %.sroa.0159.0 = phi i64 [ 0, %150 ], [ -9223372036854775808, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.046.0.copyload, %134 ]
  %.sroa.5161.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.447.0.copyload, %134 ]
  %.sroa.6163.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.5.0.copyload, %134 ]
  %.sroa.7165.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.648.0.copyload, %134 ]
  %.sroa.8167.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.7.0.copyload, %134 ]
  %.sroa.9169.0 = phi i64 [ 0, %150 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.8.0.copyload, %134 ]
  %.sroa.10171.0 = phi i64 [ 0, %150 ], [ %.sroa.9.0.copyload, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.9.0.copyload, %134 ]
  %.sroa.11173.0 = phi i64 [ 0, %150 ], [ %.sroa.10.0.copyload, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113 ], [ %.sroa.10.0.copyload, %134 ]
  store i64 %.sroa.0159.0, ptr %0, align 8
  store i64 %.sroa.5161.0, ptr %8, align 8
  store i64 %.sroa.6163.0, ptr %10, align 8
  store i64 %.sroa.7165.0, ptr %12, align 8
  store i64 %.sroa.8167.0, ptr %14, align 8
  store i64 %.sroa.9169.0, ptr %16, align 8
  store i64 %.sroa.10171.0, ptr %18, align 8
  store i64 %.sroa.11173.0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %38, %39, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit113.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

152:                                              ; preds = %142
  %153 = lshr i64 %147, 1
  %154 = lshr i64 %148, 1
  %155 = add nuw i64 %154, %153
  %156 = and i64 %147, 1
  %157 = and i64 %156, %148
  %158 = add nuw i64 %155, %157
  %159 = shl i64 %158, 1
  %160 = xor i64 %148, %147
  %161 = and i64 %160, 1
  %162 = or disjoint i64 %159, %161
  br label %181

163:                                              ; preds = %142
  %164 = trunc i64 %147 to i8
  %165 = and i8 %164, 1
  %166 = trunc i64 %148 to i8
  %167 = and i8 %166, 1
  %168 = zext i1 %.064204 to i8
  %169 = add nuw nsw i8 %165, %168
  %170 = add nuw nsw i8 %169, %167
  %171 = lshr i64 %147, 1
  %172 = lshr i64 %148, 1
  %173 = add nuw i64 %172, %171
  %174 = lshr i8 %170, 1
  %175 = zext nneg i8 %174 to i64
  %176 = add nuw i64 %173, %175
  %177 = shl i64 %176, 1
  %178 = and i8 %170, 1
  %179 = zext nneg i8 %178 to i64
  %180 = or disjoint i64 %177, %179
  br label %181

181:                                              ; preds = %163, %152
  %storemerge = phi i64 [ %162, %152 ], [ %180, %163 ]
  %.165.in.in = phi i64 [ %158, %152 ], [ %176, %163 ]
  store i64 %storemerge, ptr %144, align 8
  %.165 = icmp slt i64 %.165.in.in, 0
  %.not189 = icmp eq i64 %143, 0
  br i1 %.not189, label %134, label %142
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit7quire323ops7fdp_one17hd833077eedd377c3E(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit:
  %3 = alloca [8 x i64], align 8
  %4 = alloca [8 x i64], align 8
  %5 = alloca [8 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %37, label %116, label %39

38:                                               ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) @anon.5c5618c1b510649a6d086749e7299d2c.6, i64 64, i1 false)
  br label %116

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %63 = or disjoint i32 %55, %61
  %64 = sub nsw i32 272, %63
  %smax = tail call i32 @llvm.smax.i32(i32 %64, i32 64)
  %65 = add nsw i32 %smax, -1
  %.not187 = icmp slt i32 %63, -240
  %66 = lshr i32 %65, 6
  br i1 %.not187, label %.loopexit, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split: ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  %67 = lshr i32 %65, 6
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i32 271, %62
  %70 = and i32 %65, -64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %68
  %72 = and i32 %69, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %59, %73
  store i64 %74, ptr %71, align 8
  %75 = icmp eq i32 %67, 7
  %76 = icmp eq i32 %69, %70
  %or.cond = or i1 %75, %76
  br i1 %or.cond, label %.loopexit, label %78

.loopexit:                                        ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split, %78
  %77 = xor i1 %2, %41
  br i1 %77, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %85

78:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.split
  %79 = zext nneg i32 %66 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = and i32 %.neg66, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl i64 %59, %83
  store i64 %84, ptr %81, align 8
  br label %.loopexit

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %87

"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread": ; preds = %87, %.lr.ph, %92, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %107

87:                                               ; preds = %89, %85
  %.sroa.5.0 = phi ptr [ %86, %85 ], [ %90, %89 ]
  %88 = icmp eq ptr %4, %.sroa.5.0
  br i1 %88, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -8
  %91 = load i64, ptr %90, align 8, !noundef !4
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %87, label %92

92:                                               ; preds = %89
  %93 = sub i64 0, %91
  store i64 %93, ptr %90, align 8
  %94 = icmp eq ptr %4, %90
  br i1 %94, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %92, %.lr.ph
  %.sroa.4.0169 = phi ptr [ %95, %.lr.ph ], [ %90, %92 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.4.0169, i64 -8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = xor i64 %96, -1
  store i64 %97, ptr %95, align 8
  %98 = icmp eq ptr %4, %95
  br i1 %98, label %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", label %.lr.ph

99:                                               ; preds = %146
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

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86: ; preds = %99
  %106 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %106, label %115, label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread

107:                                              ; preds = %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread", %146
  %.052171 = phi i1 [ false, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %.153, %146 ]
  %.sroa.24.0170 = phi i64 [ 8, %"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha5cc3784aa0d10b4E.exit.thread" ], [ %108, %146 ]
  %108 = add nsw i64 %.sroa.24.0170, -1
  %109 = getelementptr inbounds [8 x i8], ptr %3, i64 %108
  %110 = getelementptr inbounds [8 x i8], ptr %5, i64 %108
  %111 = getelementptr inbounds [8 x i8], ptr %4, i64 %108
  %112 = load i64, ptr %110, align 8, !noundef !4
  %113 = load i64, ptr %111, align 8, !noundef !4
  %114 = icmp eq i64 %108, 7
  br i1 %114, label %117, label %128

115:                                              ; preds = %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86
  br label %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread

_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread: ; preds = %99, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86, %115
  %.sroa.0132.0 = phi i64 [ 0, %115 ], [ -9223372036854775808, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.035.0.copyload, %99 ]
  %.sroa.5134.0 = phi i64 [ 0, %115 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.436.0.copyload, %99 ]
  %.sroa.6136.0 = phi i64 [ 0, %115 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.5.0.copyload, %99 ]
  %.sroa.7138.0 = phi i64 [ 0, %115 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.637.0.copyload, %99 ]
  %.sroa.8140.0 = phi i64 [ 0, %115 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.7.0.copyload, %99 ]
  %.sroa.9142.0 = phi i64 [ 0, %115 ], [ 0, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.8.0.copyload, %99 ]
  %.sroa.10144.0 = phi i64 [ 0, %115 ], [ %.sroa.9.0.copyload, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.9.0.copyload, %99 ]
  %.sroa.11146.0 = phi i64 [ 0, %115 ], [ %.sroa.10.0.copyload, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86 ], [ %.sroa.10.0.copyload, %99 ]
  store i64 %.sroa.0132.0, ptr %0, align 8
  store i64 %.sroa.5134.0, ptr %7, align 8
  store i64 %.sroa.6136.0, ptr %9, align 8
  store i64 %.sroa.7138.0, ptr %11, align 8
  store i64 %.sroa.8140.0, ptr %13, align 8
  store i64 %.sroa.9142.0, ptr %15, align 8
  store i64 %.sroa.10144.0, ptr %17, align 8
  store i64 %.sroa.11146.0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

116:                                              ; preds = %38, %36, %_ZN9softposit7quire325Q32E26is_nar17h609ee7b07649a137E.exit86.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

117:                                              ; preds = %107
  %118 = lshr i64 %112, 1
  %119 = lshr i64 %113, 1
  %120 = add nuw i64 %119, %118
  %121 = and i64 %112, 1
  %122 = and i64 %121, %113
  %123 = add nuw i64 %120, %122
  %124 = shl i64 %123, 1
  %125 = xor i64 %113, %112
  %126 = and i64 %125, 1
  %127 = or disjoint i64 %124, %126
  br label %146

128:                                              ; preds = %107
  %129 = trunc i64 %112 to i8
  %130 = and i8 %129, 1
  %131 = trunc i64 %113 to i8
  %132 = and i8 %131, 1
  %133 = zext i1 %.052171 to i8
  %134 = add nuw nsw i8 %130, %133
  %135 = add nuw nsw i8 %134, %132
  %136 = lshr i64 %112, 1
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

146:                                              ; preds = %128, %117
  %storemerge = phi i64 [ %127, %117 ], [ %145, %128 ]
  %.153.in.in = phi i64 [ %123, %117 ], [ %141, %128 ]
  store i64 %storemerge, ptr %109, align 8
  %.153 = icmp slt i64 %.153.in.in, 0
  %.not160 = icmp eq i64 %108, 0
  br i1 %.not160, label %99, label %107
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
