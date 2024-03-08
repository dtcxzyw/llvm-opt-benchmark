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

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @ap_php_conv_10(i64 noundef %0, i1 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  br i1 %1, label %8, label %6

6:                                                ; preds = %5
  %.lobit = lshr i64 %0, 63
  %7 = trunc i64 %.lobit to i8
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  br label %8

8:                                                ; preds = %5, %6
  %.sink = phi i8 [ %7, %6 ], [ 0, %5 ]
  %.019 = phi i64 [ %spec.select, %6 ], [ %0, %5 ]
  store i8 %.sink, ptr %2, align 1
  br label %9

9:                                                ; preds = %9, %8
  %.1 = phi i64 [ %.019, %8 ], [ %10, %9 ]
  %.0 = phi ptr [ %3, %8 ], [ %14, %9 ]
  %10 = udiv i64 %.1, 10
  %.neg = mul i64 %10, 246
  %11 = add i64 %.neg, %.1
  %12 = trunc i64 %11 to i8
  %13 = add i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %13, ptr %14, align 1
  %.not = icmp ult i64 %.1, 10
  br i1 %.not, label %15, label %9

15:                                               ; preds = %9
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %4, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_conv_fp(i8 noundef signext %0, double noundef %1, i1 noundef zeroext %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef returned %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %3, i32 318)
  %11 = icmp eq i8 %0, 70
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call fastcc noundef ptr @__cvt(double noundef %1, i32 noundef %spec.store.select, ptr noundef nonnull %9, ptr noundef %5, i32 noundef 1)
  br label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %spec.store.select, 1
  %16 = call fastcc noundef ptr @__cvt(double noundef %1, i32 noundef %15, ptr noundef nonnull %9, ptr noundef %5, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %12
  %.060 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %18 = tail call ptr @__ctype_b_loc() #17
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %.060, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 1024
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %17
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.060) #18
  store i64 %26, ptr %7, align 8
  %27 = add i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %.060, i64 %27, i1 false)
  store i8 0, ptr %5, align 1
  call void @free(ptr noundef nonnull %.060) #19
  br label %105

28:                                               ; preds = %17
  br i1 %11, label %29, label %65

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = fcmp une double %1, 0.000000e+00
  %34 = icmp sgt i32 %3, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %71

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 48, ptr %6, align 1
  br i1 %34, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %6, i64 2
  store i8 %4, ptr %36, align 1
  %39 = icmp slt i32 %30, 0
  br i1 %39, label %.lr.ph91.preheader, label %.loopexit80

.lr.ph91.preheader:                               ; preds = %37
  %40 = xor i32 %30, -1
  %41 = zext nneg i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, i8 48, i64 %42, i1 false)
  %43 = getelementptr i8, ptr %6, i64 %41
  %scevgep114 = getelementptr i8, ptr %43, i64 3
  br label %.loopexit80

44:                                               ; preds = %35
  br i1 %2, label %45, label %71

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %4, ptr %36, align 1
  br label %71

47:                                               ; preds = %29
  %48 = call i32 @llvm.usub.sat.i32(i32 %30, i32 319)
  %49 = sub nsw i32 %30, %48
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %9, align 4
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %47
  %.163.lcssa = phi ptr [ %6, %47 ], [ %60, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.060, %47 ], [ %58, %.lr.ph ]
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %.lr.ph86.preheader, label %._crit_edge

.lr.ph86.preheader:                               ; preds = %.preheader
  %53 = xor i32 %49, -1
  %54 = add i32 %30, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.163.lcssa, i8 48, i64 %56, i1 false)
  %scevgep = getelementptr i8, ptr %.163.lcssa, i64 %56
  br label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %57 = phi i32 [ %61, %.lr.ph ], [ %50, %47 ]
  %.182 = phi ptr [ %58, %.lr.ph ], [ %.060, %47 ]
  %.16381 = phi ptr [ %60, %.lr.ph ], [ %6, %47 ]
  %58 = getelementptr inbounds i8, ptr %.182, i64 1
  %59 = load i8, ptr %.182, align 1
  %60 = getelementptr inbounds i8, ptr %.16381, i64 1
  store i8 %59, ptr %.16381, align 1
  %61 = add nsw i32 %57, -1
  store i32 %61, ptr %9, align 4
  %.not119 = icmp eq i32 %57, 0
  br i1 %.not119, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph86.preheader, %.preheader
  %.264.lcssa = phi ptr [ %.163.lcssa, %.preheader ], [ %scevgep, %.lr.ph86.preheader ]
  %62 = icmp sgt i32 %3, 0
  %brmerge = or i1 %62, %2
  br i1 %brmerge, label %63, label %71

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds i8, ptr %.264.lcssa, i64 1
  store i8 %4, ptr %.264.lcssa, align 1
  br label %71

65:                                               ; preds = %28
  %66 = getelementptr inbounds i8, ptr %.060, i64 1
  %67 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %20, ptr %6, align 1
  %68 = icmp sgt i32 %3, 0
  %brmerge76 = or i1 %68, %2
  br i1 %brmerge76, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 46, ptr %67, align 1
  br label %71

.loopexit80:                                      ; preds = %.lr.ph91.preheader, %37
  %.062.lcssa = phi ptr [ %38, %37 ], [ %scevgep114, %.lr.ph91.preheader ]
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %.loopexit80, %65, %._crit_edge, %69, %45, %44, %32, %63
  %.365 = phi ptr [ %46, %45 ], [ %36, %44 ], [ %6, %32 ], [ %64, %63 ], [ %70, %69 ], [ %.264.lcssa, %._crit_edge ], [ %67, %65 ], [ %.062.lcssa, %.loopexit80 ]
  %.2 = phi ptr [ %.060, %45 ], [ %.060, %44 ], [ %.060, %32 ], [ %.1.lcssa, %63 ], [ %66, %69 ], [ %.1.lcssa, %._crit_edge ], [ %66, %65 ], [ %.060, %.loopexit80 ]
  %72 = load i8, ptr %.2, align 1
  %.not7194 = icmp eq i8 %72, 0
  br i1 %.not7194, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %71, %.lr.ph98
  %73 = phi i8 [ %76, %.lr.ph98 ], [ %72, %71 ]
  %.396 = phi ptr [ %74, %.lr.ph98 ], [ %.2, %71 ]
  %.46695 = phi ptr [ %75, %.lr.ph98 ], [ %.365, %71 ]
  %74 = getelementptr inbounds i8, ptr %.396, i64 1
  %75 = getelementptr inbounds i8, ptr %.46695, i64 1
  store i8 %73, ptr %.46695, align 1
  %76 = load i8, ptr %74, align 1
  %.not71 = icmp eq i8 %76, 0
  br i1 %.not71, label %._crit_edge99, label %.lr.ph98

._crit_edge99:                                    ; preds = %.lr.ph98, %71
  %.466.lcssa = phi ptr [ %.365, %71 ], [ %75, %.lr.ph98 ]
  br i1 %11, label %.loopexit, label %77

77:                                               ; preds = %._crit_edge99
  %78 = getelementptr inbounds i8, ptr %.466.lcssa, i64 1
  store i8 %0, ptr %.466.lcssa, align 1
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %9, align 4
  %.not73 = icmp eq i32 %80, 0
  br i1 %.not73, label %99, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %10, i64 10
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
  store i8 %88, ptr %89, align 1
  %.not.i = icmp ult i64 %.1.i, 10
  br i1 %.not.i, label %.lr.ph105.preheader, label %84

.lr.ph105.preheader:                              ; preds = %84
  %.not74 = icmp sgt i32 %79, 0
  %90 = select i1 %.not74, i8 43, i8 45
  store i8 %90, ptr %78, align 1
  %91 = getelementptr i8, ptr %.466.lcssa, i64 2
  %92 = ptrtoint ptr %82 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %.4104 = phi ptr [ %96, %.lr.ph105 ], [ %89, %.lr.ph105.preheader ]
  %.5103 = phi ptr [ %98, %.lr.ph105 ], [ %91, %.lr.ph105.preheader ]
  %.078102 = phi i64 [ %95, %.lr.ph105 ], [ %94, %.lr.ph105.preheader ]
  %95 = add i64 %.078102, -1
  %96 = getelementptr inbounds i8, ptr %.4104, i64 1
  %97 = load i8, ptr %.4104, align 1
  %98 = getelementptr inbounds i8, ptr %.5103, i64 1
  store i8 %97, ptr %.5103, align 1
  %.not75 = icmp eq i64 %95, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph105

99:                                               ; preds = %77
  %100 = getelementptr inbounds i8, ptr %.466.lcssa, i64 2
  store i8 43, ptr %78, align 1
  %101 = getelementptr inbounds i8, ptr %.466.lcssa, i64 3
  store i8 48, ptr %100, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph105, %99, %._crit_edge99
  %.6 = phi ptr [ %101, %99 ], [ %.466.lcssa, %._crit_edge99 ], [ %98, %.lr.ph105 ]
  %102 = ptrtoint ptr %.6 to i64
  %103 = ptrtoint ptr %6 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %7, align 8
  call void @free(ptr noundef %.060) #19
  br label %105

