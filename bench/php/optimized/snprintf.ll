; ModuleID = 'bench/php/original/snprintf.ll'
source_filename = "bench/php/original/snprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ap_php_conv_p2.low_digits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@ap_php_conv_p2.upper_digits = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"printf \22p\22 modifier is no longer supported, use ZEND_LONG_FMT\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @ap_php_conv_10(i64 noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.lobit = lshr i64 %0, 63
  %6 = trunc nuw nsw i64 %.lobit to i8
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %.sink = select i1 %1, i8 0, i8 %6
  %.019 = select i1 %1, i64 %0, i64 %spec.select
  store i8 %.sink, ptr %2, align 1, !tbaa !4
  br label %7

7:                                                ; preds = %7, %5
  %.1 = phi i64 [ %.019, %5 ], [ %8, %7 ]
  %.0 = phi ptr [ %3, %5 ], [ %12, %7 ]
  %8 = udiv i64 %.1, 10
  %.neg = mul i64 %8, 246
  %9 = add i64 %.neg, %.1
  %10 = trunc i64 %9 to i8
  %11 = add i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %11, ptr %12, align 1, !tbaa !8
  %.not = icmp ult i64 %.1, 10
  br i1 %.not, label %13, label %7

13:                                               ; preds = %7
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %4, align 8, !tbaa !9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_conv_fp(i8 noundef signext %0, double noundef %1, i1 noundef zeroext %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef returned %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %3, i32 318)
  %11 = icmp eq i8 %0, 70
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call fastcc noundef ptr @__cvt(double noundef %1, i32 noundef %spec.store.select, ptr noundef nonnull %9, ptr noundef %5, i32 noundef 1)
  br label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %spec.store.select, 1
  %16 = call fastcc noundef ptr @__cvt(double noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %15, ptr noundef nonnull %9, ptr noundef %5, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %12
  %.064 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %18 = tail call ptr @__ctype_b_loc() #18
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load i8, ptr %.064, align 1, !tbaa !8
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = and i16 %23, 1024
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %17
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.064) #19
  store i64 %26, ptr %7, align 8, !tbaa !9
  %27 = add i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %.064, i64 %27, i1 false)
  store i8 0, ptr %5, align 1, !tbaa !4
  br label %107

28:                                               ; preds = %17
  br i1 %11, label %29, label %65

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = fcmp une double %1, 0.000000e+00
  %34 = icmp sgt i32 %3, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %71

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 48, ptr %6, align 1, !tbaa !8
  br i1 %34, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %6, i64 2
  store i8 %4, ptr %36, align 1, !tbaa !8
  %39 = icmp slt i32 %30, 0
  br i1 %39, label %.lr.ph93.preheader, label %.loopexit82

.lr.ph93.preheader:                               ; preds = %37
  %40 = xor i32 %30, -1
  %41 = zext nneg i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, i8 48, i64 %42, i1 false), !tbaa !8
  %43 = getelementptr i8, ptr %6, i64 %41
  %scevgep116 = getelementptr i8, ptr %43, i64 3
  br label %.loopexit82

44:                                               ; preds = %35
  br i1 %2, label %45, label %71

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %4, ptr %36, align 1, !tbaa !8
  br label %71

