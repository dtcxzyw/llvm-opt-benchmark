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
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
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
  %.470 = phi ptr [ %46, %45 ], [ %36, %44 ], [ %6, %32 ], [ %70, %69 ], [ %67, %65 ], [ %64, %63 ], [ %.268.lcssa, %._crit_edge ], [ %.066.lcssa, %.loopexit82 ]
  %.2 = phi ptr [ %.064, %45 ], [ %.064, %44 ], [ %.064, %32 ], [ %66, %69 ], [ %66, %65 ], [ %.1.lcssa, %63 ], [ %.1.lcssa, %._crit_edge ], [ %.064, %.loopexit82 ]
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
  br label %zend_tmp_string_release.exit.i

zend_tmp_string_release.exit.i:                   ; preds = %zend_tmp_string_release.exit.thread.i, %4
  %.0324.ph.i = phi i64 [ %.8332.i, %zend_tmp_string_release.exit.thread.i ], [ 0, %4 ]
  %.0298.ph.i = phi i32 [ %.10308.i, %zend_tmp_string_release.exit.thread.i ], [ 0, %4 ]
  %.0291.ph.i = phi i32 [ %.6297.i, %zend_tmp_string_release.exit.thread.i ], [ 0, %4 ]
  %.0271.ph.i = phi i64 [ %.7278.i, %zend_tmp_string_release.exit.thread.i ], [ 0, %4 ]
  %.0263.ph.i = phi ptr [ %.5268.i, %zend_tmp_string_release.exit.thread.i ], [ null, %4 ]
  %.0241.ph.i = phi ptr [ %.13.i, %zend_tmp_string_release.exit.thread.i ], [ %.sroa.6.0, %4 ]
  %.0240.ph.i = phi ptr [ %833, %zend_tmp_string_release.exit.thread.i ], [ %2, %4 ]
  %.pre.i = load i8, ptr %.0240.ph.i, align 1, !tbaa !8
  switch i8 %.pre.i, label %19 [
    i8 0, label %format_converter.exit
    i8 37, label %25
  ]

19:                                               ; preds = %zend_tmp_string_release.exit.i
  %20 = icmp ult ptr %.0241.ph.i, %.sroa.0.0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.0241.ph.i, i64 1
  store i8 %.pre.i, ptr %.0241.ph.i, align 1, !tbaa !8
  br label %23

23:                                               ; preds = %21, %19
  %.1242.i = phi ptr [ %22, %21 ], [ %.0241.ph.i, %19 ]
  %24 = add i64 %.0324.ph.i, 1
  br label %zend_tmp_string_release.exit.thread.i

25:                                               ; preds = %zend_tmp_string_release.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.0240.ph.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %29, label %.loopexit471.i

29:                                               ; preds = %25
  %30 = tail call ptr @__ctype_b_loc() #18
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = zext nneg i8 %27 to i64
  %33 = getelementptr inbounds nuw i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = and i16 %34, 512
  %.not377.i = icmp eq i16 %35, 0
  br i1 %.not377.i, label %.preheader473.i, label %.loopexit471.i

.preheader473.i:                                  ; preds = %29, %41
  %36 = phi i8 [ %.pre1031.i, %41 ], [ %27, %29 ]
  %.0287.i = phi i32 [ %.1288.i, %41 ], [ 1, %29 ]
  %.0283.i = phi i8 [ %.1284.i, %41 ], [ 32, %29 ]
  %.0259.i = phi i8 [ %.1260.i, %41 ], [ 0, %29 ]
  %.0256.i = phi i8 [ %.1257.i, %41 ], [ 0, %29 ]
  %.0253.i = phi i8 [ %.1254.i, %41 ], [ 0, %29 ]
  %.1.i = phi ptr [ %42, %41 ], [ %26, %29 ]
  switch i8 %36, label %43 [
    i8 45, label %41
    i8 43, label %37
    i8 35, label %38
    i8 32, label %39
    i8 48, label %40
  ]

37:                                               ; preds = %.preheader473.i
  br label %41

38:                                               ; preds = %.preheader473.i
  br label %41

39:                                               ; preds = %.preheader473.i
  br label %41

40:                                               ; preds = %.preheader473.i
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %.preheader473.i
  %.1288.i = phi i32 [ %.0287.i, %37 ], [ %.0287.i, %38 ], [ %.0287.i, %39 ], [ %.0287.i, %40 ], [ 0, %.preheader473.i ]
  %.1284.i = phi i8 [ %.0283.i, %37 ], [ %.0283.i, %38 ], [ %.0283.i, %39 ], [ 48, %40 ], [ %.0283.i, %.preheader473.i ]
  %.1260.i = phi i8 [ %.0259.i, %37 ], [ 1, %38 ], [ %.0259.i, %39 ], [ %.0259.i, %40 ], [ %.0259.i, %.preheader473.i ]
  %.1257.i = phi i8 [ 1, %37 ], [ %.0256.i, %38 ], [ %.0256.i, %39 ], [ %.0256.i, %40 ], [ %.0256.i, %.preheader473.i ]
  %.1254.i = phi i8 [ %.0253.i, %37 ], [ %.0253.i, %38 ], [ 1, %39 ], [ %.0253.i, %40 ], [ %.0253.i, %.preheader473.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pre1031.i = load i8, ptr %42, align 1, !tbaa !8
  br label %.preheader473.i

43:                                               ; preds = %.preheader473.i
  %44 = sext i8 %36 to i64
  %45 = getelementptr inbounds i16, ptr %31, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !14
  %47 = and i16 %46, 2048
  %.not378.i = icmp eq i16 %47, 0
  br i1 %.not378.i, label %66, label %48

48:                                               ; preds = %43
  %49 = sext i8 %36 to i32
  %50 = add nsw i32 %49, -48
  %.2735.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %51 = load i8, ptr %.2735.i, align 1, !tbaa !8
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds i16, ptr %31, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !14
  %55 = and i16 %54, 2048
  %.not379736.i = icmp eq i16 %55, 0
  br i1 %.not379736.i, label %.loopexit472.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %56 = phi i8 [ %61, %.lr.ph.i ], [ %51, %48 ]
  %.2738.i = phi ptr [ %.2.i, %.lr.ph.i ], [ %.2735.i, %48 ]
  %.1299737.i = phi i32 [ %60, %.lr.ph.i ], [ %50, %48 ]
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %.1299737.i, 10
  %59 = add nsw i32 %57, -48
  %60 = add i32 %59, %58
  %.2.i = getelementptr inbounds nuw i8, ptr %.2738.i, i64 1
  %61 = load i8, ptr %.2.i, align 1, !tbaa !8
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %31, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !14
  %65 = and i16 %64, 2048
  %.not379.i = icmp eq i16 %65, 0
  br i1 %.not379.i, label %.loopexit472.i, label %.lr.ph.i

66:                                               ; preds = %43
  %67 = icmp eq i8 %36, 42
  br i1 %67, label %68, label %.loopexit472.i

68:                                               ; preds = %66
  %69 = load i32, ptr %3, align 8
  %70 = icmp ult i32 %69, 41
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = add nuw nsw i32 %69, 8
  store i32 %75, ptr %3, align 8
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi ptr [ %74, %71 ], [ %77, %76 ]
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %83 = icmp slt i32 %81, 0
  %spec.select.i = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %spec.select390.i = select i1 %83, i32 0, i32 %.0287.i
  %.pre1032.i = load i8, ptr %82, align 1, !tbaa !8
  br label %.loopexit472.i

.loopexit472.i:                                   ; preds = %.lr.ph.i, %79, %66, %48
  %84 = phi i8 [ %.pre1032.i, %79 ], [ %36, %66 ], [ %51, %48 ], [ %61, %.lr.ph.i ]
  %.2300.i = phi i32 [ %spec.select.i, %79 ], [ %.0298.ph.i, %66 ], [ %50, %48 ], [ %60, %.lr.ph.i ]
  %.2289.i = phi i32 [ %spec.select390.i, %79 ], [ %.0287.i, %66 ], [ %.0287.i, %48 ], [ %.0287.i, %.lr.ph.i ]
  %.0250.i = phi i1 [ true, %79 ], [ false, %66 ], [ true, %48 ], [ true, %.lr.ph.i ]
  %.3.i = phi ptr [ %82, %79 ], [ %.1.i, %66 ], [ %.2735.i, %48 ], [ %.2.i, %.lr.ph.i ]
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %.loopexit471.i

86:                                               ; preds = %.loopexit472.i
  %87 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %88 = load ptr, ptr %30, align 8, !tbaa !11
  %89 = load i8, ptr %87, align 1, !tbaa !8
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !14
  %93 = and i16 %92, 2048
  %.not380.i = icmp eq i16 %93, 0
  br i1 %.not380.i, label %114, label %94

94:                                               ; preds = %86
  %95 = sext i8 %89 to i32
  %96 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %97 = add nsw i32 %95, -48
  %98 = load i8, ptr %96, align 1, !tbaa !8
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds i16, ptr %88, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = and i16 %101, 2048
  %.not381740.i = icmp eq i16 %102, 0
  br i1 %.not381740.i, label %.loopexit471.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %94, %.lr.ph743.i
  %103 = phi i8 [ %109, %.lr.ph743.i ], [ %98, %94 ]
  %.4742.i = phi ptr [ %106, %.lr.ph743.i ], [ %96, %94 ]
  %.1292741.i = phi i32 [ %108, %.lr.ph743.i ], [ %97, %94 ]
  %104 = sext i8 %103 to i32
  %105 = mul nsw i32 %.1292741.i, 10
  %106 = getelementptr inbounds nuw i8, ptr %.4742.i, i64 1
  %107 = add nsw i32 %104, -48
  %108 = add i32 %107, %105
  %109 = load i8, ptr %106, align 1, !tbaa !8
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds i16, ptr %88, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !14
  %113 = and i16 %112, 2048
  %.not381.i = icmp eq i16 %113, 0
  br i1 %.not381.i, label %.loopexit471.i, label %.lr.ph743.i

114:                                              ; preds = %86
  %115 = icmp eq i8 %89, 42
  br i1 %115, label %116, label %.loopexit471.i

116:                                              ; preds = %114
  %117 = load i32, ptr %3, align 8
  %118 = icmp ult i32 %117, 41
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8
  %121 = zext nneg i32 %117 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  %123 = add nuw nsw i32 %117, 8
  store i32 %123, ptr %3, align 8
  br label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi ptr [ %122, %119 ], [ %125, %124 ]
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %129, i32 -1)
  %.pre1033.i = load i8, ptr %130, align 1, !tbaa !8
  br label %.loopexit471.i