105:                                              ; preds = %.loopexit, %25
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define noundef nonnull ptr @ap_php_conv_p2(i64 noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %.013, i64 -1
  store i8 %14, ptr %15, align 1
  %16 = lshr i64 %.0, %10
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %11

17:                                               ; preds = %11
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_slprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i64 [ %7, %6 ], [ %5, %3 ]
  %10 = trunc i64 %.0 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @strx_printv(ptr noundef writeonly %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca i8, align 1
  %9 = icmp eq i64 %1, 0
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %.sroa.4.0 = select i1 %9, ptr inttoptr (i64 -1 to ptr), ptr %0
  %.sroa.0.0 = select i1 %9, ptr inttoptr (i64 -1 to ptr), ptr %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %6, i64 2048
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = getelementptr inbounds i8, ptr %6, i64 1
  %18 = getelementptr inbounds i8, ptr %7, i64 1
  br label %.outer.i

.outer.i:                                         ; preds = %873, %4
  %.0333.ph.i = phi i64 [ %.7340.i, %873 ], [ 0, %4 ]
  %.0309.ph.i = phi i32 [ %.9318.i, %873 ], [ 0, %4 ]
  %.0303.ph.i = phi i32 [ %.5308.i, %873 ], [ 0, %4 ]
  %.0284.ph.i = phi i64 [ %.6290.i, %873 ], [ 0, %4 ]
  %.0277.ph.i = phi ptr [ %.4281.i, %873 ], [ null, %4 ]
  %.0255.ph.i = phi ptr [ %.12.i, %873 ], [ %.sroa.4.0, %4 ]
  %.0254.ph.i = phi ptr [ %874, %873 ], [ %2, %4 ]
  %.pre.i = load i8, ptr %.0254.ph.i, align 1
  br label %19

19:                                               ; preds = %156, %.outer.i
  %20 = phi i8 [ %157, %156 ], [ %.pre.i, %.outer.i ]
  %.0309.i = phi i32 [ %.3312.i, %156 ], [ %.0309.ph.i, %.outer.i ]
  %.0303.i = phi i32 [ %.2305.i, %156 ], [ %.0303.ph.i, %.outer.i ]
  %.0254.i = phi ptr [ %.7.i, %156 ], [ %.0254.ph.i, %.outer.i ]
  switch i8 %20, label %21 [
    i8 0, label %format_converter.exit
    i8 37, label %27
  ]

21:                                               ; preds = %19
  %22 = icmp ult ptr %.0255.ph.i, %.sroa.0.0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %.0255.ph.i, i64 1
  store i8 %20, ptr %.0255.ph.i, align 1
  br label %25

25:                                               ; preds = %23, %21
  %.1256.i = phi ptr [ %24, %23 ], [ %.0255.ph.i, %21 ]
  %26 = add i64 %.0333.ph.i, 1
  br label %873

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %.0254.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %31, label %.loopexit484.i

31:                                               ; preds = %27
  %32 = tail call ptr @__ctype_b_loc() #17
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i8 %29 to i64
  %35 = getelementptr inbounds i16, ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 512
  %.not387.i = icmp eq i16 %37, 0
  br i1 %.not387.i, label %.preheader486.i, label %.loopexit484.i

.preheader486.i:                                  ; preds = %31, %43
  %38 = phi i8 [ %.pre1044.i, %43 ], [ %29, %31 ]
  %.0299.i = phi i32 [ %.1300.i, %43 ], [ 1, %31 ]
  %.0295.i = phi i8 [ %.1296.i, %43 ], [ 32, %31 ]
  %.0273.i = phi i8 [ %.1274.i, %43 ], [ 0, %31 ]
  %.0270.i = phi i8 [ %.1271.i, %43 ], [ 0, %31 ]
  %.0267.i = phi i8 [ %.1268.i, %43 ], [ 0, %31 ]
  %.1.i = phi ptr [ %44, %43 ], [ %28, %31 ]
  switch i8 %38, label %45 [
    i8 45, label %43
    i8 43, label %39
    i8 35, label %40
    i8 32, label %41
    i8 48, label %42
  ]

39:                                               ; preds = %.preheader486.i
  br label %43

40:                                               ; preds = %.preheader486.i
  br label %43

41:                                               ; preds = %.preheader486.i
  br label %43

42:                                               ; preds = %.preheader486.i
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %.preheader486.i
  %.1300.i = phi i32 [ %.0299.i, %39 ], [ %.0299.i, %40 ], [ %.0299.i, %41 ], [ %.0299.i, %42 ], [ 0, %.preheader486.i ]
  %.1296.i = phi i8 [ %.0295.i, %39 ], [ %.0295.i, %40 ], [ %.0295.i, %41 ], [ 48, %42 ], [ %.0295.i, %.preheader486.i ]
  %.1274.i = phi i8 [ %.0273.i, %39 ], [ 1, %40 ], [ %.0273.i, %41 ], [ %.0273.i, %42 ], [ %.0273.i, %.preheader486.i ]
  %.1271.i = phi i8 [ 1, %39 ], [ %.0270.i, %40 ], [ %.0270.i, %41 ], [ %.0270.i, %42 ], [ %.0270.i, %.preheader486.i ]
  %.1268.i = phi i8 [ %.0267.i, %39 ], [ %.0267.i, %40 ], [ 1, %41 ], [ %.0267.i, %42 ], [ %.0267.i, %.preheader486.i ]
  %44 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %.pre1044.i = load i8, ptr %44, align 1
  br label %.preheader486.i

45:                                               ; preds = %.preheader486.i
  %46 = sext i8 %38 to i64
  %47 = getelementptr inbounds i16, ptr %33, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 2048
  %.not388.i = icmp eq i16 %49, 0
  br i1 %.not388.i, label %68, label %50

50:                                               ; preds = %45
  %51 = sext i8 %38 to i32
  %52 = add nsw i32 %51, -48
  %.2748.i = getelementptr inbounds i8, ptr %.1.i, i64 1
  %53 = load i8, ptr %.2748.i, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, ptr %33, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 2048
  %.not389749.i = icmp eq i16 %57, 0
  br i1 %.not389749.i, label %.loopexit485.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %58 = phi i8 [ %63, %.lr.ph.i ], [ %53, %50 ]
  %.2751.i = phi ptr [ %.2.i, %.lr.ph.i ], [ %.2748.i, %50 ]
  %.1310750.i = phi i32 [ %62, %.lr.ph.i ], [ %52, %50 ]
  %59 = sext i8 %58 to i32
  %60 = mul nsw i32 %.1310750.i, 10
  %61 = add nsw i32 %59, -48
  %62 = add i32 %61, %60
  %.2.i = getelementptr inbounds i8, ptr %.2751.i, i64 1
  %63 = load i8, ptr %.2.i, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds i16, ptr %33, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 2048
  %.not389.i = icmp eq i16 %67, 0
  br i1 %.not389.i, label %.loopexit485.i, label %.lr.ph.i

68:                                               ; preds = %45
  %69 = icmp eq i8 %38, 42
  br i1 %69, label %70, label %.loopexit485.i

70:                                               ; preds = %68
  %71 = load i32, ptr %3, align 8
  %72 = icmp ult i32 %71, 41
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = add nuw nsw i32 %71, 8
  store i32 %77, ptr %3, align 8
  br label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi ptr [ %76, %73 ], [ %79, %78 ]
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %85 = icmp slt i32 %83, 0
  %spec.select.i = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %spec.select412.i = select i1 %85, i32 0, i32 %.0299.i
  %.pre1045.i = load i8, ptr %84, align 1
  br label %.loopexit485.i

.loopexit485.i:                                   ; preds = %.lr.ph.i, %81, %68, %50
  %86 = phi i8 [ %.pre1045.i, %81 ], [ %38, %68 ], [ %53, %50 ], [ %63, %.lr.ph.i ]
  %.2311.i = phi i32 [ %spec.select.i, %81 ], [ %.0309.i, %68 ], [ %52, %50 ], [ %62, %.lr.ph.i ]
  %.2301.i = phi i32 [ %spec.select412.i, %81 ], [ %.0299.i, %68 ], [ %.0299.i, %50 ], [ %.0299.i, %.lr.ph.i ]
  %.0264.i = phi i8 [ 1, %81 ], [ 0, %68 ], [ 1, %50 ], [ 1, %.lr.ph.i ]
  %.3.i = phi ptr [ %84, %81 ], [ %.1.i, %68 ], [ %.2748.i, %50 ], [ %.2.i, %.lr.ph.i ]
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %.loopexit484.i

88:                                               ; preds = %.loopexit485.i
  %89 = getelementptr inbounds i8, ptr %.3.i, i64 1
  %90 = load ptr, ptr %32, align 8
  %91 = load i8, ptr %89, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 2048
  %.not390.i = icmp eq i16 %95, 0
  br i1 %.not390.i, label %116, label %96

96:                                               ; preds = %88
  %97 = sext i8 %91 to i32
  %98 = getelementptr inbounds i8, ptr %.3.i, i64 2
  %99 = add nsw i32 %97, -48
  %100 = load i8, ptr %98, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i16, ptr %90, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2048
  %.not391753.i = icmp eq i16 %104, 0
  br i1 %.not391753.i, label %.loopexit484.i, label %.lr.ph756.i

.lr.ph756.i:                                      ; preds = %96, %.lr.ph756.i
  %105 = phi i8 [ %111, %.lr.ph756.i ], [ %100, %96 ]
  %.4755.i = phi ptr [ %108, %.lr.ph756.i ], [ %98, %96 ]
  %.1304754.i = phi i32 [ %110, %.lr.ph756.i ], [ %99, %96 ]
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %.1304754.i, 10
  %108 = getelementptr inbounds i8, ptr %.4755.i, i64 1
  %109 = add nsw i32 %106, -48
  %110 = add i32 %109, %107
  %111 = load i8, ptr %108, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds i16, ptr %90, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 2048
  %.not391.i = icmp eq i16 %115, 0
  br i1 %.not391.i, label %.loopexit484.i, label %.lr.ph756.i

116:                                              ; preds = %88
  %117 = icmp eq i8 %91, 42
  br i1 %117, label %118, label %.loopexit484.i

118:                                              ; preds = %116
  %119 = load i32, ptr %3, align 8
  %120 = icmp ult i32 %119, 41
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = add nuw nsw i32 %119, 8
  store i32 %125, ptr %3, align 8
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  store ptr %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi ptr [ %124, %121 ], [ %127, %126 ]
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %.3.i, i64 2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %131, i32 -1)
  %.pre1046.i = load i8, ptr %132, align 1
  br label %.loopexit484.i

.loopexit484.i:                                   ; preds = %.lr.ph756.i, %129, %116, %96, %.loopexit485.i, %31, %27
  %133 = phi i8 [ %.pre1046.i, %129 ], [ %91, %116 ], [ %86, %.loopexit485.i ], [ %29, %31 ], [ %29, %27 ], [ %100, %96 ], [ %111, %.lr.ph756.i ]
  %.3312.i = phi i32 [ %.2311.i, %129 ], [ %.2311.i, %116 ], [ %.2311.i, %.loopexit485.i ], [ %.0309.i, %31 ], [ %.0309.i, %27 ], [ %.2311.i, %96 ], [ %.2311.i, %.lr.ph756.i ]
  %.2305.i = phi i32 [ %spec.store.select.i, %129 ], [ 0, %116 ], [ %.0303.i, %.loopexit485.i ], [ %.0303.i, %31 ], [ %.0303.i, %27 ], [ %99, %96 ], [ %110, %.lr.ph756.i ]
  %.3302.i = phi i32 [ %.2301.i, %129 ], [ %.2301.i, %116 ], [ %.2301.i, %.loopexit485.i ], [ 1, %31 ], [ 1, %27 ], [ %.2301.i, %96 ], [ %.2301.i, %.lr.ph756.i ]
  %.2297.i = phi i8 [ %.0295.i, %129 ], [ %.0295.i, %116 ], [ %.0295.i, %.loopexit485.i ], [ 32, %31 ], [ 32, %27 ], [ %.0295.i, %96 ], [ %.0295.i, %.lr.ph756.i ]
  %.2275.i = phi i8 [ %.0273.i, %129 ], [ %.0273.i, %116 ], [ %.0273.i, %.loopexit485.i ], [ 0, %31 ], [ 0, %27 ], [ %.0273.i, %96 ], [ %.0273.i, %.lr.ph756.i ]
  %.2272.i = phi i8 [ %.0270.i, %129 ], [ %.0270.i, %116 ], [ %.0270.i, %.loopexit485.i ], [ 0, %31 ], [ 0, %27 ], [ %.0270.i, %96 ], [ %.0270.i, %.lr.ph756.i ]
  %.2269.i = phi i8 [ %.0267.i, %129 ], [ %.0267.i, %116 ], [ %.0267.i, %.loopexit485.i ], [ 0, %31 ], [ 0, %27 ], [ %.0267.i, %96 ], [ %.0267.i, %.lr.ph756.i ]
  %.0266.i = phi i1 [ true, %129 ], [ true, %116 ], [ false, %.loopexit485.i ], [ false, %31 ], [ false, %27 ], [ true, %96 ], [ true, %.lr.ph756.i ]
  %.1265.i = phi i8 [ %.0264.i, %129 ], [ %.0264.i, %116 ], [ %.0264.i, %.loopexit485.i ], [ 0, %31 ], [ 0, %27 ], [ %.0264.i, %96 ], [ %.0264.i, %.lr.ph756.i ]
  %.5.i = phi ptr [ %132, %129 ], [ %89, %116 ], [ %.3.i, %.loopexit485.i ], [ %28, %31 ], [ %28, %27 ], [ %98, %96 ], [ %108, %.lr.ph756.i ]
  switch i8 %133, label %156 [
    i8 76, label %134
    i8 108, label %136
    i8 122, label %141
    i8 106, label %143
    i8 116, label %145
    i8 112, label %147
    i8 104, label %151
  ]

134:                                              ; preds = %.loopexit484.i
  %135 = getelementptr inbounds i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

136:                                              ; preds = %.loopexit484.i
  %137 = getelementptr inbounds i8, ptr %.5.i, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 108
  %140 = getelementptr inbounds i8, ptr %.5.i, i64 2
  %spec.select419.i = select i1 %139, i32 3, i32 5
  %spec.select420.i = select i1 %139, ptr %140, ptr %137
  br label %thread-pre-split.i

141:                                              ; preds = %.loopexit484.i
  %142 = getelementptr inbounds i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

143:                                              ; preds = %.loopexit484.i
  %144 = getelementptr inbounds i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

145:                                              ; preds = %.loopexit484.i
  %146 = getelementptr inbounds i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

147:                                              ; preds = %.loopexit484.i
  %148 = getelementptr inbounds i8, ptr %.5.i, i64 1
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %.thread.i [
    i8 120, label %150
    i8 117, label %150
    i8 111, label %150
    i8 100, label %150
  ]

150:                                              ; preds = %147, %147, %147, %147
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.2) #20
  unreachable