47:                                               ; preds = %29
  %48 = call i32 @llvm.usub.sat.i32(i32 %30, i32 319)
  %49 = sub nsw i32 %30, %48
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %9, align 4, !tbaa !16
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %47
  %.167.lcssa = phi ptr [ %6, %47 ], [ %60, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.064, %47 ], [ %58, %.lr.ph ]
  %.not127 = icmp ult i32 %30, 320
  br i1 %.not127, label %._crit_edge, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %.preheader
  %52 = zext nneg i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.167.lcssa, i8 48, i64 %52, i1 false), !tbaa !8
  %53 = xor i32 %49, -1
  %54 = add i32 %30, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %.167.lcssa, i64 %55
  %scevgep = getelementptr i8, ptr %56, i64 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %57 = phi i32 [ %61, %.lr.ph ], [ %50, %47 ]
  %.184 = phi ptr [ %58, %.lr.ph ], [ %.064, %47 ]
  %.16783 = phi ptr [ %60, %.lr.ph ], [ %6, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %.184, i64 1
  %59 = load i8, ptr %.184, align 1, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %.16783, i64 1
  store i8 %59, ptr %.16783, align 1, !tbaa !8
  %61 = add nsw i32 %57, -1
  store i32 %61, ptr %9, align 4, !tbaa !16
  %.not126 = icmp eq i32 %57, 0
  br i1 %.not126, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph88.preheader, %.preheader
  %.268.lcssa = phi ptr [ %.167.lcssa, %.preheader ], [ %scevgep, %.lr.ph88.preheader ]
  %62 = icmp sgt i32 %3, 0
  %or.cond3 = or i1 %2, %62
  br i1 %or.cond3, label %63, label %71

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %.268.lcssa, i64 1
  store i8 %4, ptr %.268.lcssa, align 1, !tbaa !8
  br label %71

65:                                               ; preds = %28
  %66 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %20, ptr %6, align 1, !tbaa !8
  %68 = icmp sgt i32 %3, 0
  %or.cond5 = or i1 %2, %68
  br i1 %or.cond5, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 46, ptr %67, align 1, !tbaa !8
  br label %71

.loopexit82:                                      ; preds = %.lr.ph93.preheader, %37
  %.066.lcssa = phi ptr [ %38, %37 ], [ %scevgep116, %.lr.ph93.preheader ]
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %.loopexit82, %63, %._crit_edge, %69, %65, %45, %44, %32
  %.470 = phi ptr [ %.268.lcssa, %._crit_edge ], [ %46, %45 ], [ %36, %44 ], [ %6, %32 ], [ %67, %65 ], [ %70, %69 ], [ %64, %63 ], [ %.066.lcssa, %.loopexit82 ]
  %.2 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.064, %45 ], [ %.064, %44 ], [ %.064, %32 ], [ %66, %65 ], [ %66, %69 ], [ %.1.lcssa, %63 ], [ %.064, %.loopexit82 ]
  %72 = load i8, ptr %.2, align 1, !tbaa !8
  %.not7596 = icmp eq i8 %72, 0
  br i1 %.not7596, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %71, %.lr.ph100
  %73 = phi i8 [ %76, %.lr.ph100 ], [ %72, %71 ]
  %.398 = phi ptr [ %74, %.lr.ph100 ], [ %.2, %71 ]
  %.597 = phi ptr [ %75, %.lr.ph100 ], [ %.470, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.398, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.597, i64 1
  store i8 %73, ptr %.597, align 1, !tbaa !8
  %76 = load i8, ptr %74, align 1, !tbaa !8
  %.not75 = icmp eq i8 %76, 0
  br i1 %.not75, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %71
  %.5.lcssa = phi ptr [ %.470, %71 ], [ %75, %.lr.ph100 ]
  br i1 %11, label %103, label %77

77:                                               ; preds = %._crit_edge101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 1
  store i8 %0, ptr %.5.lcssa, align 1, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %9, align 4, !tbaa !16
  %.not77 = icmp eq i32 %80, 0
  br i1 %.not77, label %100, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %83 = call i32 @llvm.abs.i32(i32 %80, i1 false)
  %spec.select.i = zext i32 %83 to i64
  br label %84

84:                                               ; preds = %84, %81
  %.1.i = phi i64 [ %spec.select.i, %81 ], [ %85, %84 ]
  %.0.i = phi ptr [ %82, %81 ], [ %89, %84 ]
  %85 = udiv i64 %.1.i, 10
  %.neg.i = mul nuw nsw i64 %85, 246
  %86 = add nuw nsw i64 %.neg.i, %.1.i
  %87 = trunc i64 %86 to i8
  %88 = add i8 %87, 48
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %88, ptr %89, align 1, !tbaa !8
  %.not.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not.i, label %.lr.ph107.preheader, label %84

.lr.ph107.preheader:                              ; preds = %84
  %90 = icmp slt i32 %79, 1
  %91 = select i1 %90, i8 45, i8 43
  store i8 %91, ptr %78, align 1, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 2
  %93 = ptrtoint ptr %82 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %.4106 = phi ptr [ %97, %.lr.ph107 ], [ %89, %.lr.ph107.preheader ]
  %.7105 = phi ptr [ %99, %.lr.ph107 ], [ %92, %.lr.ph107.preheader ]
  %.080104 = phi i64 [ %96, %.lr.ph107 ], [ %95, %.lr.ph107.preheader ]
  %96 = add i64 %.080104, -1
  %97 = getelementptr inbounds nuw i8, ptr %.4106, i64 1
  %98 = load i8, ptr %.4106, align 1, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %.7105, i64 1
  store i8 %98, ptr %.7105, align 1, !tbaa !8
  %.not78 = icmp eq i64 %96, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph107

100:                                              ; preds = %77
  %101 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 2
  store i8 43, ptr %78, align 1, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 3
  store i8 48, ptr %101, align 1, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph107, %100
  %.8 = phi ptr [ %102, %100 ], [ %99, %.lr.ph107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

103:                                              ; preds = %.loopexit, %._crit_edge101
  %.6 = phi ptr [ %.8, %.loopexit ], [ %.5.lcssa, %._crit_edge101 ]
  %104 = ptrtoint ptr %.6 to i64
  %105 = ptrtoint ptr %6 to i64
  %106 = sub i64 %104, %105
  store i64 %106, ptr %7, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %103, %25
  call void @free(ptr noundef nonnull %.064) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef nonnull ptr @ap_php_conv_p2(i64 noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %notmask = shl nsw i32 -1, %1
  %6 = xor i32 %notmask, -1
  %7 = icmp eq i8 %2, 88
  %8 = select i1 %7, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  %9 = zext nneg i32 %6 to i64
  %10 = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %11, %5
  %.013 = phi ptr [ %3, %5 ], [ %15, %11 ]
  %.0 = phi i64 [ %0, %5 ], [ %16, %11 ]
  %12 = and i64 %.0, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %.013, i64 -1
  store i8 %14, ptr %15, align 1, !tbaa !8
  %16 = lshr i64 %.0, %10
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %11

17:                                               ; preds = %11
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %4, align 8, !tbaa !9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_slprintf(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !8
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i64 [ %7, %6 ], [ %5, %3 ]
  %10 = trunc i64 %.0 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @strx_printv(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca i8, align 1
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %.sroa.6.0 = select i1 %9, ptr inttoptr (i64 -1 to ptr), ptr %0
  %.sroa.0.0 = select i1 %9, ptr inttoptr (i64 -1 to ptr), ptr %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2048
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %zend_tmp_string_release.exit.outer.i

zend_tmp_string_release.exit.outer.i:             ; preds = %zend_tmp_string_release.exit.thread.i, %4
  %.0324.ph.i = phi i64 [ %.8332.i, %zend_tmp_string_release.exit.thread.i ], [ 0, %4 ]
  %.0298.ph.i = phi i32 [ %.10308.i, %zend_tmp_string_release.exit.thread.i ], [ 0, %4 ]
  %.0291.ph.i = phi i32 [ %.6297.i, %zend_tmp_string_release.exit.thread.i ], [ 0, %4 ]
  %.0271.ph.i = phi i64 [ %.7278.i, %zend_tmp_string_release.exit.thread.i ], [ 0, %4 ]
  %.0263.ph.i = phi ptr [ %.5268.i, %zend_tmp_string_release.exit.thread.i ], [ null, %4 ]
  %.0241.ph.i = phi ptr [ %.13.i, %zend_tmp_string_release.exit.thread.i ], [ %.sroa.6.0, %4 ]
  %.0240.ph.i = phi ptr [ %862, %zend_tmp_string_release.exit.thread.i ], [ %2, %4 ]
  %.pre.i = load i8, ptr %.0240.ph.i, align 1, !tbaa !8
  br label %zend_tmp_string_release.exit.i

zend_tmp_string_release.exit.i:                   ; preds = %155, %zend_tmp_string_release.exit.outer.i
  %19 = phi i8 [ %156, %155 ], [ %.pre.i, %zend_tmp_string_release.exit.outer.i ]
  %.0298.i = phi i32 [ %.3301.i, %155 ], [ %.0298.ph.i, %zend_tmp_string_release.exit.outer.i ]
  %.0291.i = phi i32 [ %.2293.i, %155 ], [ %.0291.ph.i, %zend_tmp_string_release.exit.outer.i ]
  %.0240.i = phi ptr [ %.7.i, %155 ], [ %.0240.ph.i, %zend_tmp_string_release.exit.outer.i ]
  switch i8 %19, label %20 [
    i8 0, label %format_converter.exit
    i8 37, label %26
  ]

20:                                               ; preds = %zend_tmp_string_release.exit.i
  %21 = icmp ult ptr %.0241.ph.i, %.sroa.0.0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0241.ph.i, i64 1
  store i8 %19, ptr %.0241.ph.i, align 1, !tbaa !8
  br label %24

24:                                               ; preds = %22, %20
  %.1242.i = phi ptr [ %23, %22 ], [ %.0241.ph.i, %20 ]
  %25 = add i64 %.0324.ph.i, 1
  br label %zend_tmp_string_release.exit.thread.i

26:                                               ; preds = %zend_tmp_string_release.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.0240.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %.loopexit472.i

30:                                               ; preds = %26
  %31 = tail call ptr @__ctype_b_loc() #18
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = zext nneg i8 %28 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !14
  %36 = and i16 %35, 512
  %.not377.i = icmp eq i16 %36, 0
  br i1 %.not377.i, label %.preheader474.i, label %.loopexit472.i

.preheader474.i:                                  ; preds = %30, %42
  %37 = phi i8 [ %.pre1032.i, %42 ], [ %28, %30 ]
  %.0287.i = phi i32 [ %.1288.i, %42 ], [ 1, %30 ]
  %.0283.i = phi i8 [ %.1284.i, %42 ], [ 32, %30 ]
  %.0259.i = phi i8 [ %.1260.i, %42 ], [ 0, %30 ]
  %.0256.i = phi i8 [ %.1257.i, %42 ], [ 0, %30 ]
  %.0253.i = phi i8 [ %.1254.i, %42 ], [ 0, %30 ]
  %.1.i = phi ptr [ %43, %42 ], [ %27, %30 ]
  switch i8 %37, label %44 [
    i8 45, label %42
    i8 43, label %38
    i8 35, label %39
    i8 32, label %40
    i8 48, label %41
  ]

38:                                               ; preds = %.preheader474.i
  br label %42

39:                                               ; preds = %.preheader474.i
  br label %42

40:                                               ; preds = %.preheader474.i
  br label %42

41:                                               ; preds = %.preheader474.i
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %.preheader474.i
  %.1288.i = phi i32 [ %.0287.i, %41 ], [ %.0287.i, %38 ], [ %.0287.i, %39 ], [ %.0287.i, %40 ], [ 0, %.preheader474.i ]
  %.1284.i = phi i8 [ 48, %41 ], [ %.0283.i, %38 ], [ %.0283.i, %39 ], [ %.0283.i, %40 ], [ %.0283.i, %.preheader474.i ]
  %.1260.i = phi i8 [ %.0259.i, %41 ], [ %.0259.i, %38 ], [ 1, %39 ], [ %.0259.i, %40 ], [ %.0259.i, %.preheader474.i ]
  %.1257.i = phi i8 [ %.0256.i, %41 ], [ 1, %38 ], [ %.0256.i, %39 ], [ %.0256.i, %40 ], [ %.0256.i, %.preheader474.i ]
  %.1254.i = phi i8 [ %.0253.i, %41 ], [ %.0253.i, %38 ], [ %.0253.i, %39 ], [ 1, %40 ], [ %.0253.i, %.preheader474.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pre1032.i = load i8, ptr %43, align 1, !tbaa !8
  br label %.preheader474.i

44:                                               ; preds = %.preheader474.i
  %45 = sext i8 %37 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %32, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !14
  %48 = and i16 %47, 2048
  %.not378.i = icmp eq i16 %48, 0
  br i1 %.not378.i, label %67, label %49

49:                                               ; preds = %44
  %50 = sext i8 %37 to i32
  %51 = add nsw i32 %50, -48
  %.2736.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %52 = load i8, ptr %.2736.i, align 1, !tbaa !8
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %32, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = and i16 %55, 2048
  %.not379737.i = icmp eq i16 %56, 0
  br i1 %.not379737.i, label %.loopexit473.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %57 = phi i8 [ %62, %.lr.ph.i ], [ %52, %49 ]
  %.2739.i = phi ptr [ %.2.i, %.lr.ph.i ], [ %.2736.i, %49 ]
  %.1299738.i = phi i32 [ %61, %.lr.ph.i ], [ %51, %49 ]
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %.1299738.i, 10
  %60 = add nsw i32 %58, -48
  %61 = add i32 %60, %59
  %.2.i = getelementptr inbounds nuw i8, ptr %.2739.i, i64 1
  %62 = load i8, ptr %.2.i, align 1, !tbaa !8
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %32, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !14
  %66 = and i16 %65, 2048
  %.not379.i = icmp eq i16 %66, 0
  br i1 %.not379.i, label %.loopexit473.i, label %.lr.ph.i

67:                                               ; preds = %44
  %68 = icmp eq i8 %37, 42
  br i1 %68, label %69, label %.loopexit473.i

69:                                               ; preds = %67
  %70 = load i32, ptr %3, align 8
  %71 = icmp ult i32 %70, 41
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = add nuw nsw i32 %70, 8
  store i32 %76, ptr %3, align 8
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi ptr [ %75, %72 ], [ %78, %77 ]
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %84 = icmp slt i32 %82, 0
  %spec.select.i = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %spec.select390.i = select i1 %84, i32 0, i32 %.0287.i
  %.pre1033.i = load i8, ptr %83, align 1, !tbaa !8
  br label %.loopexit473.i

.loopexit473.i:                                   ; preds = %.lr.ph.i, %80, %67, %49
  %85 = phi i8 [ %37, %67 ], [ %.pre1033.i, %80 ], [ %52, %49 ], [ %62, %.lr.ph.i ]
  %.2300.i = phi i32 [ %.0298.i, %67 ], [ %spec.select.i, %80 ], [ %51, %49 ], [ %61, %.lr.ph.i ]
  %.2289.i = phi i32 [ %.0287.i, %67 ], [ %spec.select390.i, %80 ], [ %.0287.i, %49 ], [ %.0287.i, %.lr.ph.i ]
  %.0250.i = phi i1 [ false, %67 ], [ true, %80 ], [ true, %49 ], [ true, %.lr.ph.i ]
  %.3.i = phi ptr [ %.1.i, %67 ], [ %83, %80 ], [ %.2736.i, %49 ], [ %.2.i, %.lr.ph.i ]
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %.loopexit472.i

87:                                               ; preds = %.loopexit473.i
  %88 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %89 = load ptr, ptr %31, align 8, !tbaa !11
  %90 = load i8, ptr %88, align 1, !tbaa !8
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !14
  %94 = and i16 %93, 2048
  %.not380.i = icmp eq i16 %94, 0
  br i1 %.not380.i, label %115, label %95

95:                                               ; preds = %87
  %96 = sext i8 %90 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %98 = add nsw i32 %96, -48
  %99 = load i8, ptr %97, align 1, !tbaa !8
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %89, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !14
  %103 = and i16 %102, 2048
  %.not381741.i = icmp eq i16 %103, 0
  br i1 %.not381741.i, label %.loopexit472.i, label %.lr.ph744.i

.lr.ph744.i:                                      ; preds = %95, %.lr.ph744.i
  %104 = phi i8 [ %110, %.lr.ph744.i ], [ %99, %95 ]
  %.4743.i = phi ptr [ %107, %.lr.ph744.i ], [ %97, %95 ]
  %.1292742.i = phi i32 [ %109, %.lr.ph744.i ], [ %98, %95 ]
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %.1292742.i, 10
  %107 = getelementptr inbounds nuw i8, ptr %.4743.i, i64 1
  %108 = add nsw i32 %105, -48
  %109 = add i32 %108, %106
  %110 = load i8, ptr %107, align 1, !tbaa !8
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [2 x i8], ptr %89, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !14
  %114 = and i16 %113, 2048
  %.not381.i = icmp eq i16 %114, 0
  br i1 %.not381.i, label %.loopexit472.i, label %.lr.ph744.i

115:                                              ; preds = %87
  %116 = icmp eq i8 %90, 42
  br i1 %116, label %117, label %.loopexit472.i

117:                                              ; preds = %115
  %118 = load i32, ptr %3, align 8
  %119 = icmp ult i32 %118, 41
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = add nuw nsw i32 %118, 8
  store i32 %124, ptr %3, align 8
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  store ptr %127, ptr %12, align 8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi ptr [ %123, %120 ], [ %126, %125 ]
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %130, i32 -1)
  %.pre1034.i = load i8, ptr %131, align 1, !tbaa !8
  br label %.loopexit472.i

.loopexit472.i:                                   ; preds = %.lr.ph744.i, %128, %115, %95, %.loopexit473.i, %30, %26
  %132 = phi i8 [ %85, %.loopexit473.i ], [ %28, %26 ], [ %.pre1034.i, %128 ], [ %90, %115 ], [ %28, %30 ], [ %99, %95 ], [ %110, %.lr.ph744.i ]
  %.3301.i = phi i32 [ %.2300.i, %.loopexit473.i ], [ %.0298.i, %26 ], [ %.2300.i, %128 ], [ %.2300.i, %115 ], [ %.0298.i, %30 ], [ %.2300.i, %95 ], [ %.2300.i, %.lr.ph744.i ]
  %.2293.i = phi i32 [ %.0291.i, %.loopexit473.i ], [ %.0291.i, %26 ], [ %spec.store.select.i, %128 ], [ 0, %115 ], [ %.0291.i, %30 ], [ %98, %95 ], [ %109, %.lr.ph744.i ]
  %.3290.i = phi i32 [ %.2289.i, %.loopexit473.i ], [ 1, %26 ], [ %.2289.i, %128 ], [ %.2289.i, %115 ], [ 1, %30 ], [ %.2289.i, %95 ], [ %.2289.i, %.lr.ph744.i ]
  %.2285.i = phi i8 [ %.0283.i, %.loopexit473.i ], [ 32, %26 ], [ %.0283.i, %128 ], [ %.0283.i, %115 ], [ 32, %30 ], [ %.0283.i, %95 ], [ %.0283.i, %.lr.ph744.i ]
  %.2261.i = phi i8 [ %.0259.i, %.loopexit473.i ], [ 0, %26 ], [ %.0259.i, %128 ], [ %.0259.i, %115 ], [ 0, %30 ], [ %.0259.i, %95 ], [ %.0259.i, %.lr.ph744.i ]
  %.2258.i = phi i8 [ %.0256.i, %.loopexit473.i ], [ 0, %26 ], [ %.0256.i, %128 ], [ %.0256.i, %115 ], [ 0, %30 ], [ %.0256.i, %95 ], [ %.0256.i, %.lr.ph744.i ]
  %.2255.i = phi i8 [ %.0253.i, %.loopexit473.i ], [ 0, %26 ], [ %.0253.i, %128 ], [ %.0253.i, %115 ], [ 0, %30 ], [ %.0253.i, %95 ], [ %.0253.i, %.lr.ph744.i ]
  %.0252.i = phi i1 [ false, %.loopexit473.i ], [ false, %26 ], [ true, %128 ], [ true, %115 ], [ false, %30 ], [ true, %95 ], [ true, %.lr.ph744.i ]
  %.1251.i = phi i1 [ %.0250.i, %.loopexit473.i ], [ false, %26 ], [ %.0250.i, %128 ], [ %.0250.i, %115 ], [ false, %30 ], [ %.0250.i, %95 ], [ %.0250.i, %.lr.ph744.i ]
  %.5.i = phi ptr [ %.3.i, %.loopexit473.i ], [ %27, %26 ], [ %131, %128 ], [ %88, %115 ], [ %27, %30 ], [ %97, %95 ], [ %107, %.lr.ph744.i ]
  switch i8 %132, label %155 [
    i8 76, label %133
    i8 108, label %135
    i8 122, label %140
    i8 106, label %142
    i8 116, label %144
    i8 112, label %146
    i8 104, label %150
  ]

133:                                              ; preds = %.loopexit472.i
  %134 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

135:                                              ; preds = %.loopexit472.i
  %136 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %138 = icmp eq i8 %137, 108
  %139 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %spec.select397.i = select i1 %138, i32 3, i32 5
  %spec.select398.i = select i1 %138, ptr %139, ptr %136
  br label %thread-pre-split.i

140:                                              ; preds = %.loopexit472.i
  %141 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

142:                                              ; preds = %.loopexit472.i
  %143 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

144:                                              ; preds = %.loopexit472.i
  %145 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

146:                                              ; preds = %.loopexit472.i
  %147 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !8
  switch i8 %148, label %.thread.i [
    i8 120, label %149
    i8 117, label %149
    i8 111, label %149
    i8 100, label %149
  ]

149:                                              ; preds = %146, %146, %146, %146
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.2) #21
  unreachable

150:                                              ; preds = %.loopexit472.i
  %151 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = icmp eq i8 %152, 104
  %154 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %spec.select391.i = select i1 %153, ptr %154, ptr %151
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %150, %144, %142, %140, %135, %133
  %.0262.ph.i = phi i32 [ %spec.select397.i, %135 ], [ 2, %144 ], [ 1, %142 ], [ 4, %140 ], [ 0, %150 ], [ 6, %133 ]
  %.7.ph.i = phi ptr [ %spec.select398.i, %135 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %spec.select391.i, %150 ], [ %134, %133 ]
  %.pr.i = load i8, ptr %.7.ph.i, align 1, !tbaa !8
  br label %155

155:                                              ; preds = %thread-pre-split.i, %.loopexit472.i
  %156 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %132, %.loopexit472.i ]
  %.0262.i = phi i32 [ %.0262.ph.i, %thread-pre-split.i ], [ 0, %.loopexit472.i ]
  %.7.i = phi ptr [ %.7.ph.i, %thread-pre-split.i ], [ %.5.i, %.loopexit472.i ]
  switch i8 %156, label %.loopexit475.i [
    i8 90, label %157
    i8 117, label %185
    i8 100, label %.loopexit476.i
    i8 105, label %.loopexit476.i
    i8 111, label %384
    i8 120, label %495
    i8 88, label %495
    i8 115, label %607
    i8 102, label %628
    i8 70, label %628
    i8 101, label %628
    i8 69, label %628
    i8 103, label %677
    i8 107, label %677
    i8 71, label %677
    i8 72, label %677
    i8 99, label %734
    i8 37, label %749
    i8 110, label %750
    i8 112, label %.thread.i
    i8 0, label %zend_tmp_string_release.exit.i
  ]

157:                                              ; preds = %155
  %158 = load i32, ptr %3, align 8
  %159 = icmp ult i32 %158, 41
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8
  %162 = zext nneg i32 %158 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = add nuw nsw i32 %158, 8
  store i32 %164, ptr %3, align 8
  br label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  store ptr %167, ptr %12, align 8
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi ptr [ %163, %160 ], [ %166, %165 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i8, ptr %171, align 8, !tbaa !8
  %173 = icmp eq i8 %172, 6
  br i1 %173, label %174, label %176, !prof !20

174:                                              ; preds = %168
  %175 = load ptr, ptr %170, align 8, !tbaa !8
  br label %zval_get_tmp_string.exit.i

176:                                              ; preds = %168
  %177 = call ptr @zval_get_string_func(ptr noundef nonnull %170) #20
  br label %zval_get_tmp_string.exit.i

zval_get_tmp_string.exit.i:                       ; preds = %176, %174
  %.1413.i = phi ptr [ null, %174 ], [ %177, %176 ]
  %.0.i.i = phi ptr [ %175, %174 ], [ %177, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !21
  store i64 %179, ptr %5, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br i1 %.0252.i, label %181, label %.thread420.i

181:                                              ; preds = %zval_get_tmp_string.exit.i
  %182 = sext i32 %.2293.i to i64
  %183 = icmp ugt i64 %179, %182
  br i1 %183, label %184, label %.thread420.i

184:                                              ; preds = %181
  store i64 %182, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

185:                                              ; preds = %155
  switch i32 %.0262.i, label %186 [
    i32 6, label %791
    i32 5, label %201
    i32 4, label %215
    i32 3, label %229
    i32 1, label %243
    i32 2, label %257
  ]

186:                                              ; preds = %185
  %187 = load i32, ptr %3, align 8
  %188 = icmp ult i32 %187, 41
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8
  %191 = zext nneg i32 %187 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = add nuw nsw i32 %187, 8
  store i32 %193, ptr %3, align 8
  br label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  store ptr %196, ptr %12, align 8
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi ptr [ %192, %189 ], [ %195, %194 ]
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = zext i32 %199 to i64
  br label %.loopexit476.i

201:                                              ; preds = %185
  %202 = load i32, ptr %3, align 8
  %203 = icmp ult i32 %202, 41
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8
  %206 = zext nneg i32 %202 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  %208 = add nuw nsw i32 %202, 8
  store i32 %208, ptr %3, align 8
  br label %212

209:                                              ; preds = %201
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  store ptr %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi ptr [ %207, %204 ], [ %210, %209 ]
  %214 = load i64, ptr %213, align 8, !tbaa !9
  br label %.loopexit476.i

215:                                              ; preds = %185
  %216 = load i32, ptr %3, align 8
  %217 = icmp ult i32 %216, 41
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8
  %220 = zext nneg i32 %216 to i64
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = add nuw nsw i32 %216, 8
  store i32 %222, ptr %3, align 8
  br label %226

223:                                              ; preds = %215
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  store ptr %225, ptr %12, align 8
  br label %226

226:                                              ; preds = %223, %218
  %227 = phi ptr [ %221, %218 ], [ %224, %223 ]
  %228 = load i64, ptr %227, align 8, !tbaa !9
  br label %.loopexit476.i

229:                                              ; preds = %185
  %230 = load i32, ptr %3, align 8
  %231 = icmp ult i32 %230, 41
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8
  %234 = zext nneg i32 %230 to i64
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = add nuw nsw i32 %230, 8
  store i32 %236, ptr %3, align 8
  br label %240

237:                                              ; preds = %229
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  store ptr %239, ptr %12, align 8
  br label %240

240:                                              ; preds = %237, %232
  %241 = phi ptr [ %235, %232 ], [ %238, %237 ]
  %242 = load i64, ptr %241, align 8, !tbaa !24
  br label %.loopexit476.i

243:                                              ; preds = %185
  %244 = load i32, ptr %3, align 8
  %245 = icmp ult i32 %244, 41
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8
  %248 = zext nneg i32 %244 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = add nuw nsw i32 %244, 8
  store i32 %250, ptr %3, align 8
  br label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  store ptr %253, ptr %12, align 8
  br label %254

254:                                              ; preds = %251, %246
  %255 = phi ptr [ %249, %246 ], [ %252, %251 ]
  %256 = load i64, ptr %255, align 8, !tbaa !9
  br label %.loopexit476.i

257:                                              ; preds = %185
  %258 = load i32, ptr %3, align 8
  %259 = icmp ult i32 %258, 41
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load ptr, ptr %13, align 8
  %262 = zext nneg i32 %258 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  %264 = add nuw nsw i32 %258, 8
  store i32 %264, ptr %3, align 8
  br label %268

265:                                              ; preds = %257
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  store ptr %267, ptr %12, align 8
  br label %268

268:                                              ; preds = %265, %260
  %269 = phi ptr [ %263, %260 ], [ %266, %265 ]
  %270 = load i64, ptr %269, align 8, !tbaa !9
  br label %.loopexit476.i

.loopexit476.i:                                   ; preds = %155, %155, %268, %254, %240, %226, %212, %197
  %.02621013.i = phi i32 [ %.0262.i, %197 ], [ 5, %212 ], [ 4, %226 ], [ 3, %240 ], [ 1, %254 ], [ 2, %268 ], [ %.0262.i, %155 ], [ %.0262.i, %155 ]
  %.2273.i = phi i64 [ %200, %197 ], [ %214, %212 ], [ %228, %226 ], [ %242, %240 ], [ %256, %254 ], [ %270, %268 ], [ %.0271.ph.i, %155 ], [ %.0271.ph.i, %155 ]
  %271 = load i8, ptr %.7.i, align 1, !tbaa !8
  %.not387.i = icmp eq i8 %271, 117
  br i1 %.not387.i, label %358, label %272

272:                                              ; preds = %.loopexit476.i
  switch i32 %.02621013.i, label %273 [
    i32 6, label %791
    i32 5, label %288
    i32 4, label %302
    i32 3, label %316
    i32 1, label %330
    i32 2, label %344
  ]

273:                                              ; preds = %272
  %274 = load i32, ptr %3, align 8
  %275 = icmp ult i32 %274, 41
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr %13, align 8
  %278 = zext nneg i32 %274 to i64
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = add nuw nsw i32 %274, 8
  store i32 %280, ptr %3, align 8
  br label %284

281:                                              ; preds = %273
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr i8, ptr %282, i64 8
  store ptr %283, ptr %12, align 8
  br label %284

284:                                              ; preds = %281, %276
  %285 = phi ptr [ %279, %276 ], [ %282, %281 ]
  %286 = load i32, ptr %285, align 4, !tbaa !16
  %287 = sext i32 %286 to i64
  br label %358

288:                                              ; preds = %272
  %289 = load i32, ptr %3, align 8
  %290 = icmp ult i32 %289, 41
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  %293 = zext nneg i32 %289 to i64
  %294 = getelementptr i8, ptr %292, i64 %293
  %295 = add nuw nsw i32 %289, 8
  store i32 %295, ptr %3, align 8
  br label %299

296:                                              ; preds = %288
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr i8, ptr %297, i64 8
  store ptr %298, ptr %12, align 8
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi ptr [ %294, %291 ], [ %297, %296 ]
  %301 = load i64, ptr %300, align 8, !tbaa !9
  br label %358

302:                                              ; preds = %272
  %303 = load i32, ptr %3, align 8
  %304 = icmp ult i32 %303, 41
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %13, align 8
  %307 = zext nneg i32 %303 to i64
  %308 = getelementptr i8, ptr %306, i64 %307
  %309 = add nuw nsw i32 %303, 8
  store i32 %309, ptr %3, align 8
  br label %313

310:                                              ; preds = %302
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr i8, ptr %311, i64 8
  store ptr %312, ptr %12, align 8
  br label %313

313:                                              ; preds = %310, %305
  %314 = phi ptr [ %308, %305 ], [ %311, %310 ]
  %315 = load i64, ptr %314, align 8, !tbaa !9
  br label %358

316:                                              ; preds = %272
  %317 = load i32, ptr %3, align 8
  %318 = icmp ult i32 %317, 41
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load ptr, ptr %13, align 8
  %321 = zext nneg i32 %317 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = add nuw nsw i32 %317, 8
  store i32 %323, ptr %3, align 8
  br label %327

324:                                              ; preds = %316
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr i8, ptr %325, i64 8
  store ptr %326, ptr %12, align 8
  br label %327

327:                                              ; preds = %324, %319
  %328 = phi ptr [ %322, %319 ], [ %325, %324 ]
  %329 = load i64, ptr %328, align 8, !tbaa !24
  br label %358

330:                                              ; preds = %272
  %331 = load i32, ptr %3, align 8
  %332 = icmp ult i32 %331, 41
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8
  %335 = zext nneg i32 %331 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %331, 8
  store i32 %337, ptr %3, align 8
  br label %341

338:                                              ; preds = %330
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  store ptr %340, ptr %12, align 8
  br label %341

341:                                              ; preds = %338, %333
  %342 = phi ptr [ %336, %333 ], [ %339, %338 ]
  %343 = load i64, ptr %342, align 8, !tbaa !9
  br label %358

344:                                              ; preds = %272
  %345 = load i32, ptr %3, align 8
  %346 = icmp ult i32 %345, 41
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %13, align 8
  %349 = zext nneg i32 %345 to i64
  %350 = getelementptr i8, ptr %348, i64 %349
  %351 = add nuw nsw i32 %345, 8
  store i32 %351, ptr %3, align 8
  br label %355

352:                                              ; preds = %344
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr i8, ptr %353, i64 8
  store ptr %354, ptr %12, align 8
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi ptr [ %350, %347 ], [ %353, %352 ]
  %357 = load i64, ptr %356, align 8, !tbaa !9
  br label %358

358:                                              ; preds = %355, %341, %327, %313, %299, %284, %.loopexit476.i
  %.5276.i = phi i64 [ %287, %284 ], [ %301, %299 ], [ %315, %313 ], [ %329, %327 ], [ %343, %341 ], [ %357, %355 ], [ %.2273.i, %.loopexit476.i ]
  %359 = load i8, ptr %.7.i, align 1, !tbaa !8
  %360 = icmp eq i8 %359, 117
  %.lobit.i.i = lshr i64 %.5276.i, 63
  %361 = trunc nuw nsw i64 %.lobit.i.i to i8
  %spec.select.i.i = call i64 @llvm.abs.i64(i64 %.5276.i, i1 false)
  %.sink.i.i = select i1 %360, i8 0, i8 %361
  %.019.i.i = select i1 %360, i64 %.5276.i, i64 %spec.select.i.i
  store i8 %.sink.i.i, ptr %8, align 1, !tbaa !4
  br label %362

362:                                              ; preds = %362, %358
  %.1.i.i = phi i64 [ %.019.i.i, %358 ], [ %363, %362 ]
  %.0.i400.i = phi ptr [ %14, %358 ], [ %367, %362 ]
  %363 = udiv i64 %.1.i.i, 10
  %.neg.i.i = mul i64 %363, 246
  %364 = add i64 %.neg.i.i, %.1.i.i
  %365 = trunc i64 %364 to i8
  %366 = add i8 %365, 48
  %367 = getelementptr inbounds i8, ptr %.0.i400.i, i64 -1
  store i8 %366, ptr %367, align 1, !tbaa !8
  %.not.i401.i = icmp ult i64 %.1.i.i, 10
  br i1 %.not.i401.i, label %ap_php_conv_10.exit.i, label %362

ap_php_conv_10.exit.i:                            ; preds = %362
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %15, %368
  store i64 %369, ptr %5, align 8, !tbaa !9
  br i1 %.0252.i, label %.preheader466.i, label %.loopexit467.i

.preheader466.i:                                  ; preds = %ap_php_conv_10.exit.i
  %370 = sext i32 %.2293.i to i64
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %.lr.ph754.i, label %.loopexit467.i

.lr.ph754.i:                                      ; preds = %.preheader466.i, %.lr.ph754.i
  %.2311753.i = phi ptr [ %372, %.lr.ph754.i ], [ %367, %.preheader466.i ]
  %372 = getelementptr inbounds i8, ptr %.2311753.i, i64 -1
  store i8 48, ptr %372, align 1, !tbaa !8
  %373 = load i64, ptr %5, align 8, !tbaa !9
  %374 = add i64 %373, 1
  store i64 %374, ptr %5, align 8, !tbaa !9
  %375 = icmp ult i64 %374, %370
  br i1 %375, label %.lr.ph754.i, label %.loopexit467.i

.loopexit467.i:                                   ; preds = %.lr.ph754.i, %.preheader466.i, %ap_php_conv_10.exit.i
  %.pre10371042.i = phi i64 [ %369, %ap_php_conv_10.exit.i ], [ %369, %.preheader466.i ], [ %374, %.lr.ph754.i ]
  %.1310.i = phi ptr [ %367, %ap_php_conv_10.exit.i ], [ %367, %.preheader466.i ], [ %372, %.lr.ph754.i ]
  %376 = load i8, ptr %.7.i, align 1, !tbaa !8
  %.not388.i = icmp eq i8 %376, 117
  br i1 %.not388.i, label %.thread420.i, label %377

377:                                              ; preds = %.loopexit467.i
  %378 = load i8, ptr %8, align 1, !tbaa !4, !range !26, !noundef !27
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %.thread439.i, label %380

380:                                              ; preds = %377
  %381 = trunc nuw i8 %.2258.i to i1
  br i1 %381, label %.thread439.i, label %382

382:                                              ; preds = %380
  %383 = trunc nuw i8 %.2255.i to i1
  br i1 %383, label %.thread439.i, label %.thread420.i

384:                                              ; preds = %155
  switch i32 %.0262.i, label %385 [
    i32 6, label %791
    i32 5, label %400
    i32 4, label %414
    i32 3, label %428
    i32 1, label %442
    i32 2, label %456
  ]

385:                                              ; preds = %384
  %386 = load i32, ptr %3, align 8
  %387 = icmp ult i32 %386, 41
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %13, align 8
  %390 = zext nneg i32 %386 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %386, 8
  store i32 %392, ptr %3, align 8
  br label %396

393:                                              ; preds = %385
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr i8, ptr %394, i64 8
  store ptr %395, ptr %12, align 8
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi ptr [ %391, %388 ], [ %394, %393 ]
  %398 = load i32, ptr %397, align 4, !tbaa !16
  %399 = zext i32 %398 to i64
  br label %470

400:                                              ; preds = %384
  %401 = load i32, ptr %3, align 8
  %402 = icmp ult i32 %401, 41
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load ptr, ptr %13, align 8
  %405 = zext nneg i32 %401 to i64
  %406 = getelementptr i8, ptr %404, i64 %405
  %407 = add nuw nsw i32 %401, 8
  store i32 %407, ptr %3, align 8
  br label %411

408:                                              ; preds = %400
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  store ptr %410, ptr %12, align 8
  br label %411

411:                                              ; preds = %408, %403
  %412 = phi ptr [ %406, %403 ], [ %409, %408 ]
  %413 = load i64, ptr %412, align 8, !tbaa !9
  br label %470

414:                                              ; preds = %384
  %415 = load i32, ptr %3, align 8
  %416 = icmp ult i32 %415, 41
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr %13, align 8
  %419 = zext nneg i32 %415 to i64
  %420 = getelementptr i8, ptr %418, i64 %419
  %421 = add nuw nsw i32 %415, 8
  store i32 %421, ptr %3, align 8
  br label %425

422:                                              ; preds = %414
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr i8, ptr %423, i64 8
  store ptr %424, ptr %12, align 8
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi ptr [ %420, %417 ], [ %423, %422 ]
  %427 = load i64, ptr %426, align 8, !tbaa !9
  br label %470

428:                                              ; preds = %384
  %429 = load i32, ptr %3, align 8
  %430 = icmp ult i32 %429, 41
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load ptr, ptr %13, align 8
  %433 = zext nneg i32 %429 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  %435 = add nuw nsw i32 %429, 8
  store i32 %435, ptr %3, align 8
  br label %439

436:                                              ; preds = %428
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr i8, ptr %437, i64 8
  store ptr %438, ptr %12, align 8
  br label %439

439:                                              ; preds = %436, %431
  %440 = phi ptr [ %434, %431 ], [ %437, %436 ]
  %441 = load i64, ptr %440, align 8, !tbaa !24
  br label %470

442:                                              ; preds = %384
  %443 = load i32, ptr %3, align 8
  %444 = icmp ult i32 %443, 41
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load ptr, ptr %13, align 8
  %447 = zext nneg i32 %443 to i64
  %448 = getelementptr i8, ptr %446, i64 %447
  %449 = add nuw nsw i32 %443, 8
  store i32 %449, ptr %3, align 8
  br label %453

450:                                              ; preds = %442
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr i8, ptr %451, i64 8
  store ptr %452, ptr %12, align 8
  br label %453

453:                                              ; preds = %450, %445
  %454 = phi ptr [ %448, %445 ], [ %451, %450 ]
  %455 = load i64, ptr %454, align 8, !tbaa !9
  br label %470

456:                                              ; preds = %384
  %457 = load i32, ptr %3, align 8
  %458 = icmp ult i32 %457, 41
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr %13, align 8
  %461 = zext nneg i32 %457 to i64
  %462 = getelementptr i8, ptr %460, i64 %461
  %463 = add nuw nsw i32 %457, 8
  store i32 %463, ptr %3, align 8
  br label %467

464:                                              ; preds = %456
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr i8, ptr %465, i64 8
  store ptr %466, ptr %12, align 8
  br label %467

467:                                              ; preds = %464, %459
  %468 = phi ptr [ %462, %459 ], [ %465, %464 ]
  %469 = load i64, ptr %468, align 8, !tbaa !9
  br label %470

470:                                              ; preds = %467, %453, %439, %425, %411, %396
  %.0269.i = phi i64 [ %399, %396 ], [ %413, %411 ], [ %427, %425 ], [ %441, %439 ], [ %455, %453 ], [ %469, %467 ]
  %471 = load i8, ptr %.7.i, align 1, !tbaa !8
  %472 = icmp eq i8 %471, 88
  %473 = select i1 %472, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  br label %474

474:                                              ; preds = %474, %470
  %.013.i.i = phi ptr [ %14, %470 ], [ %478, %474 ]
  %.0.i402.i = phi i64 [ %.0269.i, %470 ], [ %479, %474 ]
  %475 = and i64 %.0.i402.i, 7
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !8
  %478 = getelementptr inbounds i8, ptr %.013.i.i, i64 -1
  store i8 %477, ptr %478, align 1, !tbaa !8
  %479 = lshr i64 %.0.i402.i, 3
  %.not.i403.i = icmp eq i64 %479, 0
  br i1 %.not.i403.i, label %ap_php_conv_p2.exit.i, label %474

ap_php_conv_p2.exit.i:                            ; preds = %474
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %15, %480
  store i64 %481, ptr %5, align 8, !tbaa !9
  br i1 %.0252.i, label %.preheader468.i, label %.loopexit469.i

.preheader468.i:                                  ; preds = %ap_php_conv_p2.exit.i
  %482 = sext i32 %.2293.i to i64
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %.lr.ph751.i, label %.loopexit469.i

.lr.ph751.i:                                      ; preds = %.preheader468.i, %.lr.ph751.i
  %.4313750.i = phi ptr [ %484, %.lr.ph751.i ], [ %478, %.preheader468.i ]
  %484 = getelementptr inbounds i8, ptr %.4313750.i, i64 -1
  store i8 48, ptr %484, align 1, !tbaa !8
  %485 = load i64, ptr %5, align 8, !tbaa !9
  %486 = add i64 %485, 1
  store i64 %486, ptr %5, align 8, !tbaa !9
  %487 = icmp ult i64 %486, %482
  br i1 %487, label %.lr.ph751.i, label %.loopexit469.i

.loopexit469.i:                                   ; preds = %.lr.ph751.i, %.preheader468.i, %ap_php_conv_p2.exit.i
  %.pre10371041.i = phi i64 [ %481, %ap_php_conv_p2.exit.i ], [ %481, %.preheader468.i ], [ %486, %.lr.ph751.i ]
  %.3312.i = phi ptr [ %478, %ap_php_conv_p2.exit.i ], [ %478, %.preheader468.i ], [ %484, %.lr.ph751.i ]
  %488 = trunc nuw i8 %.2261.i to i1
  br i1 %488, label %489, label %.thread420.i

489:                                              ; preds = %.loopexit469.i
  %490 = load i8, ptr %.3312.i, align 1, !tbaa !8
  %.not386.i = icmp eq i8 %490, 48
  br i1 %.not386.i, label %.thread420.i, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %.3312.i, i64 -1
  store i8 48, ptr %492, align 1, !tbaa !8
  %493 = load i64, ptr %5, align 8, !tbaa !9
  %494 = add i64 %493, 1
  store i64 %494, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

495:                                              ; preds = %155, %155
  switch i32 %.0262.i, label %496 [
    i32 6, label %791
    i32 5, label %511
    i32 4, label %525
    i32 3, label %539
    i32 1, label %553
    i32 2, label %567
  ]

496:                                              ; preds = %495
  %497 = load i32, ptr %3, align 8
  %498 = icmp ult i32 %497, 41
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = load ptr, ptr %13, align 8
  %501 = zext nneg i32 %497 to i64
  %502 = getelementptr i8, ptr %500, i64 %501
  %503 = add nuw nsw i32 %497, 8
  store i32 %503, ptr %3, align 8
  br label %507

504:                                              ; preds = %496
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr i8, ptr %505, i64 8
  store ptr %506, ptr %12, align 8
  br label %507

507:                                              ; preds = %504, %499
  %508 = phi ptr [ %502, %499 ], [ %505, %504 ]
  %509 = load i32, ptr %508, align 4, !tbaa !16
  %510 = zext i32 %509 to i64
  br label %581

511:                                              ; preds = %495
  %512 = load i32, ptr %3, align 8
  %513 = icmp ult i32 %512, 41
  br i1 %513, label %514, label %519

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  %516 = zext nneg i32 %512 to i64
  %517 = getelementptr i8, ptr %515, i64 %516
  %518 = add nuw nsw i32 %512, 8
  store i32 %518, ptr %3, align 8
  br label %522

519:                                              ; preds = %511
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr i8, ptr %520, i64 8
  store ptr %521, ptr %12, align 8
  br label %522

522:                                              ; preds = %519, %514
  %523 = phi ptr [ %517, %514 ], [ %520, %519 ]
  %524 = load i64, ptr %523, align 8, !tbaa !9
  br label %581

525:                                              ; preds = %495
  %526 = load i32, ptr %3, align 8
  %527 = icmp ult i32 %526, 41
  br i1 %527, label %528, label %533

528:                                              ; preds = %525
  %529 = load ptr, ptr %13, align 8
  %530 = zext nneg i32 %526 to i64
  %531 = getelementptr i8, ptr %529, i64 %530
  %532 = add nuw nsw i32 %526, 8
  store i32 %532, ptr %3, align 8
  br label %536

533:                                              ; preds = %525
  %534 = load ptr, ptr %12, align 8
  %535 = getelementptr i8, ptr %534, i64 8
  store ptr %535, ptr %12, align 8
  br label %536

536:                                              ; preds = %533, %528
  %537 = phi ptr [ %531, %528 ], [ %534, %533 ]
  %538 = load i64, ptr %537, align 8, !tbaa !9
  br label %581

539:                                              ; preds = %495
  %540 = load i32, ptr %3, align 8
  %541 = icmp ult i32 %540, 41
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = load ptr, ptr %13, align 8
  %544 = zext nneg i32 %540 to i64
  %545 = getelementptr i8, ptr %543, i64 %544
  %546 = add nuw nsw i32 %540, 8
  store i32 %546, ptr %3, align 8
  br label %550

547:                                              ; preds = %539
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr i8, ptr %548, i64 8
  store ptr %549, ptr %12, align 8
  br label %550

550:                                              ; preds = %547, %542
  %551 = phi ptr [ %545, %542 ], [ %548, %547 ]
  %552 = load i64, ptr %551, align 8, !tbaa !24
  br label %581

553:                                              ; preds = %495
  %554 = load i32, ptr %3, align 8
  %555 = icmp ult i32 %554, 41
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = load ptr, ptr %13, align 8
  %558 = zext nneg i32 %554 to i64
  %559 = getelementptr i8, ptr %557, i64 %558
  %560 = add nuw nsw i32 %554, 8
  store i32 %560, ptr %3, align 8
  br label %564

561:                                              ; preds = %553
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr i8, ptr %562, i64 8
  store ptr %563, ptr %12, align 8
  br label %564

564:                                              ; preds = %561, %556
  %565 = phi ptr [ %559, %556 ], [ %562, %561 ]
  %566 = load i64, ptr %565, align 8, !tbaa !9
  br label %581

567:                                              ; preds = %495
  %568 = load i32, ptr %3, align 8
  %569 = icmp ult i32 %568, 41
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load ptr, ptr %13, align 8
  %572 = zext nneg i32 %568 to i64
  %573 = getelementptr i8, ptr %571, i64 %572
  %574 = add nuw nsw i32 %568, 8
  store i32 %574, ptr %3, align 8
  br label %578

575:                                              ; preds = %567
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr i8, ptr %576, i64 8
  store ptr %577, ptr %12, align 8
  br label %578

578:                                              ; preds = %575, %570
  %579 = phi ptr [ %573, %570 ], [ %576, %575 ]
  %580 = load i64, ptr %579, align 8, !tbaa !9
  br label %581

581:                                              ; preds = %578, %564, %550, %536, %522, %507
  %.1270.i = phi i64 [ %510, %507 ], [ %524, %522 ], [ %538, %536 ], [ %552, %550 ], [ %566, %564 ], [ %580, %578 ]
  %582 = load i8, ptr %.7.i, align 1, !tbaa !8
  %583 = icmp eq i8 %582, 88
  %584 = select i1 %583, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  br label %585

585:                                              ; preds = %585, %581
  %.013.i404.i = phi ptr [ %14, %581 ], [ %589, %585 ]
  %.0.i405.i = phi i64 [ %.1270.i, %581 ], [ %590, %585 ]
  %586 = and i64 %.0.i405.i, 15
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !8
  %589 = getelementptr inbounds i8, ptr %.013.i404.i, i64 -1
  store i8 %588, ptr %589, align 1, !tbaa !8
  %590 = lshr i64 %.0.i405.i, 4
  %.not.i406.i = icmp eq i64 %590, 0
  br i1 %.not.i406.i, label %ap_php_conv_p2.exit407.i, label %585

ap_php_conv_p2.exit407.i:                         ; preds = %585
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %15, %591
  store i64 %592, ptr %5, align 8, !tbaa !9
  br i1 %.0252.i, label %.preheader470.i, label %.loopexit471.i

.preheader470.i:                                  ; preds = %ap_php_conv_p2.exit407.i
  %593 = sext i32 %.2293.i to i64
  %594 = icmp ult i64 %592, %593
  br i1 %594, label %.lr.ph748.i, label %.loopexit471.i

.lr.ph748.i:                                      ; preds = %.preheader470.i, %.lr.ph748.i
  %.6315747.i = phi ptr [ %595, %.lr.ph748.i ], [ %589, %.preheader470.i ]
  %595 = getelementptr inbounds i8, ptr %.6315747.i, i64 -1
  store i8 48, ptr %595, align 1, !tbaa !8
  %596 = load i64, ptr %5, align 8, !tbaa !9
  %597 = add i64 %596, 1
  store i64 %597, ptr %5, align 8, !tbaa !9
  %598 = icmp ult i64 %597, %593
  br i1 %598, label %.lr.ph748.i, label %.loopexit471.i

.loopexit471.i:                                   ; preds = %.lr.ph748.i, %.preheader470.i, %ap_php_conv_p2.exit407.i
  %.pre10371040.i = phi i64 [ %592, %ap_php_conv_p2.exit407.i ], [ %592, %.preheader470.i ], [ %597, %.lr.ph748.i ]
  %.5314.i = phi ptr [ %589, %ap_php_conv_p2.exit407.i ], [ %589, %.preheader470.i ], [ %595, %.lr.ph748.i ]
  %599 = trunc nuw i8 %.2261.i to i1
  %600 = icmp ne i64 %.0271.ph.i, 0
  %or.cond10.i = select i1 %599, i1 %600, i1 false
  br i1 %or.cond10.i, label %601, label %.thread420.i

601:                                              ; preds = %.loopexit471.i
  %602 = load i8, ptr %.7.i, align 1, !tbaa !8
  %603 = getelementptr inbounds i8, ptr %.5314.i, i64 -1
  store i8 %602, ptr %603, align 1, !tbaa !8
  %604 = getelementptr inbounds i8, ptr %.5314.i, i64 -2
  store i8 48, ptr %604, align 1, !tbaa !8
  %605 = load i64, ptr %5, align 8, !tbaa !9
  %606 = add i64 %605, 2
  store i64 %606, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

607:                                              ; preds = %155
  %608 = load i32, ptr %3, align 8
  %609 = icmp ult i32 %608, 41
  br i1 %609, label %610, label %615

610:                                              ; preds = %607
  %611 = load ptr, ptr %13, align 8
  %612 = zext nneg i32 %608 to i64
  %613 = getelementptr i8, ptr %611, i64 %612
  %614 = add nuw nsw i32 %608, 8
  store i32 %614, ptr %3, align 8
  br label %618

615:                                              ; preds = %607
  %616 = load ptr, ptr %12, align 8
  %617 = getelementptr i8, ptr %616, i64 8
  store ptr %617, ptr %12, align 8
  br label %618

618:                                              ; preds = %615, %610
  %619 = phi ptr [ %613, %610 ], [ %616, %615 ]
  %620 = load ptr, ptr %619, align 8, !tbaa !28
  %.not385.i = icmp eq ptr %620, null
  br i1 %.not385.i, label %627, label %621

621:                                              ; preds = %618
  %622 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %620) #19
  store i64 %622, ptr %5, align 8, !tbaa !9
  br i1 %.0252.i, label %623, label %.thread420.i

623:                                              ; preds = %621
  %624 = sext i32 %.2293.i to i64
  %625 = icmp ugt i64 %622, %624
  br i1 %625, label %626, label %.thread420.i

626:                                              ; preds = %623
  store i64 %624, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

627:                                              ; preds = %618
  store i64 6, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

628:                                              ; preds = %155, %155, %155, %155
  switch i32 %.0262.i, label %791 [
    i32 6, label %629
    i32 0, label %636
  ]

629:                                              ; preds = %628
  %630 = load ptr, ptr %12, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 15
  %632 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %631, i64 -16)
  %633 = getelementptr i8, ptr %632, i64 16
  store ptr %633, ptr %12, align 8
  %634 = load x86_fp80, ptr %632, align 16, !tbaa !30
  %635 = fptrunc x86_fp80 %634 to double
  br label %650

636:                                              ; preds = %628
  %637 = load i32, ptr %16, align 4
  %638 = icmp ult i32 %637, 161
  br i1 %638, label %639, label %644

639:                                              ; preds = %636
  %640 = load ptr, ptr %13, align 8
  %641 = zext nneg i32 %637 to i64
  %642 = getelementptr i8, ptr %640, i64 %641
  %643 = add nuw nsw i32 %637, 16
  store i32 %643, ptr %16, align 4
  br label %647

644:                                              ; preds = %636
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr i8, ptr %645, i64 8
  store ptr %646, ptr %12, align 8
  br label %647

647:                                              ; preds = %644, %639
  %648 = phi ptr [ %642, %639 ], [ %645, %644 ]
  %649 = load double, ptr %648, align 8, !tbaa !32
  br label %650

650:                                              ; preds = %647, %629
  %.0279.i = phi double [ %635, %629 ], [ %649, %647 ]
  %651 = fcmp uno double %.0279.i, 0.000000e+00
  br i1 %651, label %652, label %653

652:                                              ; preds = %650
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

653:                                              ; preds = %650
  %654 = call double @llvm.fabs.f64(double %.0279.i) #22
  %655 = fcmp oeq double %654, 0x7FF0000000000000
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

657:                                              ; preds = %653
  %.not384.i = icmp eq ptr %.0263.ph.i, null
  br i1 %.not384.i, label %658, label %660

658:                                              ; preds = %657
  %659 = call ptr @localeconv() #20
  br label %660

660:                                              ; preds = %658, %657
  %.2265.i = phi ptr [ %.0263.ph.i, %657 ], [ %659, %658 ]
  %661 = load i8, ptr %.7.i, align 1, !tbaa !8
  %662 = icmp eq i8 %661, 102
  %spec.select393.i = select i1 %662, i8 70, i8 %661
  %663 = trunc nuw i8 %.2261.i to i1
  %664 = select i1 %.0252.i, i32 %.2293.i, i32 6
  br i1 %662, label %665, label %668

665:                                              ; preds = %660
  %666 = load ptr, ptr %.2265.i, align 8, !tbaa !34
  %667 = load i8, ptr %666, align 1, !tbaa !8
  br label %668

668:                                              ; preds = %665, %660
  %669 = phi i8 [ %667, %665 ], [ 46, %660 ]
  %670 = call ptr @php_conv_fp(i8 noundef signext %spec.select393.i, double noundef %.0279.i, i1 noundef zeroext %663, i32 noundef %664, i8 noundef signext %669, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %5)
  %671 = load i8, ptr %8, align 1, !tbaa !4, !range !26, !noundef !27
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %.thread439.i, label %673

673:                                              ; preds = %668
  %674 = trunc nuw i8 %.2258.i to i1
  br i1 %674, label %.thread439.i, label %675

675:                                              ; preds = %673
  %676 = trunc nuw i8 %.2255.i to i1
  br i1 %676, label %.thread439.i, label %..thread420_crit_edge.i

..thread420_crit_edge.i:                          ; preds = %675
  %.pre1037.pre.i = load i64, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

677:                                              ; preds = %155, %155, %155, %155
  switch i32 %.0262.i, label %791 [
    i32 6, label %678
    i32 0, label %685
  ]

678:                                              ; preds = %677
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 15
  %681 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %680, i64 -16)
  %682 = getelementptr i8, ptr %681, i64 16
  store ptr %682, ptr %12, align 8
  %683 = load x86_fp80, ptr %681, align 16, !tbaa !30
  %684 = fptrunc x86_fp80 %683 to double
  br label %699

685:                                              ; preds = %677
  %686 = load i32, ptr %16, align 4
  %687 = icmp ult i32 %686, 161
  br i1 %687, label %688, label %693

688:                                              ; preds = %685
  %689 = load ptr, ptr %13, align 8
  %690 = zext nneg i32 %686 to i64
  %691 = getelementptr i8, ptr %689, i64 %690
  %692 = add nuw nsw i32 %686, 16
  store i32 %692, ptr %16, align 4
  br label %696

693:                                              ; preds = %685
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr i8, ptr %694, i64 8
  store ptr %695, ptr %12, align 8
  br label %696

696:                                              ; preds = %693, %688
  %697 = phi ptr [ %691, %688 ], [ %694, %693 ]
  %698 = load double, ptr %697, align 8, !tbaa !32
  br label %699

699:                                              ; preds = %696, %678
  %.1280.i = phi double [ %684, %678 ], [ %698, %696 ]
  %700 = fcmp uno double %.1280.i, 0.000000e+00
  br i1 %700, label %701, label %702

701:                                              ; preds = %699
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

702:                                              ; preds = %699
  %703 = call double @llvm.fabs.f64(double %.1280.i) #22
  %704 = fcmp oeq double %703, 0x7FF0000000000000
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = fcmp ogt double %.1280.i, 0.000000e+00
  br i1 %706, label %707, label %708

707:                                              ; preds = %705
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

708:                                              ; preds = %705
  store i64 4, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

709:                                              ; preds = %702
  %spec.store.select11.i = call i32 @llvm.umax.i32(i32 %.2293.i, i32 1)
  %.4295.i = select i1 %.0252.i, i32 %spec.store.select11.i, i32 6
  %.not383.i = icmp eq ptr %.0263.ph.i, null
  br i1 %.not383.i, label %710, label %712

710:                                              ; preds = %709
  %711 = call ptr @localeconv() #20
  br label %712

712:                                              ; preds = %710, %709
  %.3266.i = phi ptr [ %.0263.ph.i, %709 ], [ %711, %710 ]
  %713 = load i8, ptr %.7.i, align 1, !tbaa !8
  switch i8 %713, label %714 [
    i8 72, label %717
    i8 107, label %717
  ]

714:                                              ; preds = %712
  %715 = load ptr, ptr %.3266.i, align 8, !tbaa !34
  %716 = load i8, ptr %715, align 1, !tbaa !8
  br label %717

717:                                              ; preds = %714, %712, %712
  %718 = phi i8 [ %716, %714 ], [ 46, %712 ], [ 46, %712 ]
  %719 = add i8 %713, -71
  %720 = icmp ult i8 %719, 2
  %721 = select i1 %720, i8 69, i8 101
  %722 = call ptr @zend_gcvt(double noundef %.1280.i, i32 noundef %.4295.i, i8 noundef signext %718, i8 noundef signext %721, ptr noundef nonnull %17) #20
  %723 = load i8, ptr %722, align 1, !tbaa !8
  %724 = icmp eq i8 %723, 45
  %725 = trunc nuw i8 %.2258.i to i1
  %spec.select395.i = shl nuw nsw i8 %.2255.i, 5
  %spec.select464.i = select i1 %725, i8 43, i8 %spec.select395.i
  %.8317.idx.i = zext i1 %724 to i64
  %.8317.i = getelementptr inbounds nuw i8, ptr %722, i64 %.8317.idx.i
  %.1282.i = select i1 %724, i8 45, i8 %spec.select464.i
  %726 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8317.i) #19
  store i64 %726, ptr %5, align 8, !tbaa !9
  %727 = trunc nuw i8 %.2261.i to i1
  br i1 %727, label %728, label %795

728:                                              ; preds = %717
  %729 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.8317.i, i32 noundef 46) #19
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %795