.loopexit471.i:                                   ; preds = %.lr.ph743.i, %127, %114, %94, %.loopexit472.i, %29, %25
  %131 = phi i8 [ %.pre1033.i, %127 ], [ %89, %114 ], [ %84, %.loopexit472.i ], [ %27, %29 ], [ %27, %25 ], [ %98, %94 ], [ %109, %.lr.ph743.i ]
  %.3301.i = phi i32 [ %.2300.i, %127 ], [ %.2300.i, %114 ], [ %.2300.i, %.loopexit472.i ], [ %.0298.ph.i, %29 ], [ %.0298.ph.i, %25 ], [ %.2300.i, %94 ], [ %.2300.i, %.lr.ph743.i ]
  %.2293.i = phi i32 [ %spec.store.select.i, %127 ], [ 0, %114 ], [ %.0291.ph.i, %.loopexit472.i ], [ %.0291.ph.i, %29 ], [ %.0291.ph.i, %25 ], [ %97, %94 ], [ %108, %.lr.ph743.i ]
  %.3290.i = phi i32 [ %.2289.i, %127 ], [ %.2289.i, %114 ], [ %.2289.i, %.loopexit472.i ], [ 1, %29 ], [ 1, %25 ], [ %.2289.i, %94 ], [ %.2289.i, %.lr.ph743.i ]
  %.2285.i = phi i8 [ %.0283.i, %127 ], [ %.0283.i, %114 ], [ %.0283.i, %.loopexit472.i ], [ 32, %29 ], [ 32, %25 ], [ %.0283.i, %94 ], [ %.0283.i, %.lr.ph743.i ]
  %.2261.i = phi i8 [ %.0259.i, %127 ], [ %.0259.i, %114 ], [ %.0259.i, %.loopexit472.i ], [ 0, %29 ], [ 0, %25 ], [ %.0259.i, %94 ], [ %.0259.i, %.lr.ph743.i ]
  %.2258.i = phi i8 [ %.0256.i, %127 ], [ %.0256.i, %114 ], [ %.0256.i, %.loopexit472.i ], [ 0, %29 ], [ 0, %25 ], [ %.0256.i, %94 ], [ %.0256.i, %.lr.ph743.i ]
  %.2255.i = phi i8 [ %.0253.i, %127 ], [ %.0253.i, %114 ], [ %.0253.i, %.loopexit472.i ], [ 0, %29 ], [ 0, %25 ], [ %.0253.i, %94 ], [ %.0253.i, %.lr.ph743.i ]
  %.0252.i = phi i1 [ true, %127 ], [ true, %114 ], [ false, %.loopexit472.i ], [ false, %29 ], [ false, %25 ], [ true, %94 ], [ true, %.lr.ph743.i ]
  %.1251.i = phi i1 [ %.0250.i, %127 ], [ %.0250.i, %114 ], [ %.0250.i, %.loopexit472.i ], [ false, %29 ], [ false, %25 ], [ %.0250.i, %94 ], [ %.0250.i, %.lr.ph743.i ]
  %.5.i = phi ptr [ %130, %127 ], [ %87, %114 ], [ %.3.i, %.loopexit472.i ], [ %26, %29 ], [ %26, %25 ], [ %96, %94 ], [ %106, %.lr.ph743.i ]
  switch i8 %131, label %154 [
    i8 76, label %146
    i8 108, label %132
    i8 122, label %148
    i8 106, label %150
    i8 116, label %152
    i8 112, label %137
    i8 104, label %thread-pre-split.i.jt0
  ]

132:                                              ; preds = %.loopexit471.i
  %133 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !8
  %135 = icmp eq i8 %134, 108
  %136 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  br i1 %135, label %156, label %145

137:                                              ; preds = %.loopexit471.i
  %138 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !8
  switch i8 %139, label %.thread.i [
    i8 120, label %140
    i8 117, label %140
    i8 111, label %140
    i8 100, label %140
  ]

140:                                              ; preds = %137, %137, %137, %137
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.2) #21
  unreachable

thread-pre-split.i.jt0:                           ; preds = %.loopexit471.i
  %141 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !8
  %143 = icmp eq i8 %142, 104
  %144 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %spec.select391.i = select i1 %143, ptr %144, ptr %141
  %.pr.i.jt0 = load i8, ptr %spec.select391.i, align 1, !tbaa !8
  br label %154

145:                                              ; preds = %132
  %.pr.i.jt5 = load i8, ptr %133, align 1, !tbaa !8
  switch i8 %.pr.i.jt5, label %.loopexit474.i [
    i8 90, label %157
    i8 117, label %200
    i8 100, label %.loopexit475.i.thread.thread234
    i8 105, label %.loopexit475.i.thread.thread234
    i8 111, label %.thread144
    i8 120, label %.thread174
    i8 88, label %.thread174
    i8 115, label %585
    i8 102, label %.thread200
    i8 70, label %.thread200
    i8 101, label %.thread200
    i8 69, label %.thread200
    i8 103, label %.thread200
    i8 107, label %.thread200
    i8 71, label %.thread200
    i8 72, label %.thread200
    i8 99, label %706
    i8 37, label %721
    i8 110, label %722
    i8 112, label %.thread.i
    i8 0, label %format_converter.exit
  ]

146:                                              ; preds = %.loopexit471.i
  %147 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %.pr.i.jt6 = load i8, ptr %147, align 1, !tbaa !8
  switch i8 %.pr.i.jt6, label %.loopexit474.i [
    i8 90, label %157
    i8 117, label %.thread200
    i8 100, label %.thread200
    i8 105, label %.thread200
    i8 111, label %.thread200
    i8 120, label %.thread200
    i8 88, label %.thread200
    i8 115, label %585
    i8 102, label %.thread204
    i8 70, label %.thread204
    i8 101, label %.thread204
    i8 69, label %.thread204
    i8 103, label %.thread220
    i8 107, label %.thread220
    i8 71, label %.thread220
    i8 72, label %.thread220
    i8 99, label %706
    i8 37, label %721
    i8 110, label %722
    i8 112, label %.thread.i
    i8 0, label %format_converter.exit
  ]

148:                                              ; preds = %.loopexit471.i
  %149 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %.pr.i.jt4 = load i8, ptr %149, align 1, !tbaa !8
  switch i8 %.pr.i.jt4, label %.loopexit474.i [
    i8 90, label %157
    i8 117, label %214
    i8 100, label %.loopexit475.i.thread.thread240
    i8 105, label %.loopexit475.i.thread.thread240
    i8 111, label %.thread148
    i8 120, label %.thread179
    i8 88, label %.thread179
    i8 115, label %585
    i8 102, label %.thread200
    i8 70, label %.thread200
    i8 101, label %.thread200
    i8 69, label %.thread200
    i8 103, label %.thread200
    i8 107, label %.thread200
    i8 71, label %.thread200
    i8 72, label %.thread200
    i8 99, label %706
    i8 37, label %721
    i8 110, label %722
    i8 112, label %.thread.i
    i8 0, label %format_converter.exit
  ]

150:                                              ; preds = %.loopexit471.i
  %151 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %.pr.i.jt1 = load i8, ptr %151, align 1, !tbaa !8
  switch i8 %.pr.i.jt1, label %.loopexit474.i [
    i8 90, label %157
    i8 117, label %242
    i8 100, label %.loopexit475.i.thread.thread252
    i8 105, label %.loopexit475.i.thread.thread252
    i8 111, label %.thread156
    i8 120, label %.thread189
    i8 88, label %.thread189
    i8 115, label %585
    i8 102, label %.thread200
    i8 70, label %.thread200
    i8 101, label %.thread200
    i8 69, label %.thread200
    i8 103, label %.thread200
    i8 107, label %.thread200
    i8 71, label %.thread200
    i8 72, label %.thread200
    i8 99, label %706
    i8 37, label %721
    i8 110, label %722
    i8 112, label %.thread.i
    i8 0, label %format_converter.exit
  ]

152:                                              ; preds = %.loopexit471.i
  %153 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %.pr.i.jt2 = load i8, ptr %153, align 1, !tbaa !8
  switch i8 %.pr.i.jt2, label %.loopexit474.i [
    i8 90, label %157
    i8 117, label %256
    i8 100, label %.loopexit475.i.thread.thread258
    i8 105, label %.loopexit475.i.thread.thread258
    i8 111, label %.thread160
    i8 120, label %.thread194
    i8 88, label %.thread194
    i8 115, label %585
    i8 102, label %.thread200
    i8 70, label %.thread200
    i8 101, label %.thread200
    i8 69, label %.thread200
    i8 103, label %.thread200
    i8 107, label %.thread200
    i8 71, label %.thread200
    i8 72, label %.thread200
    i8 99, label %706
    i8 37, label %721
    i8 110, label %722
    i8 112, label %.thread.i
    i8 0, label %format_converter.exit
  ]

154:                                              ; preds = %.loopexit471.i, %thread-pre-split.i.jt0
  %155 = phi i8 [ %131, %.loopexit471.i ], [ %.pr.i.jt0, %thread-pre-split.i.jt0 ]
  %.7.i.jt0 = phi ptr [ %.5.i, %.loopexit471.i ], [ %spec.select391.i, %thread-pre-split.i.jt0 ]
  switch i8 %155, label %.loopexit474.i [
    i8 90, label %157
    i8 117, label %185
    i8 100, label %.loopexit475.i
    i8 105, label %.loopexit475.i
    i8 111, label %.thread
    i8 120, label %.thread164
    i8 88, label %.thread164
    i8 115, label %585
    i8 102, label %.thread210
    i8 70, label %.thread210
    i8 101, label %.thread210
    i8 69, label %.thread210
    i8 103, label %.thread226
    i8 107, label %.thread226
    i8 71, label %.thread226
    i8 72, label %.thread226
    i8 99, label %706
    i8 37, label %721
    i8 110, label %722
    i8 112, label %.thread.i
    i8 0, label %format_converter.exit
  ]

156:                                              ; preds = %132
  %.pr.i.jt3 = load i8, ptr %136, align 1, !tbaa !8
  switch i8 %.pr.i.jt3, label %.loopexit474.i [
    i8 90, label %157
    i8 117, label %228
    i8 100, label %.loopexit475.i.thread.thread246
    i8 105, label %.loopexit475.i.thread.thread246
    i8 111, label %.thread152
    i8 120, label %.thread184
    i8 88, label %.thread184
    i8 115, label %585
    i8 102, label %.thread200
    i8 70, label %.thread200
    i8 101, label %.thread200
    i8 69, label %.thread200
    i8 103, label %.thread200
    i8 107, label %.thread200
    i8 71, label %.thread200
    i8 72, label %.thread200
    i8 99, label %706
    i8 37, label %721
    i8 110, label %722
    i8 112, label %.thread.i
    i8 0, label %format_converter.exit
  ]