151:                                              ; preds = %.loopexit484.i
  %152 = getelementptr inbounds i8, ptr %.5.i, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 104
  %155 = getelementptr inbounds i8, ptr %.5.i, i64 2
  %spec.select413.i = select i1 %154, ptr %155, ptr %152
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %151, %145, %143, %141, %136, %134
  %.0276.ph.i = phi i32 [ %spec.select419.i, %136 ], [ 0, %151 ], [ 6, %134 ], [ 4, %141 ], [ 1, %143 ], [ 2, %145 ]
  %.7.ph.i = phi ptr [ %spec.select420.i, %136 ], [ %spec.select413.i, %151 ], [ %135, %134 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ]
  %.pr.i = load i8, ptr %.7.ph.i, align 1
  br label %156

156:                                              ; preds = %thread-pre-split.i, %.loopexit484.i
  %157 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %133, %.loopexit484.i ]
  %.0276.i = phi i32 [ %.0276.ph.i, %thread-pre-split.i ], [ 0, %.loopexit484.i ]
  %.7.i = phi ptr [ %.7.ph.i, %thread-pre-split.i ], [ %.5.i, %.loopexit484.i ]
  switch i8 %157, label %.loopexit487.i [
    i8 90, label %158
    i8 117, label %187
    i8 100, label %.loopexit488.i
    i8 105, label %.loopexit488.i
    i8 111, label %386
    i8 120, label %497
    i8 88, label %497
    i8 115, label %610
    i8 102, label %631
    i8 70, label %631
    i8 101, label %631
    i8 69, label %631
    i8 103, label %681
    i8 107, label %681
    i8 71, label %681
    i8 72, label %681
    i8 99, label %743
    i8 37, label %758
    i8 110, label %759
    i8 112, label %.thread.i
    i8 0, label %19
  ]

158:                                              ; preds = %156
  %159 = load i32, ptr %3, align 8
  %160 = icmp ult i32 %159, 41
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %159, 8
  store i32 %165, ptr %3, align 8
  br label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %12, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi ptr [ %164, %161 ], [ %167, %166 ]
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = icmp eq i8 %173, 6
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %171, align 8
  br label %179

177:                                              ; preds = %169
  %178 = call ptr @zval_get_string_func(ptr noundef nonnull %171) #19
  br label %179

179:                                              ; preds = %177, %175
  %.0341.i = phi ptr [ null, %175 ], [ %178, %177 ]
  %.0.i = phi ptr [ %176, %175 ], [ %178, %177 ]
  %180 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %5, align 8
  %182 = getelementptr inbounds i8, ptr %.0.i, i64 24
  br i1 %.0266.i, label %183, label %.thread441.i

183:                                              ; preds = %179
  %184 = sext i32 %.2305.i to i64
  %185 = icmp ugt i64 %181, %184
  br i1 %185, label %186, label %.thread441.i

186:                                              ; preds = %183
  store i64 %184, ptr %5, align 8
  br label %.thread441.i

187:                                              ; preds = %156
  switch i32 %.0276.i, label %188 [
    i32 6, label %800
    i32 5, label %203
    i32 4, label %217
    i32 3, label %231
    i32 1, label %245
    i32 2, label %259
  ]

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 8
  %190 = icmp ult i32 %189, 41
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = add nuw nsw i32 %189, 8
  store i32 %195, ptr %3, align 8
  br label %199

196:                                              ; preds = %188
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr i8, ptr %197, i64 8
  store ptr %198, ptr %12, align 8
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi ptr [ %194, %191 ], [ %197, %196 ]
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  br label %.loopexit488.i

203:                                              ; preds = %187
  %204 = load i32, ptr %3, align 8
  %205 = icmp ult i32 %204, 41
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = add nuw nsw i32 %204, 8
  store i32 %210, ptr %3, align 8
  br label %214

211:                                              ; preds = %203
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr i8, ptr %212, i64 8
  store ptr %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi ptr [ %209, %206 ], [ %212, %211 ]
  %216 = load i64, ptr %215, align 8
  br label %.loopexit488.i

217:                                              ; preds = %187
  %218 = load i32, ptr %3, align 8
  %219 = icmp ult i32 %218, 41
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8
  %222 = zext nneg i32 %218 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = add nuw nsw i32 %218, 8
  store i32 %224, ptr %3, align 8
  br label %228

225:                                              ; preds = %217
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  store ptr %227, ptr %12, align 8
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi ptr [ %223, %220 ], [ %226, %225 ]
  %230 = load i64, ptr %229, align 8
  br label %.loopexit488.i

231:                                              ; preds = %187
  %232 = load i32, ptr %3, align 8
  %233 = icmp ult i32 %232, 41
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %13, align 8
  %236 = zext nneg i32 %232 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = add nuw nsw i32 %232, 8
  store i32 %238, ptr %3, align 8
  br label %242

239:                                              ; preds = %231
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  store ptr %241, ptr %12, align 8
  br label %242

242:                                              ; preds = %239, %234
  %243 = phi ptr [ %237, %234 ], [ %240, %239 ]
  %244 = load i64, ptr %243, align 8
  br label %.loopexit488.i

245:                                              ; preds = %187
  %246 = load i32, ptr %3, align 8
  %247 = icmp ult i32 %246, 41
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %13, align 8
  %250 = zext nneg i32 %246 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = add nuw nsw i32 %246, 8
  store i32 %252, ptr %3, align 8
  br label %256

253:                                              ; preds = %245
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr i8, ptr %254, i64 8
  store ptr %255, ptr %12, align 8
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi ptr [ %251, %248 ], [ %254, %253 ]
  %258 = load i64, ptr %257, align 8
  br label %.loopexit488.i

259:                                              ; preds = %187
  %260 = load i32, ptr %3, align 8
  %261 = icmp ult i32 %260, 41
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr %13, align 8
  %264 = zext nneg i32 %260 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = add nuw nsw i32 %260, 8
  store i32 %266, ptr %3, align 8
  br label %270

267:                                              ; preds = %259
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  store ptr %269, ptr %12, align 8
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi ptr [ %265, %262 ], [ %268, %267 ]
  %272 = load i64, ptr %271, align 8
  br label %.loopexit488.i

.loopexit488.i:                                   ; preds = %156, %156, %270, %256, %242, %228, %214, %199
  %.02761025.i = phi i32 [ %.0276.i, %199 ], [ 2, %270 ], [ 1, %256 ], [ 3, %242 ], [ 4, %228 ], [ 5, %214 ], [ %.0276.i, %156 ], [ %.0276.i, %156 ]
  %.1285.i = phi i64 [ %202, %199 ], [ %272, %270 ], [ %258, %256 ], [ %244, %242 ], [ %230, %228 ], [ %216, %214 ], [ %.0284.ph.i, %156 ], [ %.0284.ph.i, %156 ]
  %273 = load i8, ptr %.7.i, align 1
  %.not404.i = icmp eq i8 %273, 117
  br i1 %.not404.i, label %.thread437.i, label %274

274:                                              ; preds = %.loopexit488.i
  switch i32 %.02761025.i, label %275 [
    i32 6, label %800
    i32 5, label %290
    i32 4, label %304
    i32 3, label %318
    i32 1, label %332
    i32 2, label %346
  ]

275:                                              ; preds = %274
  %276 = load i32, ptr %3, align 8
  %277 = icmp ult i32 %276, 41
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8
  %280 = zext nneg i32 %276 to i64
  %281 = getelementptr i8, ptr %279, i64 %280
  %282 = add nuw nsw i32 %276, 8
  store i32 %282, ptr %3, align 8
  br label %286

283:                                              ; preds = %275
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr i8, ptr %284, i64 8
  store ptr %285, ptr %12, align 8
  br label %286

286:                                              ; preds = %283, %278
  %287 = phi ptr [ %281, %278 ], [ %284, %283 ]
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  br label %360

290:                                              ; preds = %274
  %291 = load i32, ptr %3, align 8
  %292 = icmp ult i32 %291, 41
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %13, align 8
  %295 = zext nneg i32 %291 to i64
  %296 = getelementptr i8, ptr %294, i64 %295
  %297 = add nuw nsw i32 %291, 8
  store i32 %297, ptr %3, align 8
  br label %301

298:                                              ; preds = %290
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr i8, ptr %299, i64 8
  store ptr %300, ptr %12, align 8
  br label %301

301:                                              ; preds = %298, %293
  %302 = phi ptr [ %296, %293 ], [ %299, %298 ]
  %303 = load i64, ptr %302, align 8
  br label %360

304:                                              ; preds = %274
  %305 = load i32, ptr %3, align 8
  %306 = icmp ult i32 %305, 41
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = load ptr, ptr %13, align 8
  %309 = zext nneg i32 %305 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = add nuw nsw i32 %305, 8
  store i32 %311, ptr %3, align 8
  br label %315

312:                                              ; preds = %304
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  store ptr %314, ptr %12, align 8
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi ptr [ %310, %307 ], [ %313, %312 ]
  %317 = load i64, ptr %316, align 8
  br label %360

318:                                              ; preds = %274
  %319 = load i32, ptr %3, align 8
  %320 = icmp ult i32 %319, 41
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %13, align 8
  %323 = zext nneg i32 %319 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = add nuw nsw i32 %319, 8
  store i32 %325, ptr %3, align 8
  br label %329

326:                                              ; preds = %318
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr i8, ptr %327, i64 8
  store ptr %328, ptr %12, align 8
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi ptr [ %324, %321 ], [ %327, %326 ]
  %331 = load i64, ptr %330, align 8
  br label %360

332:                                              ; preds = %274
  %333 = load i32, ptr %3, align 8
  %334 = icmp ult i32 %333, 41
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load ptr, ptr %13, align 8
  %337 = zext nneg i32 %333 to i64
  %338 = getelementptr i8, ptr %336, i64 %337
  %339 = add nuw nsw i32 %333, 8
  store i32 %339, ptr %3, align 8
  br label %343

340:                                              ; preds = %332
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr i8, ptr %341, i64 8
  store ptr %342, ptr %12, align 8
  br label %343

343:                                              ; preds = %340, %335
  %344 = phi ptr [ %338, %335 ], [ %341, %340 ]
  %345 = load i64, ptr %344, align 8
  br label %360

346:                                              ; preds = %274
  %347 = load i32, ptr %3, align 8
  %348 = icmp ult i32 %347, 41
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load ptr, ptr %13, align 8
  %351 = zext nneg i32 %347 to i64
  %352 = getelementptr i8, ptr %350, i64 %351
  %353 = add nuw nsw i32 %347, 8
  store i32 %353, ptr %3, align 8
  br label %357

354:                                              ; preds = %346
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  store ptr %356, ptr %12, align 8
  br label %357

357:                                              ; preds = %354, %349
  %358 = phi ptr [ %352, %349 ], [ %355, %354 ]
  %359 = load i64, ptr %358, align 8
  br label %360

360:                                              ; preds = %357, %343, %329, %315, %301, %286
  %.2286.ph.i = phi i64 [ %303, %301 ], [ %317, %315 ], [ %331, %329 ], [ %345, %343 ], [ %359, %357 ], [ %289, %286 ]
  %.pr436.i = load i8, ptr %.7.i, align 1
  %361 = icmp eq i8 %.pr436.i, 117
  br i1 %361, label %.thread437.i, label %362

362:                                              ; preds = %360
  %.lobit.i.i = lshr i64 %.2286.ph.i, 63
  %363 = trunc i64 %.lobit.i.i to i8
  %spec.select.i.i = call i64 @llvm.abs.i64(i64 %.2286.ph.i, i1 false)
  br label %.thread437.i

.thread437.i:                                     ; preds = %362, %360, %.loopexit488.i
  %.2286439.i = phi i64 [ %.2286.ph.i, %362 ], [ %.2286.ph.i, %360 ], [ %.1285.i, %.loopexit488.i ]
  %.sink.i.i = phi i8 [ %363, %362 ], [ 0, %360 ], [ 0, %.loopexit488.i ]
  %.019.i.i = phi i64 [ %spec.select.i.i, %362 ], [ %.2286.ph.i, %360 ], [ %.1285.i, %.loopexit488.i ]
  store i8 %.sink.i.i, ptr %8, align 1
  br label %364