731:                                              ; preds = %728
  %732 = add i64 %726, 1
  store i64 %732, ptr %5, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw i8, ptr %.8317.i, i64 %726
  store i8 46, ptr %733, align 1, !tbaa !8
  br label %795

734:                                              ; preds = %155
  %735 = load i32, ptr %3, align 8
  %736 = icmp ult i32 %735, 41
  br i1 %736, label %737, label %742

737:                                              ; preds = %734
  %738 = load ptr, ptr %13, align 8
  %739 = zext nneg i32 %735 to i64
  %740 = getelementptr i8, ptr %738, i64 %739
  %741 = add nuw nsw i32 %735, 8
  store i32 %741, ptr %3, align 8
  br label %745

742:                                              ; preds = %734
  %743 = load ptr, ptr %12, align 8
  %744 = getelementptr i8, ptr %743, i64 8
  store ptr %744, ptr %12, align 8
  br label %745

745:                                              ; preds = %742, %737
  %746 = phi ptr [ %740, %737 ], [ %743, %742 ]
  %747 = load i32, ptr %746, align 4, !tbaa !16
  %748 = trunc i32 %747 to i8
  store i8 %748, ptr %7, align 1, !tbaa !8
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

749:                                              ; preds = %155
  store i8 37, ptr %7, align 1, !tbaa !8
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