157:                                              ; preds = %145, %146, %148, %150, %152, %154, %156
  %.7.i115 = phi ptr [ %133, %145 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %.7.i.jt0, %154 ], [ %136, %156 ]
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
  %.1412.i = phi ptr [ null, %174 ], [ %177, %176 ]
  %.0.i.i = phi ptr [ %175, %174 ], [ %177, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !21
  store i64 %179, ptr %5, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br i1 %.0252.i, label %181, label %.thread419.i

181:                                              ; preds = %zval_get_tmp_string.exit.i
  %182 = sext i32 %.2293.i to i64
  %183 = icmp ugt i64 %179, %182
  br i1 %183, label %184, label %.thread419.i

184:                                              ; preds = %181
  store i64 %182, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

185:                                              ; preds = %154
  %186 = load i32, ptr %3, align 8
  %187 = icmp ult i32 %186, 41
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8
  %190 = zext nneg i32 %186 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = add nuw nsw i32 %186, 8
  store i32 %192, ptr %3, align 8
  br label %196

193:                                              ; preds = %185
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  store ptr %195, ptr %12, align 8
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi ptr [ %191, %188 ], [ %194, %193 ]
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = zext i32 %198 to i64
  br label %.loopexit475.i

200:                                              ; preds = %145
  %201 = load i32, ptr %3, align 8
  %202 = icmp ult i32 %201, 41
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8
  %205 = zext nneg i32 %201 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = add nuw nsw i32 %201, 8
  store i32 %207, ptr %3, align 8
  br label %211

208:                                              ; preds = %200
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr i8, ptr %209, i64 8
  store ptr %210, ptr %12, align 8
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi ptr [ %206, %203 ], [ %209, %208 ]
  %213 = load i64, ptr %212, align 8, !tbaa !9
  br label %.loopexit475.i

214:                                              ; preds = %148
  %215 = load i32, ptr %3, align 8
  %216 = icmp ult i32 %215, 41
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8
  %219 = zext nneg i32 %215 to i64
  %220 = getelementptr i8, ptr %218, i64 %219
  %221 = add nuw nsw i32 %215, 8
  store i32 %221, ptr %3, align 8
  br label %225

222:                                              ; preds = %214
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  store ptr %224, ptr %12, align 8
  br label %225

225:                                              ; preds = %222, %217
  %226 = phi ptr [ %220, %217 ], [ %223, %222 ]
  %227 = load i64, ptr %226, align 8, !tbaa !9
  br label %.loopexit475.i

228:                                              ; preds = %156
  %229 = load i32, ptr %3, align 8
  %230 = icmp ult i32 %229, 41
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %229, 8
  store i32 %235, ptr %3, align 8
  br label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  store ptr %238, ptr %12, align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi ptr [ %234, %231 ], [ %237, %236 ]
  %241 = load i64, ptr %240, align 8, !tbaa !24
  br label %.loopexit475.i

242:                                              ; preds = %150
  %243 = load i32, ptr %3, align 8
  %244 = icmp ult i32 %243, 41
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8
  %247 = zext nneg i32 %243 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  %249 = add nuw nsw i32 %243, 8
  store i32 %249, ptr %3, align 8
  br label %253

250:                                              ; preds = %242
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr i8, ptr %251, i64 8
  store ptr %252, ptr %12, align 8
  br label %253

253:                                              ; preds = %250, %245
  %254 = phi ptr [ %248, %245 ], [ %251, %250 ]
  %255 = load i64, ptr %254, align 8, !tbaa !9
  br label %.loopexit475.i

256:                                              ; preds = %152
  %257 = load i32, ptr %3, align 8
  %258 = icmp ult i32 %257, 41
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %13, align 8
  %261 = zext nneg i32 %257 to i64
  %262 = getelementptr i8, ptr %260, i64 %261
  %263 = add nuw nsw i32 %257, 8
  store i32 %263, ptr %3, align 8
  br label %267

264:                                              ; preds = %256
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  store ptr %266, ptr %12, align 8
  br label %267

267:                                              ; preds = %264, %259
  %268 = phi ptr [ %262, %259 ], [ %265, %264 ]
  %269 = load i64, ptr %268, align 8, !tbaa !9
  br label %.loopexit475.i

.loopexit475.i:                                   ; preds = %154, %154, %267, %253, %239, %225, %211, %196
  %.7.i116.ph = phi ptr [ %.7.i.jt0, %196 ], [ %133, %211 ], [ %149, %225 ], [ %136, %239 ], [ %151, %253 ], [ %153, %267 ], [ %.7.i.jt0, %154 ], [ %.7.i.jt0, %154 ]
  %.02621012.i.ph = phi i32 [ 0, %196 ], [ 5, %211 ], [ 4, %225 ], [ 3, %239 ], [ 1, %253 ], [ 2, %267 ], [ 0, %154 ], [ 0, %154 ]
  %.2273.i.ph = phi i64 [ %199, %196 ], [ %213, %211 ], [ %227, %225 ], [ %241, %239 ], [ %255, %253 ], [ %269, %267 ], [ %.0271.ph.i, %154 ], [ %.0271.ph.i, %154 ]
  %.pr = load i8, ptr %.7.i116.ph, align 1, !tbaa !8
  %.not387.i = icmp eq i8 %.pr, 117
  br i1 %.not387.i, label %350, label %.loopexit475.i.thread

.loopexit475.i.thread:                            ; preds = %.loopexit475.i
  switch i32 %.02621012.i.ph, label %270 [
    i32 2, label %.loopexit475.i.thread.thread258
    i32 5, label %.loopexit475.i.thread.thread234
    i32 4, label %.loopexit475.i.thread.thread240
    i32 3, label %.loopexit475.i.thread.thread246
    i32 1, label %.loopexit475.i.thread.thread252
  ]

270:                                              ; preds = %.loopexit475.i.thread
  %271 = load i32, ptr %3, align 8
  %272 = icmp ult i32 %271, 41
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = add nuw nsw i32 %271, 8
  store i32 %277, ptr %3, align 8
  br label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  store ptr %280, ptr %12, align 8
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi ptr [ %276, %273 ], [ %279, %278 ]
  %283 = load i32, ptr %282, align 4, !tbaa !16
  %284 = sext i32 %283 to i64
  br label %350

.loopexit475.i.thread.thread234:                  ; preds = %145, %145, %.loopexit475.i.thread
  %.7.i116133238 = phi ptr [ %.7.i116.ph, %.loopexit475.i.thread ], [ %133, %145 ], [ %133, %145 ]
  %285 = load i32, ptr %3, align 8
  %286 = icmp ult i32 %285, 41
  br i1 %286, label %287, label %292

287:                                              ; preds = %.loopexit475.i.thread.thread234
  %288 = load ptr, ptr %13, align 8
  %289 = zext nneg i32 %285 to i64
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = add nuw nsw i32 %285, 8
  store i32 %291, ptr %3, align 8
  br label %295

292:                                              ; preds = %.loopexit475.i.thread.thread234
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  store ptr %294, ptr %12, align 8
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi ptr [ %290, %287 ], [ %293, %292 ]
  %297 = load i64, ptr %296, align 8, !tbaa !9
  br label %350

.loopexit475.i.thread.thread240:                  ; preds = %148, %148, %.loopexit475.i.thread
  %.7.i116133244 = phi ptr [ %.7.i116.ph, %.loopexit475.i.thread ], [ %149, %148 ], [ %149, %148 ]
  %298 = load i32, ptr %3, align 8
  %299 = icmp ult i32 %298, 41
  br i1 %299, label %300, label %305

300:                                              ; preds = %.loopexit475.i.thread.thread240
  %301 = load ptr, ptr %13, align 8
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr i8, ptr %301, i64 %302
  %304 = add nuw nsw i32 %298, 8
  store i32 %304, ptr %3, align 8
  br label %308

305:                                              ; preds = %.loopexit475.i.thread.thread240
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  store ptr %307, ptr %12, align 8
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi ptr [ %303, %300 ], [ %306, %305 ]
  %310 = load i64, ptr %309, align 8, !tbaa !9
  br label %350

.loopexit475.i.thread.thread246:                  ; preds = %156, %156, %.loopexit475.i.thread
  %.7.i116133250 = phi ptr [ %.7.i116.ph, %.loopexit475.i.thread ], [ %136, %156 ], [ %136, %156 ]
  %311 = load i32, ptr %3, align 8
  %312 = icmp ult i32 %311, 41
  br i1 %312, label %313, label %318

313:                                              ; preds = %.loopexit475.i.thread.thread246
  %314 = load ptr, ptr %13, align 8
  %315 = zext nneg i32 %311 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = add nuw nsw i32 %311, 8
  store i32 %317, ptr %3, align 8
  br label %321

318:                                              ; preds = %.loopexit475.i.thread.thread246
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr i8, ptr %319, i64 8
  store ptr %320, ptr %12, align 8
  br label %321

321:                                              ; preds = %318, %313
  %322 = phi ptr [ %316, %313 ], [ %319, %318 ]
  %323 = load i64, ptr %322, align 8, !tbaa !24
  br label %350

.loopexit475.i.thread.thread252:                  ; preds = %150, %150, %.loopexit475.i.thread
  %.7.i116133256 = phi ptr [ %.7.i116.ph, %.loopexit475.i.thread ], [ %151, %150 ], [ %151, %150 ]
  %324 = load i32, ptr %3, align 8
  %325 = icmp ult i32 %324, 41
  br i1 %325, label %326, label %331

326:                                              ; preds = %.loopexit475.i.thread.thread252
  %327 = load ptr, ptr %13, align 8
  %328 = zext nneg i32 %324 to i64
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = add nuw nsw i32 %324, 8
  store i32 %330, ptr %3, align 8
  br label %334

331:                                              ; preds = %.loopexit475.i.thread.thread252
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  store ptr %333, ptr %12, align 8
  br label %334

334:                                              ; preds = %331, %326
  %335 = phi ptr [ %329, %326 ], [ %332, %331 ]
  %336 = load i64, ptr %335, align 8, !tbaa !9
  br label %350

.loopexit475.i.thread.thread258:                  ; preds = %.loopexit475.i.thread, %152, %152
  %.7.i116133262 = phi ptr [ %.7.i116.ph, %.loopexit475.i.thread ], [ %153, %152 ], [ %153, %152 ]
  %337 = load i32, ptr %3, align 8
  %338 = icmp ult i32 %337, 41
  br i1 %338, label %339, label %344

339:                                              ; preds = %.loopexit475.i.thread.thread258
  %340 = load ptr, ptr %13, align 8
  %341 = zext nneg i32 %337 to i64
  %342 = getelementptr i8, ptr %340, i64 %341
  %343 = add nuw nsw i32 %337, 8
  store i32 %343, ptr %3, align 8
  br label %347

344:                                              ; preds = %.loopexit475.i.thread.thread258
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr i8, ptr %345, i64 8
  store ptr %346, ptr %12, align 8
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi ptr [ %342, %339 ], [ %345, %344 ]
  %349 = load i64, ptr %348, align 8, !tbaa !9
  br label %350

350:                                              ; preds = %347, %334, %321, %308, %295, %281, %.loopexit475.i
  %.7.i116134 = phi ptr [ %.7.i116.ph, %281 ], [ %.7.i116133238, %295 ], [ %.7.i116133244, %308 ], [ %.7.i116133250, %321 ], [ %.7.i116133256, %334 ], [ %.7.i116133262, %347 ], [ %.7.i116.ph, %.loopexit475.i ]
  %.5276.i = phi i64 [ %284, %281 ], [ %297, %295 ], [ %310, %308 ], [ %323, %321 ], [ %336, %334 ], [ %349, %347 ], [ %.2273.i.ph, %.loopexit475.i ]
  %351 = load i8, ptr %.7.i116134, align 1, !tbaa !8
  %352 = icmp eq i8 %351, 117
  %.lobit.i.i = lshr i64 %.5276.i, 63
  %353 = trunc nuw nsw i64 %.lobit.i.i to i8
  %spec.select.i.i = call i64 @llvm.abs.i64(i64 %.5276.i, i1 false)
  %.sink.i.i = select i1 %352, i8 0, i8 %353
  %.019.i.i = select i1 %352, i64 %.5276.i, i64 %spec.select.i.i
  store i8 %.sink.i.i, ptr %8, align 1, !tbaa !4
  br label %354

354:                                              ; preds = %354, %350
  %.1.i.i = phi i64 [ %.019.i.i, %350 ], [ %355, %354 ]
  %.0.i399.i = phi ptr [ %14, %350 ], [ %359, %354 ]
  %355 = udiv i64 %.1.i.i, 10
  %.neg.i.i = mul i64 %355, 246
  %356 = add i64 %.neg.i.i, %.1.i.i
  %357 = trunc i64 %356 to i8
  %358 = add i8 %357, 48
  %359 = getelementptr inbounds i8, ptr %.0.i399.i, i64 -1
  store i8 %358, ptr %359, align 1, !tbaa !8
  %.not.i400.i = icmp ult i64 %.1.i.i, 10
  br i1 %.not.i400.i, label %ap_php_conv_10.exit.i, label %354

ap_php_conv_10.exit.i:                            ; preds = %354
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %15, %360
  store i64 %361, ptr %5, align 8, !tbaa !9
  br i1 %.0252.i, label %.preheader465.i, label %.loopexit466.i

.preheader465.i:                                  ; preds = %ap_php_conv_10.exit.i
  %362 = sext i32 %.2293.i to i64
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %.lr.ph753.i, label %.loopexit466.i

.lr.ph753.i:                                      ; preds = %.preheader465.i, %.lr.ph753.i
  %.2311752.i = phi ptr [ %364, %.lr.ph753.i ], [ %359, %.preheader465.i ]
  %364 = getelementptr inbounds i8, ptr %.2311752.i, i64 -1
  store i8 48, ptr %364, align 1, !tbaa !8
  %365 = load i64, ptr %5, align 8, !tbaa !9
  %366 = add i64 %365, 1
  store i64 %366, ptr %5, align 8, !tbaa !9
  %367 = icmp ult i64 %366, %362
  br i1 %367, label %.lr.ph753.i, label %.loopexit466.i

.loopexit466.i:                                   ; preds = %.lr.ph753.i, %.preheader465.i, %ap_php_conv_10.exit.i
  %.pre10361041.i = phi i64 [ %361, %ap_php_conv_10.exit.i ], [ %361, %.preheader465.i ], [ %366, %.lr.ph753.i ]
  %.1310.i = phi ptr [ %359, %ap_php_conv_10.exit.i ], [ %359, %.preheader465.i ], [ %364, %.lr.ph753.i ]
  %368 = load i8, ptr %.7.i116134, align 1, !tbaa !8
  %.not388.i = icmp eq i8 %368, 117
  br i1 %.not388.i, label %.thread419.i, label %369

369:                                              ; preds = %.loopexit466.i
  %370 = load i8, ptr %8, align 1, !tbaa !4, !range !26, !noundef !27
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %.thread438.i, label %372

372:                                              ; preds = %369
  %373 = trunc nuw i8 %.2258.i to i1
  br i1 %373, label %.thread438.i, label %374

374:                                              ; preds = %372
  %375 = trunc nuw i8 %.2255.i to i1
  br i1 %375, label %.thread438.i, label %.thread419.i

.thread:                                          ; preds = %154
  %376 = load i32, ptr %3, align 8
  %377 = icmp ult i32 %376, 41
  br i1 %377, label %378, label %383

378:                                              ; preds = %.thread
  %379 = load ptr, ptr %13, align 8
  %380 = zext nneg i32 %376 to i64
  %381 = getelementptr i8, ptr %379, i64 %380
  %382 = add nuw nsw i32 %376, 8
  store i32 %382, ptr %3, align 8
  br label %386

383:                                              ; preds = %.thread
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr i8, ptr %384, i64 8
  store ptr %385, ptr %12, align 8
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi ptr [ %381, %378 ], [ %384, %383 ]
  %388 = load i32, ptr %387, align 4, !tbaa !16
  %389 = zext i32 %388 to i64
  br label %455

.thread144:                                       ; preds = %145
  %390 = load i32, ptr %3, align 8
  %391 = icmp ult i32 %390, 41
  br i1 %391, label %392, label %397

392:                                              ; preds = %.thread144
  %393 = load ptr, ptr %13, align 8
  %394 = zext nneg i32 %390 to i64
  %395 = getelementptr i8, ptr %393, i64 %394
  %396 = add nuw nsw i32 %390, 8
  store i32 %396, ptr %3, align 8
  br label %400

397:                                              ; preds = %.thread144
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr i8, ptr %398, i64 8
  store ptr %399, ptr %12, align 8
  br label %400

400:                                              ; preds = %397, %392
  %401 = phi ptr [ %395, %392 ], [ %398, %397 ]
  %402 = load i64, ptr %401, align 8, !tbaa !9
  br label %455

.thread148:                                       ; preds = %148
  %403 = load i32, ptr %3, align 8
  %404 = icmp ult i32 %403, 41
  br i1 %404, label %405, label %410

405:                                              ; preds = %.thread148
  %406 = load ptr, ptr %13, align 8
  %407 = zext nneg i32 %403 to i64
  %408 = getelementptr i8, ptr %406, i64 %407
  %409 = add nuw nsw i32 %403, 8
  store i32 %409, ptr %3, align 8
  br label %413

410:                                              ; preds = %.thread148
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr i8, ptr %411, i64 8
  store ptr %412, ptr %12, align 8
  br label %413

413:                                              ; preds = %410, %405
  %414 = phi ptr [ %408, %405 ], [ %411, %410 ]
  %415 = load i64, ptr %414, align 8, !tbaa !9
  br label %455

.thread152:                                       ; preds = %156
  %416 = load i32, ptr %3, align 8
  %417 = icmp ult i32 %416, 41
  br i1 %417, label %418, label %423

418:                                              ; preds = %.thread152
  %419 = load ptr, ptr %13, align 8
  %420 = zext nneg i32 %416 to i64
  %421 = getelementptr i8, ptr %419, i64 %420
  %422 = add nuw nsw i32 %416, 8
  store i32 %422, ptr %3, align 8
  br label %426

423:                                              ; preds = %.thread152
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr i8, ptr %424, i64 8
  store ptr %425, ptr %12, align 8
  br label %426

426:                                              ; preds = %423, %418
  %427 = phi ptr [ %421, %418 ], [ %424, %423 ]
  %428 = load i64, ptr %427, align 8, !tbaa !24
  br label %455

.thread156:                                       ; preds = %150
  %429 = load i32, ptr %3, align 8
  %430 = icmp ult i32 %429, 41
  br i1 %430, label %431, label %436

431:                                              ; preds = %.thread156
  %432 = load ptr, ptr %13, align 8
  %433 = zext nneg i32 %429 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  %435 = add nuw nsw i32 %429, 8
  store i32 %435, ptr %3, align 8
  br label %439

436:                                              ; preds = %.thread156
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr i8, ptr %437, i64 8
  store ptr %438, ptr %12, align 8
  br label %439

439:                                              ; preds = %436, %431
  %440 = phi ptr [ %434, %431 ], [ %437, %436 ]
  %441 = load i64, ptr %440, align 8, !tbaa !9
  br label %455

.thread160:                                       ; preds = %152
  %442 = load i32, ptr %3, align 8
  %443 = icmp ult i32 %442, 41
  br i1 %443, label %444, label %449

444:                                              ; preds = %.thread160
  %445 = load ptr, ptr %13, align 8
  %446 = zext nneg i32 %442 to i64
  %447 = getelementptr i8, ptr %445, i64 %446
  %448 = add nuw nsw i32 %442, 8
  store i32 %448, ptr %3, align 8
  br label %452

449:                                              ; preds = %.thread160
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr i8, ptr %450, i64 8
  store ptr %451, ptr %12, align 8
  br label %452

452:                                              ; preds = %449, %444
  %453 = phi ptr [ %447, %444 ], [ %450, %449 ]
  %454 = load i64, ptr %453, align 8, !tbaa !9
  br label %455

455:                                              ; preds = %452, %439, %426, %413, %400, %386
  %.7.i117139 = phi ptr [ %.7.i.jt0, %386 ], [ %133, %400 ], [ %149, %413 ], [ %136, %426 ], [ %151, %439 ], [ %153, %452 ]
  %.0269.i = phi i64 [ %389, %386 ], [ %402, %400 ], [ %415, %413 ], [ %428, %426 ], [ %441, %439 ], [ %454, %452 ]
  %456 = load i8, ptr %.7.i117139, align 1, !tbaa !8
  %457 = icmp eq i8 %456, 88
  %458 = select i1 %457, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  br label %459

459:                                              ; preds = %459, %455
  %.013.i.i = phi ptr [ %14, %455 ], [ %463, %459 ]
  %.0.i401.i = phi i64 [ %.0269.i, %455 ], [ %464, %459 ]
  %460 = and i64 %.0.i401.i, 7
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !8
  %463 = getelementptr inbounds i8, ptr %.013.i.i, i64 -1
  store i8 %462, ptr %463, align 1, !tbaa !8
  %464 = lshr i64 %.0.i401.i, 3
  %.not.i402.i = icmp ult i64 %.0.i401.i, 8
  br i1 %.not.i402.i, label %ap_php_conv_p2.exit.i, label %459

ap_php_conv_p2.exit.i:                            ; preds = %459
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %15, %465
  store i64 %466, ptr %5, align 8, !tbaa !9
  br i1 %.0252.i, label %.preheader467.i, label %.loopexit468.i

.preheader467.i:                                  ; preds = %ap_php_conv_p2.exit.i
  %467 = sext i32 %.2293.i to i64
  %468 = icmp ult i64 %466, %467
  br i1 %468, label %.lr.ph750.i, label %.loopexit468.i

.lr.ph750.i:                                      ; preds = %.preheader467.i, %.lr.ph750.i
  %.4313749.i = phi ptr [ %469, %.lr.ph750.i ], [ %463, %.preheader467.i ]
  %469 = getelementptr inbounds i8, ptr %.4313749.i, i64 -1
  store i8 48, ptr %469, align 1, !tbaa !8
  %470 = load i64, ptr %5, align 8, !tbaa !9
  %471 = add i64 %470, 1
  store i64 %471, ptr %5, align 8, !tbaa !9
  %472 = icmp ult i64 %471, %467
  br i1 %472, label %.lr.ph750.i, label %.loopexit468.i

.loopexit468.i:                                   ; preds = %.lr.ph750.i, %.preheader467.i, %ap_php_conv_p2.exit.i
  %.pre10361040.i = phi i64 [ %466, %ap_php_conv_p2.exit.i ], [ %466, %.preheader467.i ], [ %471, %.lr.ph750.i ]
  %.3312.i = phi ptr [ %463, %ap_php_conv_p2.exit.i ], [ %463, %.preheader467.i ], [ %469, %.lr.ph750.i ]
  %473 = trunc nuw i8 %.2261.i to i1
  br i1 %473, label %474, label %.thread419.i

474:                                              ; preds = %.loopexit468.i
  %475 = load i8, ptr %.3312.i, align 1, !tbaa !8
  %.not386.i = icmp eq i8 %475, 48
  br i1 %.not386.i, label %.thread419.i, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %.3312.i, i64 -1
  store i8 48, ptr %477, align 1, !tbaa !8
  %478 = load i64, ptr %5, align 8, !tbaa !9
  %479 = add i64 %478, 1
  store i64 %479, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

.thread164:                                       ; preds = %154, %154
  %480 = load i32, ptr %3, align 8
  %481 = icmp ult i32 %480, 41
  br i1 %481, label %482, label %487

482:                                              ; preds = %.thread164
  %483 = load ptr, ptr %13, align 8
  %484 = zext nneg i32 %480 to i64
  %485 = getelementptr i8, ptr %483, i64 %484
  %486 = add nuw nsw i32 %480, 8
  store i32 %486, ptr %3, align 8
  br label %490

487:                                              ; preds = %.thread164
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr i8, ptr %488, i64 8
  store ptr %489, ptr %12, align 8
  br label %490

490:                                              ; preds = %487, %482
  %491 = phi ptr [ %485, %482 ], [ %488, %487 ]
  %492 = load i32, ptr %491, align 4, !tbaa !16
  %493 = zext i32 %492 to i64
  br label %559

.thread174:                                       ; preds = %145, %145
  %494 = load i32, ptr %3, align 8
  %495 = icmp ult i32 %494, 41
  br i1 %495, label %496, label %501

496:                                              ; preds = %.thread174
  %497 = load ptr, ptr %13, align 8
  %498 = zext nneg i32 %494 to i64
  %499 = getelementptr i8, ptr %497, i64 %498
  %500 = add nuw nsw i32 %494, 8
  store i32 %500, ptr %3, align 8
  br label %504

501:                                              ; preds = %.thread174
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr i8, ptr %502, i64 8
  store ptr %503, ptr %12, align 8
  br label %504

504:                                              ; preds = %501, %496
  %505 = phi ptr [ %499, %496 ], [ %502, %501 ]
  %506 = load i64, ptr %505, align 8, !tbaa !9
  br label %559

.thread179:                                       ; preds = %148, %148
  %507 = load i32, ptr %3, align 8
  %508 = icmp ult i32 %507, 41
  br i1 %508, label %509, label %514

509:                                              ; preds = %.thread179
  %510 = load ptr, ptr %13, align 8
  %511 = zext nneg i32 %507 to i64
  %512 = getelementptr i8, ptr %510, i64 %511
  %513 = add nuw nsw i32 %507, 8
  store i32 %513, ptr %3, align 8
  br label %517

514:                                              ; preds = %.thread179
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr i8, ptr %515, i64 8
  store ptr %516, ptr %12, align 8
  br label %517

517:                                              ; preds = %514, %509
  %518 = phi ptr [ %512, %509 ], [ %515, %514 ]
  %519 = load i64, ptr %518, align 8, !tbaa !9
  br label %559

.thread184:                                       ; preds = %156, %156
  %520 = load i32, ptr %3, align 8
  %521 = icmp ult i32 %520, 41
  br i1 %521, label %522, label %527

522:                                              ; preds = %.thread184
  %523 = load ptr, ptr %13, align 8
  %524 = zext nneg i32 %520 to i64
  %525 = getelementptr i8, ptr %523, i64 %524
  %526 = add nuw nsw i32 %520, 8
  store i32 %526, ptr %3, align 8
  br label %530

527:                                              ; preds = %.thread184
  %528 = load ptr, ptr %12, align 8
  %529 = getelementptr i8, ptr %528, i64 8
  store ptr %529, ptr %12, align 8
  br label %530

530:                                              ; preds = %527, %522
  %531 = phi ptr [ %525, %522 ], [ %528, %527 ]
  %532 = load i64, ptr %531, align 8, !tbaa !24
  br label %559

.thread189:                                       ; preds = %150, %150
  %533 = load i32, ptr %3, align 8
  %534 = icmp ult i32 %533, 41
  br i1 %534, label %535, label %540

535:                                              ; preds = %.thread189
  %536 = load ptr, ptr %13, align 8
  %537 = zext nneg i32 %533 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  %539 = add nuw nsw i32 %533, 8
  store i32 %539, ptr %3, align 8
  br label %543

540:                                              ; preds = %.thread189
  %541 = load ptr, ptr %12, align 8
  %542 = getelementptr i8, ptr %541, i64 8
  store ptr %542, ptr %12, align 8
  br label %543

543:                                              ; preds = %540, %535
  %544 = phi ptr [ %538, %535 ], [ %541, %540 ]
  %545 = load i64, ptr %544, align 8, !tbaa !9
  br label %559

.thread194:                                       ; preds = %152, %152
  %546 = load i32, ptr %3, align 8
  %547 = icmp ult i32 %546, 41
  br i1 %547, label %548, label %553

548:                                              ; preds = %.thread194
  %549 = load ptr, ptr %13, align 8
  %550 = zext nneg i32 %546 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  %552 = add nuw nsw i32 %546, 8
  store i32 %552, ptr %3, align 8
  br label %556

553:                                              ; preds = %.thread194
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr i8, ptr %554, i64 8
  store ptr %555, ptr %12, align 8
  br label %556

556:                                              ; preds = %553, %548
  %557 = phi ptr [ %551, %548 ], [ %554, %553 ]
  %558 = load i64, ptr %557, align 8, !tbaa !9
  br label %559

559:                                              ; preds = %556, %543, %530, %517, %504, %490
  %.7.i118167 = phi ptr [ %.7.i.jt0, %490 ], [ %133, %504 ], [ %149, %517 ], [ %136, %530 ], [ %151, %543 ], [ %153, %556 ]
  %.1270.i = phi i64 [ %493, %490 ], [ %506, %504 ], [ %519, %517 ], [ %532, %530 ], [ %545, %543 ], [ %558, %556 ]
  %560 = load i8, ptr %.7.i118167, align 1, !tbaa !8
  %561 = icmp eq i8 %560, 88
  %562 = select i1 %561, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  br label %563

563:                                              ; preds = %563, %559
  %.013.i403.i = phi ptr [ %14, %559 ], [ %567, %563 ]
  %.0.i404.i = phi i64 [ %.1270.i, %559 ], [ %568, %563 ]
  %564 = and i64 %.0.i404.i, 15
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !8
  %567 = getelementptr inbounds i8, ptr %.013.i403.i, i64 -1
  store i8 %566, ptr %567, align 1, !tbaa !8
  %568 = lshr i64 %.0.i404.i, 4
  %.not.i405.i = icmp ult i64 %.0.i404.i, 16
  br i1 %.not.i405.i, label %ap_php_conv_p2.exit406.i, label %563

ap_php_conv_p2.exit406.i:                         ; preds = %563
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %15, %569
  store i64 %570, ptr %5, align 8, !tbaa !9
  br i1 %.0252.i, label %.preheader469.i, label %.loopexit470.i

.preheader469.i:                                  ; preds = %ap_php_conv_p2.exit406.i
  %571 = sext i32 %.2293.i to i64
  %572 = icmp ult i64 %570, %571
  br i1 %572, label %.lr.ph747.i, label %.loopexit470.i

.lr.ph747.i:                                      ; preds = %.preheader469.i, %.lr.ph747.i
  %.6315746.i = phi ptr [ %573, %.lr.ph747.i ], [ %567, %.preheader469.i ]
  %573 = getelementptr inbounds i8, ptr %.6315746.i, i64 -1
  store i8 48, ptr %573, align 1, !tbaa !8
  %574 = load i64, ptr %5, align 8, !tbaa !9
  %575 = add i64 %574, 1
  store i64 %575, ptr %5, align 8, !tbaa !9
  %576 = icmp ult i64 %575, %571
  br i1 %576, label %.lr.ph747.i, label %.loopexit470.i

.loopexit470.i:                                   ; preds = %.lr.ph747.i, %.preheader469.i, %ap_php_conv_p2.exit406.i
  %.pre10361039.i = phi i64 [ %570, %ap_php_conv_p2.exit406.i ], [ %570, %.preheader469.i ], [ %575, %.lr.ph747.i ]
  %.5314.i = phi ptr [ %567, %ap_php_conv_p2.exit406.i ], [ %567, %.preheader469.i ], [ %573, %.lr.ph747.i ]
  %577 = trunc nuw i8 %.2261.i to i1
  %578 = icmp ne i64 %.0271.ph.i, 0
  %or.cond10.i = select i1 %577, i1 %578, i1 false
  br i1 %or.cond10.i, label %579, label %.thread419.i

579:                                              ; preds = %.loopexit470.i
  %580 = load i8, ptr %.7.i118167, align 1, !tbaa !8
  %581 = getelementptr inbounds i8, ptr %.5314.i, i64 -1
  store i8 %580, ptr %581, align 1, !tbaa !8
  %582 = getelementptr inbounds i8, ptr %.5314.i, i64 -2
  store i8 48, ptr %582, align 1, !tbaa !8
  %583 = load i64, ptr %5, align 8, !tbaa !9
  %584 = add i64 %583, 2
  store i64 %584, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

585:                                              ; preds = %145, %146, %148, %150, %152, %154, %156
  %.7.i119 = phi ptr [ %133, %145 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %.7.i.jt0, %154 ], [ %136, %156 ]
  %586 = load i32, ptr %3, align 8
  %587 = icmp ult i32 %586, 41
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  %589 = load ptr, ptr %13, align 8
  %590 = zext nneg i32 %586 to i64
  %591 = getelementptr i8, ptr %589, i64 %590
  %592 = add nuw nsw i32 %586, 8
  store i32 %592, ptr %3, align 8
  br label %596

593:                                              ; preds = %585
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr i8, ptr %594, i64 8
  store ptr %595, ptr %12, align 8
  br label %596

596:                                              ; preds = %593, %588
  %597 = phi ptr [ %591, %588 ], [ %594, %593 ]
  %598 = load ptr, ptr %597, align 8, !tbaa !28
  %.not385.i = icmp eq ptr %598, null
  br i1 %.not385.i, label %605, label %599

599:                                              ; preds = %596
  %600 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %598) #19
  store i64 %600, ptr %5, align 8, !tbaa !9
  br i1 %.0252.i, label %601, label %.thread419.i

