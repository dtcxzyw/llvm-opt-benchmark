; ModuleID = 'bench/raft-rs/original/8k6h3y8lfswzvjqstqfa8fvjt.ll'
source_filename = "bench/raft-rs/original/8k6h3y8lfswzvjqstqfa8fvjt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h23561a96f53ada5bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h70822ef54f073a32E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h70822ef54f073a32E.exit": ; preds = %4
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h70822ef54f073a32E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h70822ef54f073a32E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17hff8479176564b05eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [66 x i8], align 1
  %8 = alloca [528 x i8], align 8
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %120, label %10

10:                                               ; preds = %6
  %11 = add i64 %1, 4611686018427387903
  %12 = udiv i64 %11, %1
  %13 = icmp ult i64 %1, 4097
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %19

16:                                               ; preds = %10
  %17 = lshr i64 %1, 1
  %18 = sub nsw i64 %1, %17
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 64)
  br label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %107, %19
  %.sroa.017.0 = phi i64 [ 1, %19 ], [ %.sroa.022.0, %107 ]
  %.sroa.08.0 = phi i64 [ 0, %19 ], [ %110, %107 ]
  %.sroa.01.0 = phi i64 [ 0, %19 ], [ %108, %107 ]
  %21 = icmp ult i64 %.sroa.08.0, %1
  br i1 %21, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE.exit", label %68

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE.exit": ; preds = %20
  %22 = sub nuw i64 %1, %.sroa.08.0
  %23 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.08.0
  %.not.i = icmp ult i64 %22, %.sroa.0.0
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE.exit"
  br i1 %4, label %42, label %40

25:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE.exit"
  %26 = icmp ult i64 %22, 2
  br i1 %26, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E.exit.i", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.val7.i = load i64, ptr %28, align 8, !alias.scope !3, !noalias !6, !noundef !9
  %.val8.i = load i64, ptr %23, align 8, !alias.scope !3, !noalias !6, !noundef !9
  %29 = icmp ult i64 %.val8.i, %.val7.i
  %.not29.i = icmp eq i64 %22, 2
  br i1 %29, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %27
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %27
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %32
  %.val6.i = phi i64 [ %.val5.i, %32 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %33, %32 ], [ 2, %.preheader18.i ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.01.1.i20.i
  %.val5.i = load i64, ptr %30, align 8, !alias.scope !3, !noalias !6, !noundef !9
  %31 = icmp ult i64 %.val6.i, %.val5.i
  br i1 %31, label %_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %33, %22
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %36
  %.val4.i = phi i64 [ %.val.i, %36 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %37, %36 ], [ 2, %.preheader.i ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.01.0.i23.i
  %.val.i = load i64, ptr %34, align 8, !alias.scope !3, !noalias !6, !noundef !9
  %35 = icmp ult i64 %.val4.i, %.val.i
  br i1 %35, label %36, label %_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE.exit.i

36:                                               ; preds = %.lr.ph24.i
  %37 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %37, %22
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE.exit.i: ; preds = %32, %.lr.ph.i, %36, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %22, %36 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %.sroa.01.1.i20.i, %.lr.ph.i ], [ %22, %32 ]
  %38 = icmp ule i64 %.sroa.0.0.i.i, %22
  tail call void @llvm.assume(i1 %38)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %24, label %39

39:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h74650404c626293cE.exit.i
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E.exit.i"

40:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 %.sroa.0.0)
  %41 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE.exit