750:                                              ; preds = %155
  %751 = trunc i64 %.0324.ph.i to i32
  %752 = load i32, ptr %3, align 8
  %753 = icmp ult i32 %752, 41
  br i1 %753, label %754, label %759

754:                                              ; preds = %750
  %755 = load ptr, ptr %13, align 8
  %756 = zext nneg i32 %752 to i64
  %757 = getelementptr i8, ptr %755, i64 %756
  %758 = add nuw nsw i32 %752, 8
  store i32 %758, ptr %3, align 8
  br label %762

759:                                              ; preds = %750
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr i8, ptr %760, i64 8
  store ptr %761, ptr %12, align 8
  br label %762

762:                                              ; preds = %759, %754
  %763 = phi ptr [ %757, %754 ], [ %760, %759 ]
  %764 = load ptr, ptr %763, align 8, !tbaa !36
  store i32 %751, ptr %764, align 4, !tbaa !16
  br label %zend_tmp_string_release.exit.thread.i

.thread.i:                                        ; preds = %155, %146
  %.7418.i = phi ptr [ %.5.i, %146 ], [ %.7.i, %155 ]
  %765 = load i32, ptr %3, align 8
  %766 = icmp ult i32 %765, 41
  br i1 %766, label %767, label %772

767:                                              ; preds = %.thread.i
  %768 = load ptr, ptr %13, align 8
  %769 = zext nneg i32 %765 to i64
  %770 = getelementptr i8, ptr %768, i64 %769
  %771 = add nuw nsw i32 %765, 8
  store i32 %771, ptr %3, align 8
  br label %775