601:                                              ; preds = %599
  %602 = sext i32 %.2293.i to i64
  %603 = icmp ugt i64 %600, %602
  br i1 %603, label %604, label %.thread419.i

604:                                              ; preds = %601
  store i64 %602, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

605:                                              ; preds = %596
  store i64 6, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

.thread204:                                       ; preds = %146, %146, %146, %146
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 15
  %608 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %607, i64 -16)
  %609 = getelementptr i8, ptr %608, i64 16
  store ptr %609, ptr %12, align 8
  %610 = load x86_fp80, ptr %608, align 16, !tbaa !30
  %611 = fptrunc x86_fp80 %610 to double
  br label %625

.thread210:                                       ; preds = %154, %154, %154, %154
  %612 = load i32, ptr %16, align 4
  %613 = icmp ult i32 %612, 161
  br i1 %613, label %614, label %619

614:                                              ; preds = %.thread210
  %615 = load ptr, ptr %13, align 8
  %616 = zext nneg i32 %612 to i64
  %617 = getelementptr i8, ptr %615, i64 %616
  %618 = add nuw nsw i32 %612, 16
  store i32 %618, ptr %16, align 4
  br label %622

619:                                              ; preds = %.thread210
  %620 = load ptr, ptr %12, align 8
  %621 = getelementptr i8, ptr %620, i64 8
  store ptr %621, ptr %12, align 8
  br label %622