42:                                               ; preds = %24
  %.sroa.0.0.sroa.speculated.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 32)
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8 %23, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %43 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %44 = or disjoint i64 %43, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E.exit.i": ; preds = %50, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit.i", %39, %25
  %.sroa.0.0.i1417.i = phi i64 [ %22, %25 ], [ %.sroa.0.0.i.i, %39 ], [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit.i" ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i435053.i, %50 ]
  %45 = shl i64 %.sroa.0.0.i1417.i, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit.i": ; preds = %39
  %47 = lshr i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.not15.i.i.i = icmp eq i64 %47, 0
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit.i"
  %48 = phi i64 [ %47, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i435053.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit.i" ], [ 2, %.preheader.i ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.0.0.i435053.i
  br label %50

50:                                               ; preds = %50, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %58, %50 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %51 = xor i64 %.sroa.0.014.i.i.i, -1
  %52 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.sroa.0.014.i.i.i
  %53 = getelementptr [16 x i8], ptr %49, i64 %51
  %54 = load i64, ptr %52, align 8, !alias.scope !15, !noalias !18, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !15, !noalias !18, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !19, !noalias !6
  store i64 %54, ptr %53, align 8, !alias.scope !20, !noalias !21
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %56, ptr %57, align 8, !alias.scope !20, !noalias !21
  %58 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %58, %48
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E.exit.i", label %50

_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE.exit: ; preds = %40, %42, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E.exit.i"
  %.sroa.0.0.i30 = phi i64 [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E.exit.i" ], [ %44, %42 ], [ %41, %40 ]
  %59 = lshr i64 %.sroa.017.0, 1
  %60 = lshr i64 %.sroa.0.0.i30, 1
  %factor = shl i64 %.sroa.08.0, 1
  %61 = sub i64 %factor, %59
  %62 = add i64 %60, %factor
  %63 = mul i64 %61, %12
  %64 = mul i64 %62, %12
  %65 = xor i64 %64, %63
  %66 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 false)
  %67 = trunc nuw nsw i64 %66 to i8
  br label %68

68:                                               ; preds = %20, %_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE.exit
  %.sroa.025.0 = phi i8 [ %67, %_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE.exit ], [ 0, %20 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i30, %_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE.exit ], [ 1, %20 ]
  %69 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit
  %.sroa.01.135 = phi i64 [ %70, %_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit ], [ %.sroa.01.0, %68 ]
  %.sroa.017.134 = phi i64 [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit ], [ %.sroa.017.0, %68 ]
  %70 = add i64 %.sroa.01.135, -1
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 %70
  %72 = load i8, ptr %71, align 1, !noundef !9
  %.not = icmp ult i8 %72, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit, %.lr.ph, %68
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %68 ], [ %.sroa.017.134, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %68 ], [ %.sroa.01.135, %.lr.ph ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %74, align 1
  br i1 %21, label %107, label %111

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %70
  %77 = load i64, ptr %76, align 8, !noundef !9
  %78 = lshr i64 %77, 1
  %79 = lshr i64 %.sroa.017.134, 1
  %80 = add nuw i64 %78, %79
  %81 = sub i64 %.sroa.08.0, %80
  %82 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %81
  %83 = icmp ugt i64 %80, %3
  %84 = trunc i64 %.sroa.017.134 to i1
  %85 = or i64 %77, %.sroa.017.134
  %86 = trunc i64 %85 to i1
  %or.cond3.i = or i1 %83, %86
  br i1 %or.cond3.i, label %87, label %89

87:                                               ; preds = %75
  %88 = trunc i64 %77 to i1
  br i1 %88, label %96, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit"

89:                                               ; preds = %75
  %90 = shl i64 %80, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit": ; preds = %87
  %91 = or i64 %78, 1
  %92 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %91, i1 true)
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = shl nuw nsw i32 %93, 1
  %95 = xor i32 %94, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8 %82, i64 noundef %78, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %95, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %96

96:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3fea6e982df2f3E.exit", %87
  br i1 %84, label %103, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE.exit31"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE.exit31": ; preds = %96
  %97 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %78
  %98 = or i64 %79, 1
  %99 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = xor i32 %101, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8 %97, i64 noundef %79, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %102, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %103

103:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7e7783499a8c2d2cE.exit31", %96
  tail call void @_ZN4core5slice4sort6stable5merge5merge17haef846f5a897b93cE(ptr noalias noundef nonnull align 8 %82, i64 noundef range(i64 0, -1) %80, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %78, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %104 = shl i64 %80, 1
  %105 = or disjoint i64 %104, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit

_ZN4core5slice4sort6stable5drift13logical_merge17h48e673f531e8c7a3E.exit: ; preds = %89, %103
  %.sroa.0.0.i = phi i64 [ %105, %103 ], [ %90, %89 ]
  %106 = icmp ugt i64 %70, 1
  br i1 %106, label %.lr.ph, label %._crit_edge

107:                                              ; preds = %._crit_edge
  %108 = add i64 %.sroa.01.1.lcssa, 1
  %109 = lshr i64 %.sroa.022.0, 1
  %110 = add i64 %109, %.sroa.08.0
  br label %20

111:                                              ; preds = %._crit_edge
  %112 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %112, 0
  br i1 %.not29, label %113, label %119

113:                                              ; preds = %111
  %114 = or i64 %1, 1
  %115 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = shl nuw nsw i32 %116, 1
  %118 = xor i32 %117, 126
  tail call void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %118, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %119

119:                                              ; preds = %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %6, %119
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h9f516612e3f4274eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %6, align 8, !alias.scope !22, !noalias !25, !noundef !9
  %.val7 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !22, !noundef !9
  %7 = icmp ult i64 %.val6, %.val7
  %.not22 = icmp eq i64 %1, 2
  br i1 %7, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not22, label %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit, label %.lr.ph18

.lr.ph:                                           ; preds = %.preheader12, %10
  %.val5 = phi i64 [ %.val4, %10 ], [ %.val6, %.preheader12 ]
  %.sroa.01.1.i14 = phi i64 [ %11, %10 ], [ 2, %.preheader12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.01.1.i14
  %.val4 = load i64, ptr %8, align 8, !alias.scope !22, !noalias !25, !noundef !9
  %9 = icmp ult i64 %.val4, %.val5
  br i1 %9, label %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = add nuw i64 %.sroa.01.1.i14, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit.thread, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %14
  %.val3 = phi i64 [ %.val, %14 ], [ %.val6, %.preheader ]
  %.sroa.01.0.i17 = phi i64 [ %15, %14 ], [ 2, %.preheader ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.01.0.i17
  %.val = load i64, ptr %12, align 8, !alias.scope !22, !noalias !25, !noundef !9
  %13 = icmp ult i64 %.val, %.val3
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit

14:                                               ; preds = %.lr.ph18
  %15 = add nuw i64 %.sroa.01.0.i17, 1
  %exitcond25.not = icmp eq i64 %15, %1
  br i1 %exitcond25.not, label %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit.thread, label %.lr.ph18

_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit: ; preds = %.lr.ph, %.lr.ph18, %.preheader12, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader12 ], [ 2, %.preheader ], [ %.sroa.01.0.i17, %.lr.ph18 ], [ %.sroa.01.1.i14, %.lr.ph ]
  %16 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %17, label %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit.thread, label %18

_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit.thread: ; preds = %10, %14, %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit
  br i1 %7, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE.exit"

18:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit
  %19 = or i64 %1, 1
  %20 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = shl nuw nsw i32 %21, 1
  %23 = xor i32 %22, 126
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha8e97d0f33a8666aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) null, i32 noundef %23, ptr noalias noundef nonnull align 1 %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE.exit": ; preds = %26, %3, %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit.thread, %18
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h283f1eb2ce7b5c2eE.exit.thread
  %24 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  br label %26

26:                                               ; preds = %26, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %32, %26 ], [ 0, %.lr.ph.preheader.i.i ]
  %27 = xor i64 %.sroa.0.014.i.i, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.014.i.i
  %29 = getelementptr [8 x i8], ptr %25, i64 %27
  %30 = load i64, ptr %28, align 8, !alias.scope !32, !noalias !30, !noundef !9
  %31 = load i64, ptr %29, align 8, !alias.scope !35, !noalias !27
  store i64 %31, ptr %28, align 8, !alias.scope !32, !noalias !30
  store i64 %30, ptr %29, align 8, !alias.scope !35, !noalias !27
  %32 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, %24
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE.exit", label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = lshr i64 %1, 1
  %5 = add i64 %4, %1
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph16

._crit_edge:                                      ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit, %3
  ret void

.lr.ph16:                                         ; preds = %3, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit
  %.sroa.4.015 = phi i64 [ %6, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit ], [ %5, %3 ]
  %6 = add i64 %.sroa.4.015, -1
  %.not7 = icmp ult i64 %6, %1
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %.lr.ph16
  %8 = sub nuw i64 %6, %1
  br label %12

9:                                                ; preds = %.lr.ph16
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %0, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %.sroa.05.0 = phi i64 [ %8, %7 ], [ 0, %9 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %6)
  %13 = icmp ule i64 %.sroa.05.0, %.sroa.0.0.sroa.speculated.i
  tail call void @llvm.assume(i1 %13)
  %14 = shl i64 %.sroa.05.0, 1
  %15 = or disjoint i64 %14, 1
  %.not.i11 = icmp ult i64 %15, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i11, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit

.lr.ph:                                           ; preds = %12, %30
  %16 = phi i64 [ %32, %30 ], [ %15, %12 ]
  %17 = phi i64 [ %31, %30 ], [ %14, %12 ]
  %.sroa.0.0.i12 = phi i64 [ %.sroa.04.0.i, %30 ], [ %.sroa.05.0, %12 ]
  %18 = add nuw i64 %17, 2
  %19 = icmp ult i64 %18, %.sroa.0.0.sroa.speculated.i
  br i1 %19, label %20, label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %.val = load i64, ptr %21, align 8, !alias.scope !22, !noalias !25, !noundef !9
  %.val8 = load i64, ptr %22, align 8, !alias.scope !25, !noalias !22, !noundef !9
  %23 = icmp ult i64 %.val, %.val8
  %24 = zext i1 %23 to i64
  %25 = add nuw i64 %16, %24
  br label %26

26:                                               ; preds = %20, %.lr.ph
  %.sroa.04.0.i = phi i64 [ %25, %20 ], [ %16, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.0.i12
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.04.0.i
  %.val9 = load i64, ptr %27, align 8, !alias.scope !22, !noalias !25, !noundef !9
  %.val10 = load i64, ptr %28, align 8, !alias.scope !25, !noalias !22, !noundef !9
  %29 = icmp ult i64 %.val9, %.val10
  br i1 %29, label %30, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit

30:                                               ; preds = %26
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1)
  %31 = shl i64 %.sroa.04.0.i, 1
  %32 = or disjoint i64 %31, 1
  %.not.i = icmp ult i64 %32, %.sroa.0.0.sroa.speculated.i
  br i1 %.not.i, label %.lr.ph, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit

_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit: ; preds = %26, %30, %12
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph16
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha8e97d0f33a8666aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(8) %2, i32 noundef range(i32 0, 127) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 33
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.sroa.0.069 = phi ptr [ %.sroa.0.0.be, %.backedge ], [ %0, %5 ]
  %.sroa.11.068 = phi i64 [ %.sroa.11.0.be, %.backedge ], [ %1, %5 ]
  %.sroa.017.067 = phi ptr [ %.sroa.017.0.be, %.backedge ], [ %2, %5 ]
  %.sroa.020.066 = phi i32 [ %39, %.backedge ], [ %3, %5 ]
  %7 = icmp eq i32 %.sroa.020.066, 0
  br i1 %7, label %8, label %38

._crit_edge:                                      ; preds = %.backedge, %5
  %.sroa.11.0.lcssa = phi i64 [ %1, %5 ], [ %.sroa.11.0.be, %.backedge ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.0.0.be, %.backedge ]
  tail call void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h5aad0b04e8747d73E(ptr noalias noundef nonnull align 8 %.sroa.0.0.lcssa, i64 noundef range(i64 0, 33) %.sroa.11.0.lcssa, ptr noalias noundef nonnull align 1 %4)
  br label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E.exit

8:                                                ; preds = %.lr.ph
  %9 = lshr i64 %.sroa.11.068, 1
  %10 = add i64 %9, %.sroa.11.068
  %.not14.i = icmp eq i64 %10, 0
  br i1 %.not14.i, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %8, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit.i
  %.sroa.4.015.i = phi i64 [ %11, %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit.i ], [ %10, %8 ]
  %11 = add i64 %.sroa.4.015.i, -1
  %.not7.i = icmp ult i64 %11, %.sroa.11.068
  br i1 %.not7.i, label %14, label %12

12:                                               ; preds = %.lr.ph16.i
  %13 = sub nuw i64 %11, %.sroa.11.068
  br label %17

14:                                               ; preds = %.lr.ph16.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %11
  %.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.0.069, align 8, !alias.scope !36
  %16 = load i64, ptr %15, align 8, !alias.scope !36
  store i64 %16, ptr %.sroa.0.069, align 8, !alias.scope !36
  store i64 %.sroa.0.0.copyload.i.i, ptr %15, align 8, !alias.scope !36
  br label %17

17:                                               ; preds = %14, %12
  %.sroa.05.0.i = phi i64 [ %13, %12 ], [ 0, %14 ]
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.11.068, i64 %11)
  %18 = icmp ule i64 %.sroa.05.0.i, %.sroa.0.0.sroa.speculated.i.i
  tail call void @llvm.assume(i1 %18)
  %19 = shl i64 %.sroa.05.0.i, 1
  %20 = or disjoint i64 %19, 1
  %.not.i11.i = icmp ult i64 %20, %.sroa.0.0.sroa.speculated.i.i
  br i1 %.not.i11.i, label %.lr.ph.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit.i