772:                                              ; preds = %.thread.i
  %773 = load ptr, ptr %12, align 8
  %774 = getelementptr i8, ptr %773, i64 8
  store ptr %774, ptr %12, align 8
  br label %775

775:                                              ; preds = %772, %767
  %776 = phi ptr [ %770, %767 ], [ %773, %772 ]
  %777 = load ptr, ptr %776, align 8, !tbaa !28
  %778 = ptrtoint ptr %777 to i64
  br label %779

779:                                              ; preds = %779, %775
  %.013.i408.i = phi ptr [ %14, %775 ], [ %783, %779 ]
  %.0.i409.i = phi i64 [ %778, %775 ], [ %784, %779 ]
  %780 = and i64 %.0.i409.i, 15
  %781 = getelementptr inbounds nuw i8, ptr @ap_php_conv_p2.low_digits, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !8
  %783 = getelementptr inbounds i8, ptr %.013.i408.i, i64 -1
  store i8 %782, ptr %783, align 1, !tbaa !8
  %784 = lshr i64 %.0.i409.i, 4
  %.not.i410.i = icmp eq i64 %784, 0
  br i1 %.not.i410.i, label %ap_php_conv_p2.exit411.i, label %779

ap_php_conv_p2.exit411.i:                         ; preds = %779
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %15, %785
  store i64 %786, ptr %5, align 8, !tbaa !9
  %.not382.i = icmp eq ptr %777, null
  br i1 %.not382.i, label %.thread420.i, label %787