364:                                              ; preds = %364, %.thread437.i
  %.1.i.i = phi i64 [ %.019.i.i, %.thread437.i ], [ %365, %364 ]
  %.0.i.i = phi ptr [ %14, %.thread437.i ], [ %369, %364 ]
  %365 = udiv i64 %.1.i.i, 10
  %.neg.i.i = mul i64 %365, 246
  %366 = add i64 %.neg.i.i, %.1.i.i
  %367 = trunc i64 %366 to i8
  %368 = add i8 %367, 48
  %369 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %368, ptr %369, align 1
  %.not.i.i = icmp ult i64 %.1.i.i, 10
  br i1 %.not.i.i, label %ap_php_conv_10.exit.i, label %364

ap_php_conv_10.exit.i:                            ; preds = %364
  %370 = ptrtoint ptr %369 to i64
  %371 = sub i64 %15, %370
  store i64 %371, ptr %5, align 8
  br i1 %.0266.i, label %.preheader478.i, label %.loopexit479.i

.preheader478.i:                                  ; preds = %ap_php_conv_10.exit.i
  %372 = sext i32 %.2305.i to i64
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %.lr.ph766.i, label %.loopexit479.i

.lr.ph766.i:                                      ; preds = %.preheader478.i, %.lr.ph766.i
  %.0319765.i = phi ptr [ %374, %.lr.ph766.i ], [ %369, %.preheader478.i ]
  %374 = getelementptr inbounds i8, ptr %.0319765.i, i64 -1
  store i8 48, ptr %374, align 1
  %375 = load i64, ptr %5, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %5, align 8
  %377 = icmp ult i64 %376, %372
  br i1 %377, label %.lr.ph766.i, label %.loopexit479.i

.loopexit479.i:                                   ; preds = %.lr.ph766.i, %.preheader478.i, %ap_php_conv_10.exit.i
  %.pre10491052.i = phi i64 [ %371, %ap_php_conv_10.exit.i ], [ %371, %.preheader478.i ], [ %376, %.lr.ph766.i ]
  %.1320.i = phi ptr [ %369, %ap_php_conv_10.exit.i ], [ %369, %.preheader478.i ], [ %374, %.lr.ph766.i ]
  %378 = load i8, ptr %.7.i, align 1
  %.not405.i = icmp eq i8 %378, 117
  br i1 %.not405.i, label %.thread441.i, label %379

379:                                              ; preds = %.loopexit479.i
  %380 = load i8, ptr %8, align 1
  %381 = and i8 %380, 1
  %.not406.i = icmp eq i8 %381, 0
  br i1 %.not406.i, label %382, label %.thread460.i

382:                                              ; preds = %379
  %383 = and i8 %.2272.i, 1
  %.not407.i = icmp eq i8 %383, 0
  br i1 %.not407.i, label %384, label %.thread460.i

384:                                              ; preds = %382
  %385 = and i8 %.2269.i, 1
  %.not408.i = icmp eq i8 %385, 0
  br i1 %.not408.i, label %.thread441.i, label %.thread460.i

386:                                              ; preds = %156
  switch i32 %.0276.i, label %387 [
    i32 6, label %800
    i32 5, label %402
    i32 4, label %416
    i32 3, label %430
    i32 1, label %444
    i32 2, label %458
  ]

387:                                              ; preds = %386
  %388 = load i32, ptr %3, align 8
  %389 = icmp ult i32 %388, 41
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %13, align 8
  %392 = zext nneg i32 %388 to i64
  %393 = getelementptr i8, ptr %391, i64 %392
  %394 = add nuw nsw i32 %388, 8
  store i32 %394, ptr %3, align 8
  br label %398

395:                                              ; preds = %387
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  store ptr %397, ptr %12, align 8
  br label %398

398:                                              ; preds = %395, %390
  %399 = phi ptr [ %393, %390 ], [ %396, %395 ]
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  br label %472

402:                                              ; preds = %386
  %403 = load i32, ptr %3, align 8
  %404 = icmp ult i32 %403, 41
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load ptr, ptr %13, align 8
  %407 = zext nneg i32 %403 to i64
  %408 = getelementptr i8, ptr %406, i64 %407
  %409 = add nuw nsw i32 %403, 8
  store i32 %409, ptr %3, align 8
  br label %413

410:                                              ; preds = %402
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr i8, ptr %411, i64 8
  store ptr %412, ptr %12, align 8
  br label %413

413:                                              ; preds = %410, %405
  %414 = phi ptr [ %408, %405 ], [ %411, %410 ]
  %415 = load i64, ptr %414, align 8
  br label %472

416:                                              ; preds = %386
  %417 = load i32, ptr %3, align 8
  %418 = icmp ult i32 %417, 41
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = load ptr, ptr %13, align 8
  %421 = zext nneg i32 %417 to i64
  %422 = getelementptr i8, ptr %420, i64 %421
  %423 = add nuw nsw i32 %417, 8
  store i32 %423, ptr %3, align 8
  br label %427

424:                                              ; preds = %416
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  store ptr %426, ptr %12, align 8
  br label %427

427:                                              ; preds = %424, %419
  %428 = phi ptr [ %422, %419 ], [ %425, %424 ]
  %429 = load i64, ptr %428, align 8
  br label %472

430:                                              ; preds = %386
  %431 = load i32, ptr %3, align 8
  %432 = icmp ult i32 %431, 41
  br i1 %432, label %433, label %438

433:                                              ; preds = %430
  %434 = load ptr, ptr %13, align 8
  %435 = zext nneg i32 %431 to i64
  %436 = getelementptr i8, ptr %434, i64 %435
  %437 = add nuw nsw i32 %431, 8
  store i32 %437, ptr %3, align 8
  br label %441

438:                                              ; preds = %430
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr i8, ptr %439, i64 8
  store ptr %440, ptr %12, align 8
  br label %441

441:                                              ; preds = %438, %433
  %442 = phi ptr [ %436, %433 ], [ %439, %438 ]
  %443 = load i64, ptr %442, align 8
  br label %472

444:                                              ; preds = %386
  %445 = load i32, ptr %3, align 8
  %446 = icmp ult i32 %445, 41
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = load ptr, ptr %13, align 8
  %449 = zext nneg i32 %445 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  %451 = add nuw nsw i32 %445, 8
  store i32 %451, ptr %3, align 8
  br label %455

452:                                              ; preds = %444
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr i8, ptr %453, i64 8
  store ptr %454, ptr %12, align 8
  br label %455

455:                                              ; preds = %452, %447
  %456 = phi ptr [ %450, %447 ], [ %453, %452 ]
  %457 = load i64, ptr %456, align 8
  br label %472

458:                                              ; preds = %386
  %459 = load i32, ptr %3, align 8
  %460 = icmp ult i32 %459, 41
  br i1 %460, label %461, label %466

461:                                              ; preds = %458
  %462 = load ptr, ptr %13, align 8
  %463 = zext nneg i32 %459 to i64
  %464 = getelementptr i8, ptr %462, i64 %463
  %465 = add nuw nsw i32 %459, 8
  store i32 %465, ptr %3, align 8
  br label %469

466:                                              ; preds = %458
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr i8, ptr %467, i64 8
  store ptr %468, ptr %12, align 8
  br label %469

469:                                              ; preds = %466, %461
  %470 = phi ptr [ %464, %461 ], [ %467, %466 ]
  %471 = load i64, ptr %470, align 8
  br label %472

472:                                              ; preds = %469, %455, %441, %427, %413, %398
  %.0282.i = phi i64 [ %401, %398 ], [ %471, %469 ], [ %457, %455 ], [ %443, %441 ], [ %429, %427 ], [ %415, %413 ]
  %473 = load i8, ptr %.7.i, align 1
  %474 = icmp eq i8 %473, 88
  %475 = select i1 %474, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  br label %476

476:                                              ; preds = %476, %472
  %.013.i.i = phi ptr [ %14, %472 ], [ %480, %476 ]
  %.0.i421.i = phi i64 [ %.0282.i, %472 ], [ %481, %476 ]
  %477 = and i64 %.0.i421.i, 7
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds i8, ptr %.013.i.i, i64 -1
  store i8 %479, ptr %480, align 1
  %481 = lshr i64 %.0.i421.i, 3
  %.not.i422.i = icmp ult i64 %.0.i421.i, 8
  br i1 %.not.i422.i, label %ap_php_conv_p2.exit.i, label %476

ap_php_conv_p2.exit.i:                            ; preds = %476
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %15, %482
  store i64 %483, ptr %5, align 8
  br i1 %.0266.i, label %.preheader480.i, label %.loopexit481.i

.preheader480.i:                                  ; preds = %ap_php_conv_p2.exit.i
  %484 = sext i32 %.2305.i to i64
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %.lr.ph763.i, label %.loopexit481.i

.lr.ph763.i:                                      ; preds = %.preheader480.i, %.lr.ph763.i
  %.2321762.i = phi ptr [ %486, %.lr.ph763.i ], [ %480, %.preheader480.i ]
  %486 = getelementptr inbounds i8, ptr %.2321762.i, i64 -1
  store i8 48, ptr %486, align 1
  %487 = load i64, ptr %5, align 8
  %488 = add i64 %487, 1
  store i64 %488, ptr %5, align 8
  %489 = icmp ult i64 %488, %484
  br i1 %489, label %.lr.ph763.i, label %.loopexit481.i

.loopexit481.i:                                   ; preds = %.lr.ph763.i, %.preheader480.i, %ap_php_conv_p2.exit.i
  %.pre10491053.i = phi i64 [ %483, %ap_php_conv_p2.exit.i ], [ %483, %.preheader480.i ], [ %488, %.lr.ph763.i ]
  %.3322.i = phi ptr [ %480, %ap_php_conv_p2.exit.i ], [ %480, %.preheader480.i ], [ %486, %.lr.ph763.i ]
  %490 = and i8 %.2275.i, 1
  %.not402.i = icmp eq i8 %490, 0
  br i1 %.not402.i, label %.thread441.i, label %491

491:                                              ; preds = %.loopexit481.i
  %492 = load i8, ptr %.3322.i, align 1
  %.not403.i = icmp eq i8 %492, 48
  br i1 %.not403.i, label %.thread441.i, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %.3322.i, i64 -1
  store i8 48, ptr %494, align 1
  %495 = load i64, ptr %5, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %5, align 8
  br label %.thread441.i

497:                                              ; preds = %156, %156
  switch i32 %.0276.i, label %498 [
    i32 6, label %800
    i32 5, label %513
    i32 4, label %527
    i32 3, label %541
    i32 1, label %555
    i32 2, label %569
  ]

498:                                              ; preds = %497
  %499 = load i32, ptr %3, align 8
  %500 = icmp ult i32 %499, 41
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load ptr, ptr %13, align 8
  %503 = zext nneg i32 %499 to i64
  %504 = getelementptr i8, ptr %502, i64 %503
  %505 = add nuw nsw i32 %499, 8
  store i32 %505, ptr %3, align 8
  br label %509

506:                                              ; preds = %498
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr i8, ptr %507, i64 8
  store ptr %508, ptr %12, align 8
  br label %509

509:                                              ; preds = %506, %501
  %510 = phi ptr [ %504, %501 ], [ %507, %506 ]
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  br label %583

513:                                              ; preds = %497
  %514 = load i32, ptr %3, align 8
  %515 = icmp ult i32 %514, 41
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = load ptr, ptr %13, align 8
  %518 = zext nneg i32 %514 to i64
  %519 = getelementptr i8, ptr %517, i64 %518
  %520 = add nuw nsw i32 %514, 8
  store i32 %520, ptr %3, align 8
  br label %524

521:                                              ; preds = %513
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr i8, ptr %522, i64 8
  store ptr %523, ptr %12, align 8
  br label %524

524:                                              ; preds = %521, %516
  %525 = phi ptr [ %519, %516 ], [ %522, %521 ]
  %526 = load i64, ptr %525, align 8
  br label %583

527:                                              ; preds = %497
  %528 = load i32, ptr %3, align 8
  %529 = icmp ult i32 %528, 41
  br i1 %529, label %530, label %535

530:                                              ; preds = %527
  %531 = load ptr, ptr %13, align 8
  %532 = zext nneg i32 %528 to i64
  %533 = getelementptr i8, ptr %531, i64 %532
  %534 = add nuw nsw i32 %528, 8
  store i32 %534, ptr %3, align 8
  br label %538