.lr.ph.i:                                         ; preds = %17, %35
  %21 = phi i64 [ %37, %35 ], [ %20, %17 ]
  %22 = phi i64 [ %36, %35 ], [ %19, %17 ]
  %.sroa.0.0.i12.i = phi i64 [ %.sroa.04.0.i.i, %35 ], [ %.sroa.05.0.i, %17 ]
  %23 = add nuw i64 %22, 2
  %24 = icmp ult i64 %23, %.sroa.0.0.sroa.speculated.i.i
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %21
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %23
  %.val.i = load i64, ptr %26, align 8, !alias.scope !39, !noalias !42, !noundef !9
  %.val8.i = load i64, ptr %27, align 8, !alias.scope !44, !noalias !45, !noundef !9
  %28 = icmp ult i64 %.val.i, %.val8.i
  %29 = zext i1 %28 to i64
  %30 = add nuw i64 %21, %29
  br label %31

31:                                               ; preds = %25, %.lr.ph.i
  %.sroa.04.0.i.i = phi i64 [ %30, %25 ], [ %21, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %.sroa.0.0.i12.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %.sroa.04.0.i.i
  %.val9.i = load i64, ptr %32, align 8, !alias.scope !39, !noalias !42, !noundef !9
  %.val10.i = load i64, ptr %33, align 8, !alias.scope !44, !noalias !45, !noundef !9
  %34 = icmp ult i64 %.val9.i, %.val10.i
  br i1 %34, label %35, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit.i

35:                                               ; preds = %31
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 1)
  %36 = shl i64 %.sroa.04.0.i.i, 1
  %37 = or disjoint i64 %36, 1
  %.not.i.i = icmp ult i64 %37, %.sroa.0.0.sroa.speculated.i.i
  br i1 %.not.i.i, label %.lr.ph.i, label %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit.i