622:                                              ; preds = %619, %614
  %623 = phi ptr [ %617, %614 ], [ %620, %619 ]
  %624 = load double, ptr %623, align 8, !tbaa !32
  br label %625

625:                                              ; preds = %622, %.thread204
  %.7.i120207 = phi ptr [ %147, %.thread204 ], [ %.7.i.jt0, %622 ]
  %.0279.i = phi double [ %611, %.thread204 ], [ %624, %622 ]
  %626 = fcmp uno double %.0279.i, 0.000000e+00
  br i1 %626, label %627, label %628

627:                                              ; preds = %625
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

628:                                              ; preds = %625
  %629 = call double @llvm.fabs.f64(double %.0279.i) #22
  %630 = fcmp oeq double %629, 0x7FF0000000000000
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

632:                                              ; preds = %628
  %.not384.i = icmp eq ptr %.0263.ph.i, null
  br i1 %.not384.i, label %633, label %635

633:                                              ; preds = %632
  %634 = call ptr @localeconv() #20
  br label %635

635:                                              ; preds = %633, %632
  %.2265.i = phi ptr [ %.0263.ph.i, %632 ], [ %634, %633 ]
  %636 = load i8, ptr %.7.i120207, align 1, !tbaa !8
  %637 = icmp eq i8 %636, 102
  %spec.select393.i = select i1 %637, i8 70, i8 %636
  %638 = trunc nuw i8 %.2261.i to i1
  %639 = select i1 %.0252.i, i32 %.2293.i, i32 6
  br i1 %637, label %640, label %643

640:                                              ; preds = %635
  %641 = load ptr, ptr %.2265.i, align 8, !tbaa !34
  %642 = load i8, ptr %641, align 1, !tbaa !8
  br label %643

643:                                              ; preds = %640, %635
  %644 = phi i8 [ %642, %640 ], [ 46, %635 ]
  %645 = call ptr @php_conv_fp(i8 noundef signext %spec.select393.i, double noundef %.0279.i, i1 noundef zeroext %638, i32 noundef %639, i8 noundef signext %644, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %5)
  %646 = load i8, ptr %8, align 1, !tbaa !4, !range !26, !noundef !27
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %.thread438.i, label %648

648:                                              ; preds = %643
  %649 = trunc nuw i8 %.2258.i to i1
  br i1 %649, label %.thread438.i, label %650

650:                                              ; preds = %648
  %651 = trunc nuw i8 %.2255.i to i1
  br i1 %651, label %.thread438.i, label %..thread419_crit_edge.i

..thread419_crit_edge.i:                          ; preds = %650
  %.pre1036.pre.i = load i64, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

.thread220:                                       ; preds = %146, %146, %146, %146
  %652 = load ptr, ptr %12, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 15
  %654 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %653, i64 -16)
  %655 = getelementptr i8, ptr %654, i64 16
  store ptr %655, ptr %12, align 8
  %656 = load x86_fp80, ptr %654, align 16, !tbaa !30
  %657 = fptrunc x86_fp80 %656 to double
  br label %671

.thread226:                                       ; preds = %154, %154, %154, %154
  %658 = load i32, ptr %16, align 4
  %659 = icmp ult i32 %658, 161
  br i1 %659, label %660, label %665

660:                                              ; preds = %.thread226
  %661 = load ptr, ptr %13, align 8
  %662 = zext nneg i32 %658 to i64
  %663 = getelementptr i8, ptr %661, i64 %662
  %664 = add nuw nsw i32 %658, 16
  store i32 %664, ptr %16, align 4
  br label %668

665:                                              ; preds = %.thread226
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr i8, ptr %666, i64 8
  store ptr %667, ptr %12, align 8
  br label %668

668:                                              ; preds = %665, %660
  %669 = phi ptr [ %663, %660 ], [ %666, %665 ]
  %670 = load double, ptr %669, align 8, !tbaa !32
  br label %671

671:                                              ; preds = %668, %.thread220
  %.7.i121223 = phi ptr [ %147, %.thread220 ], [ %.7.i.jt0, %668 ]
  %.1280.i = phi double [ %657, %.thread220 ], [ %670, %668 ]
  %672 = fcmp uno double %.1280.i, 0.000000e+00
  br i1 %672, label %673, label %674

673:                                              ; preds = %671
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

674:                                              ; preds = %671
  %675 = call double @llvm.fabs.f64(double %.1280.i) #22
  %676 = fcmp oeq double %675, 0x7FF0000000000000
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = fcmp ogt double %.1280.i, 0.000000e+00
  br i1 %678, label %679, label %680