535:                                              ; preds = %527
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr i8, ptr %536, i64 8
  store ptr %537, ptr %12, align 8
  br label %538

538:                                              ; preds = %535, %530
  %539 = phi ptr [ %533, %530 ], [ %536, %535 ]
  %540 = load i64, ptr %539, align 8
  br label %583

541:                                              ; preds = %497
  %542 = load i32, ptr %3, align 8
  %543 = icmp ult i32 %542, 41
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = load ptr, ptr %13, align 8
  %546 = zext nneg i32 %542 to i64
  %547 = getelementptr i8, ptr %545, i64 %546
  %548 = add nuw nsw i32 %542, 8
  store i32 %548, ptr %3, align 8
  br label %552

549:                                              ; preds = %541
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr i8, ptr %550, i64 8
  store ptr %551, ptr %12, align 8
  br label %552

552:                                              ; preds = %549, %544
  %553 = phi ptr [ %547, %544 ], [ %550, %549 ]
  %554 = load i64, ptr %553, align 8
  br label %583

555:                                              ; preds = %497
  %556 = load i32, ptr %3, align 8
  %557 = icmp ult i32 %556, 41
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = load ptr, ptr %13, align 8
  %560 = zext nneg i32 %556 to i64
  %561 = getelementptr i8, ptr %559, i64 %560
  %562 = add nuw nsw i32 %556, 8
  store i32 %562, ptr %3, align 8
  br label %566

563:                                              ; preds = %555
  %564 = load ptr, ptr %12, align 8
  %565 = getelementptr i8, ptr %564, i64 8
  store ptr %565, ptr %12, align 8
  br label %566

566:                                              ; preds = %563, %558
  %567 = phi ptr [ %561, %558 ], [ %564, %563 ]
  %568 = load i64, ptr %567, align 8
  br label %583

569:                                              ; preds = %497
  %570 = load i32, ptr %3, align 8
  %571 = icmp ult i32 %570, 41
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load ptr, ptr %13, align 8
  %574 = zext nneg i32 %570 to i64
  %575 = getelementptr i8, ptr %573, i64 %574
  %576 = add nuw nsw i32 %570, 8
  store i32 %576, ptr %3, align 8
  br label %580

577:                                              ; preds = %569
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr i8, ptr %578, i64 8
  store ptr %579, ptr %12, align 8
  br label %580

580:                                              ; preds = %577, %572
  %581 = phi ptr [ %575, %572 ], [ %578, %577 ]
  %582 = load i64, ptr %581, align 8
  br label %583

583:                                              ; preds = %580, %566, %552, %538, %524, %509
  %.1283.i = phi i64 [ %512, %509 ], [ %582, %580 ], [ %568, %566 ], [ %554, %552 ], [ %540, %538 ], [ %526, %524 ]
  %584 = load i8, ptr %.7.i, align 1
  %585 = icmp eq i8 %584, 88
  %586 = select i1 %585, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  br label %587

587:                                              ; preds = %587, %583
  %.013.i423.i = phi ptr [ %14, %583 ], [ %591, %587 ]
  %.0.i424.i = phi i64 [ %.1283.i, %583 ], [ %592, %587 ]
  %588 = and i64 %.0.i424.i, 15
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = getelementptr inbounds i8, ptr %.013.i423.i, i64 -1
  store i8 %590, ptr %591, align 1
  %592 = lshr i64 %.0.i424.i, 4
  %.not.i425.i = icmp ult i64 %.0.i424.i, 16
  br i1 %.not.i425.i, label %ap_php_conv_p2.exit426.i, label %587

ap_php_conv_p2.exit426.i:                         ; preds = %587
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %15, %593
  store i64 %594, ptr %5, align 8
  br i1 %.0266.i, label %.preheader482.i, label %.loopexit483.i

.preheader482.i:                                  ; preds = %ap_php_conv_p2.exit426.i
  %595 = sext i32 %.2305.i to i64
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %.lr.ph760.i, label %.loopexit483.i

.lr.ph760.i:                                      ; preds = %.preheader482.i, %.lr.ph760.i
  %.4323759.i = phi ptr [ %597, %.lr.ph760.i ], [ %591, %.preheader482.i ]
  %597 = getelementptr inbounds i8, ptr %.4323759.i, i64 -1
  store i8 48, ptr %597, align 1
  %598 = load i64, ptr %5, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %5, align 8
  %600 = icmp ult i64 %599, %595
  br i1 %600, label %.lr.ph760.i, label %.loopexit483.i

.loopexit483.i:                                   ; preds = %.lr.ph760.i, %.preheader482.i, %ap_php_conv_p2.exit426.i
  %.pre10491054.i = phi i64 [ %594, %ap_php_conv_p2.exit426.i ], [ %594, %.preheader482.i ], [ %599, %.lr.ph760.i ]
  %.5324.i = phi ptr [ %591, %ap_php_conv_p2.exit426.i ], [ %591, %.preheader482.i ], [ %597, %.lr.ph760.i ]
  %601 = and i8 %.2275.i, 1
  %602 = icmp ne i8 %601, 0
  %603 = icmp ne i64 %.0284.ph.i, 0
  %or.cond10.i = select i1 %602, i1 %603, i1 false
  br i1 %or.cond10.i, label %604, label %.thread441.i

604:                                              ; preds = %.loopexit483.i
  %605 = load i8, ptr %.7.i, align 1
  %606 = getelementptr inbounds i8, ptr %.5324.i, i64 -1
  store i8 %605, ptr %606, align 1
  %607 = getelementptr inbounds i8, ptr %.5324.i, i64 -2
  store i8 48, ptr %607, align 1
  %608 = load i64, ptr %5, align 8
  %609 = add i64 %608, 2
  store i64 %609, ptr %5, align 8
  br label %.thread441.i

610:                                              ; preds = %156
  %611 = load i32, ptr %3, align 8
  %612 = icmp ult i32 %611, 41
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load ptr, ptr %13, align 8
  %615 = zext nneg i32 %611 to i64
  %616 = getelementptr i8, ptr %614, i64 %615
  %617 = add nuw nsw i32 %611, 8
  store i32 %617, ptr %3, align 8
  br label %621

618:                                              ; preds = %610
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr i8, ptr %619, i64 8
  store ptr %620, ptr %12, align 8
  br label %621

621:                                              ; preds = %618, %613
  %622 = phi ptr [ %616, %613 ], [ %619, %618 ]
  %623 = load ptr, ptr %622, align 8
  %.not401.i = icmp eq ptr %623, null
  br i1 %.not401.i, label %630, label %624

624:                                              ; preds = %621
  %625 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %623) #18
  store i64 %625, ptr %5, align 8
  br i1 %.0266.i, label %626, label %.thread441.i

626:                                              ; preds = %624
  %627 = sext i32 %.2305.i to i64
  %628 = icmp ugt i64 %625, %627
  br i1 %628, label %629, label %.thread441.i

629:                                              ; preds = %626
  store i64 %627, ptr %5, align 8
  br label %.thread441.i

630:                                              ; preds = %621
  store i64 6, ptr %5, align 8
  br label %.thread441.i

631:                                              ; preds = %156, %156, %156, %156
  switch i32 %.0276.i, label %800 [
    i32 6, label %632
    i32 0, label %639
  ]

632:                                              ; preds = %631
  %633 = load ptr, ptr %12, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 15
  %635 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %634, i64 -16)
  %636 = getelementptr i8, ptr %635, i64 16
  store ptr %636, ptr %12, align 8
  %637 = load x86_fp80, ptr %635, align 16
  %638 = fptrunc x86_fp80 %637 to double
  br label %653

639:                                              ; preds = %631
  %640 = load i32, ptr %16, align 4
  %641 = icmp ult i32 %640, 161
  br i1 %641, label %642, label %647

642:                                              ; preds = %639
  %643 = load ptr, ptr %13, align 8
  %644 = zext nneg i32 %640 to i64
  %645 = getelementptr i8, ptr %643, i64 %644
  %646 = add nuw nsw i32 %640, 16
  store i32 %646, ptr %16, align 4
  br label %650

647:                                              ; preds = %639
  %648 = load ptr, ptr %12, align 8
  %649 = getelementptr i8, ptr %648, i64 8
  store ptr %649, ptr %12, align 8
  br label %650

650:                                              ; preds = %647, %642
  %651 = phi ptr [ %645, %642 ], [ %648, %647 ]
  %652 = load double, ptr %651, align 8
  br label %653

653:                                              ; preds = %650, %632
  %.0291.i = phi double [ %652, %650 ], [ %638, %632 ]
  %654 = fcmp uno double %.0291.i, 0.000000e+00
  br i1 %654, label %655, label %656

655:                                              ; preds = %653
  store i64 3, ptr %5, align 8
  br label %.thread441.i

656:                                              ; preds = %653
  %657 = call double @llvm.fabs.f64(double %.0291.i) #21
  %658 = fcmp oeq double %657, 0x7FF0000000000000
  br i1 %658, label %659, label %660

659:                                              ; preds = %656
  store i64 3, ptr %5, align 8
  br label %.thread441.i

660:                                              ; preds = %656
  %.not397.i = icmp eq ptr %.0277.ph.i, null
  br i1 %.not397.i, label %661, label %663

661:                                              ; preds = %660
  %662 = call ptr @localeconv() #19
  br label %663

663:                                              ; preds = %661, %660
  %.1278.i = phi ptr [ %.0277.ph.i, %660 ], [ %662, %661 ]
  %664 = load i8, ptr %.7.i, align 1
  %665 = icmp eq i8 %664, 102
  %spec.select415.i = select i1 %665, i8 70, i8 %664
  %666 = and i8 %.2275.i, 1
  %667 = icmp ne i8 %666, 0
  %668 = select i1 %.0266.i, i32 %.2305.i, i32 6
  br i1 %665, label %669, label %672

669:                                              ; preds = %663
  %670 = load ptr, ptr %.1278.i, align 8
  %671 = load i8, ptr %670, align 1
  br label %672

672:                                              ; preds = %669, %663
  %673 = phi i8 [ %671, %669 ], [ 46, %663 ]
  %674 = call ptr @php_conv_fp(i8 noundef signext %spec.select415.i, double noundef %.0291.i, i1 noundef zeroext %667, i32 noundef %668, i8 noundef signext %673, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %5)
  %675 = load i8, ptr %8, align 1
  %676 = and i8 %675, 1
  %.not398.i = icmp eq i8 %676, 0
  br i1 %.not398.i, label %677, label %.thread460.i

677:                                              ; preds = %672
  %678 = and i8 %.2272.i, 1
  %.not399.i = icmp eq i8 %678, 0
  br i1 %.not399.i, label %679, label %.thread460.i

679:                                              ; preds = %677
  %680 = and i8 %.2269.i, 1
  %.not400.i = icmp eq i8 %680, 0
  br i1 %.not400.i, label %..thread441_crit_edge.i, label %.thread460.i

..thread441_crit_edge.i:                          ; preds = %679
  %.pre1049.pre.i = load i64, ptr %5, align 8
  br label %.thread441.i

681:                                              ; preds = %156, %156, %156, %156
  switch i32 %.0276.i, label %800 [
    i32 6, label %682
    i32 0, label %689
  ]

682:                                              ; preds = %681
  %683 = load ptr, ptr %12, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 15
  %685 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %684, i64 -16)
  %686 = getelementptr i8, ptr %685, i64 16
  store ptr %686, ptr %12, align 8
  %687 = load x86_fp80, ptr %685, align 16
  %688 = fptrunc x86_fp80 %687 to double
  br label %703

689:                                              ; preds = %681
  %690 = load i32, ptr %16, align 4
  %691 = icmp ult i32 %690, 161
  br i1 %691, label %692, label %697

692:                                              ; preds = %689
  %693 = load ptr, ptr %13, align 8
  %694 = zext nneg i32 %690 to i64
  %695 = getelementptr i8, ptr %693, i64 %694
  %696 = add nuw nsw i32 %690, 16
  store i32 %696, ptr %16, align 4
  br label %700