_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit.i: ; preds = %35, %31, %17
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E.exit, label %.lr.ph16.i

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.sroa.020.066, -1
  %40 = tail call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hdb5ad75790b2df08E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.069, i64 noundef %.sroa.11.068, ptr noalias noundef nonnull align 1 %4)
  %.not = icmp eq ptr %.sroa.017.067, null
  br i1 %.not, label %45, label %41

_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E.exit: ; preds = %_ZN4core5slice4sort8unstable8heapsort9sift_down17h19e2d4fd8ea9a257E.exit.i, %8, %._crit_edge
  ret void

41:                                               ; preds = %38
  %42 = icmp ult i64 %40, %.sroa.11.068
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %40
  %.sroa.017.0.val = load i64, ptr %.sroa.017.067, align 8, !alias.scope !22, !noalias !25, !noundef !9
  %.val = load i64, ptr %43, align 8, !alias.scope !25, !noalias !22, !noundef !9
  %44 = icmp ult i64 %.sroa.017.0.val, %.val
  br i1 %44, label %45, label %94

45:                                               ; preds = %41, %38
  %.not.i27 = icmp ult i64 %40, %.sroa.11.068
  br i1 %.not.i27, label %47, label %46

46:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.0.069, align 8, !alias.scope !46
  %49 = load i64, ptr %48, align 8, !alias.scope !46
  store i64 %49, ptr %.sroa.0.069, align 8, !alias.scope !46
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %48, align 8, !alias.scope !46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %51 = load i64, ptr %50, align 8, !alias.scope !56, !noalias !54, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 16
  %53 = getelementptr [8 x i8], ptr %.sroa.0.069, i64 %.sroa.11.068
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = icmp ult ptr %52, %54
  %.val1.i18.pre.pre.i.i = load i64, ptr %.sroa.0.069, align 8, !alias.scope !57, !noalias !60
  br i1 %55, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %47
  %.lcssa32.i.i = phi ptr [ %50, %47 ], [ %75, %.lr.ph.i.i ]
  %.lcssa30.i.i = phi i64 [ 0, %47 ], [ %80, %.lr.ph.i.i ]
  %.lcssa.i.i = phi ptr [ %52, %47 ], [ %81, %.lr.ph.i.i ]
  %56 = icmp eq ptr %.lcssa.i.i, %53
  br i1 %56, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph41.i.i
  %57 = phi ptr [ %65, %.lr.ph41.i.i ], [ %.lcssa.i.i, %.preheader.i.i ]
  %58 = phi i64 [ %64, %.lr.ph41.i.i ], [ %.lcssa30.i.i, %.preheader.i.i ]
  %59 = phi ptr [ %57, %.lr.ph41.i.i ], [ %.lcssa32.i.i, %.preheader.i.i ]
  %.val.i.i.i = load i64, ptr %57, align 8, !alias.scope !64, !noalias !67, !noundef !9
  %60 = icmp ult i64 %.val.i.i.i, %.val1.i18.pre.pre.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %58
  %62 = load i64, ptr %61, align 8, !alias.scope !56, !noalias !71
  store i64 %62, ptr %59, align 8, !alias.scope !56, !noalias !71
  store i64 %.val.i.i.i, ptr %61, align 8, !alias.scope !56, !noalias !71
  %63 = zext i1 %60 to i64
  %64 = add i64 %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E.exit.i, label %.lr.ph41.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %67 = phi ptr [ %81, %.lr.ph.i.i ], [ %52, %47 ]
  %68 = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %47 ]
  %69 = phi ptr [ %75, %.lr.ph.i.i ], [ %50, %47 ]
  %.val.i19.i.i = load i64, ptr %67, align 8, !alias.scope !72, !noalias !75, !noundef !9
  %70 = icmp ult i64 %.val.i19.i.i, %.val1.i18.pre.pre.i.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %68
  %72 = load i64, ptr %71, align 8, !alias.scope !56, !noalias !79
  store i64 %72, ptr %69, align 8, !alias.scope !56, !noalias !79
  store i64 %.val.i19.i.i, ptr %71, align 8, !alias.scope !56, !noalias !79
  %73 = zext i1 %70 to i64
  %74 = add i64 %68, %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.val.i21.i.i = load i64, ptr %75, align 8, !alias.scope !80, !noalias !83, !noundef !9
  %76 = icmp ult i64 %.val.i21.i.i, %.val1.i18.pre.pre.i.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %74
  %78 = load i64, ptr %77, align 8, !alias.scope !56, !noalias !87
  store i64 %78, ptr %67, align 8, !alias.scope !56, !noalias !87
  store i64 %.val.i21.i.i, ptr %77, align 8, !alias.scope !56, !noalias !87
  %79 = zext i1 %76 to i64
  %80 = add i64 %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %82 = icmp ult ptr %81, %54
  br i1 %82, label %.lr.ph.i.i, label %.preheader.i.i

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E.exit.i: ; preds = %.lr.ph41.i.i, %.preheader.i.i
  %.lcssa40.i.i = phi ptr [ %.lcssa32.i.i, %.preheader.i.i ], [ %57, %.lr.ph41.i.i ]
  %.lcssa38.i.i = phi i64 [ %.lcssa30.i.i, %.preheader.i.i ], [ %64, %.lr.ph41.i.i ]
  %83 = icmp ult i64 %51, %.val1.i18.pre.pre.i.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.lcssa38.i.i
  %85 = load i64, ptr %84, align 8, !alias.scope !56, !noalias !88
  store i64 %85, ptr %.lcssa40.i.i, align 8, !alias.scope !56, !noalias !88
  store i64 %51, ptr %84, align 8, !alias.scope !56, !noalias !88
  %86 = zext i1 %83 to i64
  %87 = add i64 %.lcssa38.i.i, %86
  %.not5.i = icmp ult i64 %87, %.sroa.11.068
  br i1 %.not5.i, label %_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E.exit, label %88