787:                                              ; preds = %ap_php_conv_p2.exit411.i
  %788 = getelementptr inbounds i8, ptr %.013.i408.i, i64 -2
  store i8 120, ptr %788, align 1, !tbaa !8
  %789 = getelementptr inbounds i8, ptr %.013.i408.i, i64 -3
  store i8 48, ptr %789, align 1, !tbaa !8
  %790 = add i64 %786, 2
  store i64 %790, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

791:                                              ; preds = %677, %628, %495, %384, %272, %185
  %792 = phi i8 [ %271, %272 ], [ 117, %185 ], [ 111, %384 ], [ %156, %495 ], [ %156, %628 ], [ %156, %677 ]
  %.4275.i = phi i64 [ %.2273.i, %272 ], [ %.0271.ph.i, %185 ], [ %.0271.ph.i, %384 ], [ %.0271.ph.i, %495 ], [ %.0271.ph.i, %628 ], [ %.0271.ph.i, %677 ]
  %793 = sext i8 %792 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %793) #20
  br label %.loopexit475.i

.loopexit475.i:                                   ; preds = %155, %791
  %.1272.i = phi i64 [ %.4275.i, %791 ], [ %.0271.ph.i, %155 ]
  store i8 37, ptr %7, align 1, !tbaa !8
  %794 = load i8, ptr %.7.i, align 1, !tbaa !8
  store i8 %794, ptr %18, align 1, !tbaa !8
  store i64 2, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

795:                                              ; preds = %731, %728, %717
  %.pre10371043.i = phi i64 [ %726, %717 ], [ %726, %728 ], [ %732, %731 ]
  %.not.i = icmp eq i8 %.1282.i, 0
  br i1 %.not.i, label %.thread420.i, label %.thread439.i

.thread439.i:                                     ; preds = %795, %675, %673, %668, %382, %380, %377
  %.1264455.i = phi ptr [ %.3266.i, %795 ], [ %.2265.i, %668 ], [ %.0263.ph.i, %382 ], [ %.0263.ph.i, %380 ], [ %.0263.ph.i, %377 ], [ %.2265.i, %673 ], [ %.2265.i, %675 ]
  %.3274454.i = phi i64 [ %.0271.ph.i, %795 ], [ %.0271.ph.i, %668 ], [ %.5276.i, %382 ], [ %.5276.i, %380 ], [ %.5276.i, %377 ], [ %.0271.ph.i, %673 ], [ %.0271.ph.i, %675 ]
  %.0281453.i = phi i8 [ %.1282.i, %795 ], [ 45, %668 ], [ 32, %382 ], [ 43, %380 ], [ 45, %377 ], [ 43, %673 ], [ 32, %675 ]
  %.3294451.i = phi i32 [ %.4295.i, %795 ], [ %.2293.i, %668 ], [ %.2293.i, %382 ], [ %.2293.i, %380 ], [ %.2293.i, %377 ], [ %.2293.i, %673 ], [ %.2293.i, %675 ]
  %.0309450.i = phi ptr [ %.8317.i, %795 ], [ %17, %668 ], [ %.1310.i, %382 ], [ %.1310.i, %380 ], [ %.1310.i, %377 ], [ %17, %673 ], [ %17, %675 ]
  %796 = getelementptr inbounds i8, ptr %.0309450.i, i64 -1
  store i8 %.0281453.i, ptr %796, align 1, !tbaa !8
  %797 = load i64, ptr %5, align 8, !tbaa !9
  %798 = add i64 %797, 1
  store i64 %798, ptr %5, align 8, !tbaa !9
  br label %.thread420.i