679:                                              ; preds = %677
  store i64 3, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

680:                                              ; preds = %677
  store i64 4, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

681:                                              ; preds = %674
  %spec.store.select11.i = call i32 @llvm.umax.i32(i32 %.2293.i, i32 1)
  %.4295.i = select i1 %.0252.i, i32 %spec.store.select11.i, i32 6
  %.not383.i = icmp eq ptr %.0263.ph.i, null
  br i1 %.not383.i, label %682, label %684

682:                                              ; preds = %681
  %683 = call ptr @localeconv() #20
  br label %684

684:                                              ; preds = %682, %681
  %.3266.i = phi ptr [ %.0263.ph.i, %681 ], [ %683, %682 ]
  %685 = load i8, ptr %.7.i121223, align 1, !tbaa !8
  switch i8 %685, label %686 [
    i8 72, label %689
    i8 107, label %689
  ]

686:                                              ; preds = %684
  %687 = load ptr, ptr %.3266.i, align 8, !tbaa !34
  %688 = load i8, ptr %687, align 1, !tbaa !8
  br label %689

689:                                              ; preds = %686, %684, %684
  %690 = phi i8 [ %688, %686 ], [ 46, %684 ], [ 46, %684 ]
  %691 = add i8 %685, -71
  %692 = icmp ult i8 %691, 2
  %693 = select i1 %692, i8 69, i8 101
  %694 = call ptr @zend_gcvt(double noundef %.1280.i, i32 noundef %.4295.i, i8 noundef signext %690, i8 noundef signext %693, ptr noundef nonnull %17) #20
  %695 = load i8, ptr %694, align 1, !tbaa !8
  %696 = icmp eq i8 %695, 45
  %697 = trunc nuw i8 %.2258.i to i1
  %spec.select395.i = shl nuw nsw i8 %.2255.i, 5
  %spec.select463.i = select i1 %697, i8 43, i8 %spec.select395.i
  %.8317.idx.i = zext i1 %696 to i64
  %.8317.i = getelementptr inbounds nuw i8, ptr %694, i64 %.8317.idx.i
  %.1282.i = select i1 %696, i8 45, i8 %spec.select463.i
  %698 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8317.i) #19
  store i64 %698, ptr %5, align 8, !tbaa !9
  %699 = trunc nuw i8 %.2261.i to i1
  br i1 %699, label %700, label %766

700:                                              ; preds = %689
  %701 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.8317.i, i32 noundef 46) #19
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %766

703:                                              ; preds = %700
  %704 = add i64 %698, 1
  store i64 %704, ptr %5, align 8, !tbaa !9
  %705 = getelementptr inbounds nuw i8, ptr %.8317.i, i64 %698
  store i8 46, ptr %705, align 1, !tbaa !8
  br label %766

706:                                              ; preds = %145, %146, %148, %150, %152, %154, %156
  %.7.i122 = phi ptr [ %133, %145 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %.7.i.jt0, %154 ], [ %136, %156 ]
  %707 = load i32, ptr %3, align 8
  %708 = icmp ult i32 %707, 41
  br i1 %708, label %709, label %714

709:                                              ; preds = %706
  %710 = load ptr, ptr %13, align 8
  %711 = zext nneg i32 %707 to i64
  %712 = getelementptr i8, ptr %710, i64 %711
  %713 = add nuw nsw i32 %707, 8
  store i32 %713, ptr %3, align 8
  br label %717

714:                                              ; preds = %706
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr i8, ptr %715, i64 8
  store ptr %716, ptr %12, align 8
  br label %717

717:                                              ; preds = %714, %709
  %718 = phi ptr [ %712, %709 ], [ %715, %714 ]
  %719 = load i32, ptr %718, align 4, !tbaa !16
  %720 = trunc i32 %719 to i8
  store i8 %720, ptr %7, align 1, !tbaa !8
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

721:                                              ; preds = %145, %146, %148, %150, %152, %154, %156
  %.7.i123 = phi ptr [ %133, %145 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %.7.i.jt0, %154 ], [ %136, %156 ]
  store i8 37, ptr %7, align 1, !tbaa !8
  store i64 1, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

722:                                              ; preds = %145, %146, %148, %150, %152, %154, %156
  %.7.i124 = phi ptr [ %133, %145 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %.7.i.jt0, %154 ], [ %136, %156 ]
  %723 = trunc i64 %.0324.ph.i to i32
  %724 = load i32, ptr %3, align 8
  %725 = icmp ult i32 %724, 41
  br i1 %725, label %726, label %731

726:                                              ; preds = %722
  %727 = load ptr, ptr %13, align 8
  %728 = zext nneg i32 %724 to i64
  %729 = getelementptr i8, ptr %727, i64 %728
  %730 = add nuw nsw i32 %724, 8
  store i32 %730, ptr %3, align 8
  br label %734

731:                                              ; preds = %722
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr i8, ptr %732, i64 8
  store ptr %733, ptr %12, align 8
  br label %734

734:                                              ; preds = %731, %726
  %735 = phi ptr [ %729, %726 ], [ %732, %731 ]
  %736 = load ptr, ptr %735, align 8, !tbaa !36
  store i32 %723, ptr %736, align 4, !tbaa !16
  br label %zend_tmp_string_release.exit.thread.i

.thread.i:                                        ; preds = %145, %146, %148, %150, %152, %154, %156, %137
  %.7417.i = phi ptr [ %.5.i, %137 ], [ %136, %156 ], [ %.7.i.jt0, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %133, %145 ]
  %737 = load i32, ptr %3, align 8
  %738 = icmp ult i32 %737, 41
  br i1 %738, label %739, label %744

739:                                              ; preds = %.thread.i
  %740 = load ptr, ptr %13, align 8
  %741 = zext nneg i32 %737 to i64
  %742 = getelementptr i8, ptr %740, i64 %741
  %743 = add nuw nsw i32 %737, 8
  store i32 %743, ptr %3, align 8
  br label %747

744:                                              ; preds = %.thread.i
  %745 = load ptr, ptr %12, align 8
  %746 = getelementptr i8, ptr %745, i64 8
  store ptr %746, ptr %12, align 8
  br label %747

747:                                              ; preds = %744, %739
  %748 = phi ptr [ %742, %739 ], [ %745, %744 ]
  %749 = load ptr, ptr %748, align 8, !tbaa !28
  %750 = ptrtoint ptr %749 to i64
  br label %751

751:                                              ; preds = %751, %747
  %.013.i407.i = phi ptr [ %14, %747 ], [ %755, %751 ]
  %.0.i408.i = phi i64 [ %750, %747 ], [ %756, %751 ]
  %752 = and i64 %.0.i408.i, 15
  %753 = getelementptr inbounds nuw i8, ptr @ap_php_conv_p2.low_digits, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !8
  %755 = getelementptr inbounds i8, ptr %.013.i407.i, i64 -1
  store i8 %754, ptr %755, align 1, !tbaa !8
  %756 = lshr i64 %.0.i408.i, 4
  %.not.i409.i = icmp ult i64 %.0.i408.i, 16
  br i1 %.not.i409.i, label %ap_php_conv_p2.exit410.i, label %751

ap_php_conv_p2.exit410.i:                         ; preds = %751
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %15, %757
  store i64 %758, ptr %5, align 8, !tbaa !9
  %.not382.i = icmp eq ptr %749, null
  br i1 %.not382.i, label %.thread419.i, label %759

759:                                              ; preds = %ap_php_conv_p2.exit410.i
  %760 = getelementptr inbounds i8, ptr %.013.i407.i, i64 -2
  store i8 120, ptr %760, align 1, !tbaa !8
  %761 = getelementptr inbounds i8, ptr %.013.i407.i, i64 -3
  store i8 48, ptr %761, align 1, !tbaa !8
  %762 = add i64 %758, 2
  store i64 %762, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

.thread200:                                       ; preds = %146, %146, %146, %146, %146, %156, %156, %156, %156, %152, %152, %152, %152, %150, %150, %150, %150, %148, %148, %148, %148, %145, %145, %145, %145, %156, %156, %156, %156, %152, %152, %152, %152, %150, %150, %150, %150, %148, %148, %148, %148, %145, %145, %145, %145, %146
  %.7.i125 = phi ptr [ %147, %146 ], [ %136, %156 ], [ %136, %156 ], [ %136, %156 ], [ %136, %156 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %151, %150 ], [ %151, %150 ], [ %151, %150 ], [ %151, %150 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %133, %145 ], [ %133, %145 ], [ %133, %145 ], [ %133, %145 ], [ %136, %156 ], [ %136, %156 ], [ %136, %156 ], [ %136, %156 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %153, %152 ], [ %151, %150 ], [ %151, %150 ], [ %151, %150 ], [ %151, %150 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %149, %148 ], [ %133, %145 ], [ %133, %145 ], [ %133, %145 ], [ %133, %145 ], [ %147, %146 ], [ %147, %146 ], [ %147, %146 ], [ %147, %146 ], [ %147, %146 ]
  %763 = phi i8 [ %.pr.i.jt6, %146 ], [ %.pr.i.jt3, %156 ], [ %.pr.i.jt3, %156 ], [ %.pr.i.jt3, %156 ], [ %.pr.i.jt3, %156 ], [ %.pr.i.jt2, %152 ], [ %.pr.i.jt2, %152 ], [ %.pr.i.jt2, %152 ], [ %.pr.i.jt2, %152 ], [ %.pr.i.jt1, %150 ], [ %.pr.i.jt1, %150 ], [ %.pr.i.jt1, %150 ], [ %.pr.i.jt1, %150 ], [ %.pr.i.jt4, %148 ], [ %.pr.i.jt4, %148 ], [ %.pr.i.jt4, %148 ], [ %.pr.i.jt4, %148 ], [ %.pr.i.jt5, %145 ], [ %.pr.i.jt5, %145 ], [ %.pr.i.jt5, %145 ], [ %.pr.i.jt5, %145 ], [ %.pr.i.jt3, %156 ], [ %.pr.i.jt3, %156 ], [ %.pr.i.jt3, %156 ], [ %.pr.i.jt3, %156 ], [ %.pr.i.jt2, %152 ], [ %.pr.i.jt2, %152 ], [ %.pr.i.jt2, %152 ], [ %.pr.i.jt2, %152 ], [ %.pr.i.jt1, %150 ], [ %.pr.i.jt1, %150 ], [ %.pr.i.jt1, %150 ], [ %.pr.i.jt1, %150 ], [ %.pr.i.jt4, %148 ], [ %.pr.i.jt4, %148 ], [ %.pr.i.jt4, %148 ], [ %.pr.i.jt4, %148 ], [ %.pr.i.jt5, %145 ], [ %.pr.i.jt5, %145 ], [ %.pr.i.jt5, %145 ], [ %.pr.i.jt5, %145 ], [ %.pr.i.jt6, %146 ], [ %.pr.i.jt6, %146 ], [ %.pr.i.jt6, %146 ], [ %.pr.i.jt6, %146 ], [ %.pr.i.jt6, %146 ]
  %764 = zext nneg i8 %763 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %764) #20
  br label %.loopexit474.i

.loopexit474.i:                                   ; preds = %145, %146, %148, %150, %152, %154, %156, %.thread200
  %.7.i114 = phi ptr [ %133, %145 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %.7.i.jt0, %154 ], [ %136, %156 ], [ %.7.i125, %.thread200 ]
  store i8 37, ptr %7, align 1, !tbaa !8
  %765 = load i8, ptr %.7.i114, align 1, !tbaa !8
  store i8 %765, ptr %18, align 1, !tbaa !8
  store i64 2, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

766:                                              ; preds = %703, %700, %689
  %.pre10361042.i = phi i64 [ %698, %689 ], [ %698, %700 ], [ %704, %703 ]
  %.not.i = icmp eq i8 %.1282.i, 0
  br i1 %.not.i, label %.thread419.i, label %.thread438.i