88:                                               ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E.exit.i
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %87
  %.sroa.0.0.copyload.i.i6.i = load i64, ptr %.sroa.0.069, align 8, !alias.scope !89
  %90 = load i64, ptr %89, align 8, !alias.scope !89
  store i64 %90, ptr %.sroa.0.069, align 8, !alias.scope !89
  store i64 %.sroa.0.0.copyload.i.i6.i, ptr %89, align 8, !alias.scope !89
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = xor i64 %87, -1
  %93 = add i64 %.sroa.11.068, %92
  tail call fastcc void @_ZN4core5slice4sort8unstable9quicksort9quicksort17ha8e97d0f33a8666aE(ptr noalias noundef nonnull align 8 %.sroa.0.069, i64 noundef %87, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.017.067, i32 noundef %39, ptr noalias noundef nonnull align 1 %4)
  br label %.backedge

94:                                               ; preds = %41
  %.sroa.0.0.copyload.i.i.i29 = load i64, ptr %.sroa.0.069, align 8, !alias.scope !92
  store i64 %.val, ptr %.sroa.0.069, align 8, !alias.scope !92
  store i64 %.sroa.0.0.copyload.i.i.i29, ptr %43, align 8, !alias.scope !92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %96 = load i64, ptr %95, align 8, !alias.scope !102, !noalias !100, !noundef !9
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 16
  %98 = getelementptr [8 x i8], ptr %.sroa.0.069, i64 %.sroa.11.068
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = icmp ult ptr %97, %99
  %.val1.i18.pre.pre.i.i30 = load i64, ptr %.sroa.0.069, align 8, !alias.scope !103, !noalias !106
  br i1 %100, label %.lr.ph.i.i41, label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %.lr.ph.i.i41, %94
  %.lcssa32.i.i32 = phi ptr [ %95, %94 ], [ %120, %.lr.ph.i.i41 ]
  %.lcssa30.i.i33 = phi i64 [ 0, %94 ], [ %125, %.lr.ph.i.i41 ]
  %.lcssa.i.i34 = phi ptr [ %97, %94 ], [ %126, %.lr.ph.i.i41 ]
  %101 = icmp eq ptr %.lcssa.i.i34, %98
  br i1 %101, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE.exit.i, label %.lr.ph41.i.i35