697:                                              ; preds = %689
  %698 = load ptr, ptr %12, align 8
  %699 = getelementptr i8, ptr %698, i64 8
  store ptr %699, ptr %12, align 8
  br label %700

700:                                              ; preds = %697, %692
  %701 = phi ptr [ %695, %692 ], [ %698, %697 ]
  %702 = load double, ptr %701, align 8
  br label %703

703:                                              ; preds = %700, %682
  %.1292.i = phi double [ %702, %700 ], [ %688, %682 ]
  %704 = fcmp uno double %.1292.i, 0.000000e+00
  br i1 %704, label %705, label %706

705:                                              ; preds = %703
  store i64 3, ptr %5, align 8
  br label %.thread441.i

706:                                              ; preds = %703
  %707 = call double @llvm.fabs.f64(double %.1292.i) #21
  %708 = fcmp oeq double %707, 0x7FF0000000000000
  br i1 %708, label %709, label %713

709:                                              ; preds = %706
  %710 = fcmp ogt double %.1292.i, 0.000000e+00
  br i1 %710, label %711, label %712

711:                                              ; preds = %709
  store i64 3, ptr %5, align 8
  br label %.thread441.i

712:                                              ; preds = %709
  store i64 4, ptr %5, align 8
  br label %.thread441.i

713:                                              ; preds = %706
  %spec.store.select11.i = call i32 @llvm.umax.i32(i32 %.2305.i, i32 1)
  %.3306.i = select i1 %.0266.i, i32 %spec.store.select11.i, i32 6
  %.not393.i = icmp eq ptr %.0277.ph.i, null
  br i1 %.not393.i, label %714, label %716

714:                                              ; preds = %713
  %715 = call ptr @localeconv() #19
  br label %716

716:                                              ; preds = %714, %713
  %.2279.i = phi ptr [ %.0277.ph.i, %713 ], [ %715, %714 ]
  %717 = load i8, ptr %.7.i, align 1
  switch i8 %717, label %718 [
    i8 72, label %721
    i8 107, label %721
  ]

718:                                              ; preds = %716
  %719 = load ptr, ptr %.2279.i, align 8
  %720 = load i8, ptr %719, align 1
  br label %721

721:                                              ; preds = %718, %716, %716
  %722 = phi i8 [ %720, %718 ], [ 46, %716 ], [ 46, %716 ]
  %723 = add i8 %717, -71
  %spec.select417.i = icmp ult i8 %723, 2
  %724 = select i1 %spec.select417.i, i8 69, i8 101
  %725 = call ptr @zend_gcvt(double noundef %.1292.i, i32 noundef %.3306.i, i8 noundef signext %722, i8 noundef signext %724, ptr noundef nonnull %17) #19
  %726 = load i8, ptr %725, align 1
  %727 = icmp eq i8 %726, 45
  br i1 %727, label %728, label %730

728:                                              ; preds = %721
  %729 = getelementptr inbounds i8, ptr %725, i64 1
  br label %734

730:                                              ; preds = %721
  %731 = and i8 %.2272.i, 1
  %.not394.i = icmp eq i8 %731, 0
  br i1 %.not394.i, label %732, label %734

732:                                              ; preds = %730
  %733 = shl nuw nsw i8 %.2269.i, 5
  %spec.select418.i = and i8 %733, 32
  br label %734

734:                                              ; preds = %732, %730, %728
  %.7326.i = phi ptr [ %729, %728 ], [ %725, %730 ], [ %725, %732 ]
  %.0293.i = phi i8 [ 45, %728 ], [ 43, %730 ], [ %spec.select418.i, %732 ]
  %735 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.7326.i) #18
  store i64 %735, ptr %5, align 8
  %736 = and i8 %.2275.i, 1
  %.not396.i = icmp eq i8 %736, 0
  br i1 %.not396.i, label %804, label %737

737:                                              ; preds = %734
  %738 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.7326.i, i32 noundef 46) #18
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %804

740:                                              ; preds = %737
  %741 = add i64 %735, 1
  store i64 %741, ptr %5, align 8
  %742 = getelementptr inbounds i8, ptr %.7326.i, i64 %735
  store i8 46, ptr %742, align 1
  br label %804

743:                                              ; preds = %156
  %744 = load i32, ptr %3, align 8
  %745 = icmp ult i32 %744, 41
  br i1 %745, label %746, label %751

746:                                              ; preds = %743
  %747 = load ptr, ptr %13, align 8
  %748 = zext nneg i32 %744 to i64
  %749 = getelementptr i8, ptr %747, i64 %748
  %750 = add nuw nsw i32 %744, 8
  store i32 %750, ptr %3, align 8
  br label %754

751:                                              ; preds = %743
  %752 = load ptr, ptr %12, align 8
  %753 = getelementptr i8, ptr %752, i64 8
  store ptr %753, ptr %12, align 8
  br label %754

754:                                              ; preds = %751, %746
  %755 = phi ptr [ %749, %746 ], [ %752, %751 ]
  %756 = load i32, ptr %755, align 4
  %757 = trunc i32 %756 to i8
  store i8 %757, ptr %7, align 1
  store i64 1, ptr %5, align 8
  br label %.thread441.i

758:                                              ; preds = %156
  store i8 37, ptr %7, align 1
  store i64 1, ptr %5, align 8
  br label %.thread441.i

759:                                              ; preds = %156
  %760 = trunc i64 %.0333.ph.i to i32
  %761 = load i32, ptr %3, align 8
  %762 = icmp ult i32 %761, 41
  br i1 %762, label %763, label %768

763:                                              ; preds = %759
  %764 = load ptr, ptr %13, align 8
  %765 = zext nneg i32 %761 to i64
  %766 = getelementptr i8, ptr %764, i64 %765
  %767 = add nuw nsw i32 %761, 8
  store i32 %767, ptr %3, align 8
  br label %771

768:                                              ; preds = %759
  %769 = load ptr, ptr %12, align 8
  %770 = getelementptr i8, ptr %769, i64 8
  store ptr %770, ptr %12, align 8
  br label %771

771:                                              ; preds = %768, %763
  %772 = phi ptr [ %766, %763 ], [ %769, %768 ]
  %773 = load ptr, ptr %772, align 8
  store i32 %760, ptr %773, align 4
  br label %873

.thread.i:                                        ; preds = %156, %147
  %.7434.i = phi ptr [ %.5.i, %147 ], [ %.7.i, %156 ]
  %774 = load i32, ptr %3, align 8
  %775 = icmp ult i32 %774, 41
  br i1 %775, label %776, label %781

776:                                              ; preds = %.thread.i
  %777 = load ptr, ptr %13, align 8
  %778 = zext nneg i32 %774 to i64
  %779 = getelementptr i8, ptr %777, i64 %778
  %780 = add nuw nsw i32 %774, 8
  store i32 %780, ptr %3, align 8
  br label %784

781:                                              ; preds = %.thread.i
  %782 = load ptr, ptr %12, align 8
  %783 = getelementptr i8, ptr %782, i64 8
  store ptr %783, ptr %12, align 8
  br label %784

784:                                              ; preds = %781, %776
  %785 = phi ptr [ %779, %776 ], [ %782, %781 ]
  %786 = load ptr, ptr %785, align 8
  %787 = ptrtoint ptr %786 to i64
  br label %788

788:                                              ; preds = %788, %784
  %.013.i427.i = phi ptr [ %14, %784 ], [ %792, %788 ]
  %.0.i428.i = phi i64 [ %787, %784 ], [ %793, %788 ]
  %789 = and i64 %.0.i428.i, 15
  %790 = getelementptr inbounds i8, ptr @ap_php_conv_p2.low_digits, i64 %789
  %791 = load i8, ptr %790, align 1
  %792 = getelementptr inbounds i8, ptr %.013.i427.i, i64 -1
  store i8 %791, ptr %792, align 1
  %793 = lshr i64 %.0.i428.i, 4
  %.not.i429.i = icmp ult i64 %.0.i428.i, 16
  br i1 %.not.i429.i, label %ap_php_conv_p2.exit430.i, label %788

ap_php_conv_p2.exit430.i:                         ; preds = %788
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %15, %794
  store i64 %795, ptr %5, align 8
  %.not392.i = icmp eq ptr %786, null
  br i1 %.not392.i, label %.thread441.i, label %796

796:                                              ; preds = %ap_php_conv_p2.exit430.i
  %797 = getelementptr inbounds i8, ptr %.013.i427.i, i64 -2
  store i8 120, ptr %797, align 1
  %798 = getelementptr inbounds i8, ptr %.013.i427.i, i64 -3
  store i8 48, ptr %798, align 1
  %799 = add i64 %795, 2
  store i64 %799, ptr %5, align 8
  br label %.thread441.i

800:                                              ; preds = %681, %631, %497, %386, %274, %187
  %801 = phi i8 [ %157, %681 ], [ %157, %631 ], [ %157, %497 ], [ 111, %386 ], [ %273, %274 ], [ 117, %187 ]
  %.3287.i = phi i64 [ %.0284.ph.i, %681 ], [ %.0284.ph.i, %631 ], [ %.0284.ph.i, %497 ], [ %.0284.ph.i, %386 ], [ %.1285.i, %274 ], [ %.0284.ph.i, %187 ]
  %802 = sext i8 %801 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %802) #19
  br label %.loopexit487.i

.loopexit487.i:                                   ; preds = %156, %800
  %.4288.i = phi i64 [ %.3287.i, %800 ], [ %.0284.ph.i, %156 ]
  store i8 37, ptr %7, align 1
  %803 = load i8, ptr %.7.i, align 1
  store i8 %803, ptr %18, align 1
  store i64 2, ptr %5, align 8
  br label %.thread441.i

804:                                              ; preds = %740, %737, %734
  %.pre10491055.i = phi i64 [ %735, %734 ], [ %735, %737 ], [ %741, %740 ]
  %.not.i = icmp eq i8 %.0293.i, 0
  br i1 %.not.i, label %.thread441.i, label %.thread460.i

.thread460.i:                                     ; preds = %804, %679, %677, %672, %384, %382, %379
  %.3280476.i = phi ptr [ %.2279.i, %804 ], [ %.1278.i, %679 ], [ %.1278.i, %677 ], [ %.1278.i, %672 ], [ %.0277.ph.i, %384 ], [ %.0277.ph.i, %382 ], [ %.0277.ph.i, %379 ]
  %.5289475.i = phi i64 [ %.0284.ph.i, %804 ], [ %.0284.ph.i, %679 ], [ %.0284.ph.i, %677 ], [ %.0284.ph.i, %672 ], [ %.2286439.i, %384 ], [ %.2286439.i, %382 ], [ %.2286439.i, %379 ]
  %.1294474.i = phi i8 [ %.0293.i, %804 ], [ 32, %679 ], [ 43, %677 ], [ 45, %672 ], [ 32, %384 ], [ 43, %382 ], [ 45, %379 ]
  %.4307472.i = phi i32 [ %.3306.i, %804 ], [ %.2305.i, %679 ], [ %.2305.i, %677 ], [ %.2305.i, %672 ], [ %.2305.i, %384 ], [ %.2305.i, %382 ], [ %.2305.i, %379 ]
  %.9328471.i = phi ptr [ %.7326.i, %804 ], [ %17, %679 ], [ %17, %677 ], [ %17, %672 ], [ %.1320.i, %384 ], [ %.1320.i, %382 ], [ %.1320.i, %379 ]
  %805 = getelementptr inbounds i8, ptr %.9328471.i, i64 -1
  store i8 %.1294474.i, ptr %805, align 1
  %806 = load i64, ptr %5, align 8
  %807 = add i64 %806, 1
  store i64 %807, ptr %5, align 8
  br label %.thread441.i