.thread438.i:                                     ; preds = %766, %650, %648, %643, %374, %372, %369
  %.7.i126 = phi ptr [ %.7.i121223, %766 ], [ %.7.i120207, %650 ], [ %.7.i120207, %648 ], [ %.7.i120207, %643 ], [ %.7.i116134, %374 ], [ %.7.i116134, %372 ], [ %.7.i116134, %369 ]
  %.1264454.i = phi ptr [ %.3266.i, %766 ], [ %.2265.i, %650 ], [ %.2265.i, %648 ], [ %.2265.i, %643 ], [ %.0263.ph.i, %374 ], [ %.0263.ph.i, %372 ], [ %.0263.ph.i, %369 ]
  %.3274453.i = phi i64 [ %.0271.ph.i, %766 ], [ %.0271.ph.i, %650 ], [ %.0271.ph.i, %648 ], [ %.0271.ph.i, %643 ], [ %.5276.i, %374 ], [ %.5276.i, %372 ], [ %.5276.i, %369 ]
  %.0281452.i = phi i8 [ %.1282.i, %766 ], [ 32, %650 ], [ 43, %648 ], [ 45, %643 ], [ 32, %374 ], [ 43, %372 ], [ 45, %369 ]
  %.3294450.i = phi i32 [ %.4295.i, %766 ], [ %.2293.i, %650 ], [ %.2293.i, %648 ], [ %.2293.i, %643 ], [ %.2293.i, %374 ], [ %.2293.i, %372 ], [ %.2293.i, %369 ]
  %.0309449.i = phi ptr [ %.8317.i, %766 ], [ %17, %650 ], [ %17, %648 ], [ %17, %643 ], [ %.1310.i, %374 ], [ %.1310.i, %372 ], [ %.1310.i, %369 ]
  %767 = getelementptr inbounds i8, ptr %.0309449.i, i64 -1
  store i8 %.0281452.i, ptr %767, align 1, !tbaa !8
  %768 = load i64, ptr %5, align 8, !tbaa !9
  %769 = add i64 %768, 1
  store i64 %769, ptr %5, align 8, !tbaa !9
  br label %.thread419.i

.thread419.i:                                     ; preds = %.thread438.i, %766, %.loopexit474.i, %759, %ap_php_conv_p2.exit410.i, %721, %717, %680, %679, %673, %..thread419_crit_edge.i, %631, %627, %605, %604, %601, %599, %579, %.loopexit470.i, %476, %474, %.loopexit468.i, %374, %.loopexit466.i, %184, %181, %zval_get_tmp_string.exit.i
  %.pre1036.i = phi i64 [ %769, %.thread438.i ], [ %.pre10361042.i, %766 ], [ 2, %.loopexit474.i ], [ %.pre10361041.i, %.loopexit466.i ], [ %479, %476 ], [ %.pre10361040.i, %474 ], [ %.pre10361040.i, %.loopexit468.i ], [ %584, %579 ], [ %.pre10361039.i, %.loopexit470.i ], [ 3, %627 ], [ 3, %631 ], [ 3, %673 ], [ 3, %679 ], [ 4, %680 ], [ 1, %717 ], [ 1, %721 ], [ %182, %184 ], [ %179, %181 ], [ %179, %zval_get_tmp_string.exit.i ], [ %.pre10361041.i, %374 ], [ %600, %599 ], [ %600, %601 ], [ %602, %604 ], [ 6, %605 ], [ %.pre1036.pre.i, %..thread419_crit_edge.i ], [ %762, %759 ], [ %758, %ap_php_conv_p2.exit410.i ]
  %770 = phi i1 [ true, %.thread438.i ], [ false, %766 ], [ false, %.loopexit474.i ], [ false, %.loopexit466.i ], [ false, %476 ], [ false, %474 ], [ false, %.loopexit468.i ], [ false, %579 ], [ false, %.loopexit470.i ], [ false, %627 ], [ false, %631 ], [ false, %673 ], [ false, %679 ], [ false, %680 ], [ false, %717 ], [ false, %721 ], [ false, %184 ], [ false, %181 ], [ false, %zval_get_tmp_string.exit.i ], [ false, %374 ], [ false, %599 ], [ false, %601 ], [ false, %604 ], [ false, %605 ], [ false, %..thread419_crit_edge.i ], [ false, %759 ], [ false, %ap_php_conv_p2.exit410.i ]
  %.1264433.i = phi ptr [ %.1264454.i, %.thread438.i ], [ %.3266.i, %766 ], [ %.0263.ph.i, %.loopexit474.i ], [ %.0263.ph.i, %.loopexit466.i ], [ %.0263.ph.i, %476 ], [ %.0263.ph.i, %474 ], [ %.0263.ph.i, %.loopexit468.i ], [ %.0263.ph.i, %579 ], [ %.0263.ph.i, %.loopexit470.i ], [ %.0263.ph.i, %627 ], [ %.0263.ph.i, %631 ], [ %.0263.ph.i, %673 ], [ %.0263.ph.i, %679 ], [ %.0263.ph.i, %680 ], [ %.0263.ph.i, %717 ], [ %.0263.ph.i, %721 ], [ %.0263.ph.i, %184 ], [ %.0263.ph.i, %181 ], [ %.0263.ph.i, %zval_get_tmp_string.exit.i ], [ %.0263.ph.i, %374 ], [ %.0263.ph.i, %599 ], [ %.0263.ph.i, %601 ], [ %.0263.ph.i, %604 ], [ %.0263.ph.i, %605 ], [ %.2265.i, %..thread419_crit_edge.i ], [ %.0263.ph.i, %759 ], [ %.0263.ph.i, %ap_php_conv_p2.exit410.i ]
  %.3274432.i = phi i64 [ %.3274453.i, %.thread438.i ], [ %.0271.ph.i, %766 ], [ %.0271.ph.i, %.loopexit474.i ], [ %.5276.i, %.loopexit466.i ], [ %.0271.ph.i, %476 ], [ %.0271.ph.i, %474 ], [ %.0271.ph.i, %.loopexit468.i ], [ %.0271.ph.i, %579 ], [ %.0271.ph.i, %.loopexit470.i ], [ %.0271.ph.i, %627 ], [ %.0271.ph.i, %631 ], [ %.0271.ph.i, %673 ], [ %.0271.ph.i, %679 ], [ %.0271.ph.i, %680 ], [ %.0271.ph.i, %717 ], [ %.0271.ph.i, %721 ], [ %.0271.ph.i, %184 ], [ %.0271.ph.i, %181 ], [ %.0271.ph.i, %zval_get_tmp_string.exit.i ], [ %.5276.i, %374 ], [ %.0271.ph.i, %599 ], [ %.0271.ph.i, %601 ], [ %.0271.ph.i, %604 ], [ %.0271.ph.i, %605 ], [ %.0271.ph.i, %..thread419_crit_edge.i ], [ %.0271.ph.i, %759 ], [ %.0271.ph.i, %ap_php_conv_p2.exit410.i ]
  %.3286431.i = phi i8 [ %.2285.i, %.thread438.i ], [ %.2285.i, %766 ], [ 32, %.loopexit474.i ], [ %.2285.i, %.loopexit466.i ], [ %.2285.i, %476 ], [ %.2285.i, %474 ], [ %.2285.i, %.loopexit468.i ], [ %.2285.i, %579 ], [ %.2285.i, %.loopexit470.i ], [ %.2285.i, %627 ], [ %.2285.i, %631 ], [ %.2285.i, %673 ], [ %.2285.i, %679 ], [ %.2285.i, %680 ], [ 32, %717 ], [ 32, %721 ], [ %.2285.i, %184 ], [ %.2285.i, %181 ], [ %.2285.i, %zval_get_tmp_string.exit.i ], [ %.2285.i, %374 ], [ 32, %599 ], [ 32, %601 ], [ 32, %604 ], [ 32, %605 ], [ %.2285.i, %..thread419_crit_edge.i ], [ 32, %759 ], [ 32, %ap_php_conv_p2.exit410.i ]
  %.3294430.i = phi i32 [ %.3294450.i, %.thread438.i ], [ %.4295.i, %766 ], [ %.2293.i, %.loopexit474.i ], [ %.2293.i, %.loopexit466.i ], [ %.2293.i, %476 ], [ %.2293.i, %474 ], [ %.2293.i, %.loopexit468.i ], [ %.2293.i, %579 ], [ %.2293.i, %.loopexit470.i ], [ %.2293.i, %627 ], [ %.2293.i, %631 ], [ %.2293.i, %673 ], [ %.2293.i, %679 ], [ %.2293.i, %680 ], [ %.2293.i, %717 ], [ %.2293.i, %721 ], [ %.2293.i, %184 ], [ %.2293.i, %181 ], [ %.2293.i, %zval_get_tmp_string.exit.i ], [ %.2293.i, %374 ], [ %.2293.i, %599 ], [ %.2293.i, %601 ], [ %.2293.i, %604 ], [ %.2293.i, %605 ], [ %.2293.i, %..thread419_crit_edge.i ], [ %.2293.i, %759 ], [ %.2293.i, %ap_php_conv_p2.exit410.i ]
  %.0411429.i = phi ptr [ null, %.thread438.i ], [ null, %766 ], [ null, %.loopexit474.i ], [ null, %.loopexit466.i ], [ null, %476 ], [ null, %474 ], [ null, %.loopexit468.i ], [ null, %579 ], [ null, %.loopexit470.i ], [ null, %627 ], [ null, %631 ], [ null, %673 ], [ null, %679 ], [ null, %680 ], [ null, %717 ], [ null, %721 ], [ %.1412.i, %184 ], [ %.1412.i, %181 ], [ %.1412.i, %zval_get_tmp_string.exit.i ], [ null, %374 ], [ null, %599 ], [ null, %601 ], [ null, %604 ], [ null, %605 ], [ null, %..thread419_crit_edge.i ], [ null, %759 ], [ null, %ap_php_conv_p2.exit410.i ]
  %.7416428.i = phi ptr [ %.7.i126, %.thread438.i ], [ %.7.i121223, %766 ], [ %.7.i114, %.loopexit474.i ], [ %.7.i116134, %.loopexit466.i ], [ %.7.i117139, %476 ], [ %.7.i117139, %474 ], [ %.7.i117139, %.loopexit468.i ], [ %.7.i118167, %579 ], [ %.7.i118167, %.loopexit470.i ], [ %.7.i120207, %627 ], [ %.7.i120207, %631 ], [ %.7.i121223, %673 ], [ %.7.i121223, %679 ], [ %.7.i121223, %680 ], [ %.7.i122, %717 ], [ %.7.i123, %721 ], [ %.7.i115, %184 ], [ %.7.i115, %181 ], [ %.7.i115, %zval_get_tmp_string.exit.i ], [ %.7.i116134, %374 ], [ %.7.i119, %599 ], [ %.7.i119, %601 ], [ %.7.i119, %604 ], [ %.7.i119, %605 ], [ %.7.i120207, %..thread419_crit_edge.i ], [ %.7417.i, %759 ], [ %.7417.i, %ap_php_conv_p2.exit410.i ]
  %.10319.i = phi ptr [ %767, %.thread438.i ], [ %.8317.i, %766 ], [ %7, %.loopexit474.i ], [ %.1310.i, %.loopexit466.i ], [ %477, %476 ], [ %.3312.i, %474 ], [ %.3312.i, %.loopexit468.i ], [ %582, %579 ], [ %.5314.i, %.loopexit470.i ], [ @.str.1, %627 ], [ @.str, %631 ], [ @.str.1, %673 ], [ @.str, %679 ], [ @.str.4, %680 ], [ %7, %717 ], [ %7, %721 ], [ %180, %184 ], [ %180, %181 ], [ %180, %zval_get_tmp_string.exit.i ], [ %.1310.i, %374 ], [ %598, %599 ], [ %598, %601 ], [ %598, %604 ], [ @.str.3, %605 ], [ %17, %..thread419_crit_edge.i ], [ %761, %759 ], [ %755, %ap_php_conv_p2.exit410.i ]
  %771 = icmp eq i32 %.3290.i, 1
  %or.cond13.i = select i1 %.1251.i, i1 %771, i1 false
  br i1 %or.cond13.i, label %772, label %.loopexit464.i