.lr.ph41.i.i35:                                   ; preds = %.preheader.i.i31, %.lr.ph41.i.i35
  %102 = phi ptr [ %110, %.lr.ph41.i.i35 ], [ %.lcssa.i.i34, %.preheader.i.i31 ]
  %103 = phi i64 [ %109, %.lr.ph41.i.i35 ], [ %.lcssa30.i.i33, %.preheader.i.i31 ]
  %104 = phi ptr [ %102, %.lr.ph41.i.i35 ], [ %.lcssa32.i.i32, %.preheader.i.i31 ]
  %.val.i.i.i36 = load i64, ptr %102, align 8, !alias.scope !110, !noalias !113, !noundef !9
  %105 = icmp uge i64 %.val1.i18.pre.pre.i.i30, %.val.i.i.i36
  %106 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %103
  %107 = load i64, ptr %106, align 8, !alias.scope !102, !noalias !117
  store i64 %107, ptr %104, align 8, !alias.scope !102, !noalias !117
  store i64 %.val.i.i.i36, ptr %106, align 8, !alias.scope !102, !noalias !117
  %108 = zext i1 %105 to i64
  %109 = add i64 %103, %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = icmp eq ptr %110, %98
  br i1 %111, label %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE.exit.i, label %.lr.ph41.i.i35