.thread420.i:                                     ; preds = %.thread439.i, %795, %.loopexit475.i, %787, %ap_php_conv_p2.exit411.i, %749, %745, %708, %707, %701, %..thread420_crit_edge.i, %656, %652, %627, %626, %623, %621, %601, %.loopexit471.i, %491, %489, %.loopexit469.i, %382, %.loopexit467.i, %184, %181, %zval_get_tmp_string.exit.i
  %.pre1037.i = phi i64 [ %798, %.thread439.i ], [ %.pre10371043.i, %795 ], [ 2, %.loopexit475.i ], [ %790, %787 ], [ %179, %zval_get_tmp_string.exit.i ], [ %786, %ap_php_conv_p2.exit411.i ], [ %.pre10371042.i, %.loopexit467.i ], [ %494, %491 ], [ %.pre10371041.i, %489 ], [ %.pre10371041.i, %.loopexit469.i ], [ %606, %601 ], [ %.pre10371040.i, %.loopexit471.i ], [ %.pre10371042.i, %382 ], [ 3, %652 ], [ 3, %656 ], [ 6, %627 ], [ %.pre1037.pre.i, %..thread420_crit_edge.i ], [ 3, %701 ], [ 3, %707 ], [ 4, %708 ], [ 1, %745 ], [ 1, %749 ], [ %182, %184 ], [ %179, %181 ], [ %622, %621 ], [ %622, %623 ], [ %624, %626 ]
  %799 = phi i1 [ true, %.thread439.i ], [ false, %795 ], [ false, %.loopexit475.i ], [ false, %787 ], [ false, %zval_get_tmp_string.exit.i ], [ false, %ap_php_conv_p2.exit411.i ], [ false, %.loopexit467.i ], [ false, %491 ], [ false, %489 ], [ false, %.loopexit469.i ], [ false, %601 ], [ false, %.loopexit471.i ], [ false, %382 ], [ false, %652 ], [ false, %656 ], [ false, %627 ], [ false, %..thread420_crit_edge.i ], [ false, %701 ], [ false, %707 ], [ false, %708 ], [ false, %745 ], [ false, %749 ], [ false, %184 ], [ false, %181 ], [ false, %621 ], [ false, %623 ], [ false, %626 ]
  %.1264434.i = phi ptr [ %.1264455.i, %.thread439.i ], [ %.3266.i, %795 ], [ %.0263.ph.i, %.loopexit475.i ], [ %.0263.ph.i, %787 ], [ %.0263.ph.i, %zval_get_tmp_string.exit.i ], [ %.0263.ph.i, %ap_php_conv_p2.exit411.i ], [ %.0263.ph.i, %.loopexit467.i ], [ %.0263.ph.i, %491 ], [ %.0263.ph.i, %489 ], [ %.0263.ph.i, %.loopexit469.i ], [ %.0263.ph.i, %601 ], [ %.0263.ph.i, %.loopexit471.i ], [ %.0263.ph.i, %382 ], [ %.0263.ph.i, %652 ], [ %.0263.ph.i, %656 ], [ %.0263.ph.i, %627 ], [ %.2265.i, %..thread420_crit_edge.i ], [ %.0263.ph.i, %701 ], [ %.0263.ph.i, %707 ], [ %.0263.ph.i, %708 ], [ %.0263.ph.i, %745 ], [ %.0263.ph.i, %749 ], [ %.0263.ph.i, %184 ], [ %.0263.ph.i, %181 ], [ %.0263.ph.i, %621 ], [ %.0263.ph.i, %623 ], [ %.0263.ph.i, %626 ]
  %.3274433.i = phi i64 [ %.3274454.i, %.thread439.i ], [ %.0271.ph.i, %795 ], [ %.1272.i, %.loopexit475.i ], [ %.0271.ph.i, %787 ], [ %.0271.ph.i, %zval_get_tmp_string.exit.i ], [ %.0271.ph.i, %ap_php_conv_p2.exit411.i ], [ %.5276.i, %.loopexit467.i ], [ %.0271.ph.i, %491 ], [ %.0271.ph.i, %489 ], [ %.0271.ph.i, %.loopexit469.i ], [ %.0271.ph.i, %601 ], [ %.0271.ph.i, %.loopexit471.i ], [ %.5276.i, %382 ], [ %.0271.ph.i, %652 ], [ %.0271.ph.i, %656 ], [ %.0271.ph.i, %627 ], [ %.0271.ph.i, %..thread420_crit_edge.i ], [ %.0271.ph.i, %701 ], [ %.0271.ph.i, %707 ], [ %.0271.ph.i, %708 ], [ %.0271.ph.i, %745 ], [ %.0271.ph.i, %749 ], [ %.0271.ph.i, %184 ], [ %.0271.ph.i, %181 ], [ %.0271.ph.i, %621 ], [ %.0271.ph.i, %623 ], [ %.0271.ph.i, %626 ]
  %.3286432.i = phi i8 [ %.2285.i, %.thread439.i ], [ %.2285.i, %795 ], [ 32, %.loopexit475.i ], [ 32, %787 ], [ %.2285.i, %zval_get_tmp_string.exit.i ], [ 32, %ap_php_conv_p2.exit411.i ], [ %.2285.i, %.loopexit467.i ], [ %.2285.i, %491 ], [ %.2285.i, %489 ], [ %.2285.i, %.loopexit469.i ], [ %.2285.i, %601 ], [ %.2285.i, %.loopexit471.i ], [ %.2285.i, %382 ], [ %.2285.i, %652 ], [ %.2285.i, %656 ], [ 32, %627 ], [ %.2285.i, %..thread420_crit_edge.i ], [ %.2285.i, %701 ], [ %.2285.i, %707 ], [ %.2285.i, %708 ], [ 32, %745 ], [ 32, %749 ], [ %.2285.i, %184 ], [ %.2285.i, %181 ], [ 32, %621 ], [ 32, %623 ], [ 32, %626 ]
  %.3294431.i = phi i32 [ %.3294451.i, %.thread439.i ], [ %.4295.i, %795 ], [ %.2293.i, %.loopexit475.i ], [ %.2293.i, %787 ], [ %.2293.i, %zval_get_tmp_string.exit.i ], [ %.2293.i, %ap_php_conv_p2.exit411.i ], [ %.2293.i, %.loopexit467.i ], [ %.2293.i, %491 ], [ %.2293.i, %489 ], [ %.2293.i, %.loopexit469.i ], [ %.2293.i, %601 ], [ %.2293.i, %.loopexit471.i ], [ %.2293.i, %382 ], [ %.2293.i, %652 ], [ %.2293.i, %656 ], [ %.2293.i, %627 ], [ %.2293.i, %..thread420_crit_edge.i ], [ %.2293.i, %701 ], [ %.2293.i, %707 ], [ %.2293.i, %708 ], [ %.2293.i, %745 ], [ %.2293.i, %749 ], [ %.2293.i, %184 ], [ %.2293.i, %181 ], [ %.2293.i, %621 ], [ %.2293.i, %623 ], [ %.2293.i, %626 ]
  %.0412430.i = phi ptr [ null, %.thread439.i ], [ null, %795 ], [ null, %.loopexit475.i ], [ null, %787 ], [ %.1413.i, %zval_get_tmp_string.exit.i ], [ null, %ap_php_conv_p2.exit411.i ], [ null, %.loopexit467.i ], [ null, %491 ], [ null, %489 ], [ null, %.loopexit469.i ], [ null, %601 ], [ null, %.loopexit471.i ], [ null, %382 ], [ null, %652 ], [ null, %656 ], [ null, %627 ], [ null, %..thread420_crit_edge.i ], [ null, %701 ], [ null, %707 ], [ null, %708 ], [ null, %745 ], [ null, %749 ], [ %.1413.i, %184 ], [ %.1413.i, %181 ], [ null, %621 ], [ null, %623 ], [ null, %626 ]
  %.7417429.i = phi ptr [ %.7.i, %.thread439.i ], [ %.7.i, %795 ], [ %.7.i, %.loopexit475.i ], [ %.7418.i, %787 ], [ %.7.i, %zval_get_tmp_string.exit.i ], [ %.7418.i, %ap_php_conv_p2.exit411.i ], [ %.7.i, %.loopexit467.i ], [ %.7.i, %491 ], [ %.7.i, %489 ], [ %.7.i, %.loopexit469.i ], [ %.7.i, %601 ], [ %.7.i, %.loopexit471.i ], [ %.7.i, %382 ], [ %.7.i, %652 ], [ %.7.i, %656 ], [ %.7.i, %627 ], [ %.7.i, %..thread420_crit_edge.i ], [ %.7.i, %701 ], [ %.7.i, %707 ], [ %.7.i, %708 ], [ %.7.i, %745 ], [ %.7.i, %749 ], [ %.7.i, %184 ], [ %.7.i, %181 ], [ %.7.i, %621 ], [ %.7.i, %623 ], [ %.7.i, %626 ]
  %.10319.i = phi ptr [ %796, %.thread439.i ], [ %.8317.i, %795 ], [ %7, %.loopexit475.i ], [ %789, %787 ], [ %180, %zval_get_tmp_string.exit.i ], [ %783, %ap_php_conv_p2.exit411.i ], [ %.1310.i, %.loopexit467.i ], [ %492, %491 ], [ %.3312.i, %489 ], [ %.3312.i, %.loopexit469.i ], [ %604, %601 ], [ %.5314.i, %.loopexit471.i ], [ %.1310.i, %382 ], [ @.str.1, %652 ], [ @.str, %656 ], [ @.str.3, %627 ], [ %17, %..thread420_crit_edge.i ], [ @.str.1, %701 ], [ @.str, %707 ], [ @.str.4, %708 ], [ %7, %745 ], [ %7, %749 ], [ %180, %184 ], [ %180, %181 ], [ %620, %621 ], [ %620, %623 ], [ %620, %626 ]
  %800 = icmp eq i32 %.3290.i, 1
  %or.cond13.i = select i1 %.1251.i, i1 %800, i1 false
  br i1 %or.cond13.i, label %801, label %.loopexit465.i

801:                                              ; preds = %.thread420.i
  %802 = sext i32 %.3301.i to i64
  %803 = icmp ult i64 %.pre1037.i, %802
  br i1 %803, label %804, label %.loopexit465.i

804:                                              ; preds = %801
  %805 = icmp eq i8 %.3286432.i, 48
  %or.cond16.i = and i1 %799, %805
  br i1 %or.cond16.i, label %806, label %817

806:                                              ; preds = %804
  %807 = icmp ult ptr %.0241.ph.i, %.sroa.0.0
  br i1 %807, label %808, label %811

808:                                              ; preds = %806
  %809 = load i8, ptr %.10319.i, align 1, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %.0241.ph.i, i64 1
  store i8 %809, ptr %.0241.ph.i, align 1, !tbaa !8
  %.pre1035.i = load i64, ptr %5, align 8, !tbaa !9
  br label %811

811:                                              ; preds = %808, %806
  %812 = phi i64 [ %.pre1035.i, %808 ], [ %.pre1037.i, %806 ]
  %.5246.i = phi ptr [ %810, %808 ], [ %.0241.ph.i, %806 ]
  %813 = add i64 %.0324.ph.i, 1
  %814 = getelementptr inbounds nuw i8, ptr %.10319.i, i64 1
  %815 = add i64 %812, -1
  store i64 %815, ptr %5, align 8, !tbaa !9
  %816 = add nsw i32 %.3301.i, -1
  %.pre1044.i = sext i32 %816 to i64
  br label %817

817:                                              ; preds = %811, %804
  %.pre-phi.i = phi i64 [ %.pre1044.i, %811 ], [ %802, %804 ]
  %818 = phi i64 [ %815, %811 ], [ %.pre1037.i, %804 ]
  %.3327.i = phi i64 [ %813, %811 ], [ %.0324.ph.i, %804 ]
  %.12321.i = phi ptr [ %814, %811 ], [ %.10319.i, %804 ]
  %.4245.i = phi ptr [ %.5246.i, %811 ], [ %.0241.ph.i, %804 ]
  br label %819

819:                                              ; preds = %824, %817
  %820 = phi i64 [ %825, %824 ], [ %818, %817 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %824 ], [ %.pre-phi.i, %817 ]
  %.4328.i = phi i64 [ %826, %824 ], [ %.3327.i, %817 ]
  %.6247.i = phi ptr [ %.7248.i, %824 ], [ %.4245.i, %817 ]
  %821 = icmp ult ptr %.6247.i, %.sroa.0.0
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %.6247.i, i64 1
  store i8 %.3286432.i, ptr %.6247.i, align 1, !tbaa !8
  %.pre1036.i = load i64, ptr %5, align 8, !tbaa !9
  br label %824

824:                                              ; preds = %822, %819
  %825 = phi i64 [ %.pre1036.i, %822 ], [ %820, %819 ]
  %.7248.i = phi ptr [ %823, %822 ], [ %.6247.i, %819 ]
  %826 = add i64 %.4328.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %827 = icmp ult i64 %825, %indvars.iv.next.i
  br i1 %827, label %819, label %.loopexit465.loopexit.i

.loopexit465.loopexit.i:                          ; preds = %824
  %828 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit465.i