772:                                              ; preds = %.thread419.i
  %773 = sext i32 %.3301.i to i64
  %774 = icmp ult i64 %.pre1036.i, %773
  br i1 %774, label %775, label %.loopexit464.i

775:                                              ; preds = %772
  %776 = icmp eq i8 %.3286431.i, 48
  %or.cond16.i = and i1 %770, %776
  br i1 %or.cond16.i, label %777, label %788

777:                                              ; preds = %775
  %778 = icmp ult ptr %.0241.ph.i, %.sroa.0.0
  br i1 %778, label %779, label %782

779:                                              ; preds = %777
  %780 = load i8, ptr %.10319.i, align 1, !tbaa !8
  %781 = getelementptr inbounds nuw i8, ptr %.0241.ph.i, i64 1
  store i8 %780, ptr %.0241.ph.i, align 1, !tbaa !8
  %.pre1034.i = load i64, ptr %5, align 8, !tbaa !9
  br label %782

782:                                              ; preds = %779, %777
  %783 = phi i64 [ %.pre1034.i, %779 ], [ %.pre1036.i, %777 ]
  %.5246.i = phi ptr [ %781, %779 ], [ %.0241.ph.i, %777 ]
  %784 = add i64 %.0324.ph.i, 1
  %785 = getelementptr inbounds nuw i8, ptr %.10319.i, i64 1
  %786 = add i64 %783, -1
  store i64 %786, ptr %5, align 8, !tbaa !9
  %787 = add nsw i32 %.3301.i, -1
  %.pre1043.i = sext i32 %787 to i64
  br label %788

788:                                              ; preds = %782, %775
  %.pre-phi.i = phi i64 [ %.pre1043.i, %782 ], [ %773, %775 ]
  %789 = phi i64 [ %786, %782 ], [ %.pre1036.i, %775 ]
  %.3327.i = phi i64 [ %784, %782 ], [ %.0324.ph.i, %775 ]
  %.12321.i = phi ptr [ %785, %782 ], [ %.10319.i, %775 ]
  %.4245.i = phi ptr [ %.5246.i, %782 ], [ %.0241.ph.i, %775 ]
  br label %790

790:                                              ; preds = %795, %788
  %791 = phi i64 [ %796, %795 ], [ %789, %788 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %795 ], [ %.pre-phi.i, %788 ]
  %.4328.i = phi i64 [ %797, %795 ], [ %.3327.i, %788 ]
  %.6247.i = phi ptr [ %.7248.i, %795 ], [ %.4245.i, %788 ]
  %792 = icmp ult ptr %.6247.i, %.sroa.0.0
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %.6247.i, i64 1
  store i8 %.3286431.i, ptr %.6247.i, align 1, !tbaa !8
  %.pre1035.i = load i64, ptr %5, align 8, !tbaa !9
  br label %795

795:                                              ; preds = %793, %790
  %796 = phi i64 [ %.pre1035.i, %793 ], [ %791, %790 ]
  %.7248.i = phi ptr [ %794, %793 ], [ %.6247.i, %790 ]
  %797 = add i64 %.4328.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %798 = icmp ult i64 %796, %indvars.iv.next.i
  br i1 %798, label %790, label %.loopexit464.loopexit.i

.loopexit464.loopexit.i:                          ; preds = %795
  %799 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit464.i

.loopexit464.i:                                   ; preds = %.loopexit464.loopexit.i, %772, %.thread419.i
  %800 = phi i64 [ %.pre1036.i, %772 ], [ %.pre1036.i, %.thread419.i ], [ %796, %.loopexit464.loopexit.i ]
  %.2326.i = phi i64 [ %.0324.ph.i, %772 ], [ %.0324.ph.i, %.thread419.i ], [ %797, %.loopexit464.loopexit.i ]
  %.11320.i = phi ptr [ %.10319.i, %772 ], [ %.10319.i, %.thread419.i ], [ %.12321.i, %.loopexit464.loopexit.i ]
  %.5303.i = phi i32 [ %.3301.i, %772 ], [ %.3301.i, %.thread419.i ], [ %799, %.loopexit464.loopexit.i ]
  %.3244.i = phi ptr [ %.0241.ph.i, %772 ], [ %.0241.ph.i, %.thread419.i ], [ %.7248.i, %.loopexit464.loopexit.i ]
  %.not389755.i = icmp eq i64 %800, 0
  br i1 %.not389755.i, label %._crit_edge.i, label %.lr.ph760.i

.lr.ph760.i:                                      ; preds = %.loopexit464.i, %805
  %.8249759.i = phi ptr [ %.9.i, %805 ], [ %.3244.i, %.loopexit464.i ]
  %.13322758.i = phi ptr [ %806, %805 ], [ %.11320.i, %.loopexit464.i ]
  %.0323757.i = phi i64 [ %807, %805 ], [ %800, %.loopexit464.i ]
  %801 = icmp ult ptr %.8249759.i, %.sroa.0.0
  br i1 %801, label %802, label %805

802:                                              ; preds = %.lr.ph760.i
  %803 = load i8, ptr %.13322758.i, align 1, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %.8249759.i, i64 1
  store i8 %803, ptr %.8249759.i, align 1, !tbaa !8
  br label %805

805:                                              ; preds = %802, %.lr.ph760.i
  %.9.i = phi ptr [ %804, %802 ], [ %.8249759.i, %.lr.ph760.i ]
  %806 = getelementptr inbounds nuw i8, ptr %.13322758.i, i64 1
  %807 = add i64 %.0323757.i, -1
  %.not389.i = icmp eq i64 %807, 0
  br i1 %.not389.i, label %._crit_edge.loopexit.i, label %.lr.ph760.i

._crit_edge.loopexit.i:                           ; preds = %805
  %808 = add i64 %.2326.i, %800
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit464.i
  %.5329.lcssa.i = phi i64 [ %.2326.i, %.loopexit464.i ], [ %808, %._crit_edge.loopexit.i ]
  %.8249.lcssa.i = phi ptr [ %.3244.i, %.loopexit464.i ], [ %.9.i, %._crit_edge.loopexit.i ]
  %809 = icmp eq i32 %.3290.i, 0
  %or.cond18.i = select i1 %.1251.i, i1 %809, i1 false
  br i1 %or.cond18.i, label %810, label %.loopexit.i

810:                                              ; preds = %._crit_edge.i
  %811 = sext i32 %.5303.i to i64
  %812 = load i64, ptr %5, align 8, !tbaa !9
  %813 = icmp ult i64 %812, %811
  br i1 %813, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %810, %818
  %814 = phi i64 [ %819, %818 ], [ %812, %810 ]
  %indvars.iv1028.i = phi i64 [ %indvars.iv.next1029.i, %818 ], [ %811, %810 ]
  %.7331.i = phi i64 [ %820, %818 ], [ %.5329.lcssa.i, %810 ]
  %.11.i = phi ptr [ %.12.i, %818 ], [ %.8249.lcssa.i, %810 ]
  %815 = icmp ult ptr %.11.i, %.sroa.0.0
  br i1 %815, label %816, label %818

816:                                              ; preds = %.preheader.i
  %817 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %.3286431.i, ptr %.11.i, align 1, !tbaa !8
  %.pre1037.i = load i64, ptr %5, align 8, !tbaa !9
  br label %818

818:                                              ; preds = %816, %.preheader.i
  %819 = phi i64 [ %.pre1037.i, %816 ], [ %814, %.preheader.i ]
  %.12.i = phi ptr [ %817, %816 ], [ %.11.i, %.preheader.i ]
  %820 = add i64 %.7331.i, 1
  %indvars.iv.next1029.i = add nsw i64 %indvars.iv1028.i, -1
  %821 = icmp ult i64 %819, %indvars.iv.next1029.i
  br i1 %821, label %.preheader.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %818
  %822 = trunc nsw i64 %indvars.iv.next1029.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %810, %._crit_edge.i
  %.6330.i = phi i64 [ %.5329.lcssa.i, %810 ], [ %.5329.lcssa.i, %._crit_edge.i ], [ %820, %.loopexit.loopexit.i ]
  %.8306.i = phi i32 [ %.5303.i, %810 ], [ %.5303.i, %._crit_edge.i ], [ %822, %.loopexit.loopexit.i ]
  %.10.i = phi ptr [ %.8249.lcssa.i, %810 ], [ %.8249.lcssa.i, %._crit_edge.i ], [ %.12.i, %.loopexit.loopexit.i ]
  %.not.i.i = icmp eq ptr %.0411429.i, null
  br i1 %.not.i.i, label %zend_tmp_string_release.exit.thread.i, label %823, !prof !20

823:                                              ; preds = %.loopexit.i
  %824 = getelementptr inbounds nuw i8, ptr %.0411429.i, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !8
  %826 = and i32 %825, 64
  %.not.i398.i = icmp eq i32 %826, 0
  br i1 %.not.i398.i, label %827, label %zend_tmp_string_release.exit.thread.i

827:                                              ; preds = %823
  %828 = load i32, ptr %.0411429.i, align 4, !tbaa !38
  %829 = icmp ne i32 %828, 0
  call void @llvm.assume(i1 %829)
  %830 = add i32 %828, -1
  store i32 %830, ptr %.0411429.i, align 4, !tbaa !38
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %zend_tmp_string_release.exit.thread.i

832:                                              ; preds = %827
  call void @_efree(ptr noundef nonnull %.0411429.i) #20
  br label %zend_tmp_string_release.exit.thread.i

zend_tmp_string_release.exit.thread.i:            ; preds = %832, %827, %823, %.loopexit.i, %734, %23
  %.8332.i = phi i64 [ %24, %23 ], [ %.6330.i, %.loopexit.i ], [ %.6330.i, %823 ], [ %.6330.i, %827 ], [ %.6330.i, %832 ], [ %.0324.ph.i, %734 ]
  %.10308.i = phi i32 [ %.0298.ph.i, %23 ], [ %.8306.i, %.loopexit.i ], [ %.8306.i, %823 ], [ %.8306.i, %827 ], [ %.8306.i, %832 ], [ %.3301.i, %734 ]
  %.6297.i = phi i32 [ %.0291.ph.i, %23 ], [ %.3294430.i, %.loopexit.i ], [ %.3294430.i, %823 ], [ %.3294430.i, %827 ], [ %.3294430.i, %832 ], [ %.2293.i, %734 ]
  %.7278.i = phi i64 [ %.0271.ph.i, %23 ], [ %.3274432.i, %.loopexit.i ], [ %.3274432.i, %823 ], [ %.3274432.i, %827 ], [ %.3274432.i, %832 ], [ %.0271.ph.i, %734 ]
  %.5268.i = phi ptr [ %.0263.ph.i, %23 ], [ %.1264433.i, %.loopexit.i ], [ %.1264433.i, %823 ], [ %.1264433.i, %827 ], [ %.1264433.i, %832 ], [ %.0263.ph.i, %734 ]
  %.13.i = phi ptr [ %.1242.i, %23 ], [ %.10.i, %.loopexit.i ], [ %.10.i, %823 ], [ %.10.i, %827 ], [ %.10.i, %832 ], [ %.0241.ph.i, %734 ]
  %.8.i = phi ptr [ %.0240.ph.i, %23 ], [ %.7416428.i, %.loopexit.i ], [ %.7416428.i, %823 ], [ %.7416428.i, %827 ], [ %.7416428.i, %832 ], [ %.7.i124, %734 ]
  %833 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  br label %zend_tmp_string_release.exit.i

format_converter.exit:                            ; preds = %145, %146, %148, %150, %152, %154, %156, %zend_tmp_string_release.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not8 = icmp ugt ptr %.0241.ph.i, %.sroa.0.0
  %or.cond = select i1 %9, i1 true, i1 %.not8
  br i1 %or.cond, label %835, label %834

834:                                              ; preds = %format_converter.exit
  store i8 0, ptr %.0241.ph.i, align 1, !tbaa !8
  br label %835

835:                                              ; preds = %834, %format_converter.exit
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %.039 = phi ptr [ %.040, %._crit_edge ], [ %24, %20 ], [ null, %30 ], [ null, %8 ], [ %11, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.039
}

declare ptr @zend_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @zend_freedtoa(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