.lr.ph.i.i41:                                     ; preds = %94, %.lr.ph.i.i41
  %112 = phi ptr [ %126, %.lr.ph.i.i41 ], [ %97, %94 ]
  %113 = phi i64 [ %125, %.lr.ph.i.i41 ], [ 0, %94 ]
  %114 = phi ptr [ %120, %.lr.ph.i.i41 ], [ %95, %94 ]
  %.val.i19.i.i42 = load i64, ptr %112, align 8, !alias.scope !118, !noalias !121, !noundef !9
  %115 = icmp uge i64 %.val1.i18.pre.pre.i.i30, %.val.i19.i.i42
  %116 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %113
  %117 = load i64, ptr %116, align 8, !alias.scope !102, !noalias !125
  store i64 %117, ptr %114, align 8, !alias.scope !102, !noalias !125
  store i64 %.val.i19.i.i42, ptr %116, align 8, !alias.scope !102, !noalias !125
  %118 = zext i1 %115 to i64
  %119 = add i64 %113, %118
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.val.i21.i.i43 = load i64, ptr %120, align 8, !alias.scope !126, !noalias !129, !noundef !9
  %121 = icmp uge i64 %.val1.i18.pre.pre.i.i30, %.val.i21.i.i43
  %122 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %119
  %123 = load i64, ptr %122, align 8, !alias.scope !102, !noalias !133
  store i64 %123, ptr %112, align 8, !alias.scope !102, !noalias !133
  store i64 %.val.i21.i.i43, ptr %122, align 8, !alias.scope !102, !noalias !133
  %124 = zext i1 %121 to i64
  %125 = add i64 %119, %124
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %127 = icmp ult ptr %126, %99
  br i1 %127, label %.lr.ph.i.i41, label %.preheader.i.i31

_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE.exit.i: ; preds = %.lr.ph41.i.i35, %.preheader.i.i31
  %.lcssa40.i.i37 = phi ptr [ %.lcssa32.i.i32, %.preheader.i.i31 ], [ %102, %.lr.ph41.i.i35 ]
  %.lcssa38.i.i38 = phi i64 [ %.lcssa30.i.i33, %.preheader.i.i31 ], [ %109, %.lr.ph41.i.i35 ]
  %128 = icmp uge i64 %.val1.i18.pre.pre.i.i30, %96
  %129 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.lcssa38.i.i38
  %130 = load i64, ptr %129, align 8, !alias.scope !102, !noalias !134
  store i64 %130, ptr %.lcssa40.i.i37, align 8, !alias.scope !102, !noalias !134
  store i64 %96, ptr %129, align 8, !alias.scope !102, !noalias !134
  %131 = zext i1 %128 to i64
  %132 = add i64 %.lcssa38.i.i38, %131
  %.not5.i39 = icmp ult i64 %132, %.sroa.11.068
  br i1 %.not5.i39, label %_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E.exit, label %133

133:                                              ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E.exit: ; preds = %_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE.exit.i
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %132
  %.sroa.0.0.copyload.i.i6.i40 = load i64, ptr %.sroa.0.069, align 8, !alias.scope !135
  %135 = load i64, ptr %134, align 8, !alias.scope !135
  store i64 %135, ptr %.sroa.0.069, align 8, !alias.scope !135
  store i64 %.sroa.0.0.copyload.i.i6.i40, ptr %134, align 8, !alias.scope !135
  %136 = add nuw i64 %132, 1
  %137 = sub nuw i64 %.sroa.11.068, %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.069, i64 %136
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E.exit, %_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E.exit
  %.sroa.017.0.be = phi ptr [ %89, %_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E.exit ], [ null, %_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E.exit ]
  %.sroa.11.0.be = phi i64 [ %93, %_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E.exit ], [ %137, %_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E.exit ]
  %.sroa.0.0.be = phi ptr [ %91, %_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E.exit ], [ %138, %_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E.exit ]
  %139 = icmp ult i64 %.sroa.11.0.be, 33
  br i1 %139, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h5f2118413b157ba8E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h20accf20ca7c1f76E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17he4ebba40cbd199c0E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17haef846f5a897b93cE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hdb5ad75790b2df08E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_network17h5aad0b04e8747d73E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE: argument 0"}