.thread441.i:                                     ; preds = %.thread460.i, %804, %.loopexit487.i, %796, %ap_php_conv_p2.exit430.i, %758, %754, %712, %711, %705, %..thread441_crit_edge.i, %659, %655, %630, %629, %626, %624, %604, %.loopexit483.i, %493, %491, %.loopexit481.i, %384, %.loopexit479.i, %186, %183, %179
  %.pre1049.i = phi i64 [ %807, %.thread460.i ], [ %.pre10491055.i, %804 ], [ 2, %.loopexit487.i ], [ 1, %758 ], [ 1, %754 ], [ 3, %705 ], [ 3, %711 ], [ 4, %712 ], [ 3, %655 ], [ 3, %659 ], [ %609, %604 ], [ %.pre10491054.i, %.loopexit483.i ], [ %496, %493 ], [ %.pre10491053.i, %491 ], [ %.pre10491053.i, %.loopexit481.i ], [ %.pre10491052.i, %.loopexit479.i ], [ %184, %186 ], [ %181, %183 ], [ %181, %179 ], [ %625, %624 ], [ %625, %626 ], [ %627, %629 ], [ 6, %630 ], [ %799, %796 ], [ %795, %ap_php_conv_p2.exit430.i ], [ %.pre10491052.i, %384 ], [ %.pre1049.pre.i, %..thread441_crit_edge.i ]
  %808 = phi i1 [ true, %.thread460.i ], [ false, %804 ], [ false, %.loopexit487.i ], [ false, %758 ], [ false, %754 ], [ false, %705 ], [ false, %711 ], [ false, %712 ], [ false, %655 ], [ false, %659 ], [ false, %604 ], [ false, %.loopexit483.i ], [ false, %493 ], [ false, %491 ], [ false, %.loopexit481.i ], [ false, %.loopexit479.i ], [ false, %186 ], [ false, %183 ], [ false, %179 ], [ false, %624 ], [ false, %626 ], [ false, %629 ], [ false, %630 ], [ false, %796 ], [ false, %ap_php_conv_p2.exit430.i ], [ false, %384 ], [ false, %..thread441_crit_edge.i ]
  %.3280455.i = phi ptr [ %.3280476.i, %.thread460.i ], [ %.2279.i, %804 ], [ %.0277.ph.i, %.loopexit487.i ], [ %.0277.ph.i, %758 ], [ %.0277.ph.i, %754 ], [ %.0277.ph.i, %705 ], [ %.0277.ph.i, %711 ], [ %.0277.ph.i, %712 ], [ %.0277.ph.i, %655 ], [ %.0277.ph.i, %659 ], [ %.0277.ph.i, %604 ], [ %.0277.ph.i, %.loopexit483.i ], [ %.0277.ph.i, %493 ], [ %.0277.ph.i, %491 ], [ %.0277.ph.i, %.loopexit481.i ], [ %.0277.ph.i, %.loopexit479.i ], [ %.0277.ph.i, %186 ], [ %.0277.ph.i, %183 ], [ %.0277.ph.i, %179 ], [ %.0277.ph.i, %624 ], [ %.0277.ph.i, %626 ], [ %.0277.ph.i, %629 ], [ %.0277.ph.i, %630 ], [ %.0277.ph.i, %796 ], [ %.0277.ph.i, %ap_php_conv_p2.exit430.i ], [ %.0277.ph.i, %384 ], [ %.1278.i, %..thread441_crit_edge.i ]
  %.5289454.i = phi i64 [ %.5289475.i, %.thread460.i ], [ %.0284.ph.i, %804 ], [ %.4288.i, %.loopexit487.i ], [ %.0284.ph.i, %758 ], [ %.0284.ph.i, %754 ], [ %.0284.ph.i, %705 ], [ %.0284.ph.i, %711 ], [ %.0284.ph.i, %712 ], [ %.0284.ph.i, %655 ], [ %.0284.ph.i, %659 ], [ %.0284.ph.i, %604 ], [ %.0284.ph.i, %.loopexit483.i ], [ %.0284.ph.i, %493 ], [ %.0284.ph.i, %491 ], [ %.0284.ph.i, %.loopexit481.i ], [ %.2286439.i, %.loopexit479.i ], [ %.0284.ph.i, %186 ], [ %.0284.ph.i, %183 ], [ %.0284.ph.i, %179 ], [ %.0284.ph.i, %624 ], [ %.0284.ph.i, %626 ], [ %.0284.ph.i, %629 ], [ %.0284.ph.i, %630 ], [ %.0284.ph.i, %796 ], [ %.0284.ph.i, %ap_php_conv_p2.exit430.i ], [ %.2286439.i, %384 ], [ %.0284.ph.i, %..thread441_crit_edge.i ]
  %.3298453.i = phi i8 [ %.2297.i, %.thread460.i ], [ %.2297.i, %804 ], [ 32, %.loopexit487.i ], [ 32, %758 ], [ 32, %754 ], [ %.2297.i, %705 ], [ %.2297.i, %711 ], [ %.2297.i, %712 ], [ %.2297.i, %655 ], [ %.2297.i, %659 ], [ %.2297.i, %604 ], [ %.2297.i, %.loopexit483.i ], [ %.2297.i, %493 ], [ %.2297.i, %491 ], [ %.2297.i, %.loopexit481.i ], [ %.2297.i, %.loopexit479.i ], [ %.2297.i, %186 ], [ %.2297.i, %183 ], [ %.2297.i, %179 ], [ 32, %624 ], [ 32, %626 ], [ 32, %629 ], [ 32, %630 ], [ 32, %796 ], [ 32, %ap_php_conv_p2.exit430.i ], [ %.2297.i, %384 ], [ %.2297.i, %..thread441_crit_edge.i ]
  %.4307452.i = phi i32 [ %.4307472.i, %.thread460.i ], [ %.3306.i, %804 ], [ %.2305.i, %.loopexit487.i ], [ %.2305.i, %758 ], [ %.2305.i, %754 ], [ %.2305.i, %705 ], [ %.2305.i, %711 ], [ %.2305.i, %712 ], [ %.2305.i, %655 ], [ %.2305.i, %659 ], [ %.2305.i, %604 ], [ %.2305.i, %.loopexit483.i ], [ %.2305.i, %493 ], [ %.2305.i, %491 ], [ %.2305.i, %.loopexit481.i ], [ %.2305.i, %.loopexit479.i ], [ %.2305.i, %186 ], [ %.2305.i, %183 ], [ %.2305.i, %179 ], [ %.2305.i, %624 ], [ %.2305.i, %626 ], [ %.2305.i, %629 ], [ %.2305.i, %630 ], [ %.2305.i, %796 ], [ %.2305.i, %ap_php_conv_p2.exit430.i ], [ %.2305.i, %384 ], [ %.2305.i, %..thread441_crit_edge.i ]
  %.1342451.i = phi ptr [ null, %.thread460.i ], [ null, %804 ], [ null, %.loopexit487.i ], [ null, %758 ], [ null, %754 ], [ null, %705 ], [ null, %711 ], [ null, %712 ], [ null, %655 ], [ null, %659 ], [ null, %604 ], [ null, %.loopexit483.i ], [ null, %493 ], [ null, %491 ], [ null, %.loopexit481.i ], [ null, %.loopexit479.i ], [ %.0341.i, %186 ], [ %.0341.i, %183 ], [ %.0341.i, %179 ], [ null, %624 ], [ null, %626 ], [ null, %629 ], [ null, %630 ], [ null, %796 ], [ null, %ap_php_conv_p2.exit430.i ], [ null, %384 ], [ null, %..thread441_crit_edge.i ]
  %.7433450.i = phi ptr [ %.7.i, %.thread460.i ], [ %.7.i, %804 ], [ %.7.i, %.loopexit487.i ], [ %.7.i, %758 ], [ %.7.i, %754 ], [ %.7.i, %705 ], [ %.7.i, %711 ], [ %.7.i, %712 ], [ %.7.i, %655 ], [ %.7.i, %659 ], [ %.7.i, %604 ], [ %.7.i, %.loopexit483.i ], [ %.7.i, %493 ], [ %.7.i, %491 ], [ %.7.i, %.loopexit481.i ], [ %.7.i, %.loopexit479.i ], [ %.7.i, %186 ], [ %.7.i, %183 ], [ %.7.i, %179 ], [ %.7.i, %624 ], [ %.7.i, %626 ], [ %.7.i, %629 ], [ %.7.i, %630 ], [ %.7434.i, %796 ], [ %.7434.i, %ap_php_conv_p2.exit430.i ], [ %.7.i, %384 ], [ %.7.i, %..thread441_crit_edge.i ]
  %.10329.i = phi ptr [ %805, %.thread460.i ], [ %.7326.i, %804 ], [ %7, %.loopexit487.i ], [ %7, %758 ], [ %7, %754 ], [ @.str.1, %705 ], [ @.str, %711 ], [ @.str.4, %712 ], [ @.str.1, %655 ], [ @.str, %659 ], [ %607, %604 ], [ %.5324.i, %.loopexit483.i ], [ %494, %493 ], [ %.3322.i, %491 ], [ %.3322.i, %.loopexit481.i ], [ %.1320.i, %.loopexit479.i ], [ %182, %186 ], [ %182, %183 ], [ %182, %179 ], [ %623, %624 ], [ %623, %626 ], [ %623, %629 ], [ @.str.3, %630 ], [ %798, %796 ], [ %792, %ap_php_conv_p2.exit430.i ], [ %.1320.i, %384 ], [ %17, %..thread441_crit_edge.i ]
  %809 = and i8 %.1265.i, 1
  %810 = icmp ne i8 %809, 0
  %811 = icmp eq i32 %.3302.i, 1
  %or.cond13.i = select i1 %810, i1 %811, i1 false
  br i1 %or.cond13.i, label %812, label %.loopexit477.i

812:                                              ; preds = %.thread441.i
  %813 = sext i32 %.3312.i to i64
  %814 = icmp ult i64 %.pre1049.i, %813
  br i1 %814, label %815, label %.loopexit477.i

815:                                              ; preds = %812
  %816 = icmp eq i8 %.3298453.i, 48
  %or.cond16.i = and i1 %808, %816
  br i1 %or.cond16.i, label %817, label %828

817:                                              ; preds = %815
  %818 = icmp ult ptr %.0255.ph.i, %.sroa.0.0
  br i1 %818, label %819, label %822

819:                                              ; preds = %817
  %820 = load i8, ptr %.10329.i, align 1
  %821 = getelementptr inbounds i8, ptr %.0255.ph.i, i64 1
  store i8 %820, ptr %.0255.ph.i, align 1
  %.pre1047.i = load i64, ptr %5, align 8
  br label %822

822:                                              ; preds = %819, %817
  %823 = phi i64 [ %.pre1047.i, %819 ], [ %.pre1049.i, %817 ]
  %.2257.i = phi ptr [ %821, %819 ], [ %.0255.ph.i, %817 ]
  %824 = add i64 %.0333.ph.i, 1
  %825 = getelementptr inbounds i8, ptr %.10329.i, i64 1
  %826 = add i64 %823, -1
  store i64 %826, ptr %5, align 8
  %827 = add nsw i32 %.3312.i, -1
  %.pre1056.i = sext i32 %827 to i64
  br label %828

828:                                              ; preds = %822, %815
  %.pre-phi.i = phi i64 [ %.pre1056.i, %822 ], [ %813, %815 ]
  %829 = phi i64 [ %826, %822 ], [ %.pre1049.i, %815 ]
  %.1334.i = phi i64 [ %824, %822 ], [ %.0333.ph.i, %815 ]
  %.11330.i = phi ptr [ %825, %822 ], [ %.10329.i, %815 ]
  %.3258.i = phi ptr [ %.2257.i, %822 ], [ %.0255.ph.i, %815 ]
  br label %830

830:                                              ; preds = %835, %828
  %831 = phi i64 [ %836, %835 ], [ %829, %828 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %835 ], [ %.pre-phi.i, %828 ]
  %.2335.i = phi i64 [ %837, %835 ], [ %.1334.i, %828 ]
  %.4259.i = phi ptr [ %.5260.i, %835 ], [ %.3258.i, %828 ]
  %832 = icmp ult ptr %.4259.i, %.sroa.0.0
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %.4259.i, i64 1
  store i8 %.3298453.i, ptr %.4259.i, align 1
  %.pre1048.i = load i64, ptr %5, align 8
  br label %835