.loopexit465.i:                                   ; preds = %.loopexit465.loopexit.i, %801, %.thread420.i
  %829 = phi i64 [ %.pre1037.i, %.thread420.i ], [ %.pre1037.i, %801 ], [ %825, %.loopexit465.loopexit.i ]
  %.2326.i = phi i64 [ %.0324.ph.i, %.thread420.i ], [ %.0324.ph.i, %801 ], [ %826, %.loopexit465.loopexit.i ]
  %.11320.i = phi ptr [ %.10319.i, %.thread420.i ], [ %.10319.i, %801 ], [ %.12321.i, %.loopexit465.loopexit.i ]
  %.5303.i = phi i32 [ %.3301.i, %.thread420.i ], [ %.3301.i, %801 ], [ %828, %.loopexit465.loopexit.i ]
  %.3244.i = phi ptr [ %.0241.ph.i, %.thread420.i ], [ %.0241.ph.i, %801 ], [ %.7248.i, %.loopexit465.loopexit.i ]
  %.not389756.i = icmp eq i64 %829, 0
  br i1 %.not389756.i, label %._crit_edge.i, label %.lr.ph761.i

.lr.ph761.i:                                      ; preds = %.loopexit465.i, %834
  %.8249760.i = phi ptr [ %.9.i, %834 ], [ %.3244.i, %.loopexit465.i ]
  %.13322759.i = phi ptr [ %835, %834 ], [ %.11320.i, %.loopexit465.i ]
  %.0323758.i = phi i64 [ %836, %834 ], [ %829, %.loopexit465.i ]
  %830 = icmp ult ptr %.8249760.i, %.sroa.0.0
  br i1 %830, label %831, label %834

831:                                              ; preds = %.lr.ph761.i
  %832 = load i8, ptr %.13322759.i, align 1, !tbaa !8
  %833 = getelementptr inbounds nuw i8, ptr %.8249760.i, i64 1
  store i8 %832, ptr %.8249760.i, align 1, !tbaa !8
  br label %834

834:                                              ; preds = %831, %.lr.ph761.i
  %.9.i = phi ptr [ %833, %831 ], [ %.8249760.i, %.lr.ph761.i ]
  %835 = getelementptr inbounds nuw i8, ptr %.13322759.i, i64 1
  %836 = add i64 %.0323758.i, -1
  %.not389.i = icmp eq i64 %836, 0
  br i1 %.not389.i, label %._crit_edge.loopexit.i, label %.lr.ph761.i

._crit_edge.loopexit.i:                           ; preds = %834
  %837 = add i64 %.2326.i, %829
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit465.i
  %.5329.lcssa.i = phi i64 [ %.2326.i, %.loopexit465.i ], [ %837, %._crit_edge.loopexit.i ]
  %.8249.lcssa.i = phi ptr [ %.3244.i, %.loopexit465.i ], [ %.9.i, %._crit_edge.loopexit.i ]
  %838 = icmp eq i32 %.3290.i, 0
  %or.cond18.i = select i1 %.1251.i, i1 %838, i1 false
  br i1 %or.cond18.i, label %839, label %.loopexit.i

839:                                              ; preds = %._crit_edge.i
  %840 = sext i32 %.5303.i to i64
  %841 = load i64, ptr %5, align 8, !tbaa !9
  %842 = icmp ult i64 %841, %840
  br i1 %842, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %839, %847
  %843 = phi i64 [ %848, %847 ], [ %841, %839 ]
  %indvars.iv1029.i = phi i64 [ %indvars.iv.next1030.i, %847 ], [ %840, %839 ]
  %.7331.i = phi i64 [ %849, %847 ], [ %.5329.lcssa.i, %839 ]
  %.11.i = phi ptr [ %.12.i, %847 ], [ %.8249.lcssa.i, %839 ]
  %844 = icmp ult ptr %.11.i, %.sroa.0.0
  br i1 %844, label %845, label %847

845:                                              ; preds = %.preheader.i
  %846 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %.3286432.i, ptr %.11.i, align 1, !tbaa !8
  %.pre1038.i = load i64, ptr %5, align 8, !tbaa !9
  br label %847

847:                                              ; preds = %845, %.preheader.i
  %848 = phi i64 [ %.pre1038.i, %845 ], [ %843, %.preheader.i ]
  %.12.i = phi ptr [ %846, %845 ], [ %.11.i, %.preheader.i ]
  %849 = add i64 %.7331.i, 1
  %indvars.iv.next1030.i = add nsw i64 %indvars.iv1029.i, -1
  %850 = icmp ult i64 %848, %indvars.iv.next1030.i
  br i1 %850, label %.preheader.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %847
  %851 = trunc nsw i64 %indvars.iv.next1030.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %839, %._crit_edge.i
  %.6330.i = phi i64 [ %.5329.lcssa.i, %._crit_edge.i ], [ %.5329.lcssa.i, %839 ], [ %849, %.loopexit.loopexit.i ]
  %.8306.i = phi i32 [ %.5303.i, %._crit_edge.i ], [ %.5303.i, %839 ], [ %851, %.loopexit.loopexit.i ]
  %.10.i = phi ptr [ %.8249.lcssa.i, %._crit_edge.i ], [ %.8249.lcssa.i, %839 ], [ %.12.i, %.loopexit.loopexit.i ]
  %.not.i.i = icmp eq ptr %.0412430.i, null
  br i1 %.not.i.i, label %zend_tmp_string_release.exit.thread.i, label %852, !prof !20

852:                                              ; preds = %.loopexit.i
  %853 = getelementptr inbounds nuw i8, ptr %.0412430.i, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !8
  %855 = and i32 %854, 64
  %.not.i399.i = icmp eq i32 %855, 0
  br i1 %.not.i399.i, label %856, label %zend_tmp_string_release.exit.thread.i

856:                                              ; preds = %852
  %857 = load i32, ptr %.0412430.i, align 4, !tbaa !38
  %858 = icmp ne i32 %857, 0
  call void @llvm.assume(i1 %858)
  %859 = add i32 %857, -1
  store i32 %859, ptr %.0412430.i, align 4, !tbaa !38
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %zend_tmp_string_release.exit.thread.i

861:                                              ; preds = %856
  call void @_efree(ptr noundef nonnull %.0412430.i) #20
  br label %zend_tmp_string_release.exit.thread.i

zend_tmp_string_release.exit.thread.i:            ; preds = %861, %856, %852, %.loopexit.i, %762, %24
  %.8332.i = phi i64 [ %25, %24 ], [ %.6330.i, %.loopexit.i ], [ %.6330.i, %852 ], [ %.6330.i, %856 ], [ %.6330.i, %861 ], [ %.0324.ph.i, %762 ]
  %.10308.i = phi i32 [ %.0298.i, %24 ], [ %.8306.i, %.loopexit.i ], [ %.8306.i, %852 ], [ %.8306.i, %856 ], [ %.8306.i, %861 ], [ %.3301.i, %762 ]
  %.6297.i = phi i32 [ %.0291.i, %24 ], [ %.3294431.i, %.loopexit.i ], [ %.3294431.i, %852 ], [ %.3294431.i, %856 ], [ %.3294431.i, %861 ], [ %.2293.i, %762 ]
  %.7278.i = phi i64 [ %.0271.ph.i, %24 ], [ %.3274433.i, %.loopexit.i ], [ %.3274433.i, %852 ], [ %.3274433.i, %856 ], [ %.3274433.i, %861 ], [ %.0271.ph.i, %762 ]
  %.5268.i = phi ptr [ %.0263.ph.i, %24 ], [ %.1264434.i, %.loopexit.i ], [ %.1264434.i, %852 ], [ %.1264434.i, %856 ], [ %.1264434.i, %861 ], [ %.0263.ph.i, %762 ]
  %.13.i = phi ptr [ %.1242.i, %24 ], [ %.10.i, %.loopexit.i ], [ %.10.i, %852 ], [ %.10.i, %856 ], [ %.10.i, %861 ], [ %.0241.ph.i, %762 ]
  %.8.i = phi ptr [ %.0240.i, %24 ], [ %.7417429.i, %.loopexit.i ], [ %.7417429.i, %852 ], [ %.7417429.i, %856 ], [ %.7417429.i, %861 ], [ %.7.i, %762 ]
  %862 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  br label %zend_tmp_string_release.exit.outer.i

format_converter.exit:                            ; preds = %zend_tmp_string_release.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not8 = icmp ugt ptr %.0241.ph.i, %.sroa.0.0
  %or.cond = select i1 %9, i1 true, i1 %.not8
  br i1 %or.cond, label %864, label %863

863:                                              ; preds = %format_converter.exit
  store i8 0, ptr %.0241.ph.i, align 1, !tbaa !8
  br label %864

864:                                              ; preds = %863, %format_converter.exit
  ret i64 %.0324.ph.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vslprintf(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !8
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i64 [ %7, %6 ], [ %5, %4 ]
  %10 = trunc i64 %.0 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_snprintf(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vsnprintf(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vasprintf(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %5 = call fastcc i64 @strx_printv(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = trunc i64 %5 to i32
  call void @llvm.va_end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !28
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #23
  store ptr %11, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %8
  %13 = call fastcc i64 @strx_printv(ptr noundef nonnull %11, i64 noundef %10, ptr noundef %1, ptr noundef %2)
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  call void @free(ptr noundef %17) #20
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %8, %16, %12, %3
  %.0 = phi i32 [ %14, %16 ], [ %14, %12 ], [ %9, %8 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_asprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @__cvt(double noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.0.in.p = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %.0.in = add nuw i32 %.0.in.p, 1
  %.0 = zext i32 %.0.in to i64
  %7 = fcmp oeq double %0, 0.000000e+00
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = xor i32 %4, 1
  store i32 %9, ptr %2, align 4, !tbaa !16
  store i8 0, ptr %3, align 1, !tbaa !4
  %.not48 = icmp eq i32 %1, 0
  %10 = select i1 %.not48, i64 2, i64 %.0
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !28
  store i8 48, ptr %11, align 1, !tbaa !8
  store i8 0, ptr %14, align 1, !tbaa !8
  br i1 %.not48, label %49, label %38

15:                                               ; preds = %5
  %16 = or disjoint i32 %4, 2
  %17 = call ptr @zend_dtoa(double noundef %0, i32 noundef %16, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %6) #20
  %18 = load i32, ptr %2, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 9999
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4, !tbaa !16
  %21 = load i8, ptr %17, align 1, !tbaa !8
  call void @zend_freedtoa(ptr noundef nonnull %17) #20
  %22 = icmp eq i8 %21, 73
  %23 = select i1 %22, ptr @.str, ptr @.str.1
  %24 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull %23) #20
  br label %49

25:                                               ; preds = %15
  %.not = icmp eq i32 %4, 0
  %narrow = select i1 %.not, i32 0, i32 %18
  %26 = sext i32 %narrow to i64
  %.2 = add nsw i64 %26, %.0
  %27 = add nsw i64 %.2, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @zend_freedtoa(ptr noundef %17) #20
  br label %49

31:                                               ; preds = %25
  %32 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef %17, i64 noundef %.2) #20
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %17 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !28
  call void @zend_freedtoa(ptr noundef %17) #20
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %31, %13
  %39 = phi ptr [ %14, %13 ], [ %.pre, %31 ]
  %.040 = phi ptr [ %11, %13 ], [ %28, %31 ]
  %.1 = phi i64 [ %.0, %13 ], [ %.2, %31 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.040 to i64
  %.neg = add i64 %.1, %41
  %42 = xor i64 %40, -1
  %43 = add i64 %.neg, %42
  %.not4951 = icmp eq i64 %43, 0
  br i1 %.not4951, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %44 = phi i64 [ %47, %.lr.ph ], [ %43, %38 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %6, align 8, !tbaa !28
  store i8 48, ptr %45, align 1, !tbaa !8
  %47 = add i64 %44, -1
  %.not49 = icmp eq i64 %47, 0
  br i1 %.not49, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre52 = load ptr, ptr %6, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %48 = phi ptr [ %.pre52, %._crit_edge.loopexit ], [ %39, %38 ]
  store i8 0, ptr %48, align 1, !tbaa !8
  br label %49

49:                                               ; preds = %13, %8, %._crit_edge, %30, %20
  %.039 = phi ptr [ null, %30 ], [ %.040, %._crit_edge ], [ null, %8 ], [ %24, %20 ], [ %11, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.039
}

declare ptr @zend_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @zend_freedtoa(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #8

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { memory(none) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22, !10, i64 16}
!22 = !{!"_zend_string", !23, i64 0, !10, i64 8, !10, i64 16, !6, i64 24}
!23 = !{!"_zend_refcounted_h", !17, i64 0, !6, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long double", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !29, i64 0}
!35 = !{!"lconv", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !13, i64 0}
!38 = !{!23, !17, i64 0}