!5 = distinct !{!5, !"_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE"}
!6 = !{!7, !8}
!7 = distinct !{!7, !5, !"_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE: argument 1"}
!8 = distinct !{!8, !5, !"_ZN4core5slice4sort6stable5drift10create_run17heef5bacf89010d8eE: argument 2"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h62bce04d7b3ab15fE: argument 0"}
!12 = distinct !{!12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h62bce04d7b3ab15fE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h62bce04d7b3ab15fE: argument 1"}
!15 = !{!11, !16, !4}
!16 = distinct !{!16, !17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hb5c657667ad74f36E"}
!18 = !{!14, !7, !8}
!19 = !{!11, !14, !16, !4}
!20 = !{!14, !16, !4}
!21 = !{!11, !7, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0f005f94cb609c9dE: argument 0"}
!29 = distinct !{!29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0f005f94cb609c9dE"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0f005f94cb609c9dE: argument 1"}
!32 = !{!28, !33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6ed91873f188a34bE"}
!35 = !{!31, !33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E: argument 0"}
!38 = distinct !{!38, !"_ZN4core5slice4sort8unstable8heapsort8heapsort17h39e0a3902f4cce14E"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!44 = !{!43, !37}
!45 = !{!40}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"}
!49 = distinct !{!49, !50, !"_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E: argument 0"}
!50 = distinct !{!50, !"_ZN4core5slice4sort8unstable9quicksort9partition17ha4f12455e30a6392E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E: argument 0"}
!53 = distinct !{!53, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hfb6c1a25d8c65e36E: argument 1"}
!56 = !{!52, !49}
!57 = !{!58, !55, !49}
!58 = distinct !{!58, !59, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!59 = distinct !{!59, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!60 = !{!61, !62, !52}
!61 = distinct !{!61, !59, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!62 = distinct !{!62, !63, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"}
!64 = !{!65, !52, !49}
!65 = distinct !{!65, !66, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!67 = !{!68, !69, !55}
!68 = distinct !{!68, !66, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!69 = distinct !{!69, !70, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E: argument 0"}
!70 = distinct !{!70, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"}
!71 = !{!69, !55}
!72 = !{!73, !52, !49}
!73 = distinct !{!73, !74, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!75 = !{!76, !77, !55}
!76 = distinct !{!76, !74, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!77 = distinct !{!77, !78, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E: argument 0"}
!78 = distinct !{!78, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"}
!79 = !{!77, !55}
!80 = !{!81, !52, !49}
!81 = distinct !{!81, !82, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!83 = !{!84, !85, !55}
!84 = distinct !{!84, !82, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17h8f98478ba229b5a5E"}
!87 = !{!85, !55}
!88 = !{!62, !55}
!89 = !{!90, !49}
!90 = distinct !{!90, !91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E: argument 0"}
!94 = distinct !{!94, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"}
!95 = distinct !{!95, !96, !"_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E: argument 0"}
!96 = distinct !{!96, !"_ZN4core5slice4sort8unstable9quicksort9partition17h314cac4152e2bc64E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE: argument 0"}
!99 = distinct !{!99, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic17hefc2d0c0a934055eE: argument 1"}
!102 = !{!98, !95}
!103 = !{!104, !101, !95}
!104 = distinct !{!104, !105, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!106 = !{!107, !108, !98}
!107 = distinct !{!107, !105, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"}
!110 = !{!111, !98, !95}
!111 = distinct !{!111, !112, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!112 = distinct !{!112, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!113 = !{!114, !115, !101}
!114 = distinct !{!114, !112, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!115 = distinct !{!115, !116, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E: argument 0"}
!116 = distinct !{!116, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"}
!117 = !{!115, !101}
!118 = !{!119, !98, !95}
!119 = distinct !{!119, !120, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!120 = distinct !{!120, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!121 = !{!122, !123, !101}
!122 = distinct !{!122, !120, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!123 = distinct !{!123, !124, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E: argument 0"}
!124 = distinct !{!124, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"}
!125 = !{!123, !101}
!126 = !{!127, !98, !95}
!127 = distinct !{!127, !128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 1"}
!128 = distinct !{!128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"}
!129 = !{!130, !131, !101}
!130 = distinct !{!130, !128, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E: argument 0"}
!131 = distinct !{!131, !132, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E: argument 0"}
!132 = distinct !{!132, !"_ZN4core5slice4sort8unstable9quicksort34partition_lomuto_branchless_cyclic28_$u7b$$u7b$closure$u7d$$u7d$17hfb5a755df1cbfee1E"}
!133 = !{!131, !101}
!134 = !{!108, !101}
!135 = !{!136, !95}
!136 = distinct !{!136, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E: argument 0"}
!137 = distinct !{!137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17h80b446de8d8814f3E"}