835:                                              ; preds = %833, %830
  %836 = phi i64 [ %.pre1048.i, %833 ], [ %831, %830 ]
  %.5260.i = phi ptr [ %834, %833 ], [ %.4259.i, %830 ]
  %837 = add i64 %.2335.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %838 = icmp ult i64 %836, %indvars.iv.next.i
  br i1 %838, label %830, label %.loopexit477.loopexit.i

.loopexit477.loopexit.i:                          ; preds = %835
  %839 = trunc i64 %indvars.iv.next.i to i32
  br label %.loopexit477.i

.loopexit477.i:                                   ; preds = %.loopexit477.loopexit.i, %812, %.thread441.i
  %840 = phi i64 [ %.pre1049.i, %812 ], [ %.pre1049.i, %.thread441.i ], [ %836, %.loopexit477.loopexit.i ]
  %.3336.i = phi i64 [ %.0333.ph.i, %812 ], [ %.0333.ph.i, %.thread441.i ], [ %837, %.loopexit477.loopexit.i ]
  %.12331.i = phi ptr [ %.10329.i, %812 ], [ %.10329.i, %.thread441.i ], [ %.11330.i, %.loopexit477.loopexit.i ]
  %.6315.i = phi i32 [ %.3312.i, %812 ], [ %.3312.i, %.thread441.i ], [ %839, %.loopexit477.loopexit.i ]
  %.6261.i = phi ptr [ %.0255.ph.i, %812 ], [ %.0255.ph.i, %.thread441.i ], [ %.5260.i, %.loopexit477.loopexit.i ]
  %.not409768.i = icmp eq i64 %840, 0
  br i1 %.not409768.i, label %._crit_edge.i, label %.lr.ph773.i

.lr.ph773.i:                                      ; preds = %.loopexit477.i, %845
  %.7262772.i = phi ptr [ %.8263.i, %845 ], [ %.6261.i, %.loopexit477.i ]
  %.13771.i = phi ptr [ %846, %845 ], [ %.12331.i, %.loopexit477.i ]
  %.0332770.i = phi i64 [ %847, %845 ], [ %840, %.loopexit477.i ]
  %841 = icmp ult ptr %.7262772.i, %.sroa.0.0
  br i1 %841, label %842, label %845

842:                                              ; preds = %.lr.ph773.i
  %843 = load i8, ptr %.13771.i, align 1
  %844 = getelementptr inbounds i8, ptr %.7262772.i, i64 1
  store i8 %843, ptr %.7262772.i, align 1
  br label %845

845:                                              ; preds = %842, %.lr.ph773.i
  %.8263.i = phi ptr [ %844, %842 ], [ %.7262772.i, %.lr.ph773.i ]
  %846 = getelementptr inbounds i8, ptr %.13771.i, i64 1
  %847 = add i64 %.0332770.i, -1
  %.not409.i = icmp eq i64 %847, 0
  br i1 %.not409.i, label %._crit_edge.loopexit.i, label %.lr.ph773.i

._crit_edge.loopexit.i:                           ; preds = %845
  %848 = add i64 %.3336.i, %840
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit477.i
  %.4337.lcssa.i = phi i64 [ %.3336.i, %.loopexit477.i ], [ %848, %._crit_edge.loopexit.i ]
  %.7262.lcssa.i = phi ptr [ %.6261.i, %.loopexit477.i ], [ %.8263.i, %._crit_edge.loopexit.i ]
  %849 = icmp eq i32 %.3302.i, 0
  %or.cond18.i = select i1 %810, i1 %849, i1 false
  br i1 %or.cond18.i, label %850, label %.loopexit.i

850:                                              ; preds = %._crit_edge.i
  %851 = sext i32 %.6315.i to i64
  %852 = load i64, ptr %5, align 8
  %853 = icmp ult i64 %852, %851
  br i1 %853, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %850, %858
  %854 = phi i64 [ %859, %858 ], [ %852, %850 ]
  %indvars.iv1041.i = phi i64 [ %indvars.iv.next1042.i, %858 ], [ %851, %850 ]
  %.5338.i = phi i64 [ %860, %858 ], [ %.4337.lcssa.i, %850 ]
  %.9.i = phi ptr [ %.10.i, %858 ], [ %.7262.lcssa.i, %850 ]
  %855 = icmp ult ptr %.9.i, %.sroa.0.0
  br i1 %855, label %856, label %858

856:                                              ; preds = %.preheader.i
  %857 = getelementptr inbounds i8, ptr %.9.i, i64 1
  store i8 %.3298453.i, ptr %.9.i, align 1
  %.pre1050.i = load i64, ptr %5, align 8
  br label %858

858:                                              ; preds = %856, %.preheader.i
  %859 = phi i64 [ %.pre1050.i, %856 ], [ %854, %.preheader.i ]
  %.10.i = phi ptr [ %857, %856 ], [ %.9.i, %.preheader.i ]
  %860 = add i64 %.5338.i, 1
  %indvars.iv.next1042.i = add nsw i64 %indvars.iv1041.i, -1
  %861 = icmp ult i64 %859, %indvars.iv.next1042.i
  br i1 %861, label %.preheader.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %858
  %862 = trunc i64 %indvars.iv.next1042.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %850, %._crit_edge.i
  %.6339.i = phi i64 [ %.4337.lcssa.i, %850 ], [ %.4337.lcssa.i, %._crit_edge.i ], [ %860, %.loopexit.loopexit.i ]
  %.8317.i = phi i32 [ %.6315.i, %850 ], [ %.6315.i, %._crit_edge.i ], [ %862, %.loopexit.loopexit.i ]
  %.11.i = phi ptr [ %.7262.lcssa.i, %850 ], [ %.7262.lcssa.i, %._crit_edge.i ], [ %.10.i, %.loopexit.loopexit.i ]
  %.not410.i = icmp eq ptr %.1342451.i, null
  br i1 %.not410.i, label %873, label %863

863:                                              ; preds = %.loopexit.i
  %864 = getelementptr inbounds i8, ptr %.1342451.i, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %865, 64
  %.not411.i = icmp eq i32 %866, 0
  br i1 %.not411.i, label %867, label %873

867:                                              ; preds = %863
  %868 = load i32, ptr %.1342451.i, align 4
  %869 = icmp ne i32 %868, 0
  call void @llvm.assume(i1 %869)
  %870 = add i32 %868, -1
  store i32 %870, ptr %.1342451.i, align 4
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %867
  call void @_efree(ptr noundef nonnull %.1342451.i) #19
  br label %873

873:                                              ; preds = %872, %867, %863, %.loopexit.i, %771, %25
  %.7340.i = phi i64 [ %26, %25 ], [ %.6339.i, %863 ], [ %.6339.i, %872 ], [ %.6339.i, %867 ], [ %.6339.i, %.loopexit.i ], [ %.0333.ph.i, %771 ]
  %.9318.i = phi i32 [ %.0309.i, %25 ], [ %.8317.i, %863 ], [ %.8317.i, %872 ], [ %.8317.i, %867 ], [ %.8317.i, %.loopexit.i ], [ %.3312.i, %771 ]
  %.5308.i = phi i32 [ %.0303.i, %25 ], [ %.4307452.i, %863 ], [ %.4307452.i, %872 ], [ %.4307452.i, %867 ], [ %.4307452.i, %.loopexit.i ], [ %.2305.i, %771 ]
  %.6290.i = phi i64 [ %.0284.ph.i, %25 ], [ %.5289454.i, %863 ], [ %.5289454.i, %872 ], [ %.5289454.i, %867 ], [ %.5289454.i, %.loopexit.i ], [ %.0284.ph.i, %771 ]
  %.4281.i = phi ptr [ %.0277.ph.i, %25 ], [ %.3280455.i, %863 ], [ %.3280455.i, %872 ], [ %.3280455.i, %867 ], [ %.3280455.i, %.loopexit.i ], [ %.0277.ph.i, %771 ]
  %.12.i = phi ptr [ %.1256.i, %25 ], [ %.11.i, %863 ], [ %.11.i, %872 ], [ %.11.i, %867 ], [ %.11.i, %.loopexit.i ], [ %.0255.ph.i, %771 ]
  %.8.i = phi ptr [ %.0254.i, %25 ], [ %.7433450.i, %863 ], [ %.7433450.i, %872 ], [ %.7433450.i, %867 ], [ %.7433450.i, %.loopexit.i ], [ %.7.i, %771 ]
  %874 = getelementptr inbounds i8, ptr %.8.i, i64 1
  br label %.outer.i

format_converter.exit:                            ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not8 = icmp ugt ptr %.0255.ph.i, %.sroa.0.0
  %or.cond = select i1 %9, i1 true, i1 %.not8
  br i1 %or.cond, label %876, label %875

875:                                              ; preds = %format_converter.exit
  store i8 0, ptr %.0255.ph.i, align 1
  br label %876

876:                                              ; preds = %875, %format_converter.exit
  ret i64 %.0333.ph.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @ap_php_vslprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i64 [ %7, %6 ], [ %5, %4 ]
  %10 = trunc i64 %.0 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_vasprintf(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy(ptr nonnull %4, ptr %2)
  %5 = call fastcc i64 @strx_printv(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = trunc i64 %5 to i32
  call void @llvm.va_end(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #22
  store ptr %11, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %8
  %13 = call fastcc i64 @strx_printv(ptr noundef nonnull %11, i64 noundef %10, ptr noundef %1, ptr noundef %2)
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %17) #19
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %8, %16, %12, %3
  %.0 = phi i32 [ %14, %16 ], [ %14, %12 ], [ %9, %8 ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @ap_php_asprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @__cvt(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %.0.in.p = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %.0.in = add nuw i32 %.0.in.p, 1
  %.0 = zext i32 %.0.in to i64
  %7 = fcmp oeq double %0, 0.000000e+00
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sub nuw nsw i32 1, %4
  store i32 %9, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %.not48 = icmp eq i32 %1, 0
  %10 = select i1 %.not48, i64 2, i64 %.0
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %14, ptr %6, align 8
  store i8 48, ptr %11, align 1
  store i8 0, ptr %14, align 1
  br i1 %.not48, label %49, label %38

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %4, 2
  %17 = call ptr @zend_dtoa(double noundef %0, i32 noundef %16, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #19
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 9999
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  %21 = load i8, ptr %17, align 1
  call void @zend_freedtoa(ptr noundef nonnull %17) #19
  %22 = icmp eq i8 %21, 73
  %23 = select i1 %22, ptr @.str, ptr @.str.1
  %24 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull %23) #19
  br label %49

25:                                               ; preds = %15
  %.not = icmp eq i32 %4, 0
  %narrow = select i1 %.not, i32 0, i32 %18
  %26 = sext i32 %narrow to i64
  %.1 = add nsw i64 %26, %.0
  %27 = add nsw i64 %.1, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @zend_freedtoa(ptr noundef %17) #19
  br label %49

31:                                               ; preds = %25
  %32 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef %17, i64 noundef %.1) #19
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %17 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %6, align 8
  call void @zend_freedtoa(ptr noundef %17) #19
  %.pre = load ptr, ptr %6, align 8
  br label %38

38:                                               ; preds = %31, %13
  %39 = phi ptr [ %14, %13 ], [ %.pre, %31 ]
  %.040 = phi ptr [ %11, %13 ], [ %28, %31 ]
  %.2 = phi i64 [ %.0, %13 ], [ %.1, %31 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.040 to i64
  %.neg = add i64 %.2, %41
  %42 = xor i64 %40, -1
  %43 = add i64 %.neg, %42
  %.not4951 = icmp eq i64 %43, 0
  br i1 %.not4951, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %44 = phi i64 [ %47, %.lr.ph ], [ %43, %38 ]
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %6, align 8
  store i8 48, ptr %45, align 1
  %47 = add i64 %44, -1
  %.not49 = icmp eq i64 %47, 0
  br i1 %.not49, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre52 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %48 = phi ptr [ %.pre52, %._crit_edge.loopexit ], [ %39, %38 ]
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %13, %8, %._crit_edge, %30, %20
  %.039 = phi ptr [ %.040, %._crit_edge ], [ %24, %20 ], [ null, %30 ], [ null, %8 ], [ %11, %13 ]
  ret ptr %.039
}

declare ptr @zend_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @zend_freedtoa(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #8

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { memory(none) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
