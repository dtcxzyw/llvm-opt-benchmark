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
define noundef nonnull ptr @ap_php_conv_10(i64 noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.lobit = lshr i64 %0, 63
  %6 = trunc nuw nsw i64 %.lobit to i8
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %.sink = select i1 %1, i8 0, i8 %6
  %.019 = select i1 %1, i64 %0, i64 %spec.select
  store i8 %.sink, ptr %2, align 1
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
  store i8 %11, ptr %12, align 1
  %.not = icmp ult i64 %.1, 10
  br i1 %.not, label %13, label %7

13:                                               ; preds = %7
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %4, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_conv_fp(i8 noundef signext %0, double noundef %1, i1 noundef zeroext %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef returned %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #1 {
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
  %16 = call fastcc noundef ptr @__cvt(double noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %15, ptr noundef nonnull %9, ptr noundef %5, i32 noundef 0)
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
  br label %106

28:                                               ; preds = %17
  br i1 %11, label %29, label %66

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = fcmp une double %1, 0.000000e+00
  %34 = icmp sgt i32 %3, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %72

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
  br i1 %2, label %45, label %72

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %4, ptr %36, align 1
  br label %72

47:                                               ; preds = %29
  %48 = call i32 @llvm.usub.sat.i32(i32 %30, i32 319)
  %49 = sub nsw i32 %30, %48
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %9, align 4
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %47
  %.163.lcssa = phi ptr [ %6, %47 ], [ %61, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.060, %47 ], [ %59, %.lr.ph ]
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %.lr.ph86.preheader, label %._crit_edge

.lr.ph86.preheader:                               ; preds = %.preheader
  %53 = zext nneg i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.163.lcssa, i8 48, i64 %53, i1 false)
  %54 = xor i32 %49, -1
  %55 = add i32 %30, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %.163.lcssa, i64 %56
  %scevgep = getelementptr i8, ptr %57, i64 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %58 = phi i32 [ %62, %.lr.ph ], [ %50, %47 ]
  %.182 = phi ptr [ %59, %.lr.ph ], [ %.060, %47 ]
  %.16381 = phi ptr [ %61, %.lr.ph ], [ %6, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %.182, i64 1
  %60 = load i8, ptr %.182, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.16381, i64 1
  store i8 %60, ptr %.16381, align 1
  %62 = add nsw i32 %58, -1
  store i32 %62, ptr %9, align 4
  %.not119 = icmp eq i32 %58, 0
  br i1 %.not119, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph86.preheader, %.preheader
  %.264.lcssa = phi ptr [ %.163.lcssa, %.preheader ], [ %scevgep, %.lr.ph86.preheader ]
  %63 = icmp sgt i32 %3, 0
  %brmerge = or i1 %2, %63
  br i1 %brmerge, label %64, label %72

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %.264.lcssa, i64 1
  store i8 %4, ptr %.264.lcssa, align 1
  br label %72

66:                                               ; preds = %28
  %67 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %20, ptr %6, align 1
  %69 = icmp sgt i32 %3, 0
  %brmerge75 = or i1 %2, %69
  br i1 %brmerge75, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 46, ptr %68, align 1
  br label %72

.loopexit80:                                      ; preds = %.lr.ph91.preheader, %37
  %.062.lcssa = phi ptr [ %38, %37 ], [ %scevgep114, %.lr.ph91.preheader ]
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %.loopexit80, %66, %._crit_edge, %70, %45, %44, %32, %64
  %.365 = phi ptr [ %46, %45 ], [ %36, %44 ], [ %6, %32 ], [ %65, %64 ], [ %71, %70 ], [ %.264.lcssa, %._crit_edge ], [ %68, %66 ], [ %.062.lcssa, %.loopexit80 ]
  %.2 = phi ptr [ %.060, %45 ], [ %.060, %44 ], [ %.060, %32 ], [ %.1.lcssa, %64 ], [ %67, %70 ], [ %.1.lcssa, %._crit_edge ], [ %67, %66 ], [ %.060, %.loopexit80 ]
  %73 = load i8, ptr %.2, align 1
  %.not7194 = icmp eq i8 %73, 0
  br i1 %.not7194, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %72, %.lr.ph98
  %74 = phi i8 [ %77, %.lr.ph98 ], [ %73, %72 ]
  %.396 = phi ptr [ %75, %.lr.ph98 ], [ %.2, %72 ]
  %.46695 = phi ptr [ %76, %.lr.ph98 ], [ %.365, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.396, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.46695, i64 1
  store i8 %74, ptr %.46695, align 1
  %77 = load i8, ptr %75, align 1
  %.not71 = icmp eq i8 %77, 0
  br i1 %.not71, label %._crit_edge99, label %.lr.ph98

._crit_edge99:                                    ; preds = %.lr.ph98, %72
  %.466.lcssa = phi ptr [ %.365, %72 ], [ %76, %.lr.ph98 ]
  br i1 %11, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge99
  %79 = getelementptr inbounds nuw i8, ptr %.466.lcssa, i64 1
  store i8 %0, ptr %.466.lcssa, align 1
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %9, align 4
  %.not73 = icmp eq i32 %81, 0
  br i1 %.not73, label %100, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %84 = call i32 @llvm.abs.i32(i32 %81, i1 false)
  %spec.select.i = zext i32 %84 to i64
  br label %85

85:                                               ; preds = %85, %82
  %.1.i = phi i64 [ %spec.select.i, %82 ], [ %86, %85 ]
  %.0.i = phi ptr [ %83, %82 ], [ %90, %85 ]
  %86 = udiv i64 %.1.i, 10
  %.neg.i = mul nuw nsw i64 %86, 246
  %87 = add nuw nsw i64 %.neg.i, %.1.i
  %88 = trunc i64 %87 to i8
  %89 = add i8 %88, 48
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %89, ptr %90, align 1
  %.not.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not.i, label %.lr.ph105.preheader, label %85

.lr.ph105.preheader:                              ; preds = %85
  %.not79 = icmp sgt i32 %80, 0
  %91 = select i1 %.not79, i8 43, i8 45
  store i8 %91, ptr %79, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.466.lcssa, i64 2
  %93 = ptrtoint ptr %83 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %.4104 = phi ptr [ %97, %.lr.ph105 ], [ %90, %.lr.ph105.preheader ]
  %.6103 = phi ptr [ %99, %.lr.ph105 ], [ %92, %.lr.ph105.preheader ]
  %.077102 = phi i64 [ %96, %.lr.ph105 ], [ %95, %.lr.ph105.preheader ]
  %96 = add i64 %.077102, -1
  %97 = getelementptr inbounds nuw i8, ptr %.4104, i64 1
  %98 = load i8, ptr %.4104, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.6103, i64 1
  store i8 %98, ptr %.6103, align 1
  %.not74 = icmp eq i64 %96, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph105

100:                                              ; preds = %78
  %101 = getelementptr inbounds nuw i8, ptr %.466.lcssa, i64 2
  store i8 43, ptr %79, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.466.lcssa, i64 3
  store i8 48, ptr %101, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph105, %100, %._crit_edge99
  %.5 = phi ptr [ %102, %100 ], [ %.466.lcssa, %._crit_edge99 ], [ %99, %.lr.ph105 ]
  %103 = ptrtoint ptr %.5 to i64
  %104 = ptrtoint ptr %6 to i64
  %105 = sub i64 %103, %104
  store i64 %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %.loopexit, %25
  call void @free(ptr noundef %.060) #19
  ret ptr %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef nonnull ptr @ap_php_conv_p2(i64 noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
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
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2048
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %.outer.i

.outer.i:                                         ; preds = %870, %4
  %.0333.ph.i = phi i64 [ %.1334.i, %870 ], [ 0, %4 ]
  %.0309.ph.i = phi i32 [ %.4313.i, %870 ], [ 0, %4 ]
  %.0303.ph.i = phi i32 [ %.5308.i, %870 ], [ 0, %4 ]
  %.0284.ph.i = phi i64 [ %.6290.i, %870 ], [ 0, %4 ]
  %.0277.ph.i = phi ptr [ %.4281.i, %870 ], [ null, %4 ]
  %.0255.ph.i = phi ptr [ %.2257.i, %870 ], [ %.sroa.4.0, %4 ]
  %.0254.ph.i = phi ptr [ %871, %870 ], [ %2, %4 ]
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
  %24 = getelementptr inbounds nuw i8, ptr %.0255.ph.i, i64 1
  store i8 %20, ptr %.0255.ph.i, align 1
  br label %25

25:                                               ; preds = %23, %21
  %.1256.i = phi ptr [ %24, %23 ], [ %.0255.ph.i, %21 ]
  %26 = add i64 %.0333.ph.i, 1
  br label %870

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.0254.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %31, label %.loopexit468.i

31:                                               ; preds = %27
  %32 = tail call ptr @__ctype_b_loc() #17
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i8 %29 to i64
  %35 = getelementptr inbounds nuw i16, ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 512
  %.not387.i = icmp eq i16 %37, 0
  br i1 %.not387.i, label %.preheader470.i, label %.loopexit468.i

.preheader470.i:                                  ; preds = %31, %43
  %38 = phi i8 [ %.pre1028.i, %43 ], [ %29, %31 ]
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

39:                                               ; preds = %.preheader470.i
  br label %43

40:                                               ; preds = %.preheader470.i
  br label %43

41:                                               ; preds = %.preheader470.i
  br label %43

42:                                               ; preds = %.preheader470.i
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %.preheader470.i
  %.1300.i = phi i32 [ %.0299.i, %39 ], [ %.0299.i, %40 ], [ %.0299.i, %41 ], [ %.0299.i, %42 ], [ 0, %.preheader470.i ]
  %.1296.i = phi i8 [ %.0295.i, %39 ], [ %.0295.i, %40 ], [ %.0295.i, %41 ], [ 48, %42 ], [ %.0295.i, %.preheader470.i ]
  %.1274.i = phi i8 [ %.0273.i, %39 ], [ 1, %40 ], [ %.0273.i, %41 ], [ %.0273.i, %42 ], [ %.0273.i, %.preheader470.i ]
  %.1271.i = phi i8 [ 1, %39 ], [ %.0270.i, %40 ], [ %.0270.i, %41 ], [ %.0270.i, %42 ], [ %.0270.i, %.preheader470.i ]
  %.1268.i = phi i8 [ %.0267.i, %39 ], [ %.0267.i, %40 ], [ 1, %41 ], [ %.0267.i, %42 ], [ %.0267.i, %.preheader470.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pre1028.i = load i8, ptr %44, align 1
  br label %.preheader470.i

45:                                               ; preds = %.preheader470.i
  %46 = sext i8 %38 to i64
  %47 = getelementptr inbounds i16, ptr %33, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 2048
  %.not388.i = icmp eq i16 %49, 0
  br i1 %.not388.i, label %68, label %50

50:                                               ; preds = %45
  %51 = sext i8 %38 to i32
  %52 = add nsw i32 %51, -48
  %.2732.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %53 = load i8, ptr %.2732.i, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, ptr %33, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 2048
  %.not389733.i = icmp eq i16 %57, 0
  br i1 %.not389733.i, label %.loopexit469.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %58 = phi i8 [ %63, %.lr.ph.i ], [ %53, %50 ]
  %.2735.i = phi ptr [ %.2.i, %.lr.ph.i ], [ %.2732.i, %50 ]
  %.1310734.i = phi i32 [ %62, %.lr.ph.i ], [ %52, %50 ]
  %59 = sext i8 %58 to i32
  %60 = mul nsw i32 %.1310734.i, 10
  %61 = add nsw i32 %59, -48
  %62 = add i32 %61, %60
  %.2.i = getelementptr inbounds nuw i8, ptr %.2735.i, i64 1
  %63 = load i8, ptr %.2.i, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds i16, ptr %33, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 2048
  %.not389.i = icmp eq i16 %67, 0
  br i1 %.not389.i, label %.loopexit469.i, label %.lr.ph.i

68:                                               ; preds = %45
  %69 = icmp eq i8 %38, 42
  br i1 %69, label %70, label %.loopexit469.i

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
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %85 = icmp slt i32 %83, 0
  %spec.select.i = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %spec.select402.i = select i1 %85, i32 0, i32 %.0299.i
  %.pre1029.i = load i8, ptr %84, align 1
  br label %.loopexit469.i

.loopexit469.i:                                   ; preds = %.lr.ph.i, %81, %68, %50
  %86 = phi i8 [ %.pre1029.i, %81 ], [ %38, %68 ], [ %53, %50 ], [ %63, %.lr.ph.i ]
  %.2311.i = phi i32 [ %spec.select.i, %81 ], [ %.0309.i, %68 ], [ %52, %50 ], [ %62, %.lr.ph.i ]
  %.2301.i = phi i32 [ %spec.select402.i, %81 ], [ %.0299.i, %68 ], [ %.0299.i, %50 ], [ %.0299.i, %.lr.ph.i ]
  %.0264.i = phi i1 [ true, %81 ], [ false, %68 ], [ true, %50 ], [ true, %.lr.ph.i ]
  %.3.i = phi ptr [ %84, %81 ], [ %.1.i, %68 ], [ %.2732.i, %50 ], [ %.2.i, %.lr.ph.i ]
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %.loopexit468.i

88:                                               ; preds = %.loopexit469.i
  %89 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
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
  %98 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %99 = add nsw i32 %97, -48
  %100 = load i8, ptr %98, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i16, ptr %90, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2048
  %.not391737.i = icmp eq i16 %104, 0
  br i1 %.not391737.i, label %.loopexit468.i, label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %96, %.lr.ph740.i
  %105 = phi i8 [ %111, %.lr.ph740.i ], [ %100, %96 ]
  %.4739.i = phi ptr [ %108, %.lr.ph740.i ], [ %98, %96 ]
  %.1304738.i = phi i32 [ %110, %.lr.ph740.i ], [ %99, %96 ]
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %.1304738.i, 10
  %108 = getelementptr inbounds nuw i8, ptr %.4739.i, i64 1
  %109 = add nsw i32 %106, -48
  %110 = add i32 %109, %107
  %111 = load i8, ptr %108, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds i16, ptr %90, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 2048
  %.not391.i = icmp eq i16 %115, 0
  br i1 %.not391.i, label %.loopexit468.i, label %.lr.ph740.i

116:                                              ; preds = %88
  %117 = icmp eq i8 %91, 42
  br i1 %117, label %118, label %.loopexit468.i

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
  %132 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %131, i32 -1)
  %.pre1030.i = load i8, ptr %132, align 1
  br label %.loopexit468.i

.loopexit468.i:                                   ; preds = %.lr.ph740.i, %129, %116, %96, %.loopexit469.i, %31, %27
  %133 = phi i8 [ %.pre1030.i, %129 ], [ %91, %116 ], [ %86, %.loopexit469.i ], [ %29, %31 ], [ %29, %27 ], [ %100, %96 ], [ %111, %.lr.ph740.i ]
  %.3312.i = phi i32 [ %.2311.i, %129 ], [ %.2311.i, %116 ], [ %.2311.i, %.loopexit469.i ], [ %.0309.i, %31 ], [ %.0309.i, %27 ], [ %.2311.i, %96 ], [ %.2311.i, %.lr.ph740.i ]
  %.2305.i = phi i32 [ %spec.store.select.i, %129 ], [ 0, %116 ], [ %.0303.i, %.loopexit469.i ], [ %.0303.i, %31 ], [ %.0303.i, %27 ], [ %99, %96 ], [ %110, %.lr.ph740.i ]
  %.3302.i = phi i32 [ %.2301.i, %129 ], [ %.2301.i, %116 ], [ %.2301.i, %.loopexit469.i ], [ 1, %31 ], [ 1, %27 ], [ %.2301.i, %96 ], [ %.2301.i, %.lr.ph740.i ]
  %.2297.i = phi i8 [ %.0295.i, %129 ], [ %.0295.i, %116 ], [ %.0295.i, %.loopexit469.i ], [ 32, %31 ], [ 32, %27 ], [ %.0295.i, %96 ], [ %.0295.i, %.lr.ph740.i ]
  %.2275.i = phi i8 [ %.0273.i, %129 ], [ %.0273.i, %116 ], [ %.0273.i, %.loopexit469.i ], [ 0, %31 ], [ 0, %27 ], [ %.0273.i, %96 ], [ %.0273.i, %.lr.ph740.i ]
  %.2272.i = phi i8 [ %.0270.i, %129 ], [ %.0270.i, %116 ], [ %.0270.i, %.loopexit469.i ], [ 0, %31 ], [ 0, %27 ], [ %.0270.i, %96 ], [ %.0270.i, %.lr.ph740.i ]
  %.2269.i = phi i8 [ %.0267.i, %129 ], [ %.0267.i, %116 ], [ %.0267.i, %.loopexit469.i ], [ 0, %31 ], [ 0, %27 ], [ %.0267.i, %96 ], [ %.0267.i, %.lr.ph740.i ]
  %.0266.i = phi i1 [ true, %129 ], [ true, %116 ], [ false, %.loopexit469.i ], [ false, %31 ], [ false, %27 ], [ true, %96 ], [ true, %.lr.ph740.i ]
  %.1265.i = phi i1 [ %.0264.i, %129 ], [ %.0264.i, %116 ], [ %.0264.i, %.loopexit469.i ], [ false, %31 ], [ false, %27 ], [ %.0264.i, %96 ], [ %.0264.i, %.lr.ph740.i ]
  %.5.i = phi ptr [ %132, %129 ], [ %89, %116 ], [ %.3.i, %.loopexit469.i ], [ %28, %31 ], [ %28, %27 ], [ %98, %96 ], [ %108, %.lr.ph740.i ]
  switch i8 %133, label %156 [
    i8 76, label %134
    i8 108, label %136
    i8 122, label %141
    i8 106, label %143
    i8 116, label %145
    i8 112, label %147
    i8 104, label %151
  ]

134:                                              ; preds = %.loopexit468.i
  %135 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

136:                                              ; preds = %.loopexit468.i
  %137 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 108
  %140 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %spec.select408.i = select i1 %139, i32 3, i32 5
  %spec.select409.i = select i1 %139, ptr %140, ptr %137
  br label %thread-pre-split.i

141:                                              ; preds = %.loopexit468.i
  %142 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

143:                                              ; preds = %.loopexit468.i
  %144 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

145:                                              ; preds = %.loopexit468.i
  %146 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  br label %thread-pre-split.i

147:                                              ; preds = %.loopexit468.i
  %148 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
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

151:                                              ; preds = %.loopexit468.i
  %152 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 104
  %155 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %spec.select403.i = select i1 %154, ptr %155, ptr %152
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %151, %145, %143, %141, %136, %134
  %.0276.ph.i = phi i32 [ %spec.select408.i, %136 ], [ 0, %151 ], [ 6, %134 ], [ 4, %141 ], [ 1, %143 ], [ 2, %145 ]
  %.7.ph.i = phi ptr [ %spec.select409.i, %136 ], [ %spec.select403.i, %151 ], [ %135, %134 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ]
  %.pr.i = load i8, ptr %.7.ph.i, align 1
  br label %156

156:                                              ; preds = %thread-pre-split.i, %.loopexit468.i
  %157 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %133, %.loopexit468.i ]
  %.0276.i = phi i32 [ %.0276.ph.i, %thread-pre-split.i ], [ 0, %.loopexit468.i ]
  %.7.i = phi ptr [ %.7.ph.i, %thread-pre-split.i ], [ %.5.i, %.loopexit468.i ]
  switch i8 %157, label %.loopexit471.i [
    i8 90, label %158
    i8 117, label %187
    i8 100, label %.loopexit472.i
    i8 105, label %.loopexit472.i
    i8 111, label %386
    i8 120, label %497
    i8 88, label %497
    i8 115, label %609
    i8 102, label %630
    i8 70, label %630
    i8 101, label %630
    i8 69, label %630
    i8 103, label %679
    i8 107, label %679
    i8 71, label %679
    i8 72, label %679
    i8 99, label %742
    i8 37, label %757
    i8 110, label %758
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  br i1 %.0266.i, label %183, label %.thread425.i

183:                                              ; preds = %179
  %184 = sext i32 %.2305.i to i64
  %185 = icmp ugt i64 %181, %184
  br i1 %185, label %186, label %.thread425.i

186:                                              ; preds = %183
  store i64 %184, ptr %5, align 8
  br label %.thread425.i

187:                                              ; preds = %156
  switch i32 %.0276.i, label %188 [
    i32 6, label %799
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
  br label %.loopexit472.i

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
  br label %.loopexit472.i

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
  br label %.loopexit472.i

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
  br label %.loopexit472.i

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
  br label %.loopexit472.i

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
  br label %.loopexit472.i

.loopexit472.i:                                   ; preds = %156, %156, %270, %256, %242, %228, %214, %199
  %.02761009.i = phi i32 [ %.0276.i, %199 ], [ 2, %270 ], [ 1, %256 ], [ 3, %242 ], [ 4, %228 ], [ 5, %214 ], [ %.0276.i, %156 ], [ %.0276.i, %156 ]
  %.2286.i = phi i64 [ %202, %199 ], [ %272, %270 ], [ %258, %256 ], [ %244, %242 ], [ %230, %228 ], [ %216, %214 ], [ %.0284.ph.i, %156 ], [ %.0284.ph.i, %156 ]
  %273 = load i8, ptr %.7.i, align 1
  %.not397.i = icmp eq i8 %273, 117
  br i1 %.not397.i, label %360, label %274

274:                                              ; preds = %.loopexit472.i
  switch i32 %.02761009.i, label %275 [
    i32 6, label %799
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

360:                                              ; preds = %357, %343, %329, %315, %301, %286, %.loopexit472.i
  %.5289.i = phi i64 [ %289, %286 ], [ %359, %357 ], [ %345, %343 ], [ %331, %329 ], [ %317, %315 ], [ %303, %301 ], [ %.2286.i, %.loopexit472.i ]
  %361 = load i8, ptr %.7.i, align 1
  %362 = icmp eq i8 %361, 117
  %.lobit.i.i = lshr i64 %.5289.i, 63
  %363 = trunc nuw nsw i64 %.lobit.i.i to i8
  %spec.select.i.i = call i64 @llvm.abs.i64(i64 %.5289.i, i1 false)
  %.sink.i.i = select i1 %362, i8 0, i8 %363
  %.019.i.i = select i1 %362, i64 %.5289.i, i64 %spec.select.i.i
  store i8 %.sink.i.i, ptr %8, align 1
  br label %364

364:                                              ; preds = %364, %360
  %.1.i.i = phi i64 [ %.019.i.i, %360 ], [ %365, %364 ]
  %.0.i.i = phi ptr [ %14, %360 ], [ %369, %364 ]
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
  br i1 %.0266.i, label %.preheader462.i, label %.loopexit463.i

.preheader462.i:                                  ; preds = %ap_php_conv_10.exit.i
  %372 = sext i32 %.2305.i to i64
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %.lr.ph750.i, label %.loopexit463.i

.lr.ph750.i:                                      ; preds = %.preheader462.i, %.lr.ph750.i
  %.2321749.i = phi ptr [ %374, %.lr.ph750.i ], [ %369, %.preheader462.i ]
  %374 = getelementptr inbounds i8, ptr %.2321749.i, i64 -1
  store i8 48, ptr %374, align 1
  %375 = load i64, ptr %5, align 8
  %376 = add i64 %375, 1
  store i64 %376, ptr %5, align 8
  %377 = icmp ult i64 %376, %372
  br i1 %377, label %.lr.ph750.i, label %.loopexit463.i

.loopexit463.i:                                   ; preds = %.lr.ph750.i, %.preheader462.i, %ap_php_conv_10.exit.i
  %.pre10331036.i = phi i64 [ %371, %ap_php_conv_10.exit.i ], [ %371, %.preheader462.i ], [ %376, %.lr.ph750.i ]
  %.1320.i = phi ptr [ %369, %ap_php_conv_10.exit.i ], [ %369, %.preheader462.i ], [ %374, %.lr.ph750.i ]
  %378 = load i8, ptr %.7.i, align 1
  %.not398.i = icmp eq i8 %378, 117
  br i1 %.not398.i, label %.thread425.i, label %379

379:                                              ; preds = %.loopexit463.i
  %380 = load i8, ptr %8, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %.thread444.i, label %382

382:                                              ; preds = %379
  %383 = trunc nuw i8 %.2272.i to i1
  br i1 %383, label %.thread444.i, label %384

384:                                              ; preds = %382
  %385 = trunc nuw i8 %.2269.i to i1
  br i1 %385, label %.thread444.i, label %.thread425.i

386:                                              ; preds = %156
  switch i32 %.0276.i, label %387 [
    i32 6, label %799
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
  %.0.i410.i = phi i64 [ %.0282.i, %472 ], [ %481, %476 ]
  %477 = and i64 %.0.i410.i, 7
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds i8, ptr %.013.i.i, i64 -1
  store i8 %479, ptr %480, align 1
  %481 = lshr i64 %.0.i410.i, 3
  %.not.i411.i = icmp ult i64 %.0.i410.i, 8
  br i1 %.not.i411.i, label %ap_php_conv_p2.exit.i, label %476

ap_php_conv_p2.exit.i:                            ; preds = %476
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %15, %482
  store i64 %483, ptr %5, align 8
  br i1 %.0266.i, label %.preheader464.i, label %.loopexit465.i

.preheader464.i:                                  ; preds = %ap_php_conv_p2.exit.i
  %484 = sext i32 %.2305.i to i64
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %.lr.ph747.i, label %.loopexit465.i

.lr.ph747.i:                                      ; preds = %.preheader464.i, %.lr.ph747.i
  %.4323746.i = phi ptr [ %486, %.lr.ph747.i ], [ %480, %.preheader464.i ]
  %486 = getelementptr inbounds i8, ptr %.4323746.i, i64 -1
  store i8 48, ptr %486, align 1
  %487 = load i64, ptr %5, align 8
  %488 = add i64 %487, 1
  store i64 %488, ptr %5, align 8
  %489 = icmp ult i64 %488, %484
  br i1 %489, label %.lr.ph747.i, label %.loopexit465.i

.loopexit465.i:                                   ; preds = %.lr.ph747.i, %.preheader464.i, %ap_php_conv_p2.exit.i
  %.pre10331037.i = phi i64 [ %483, %ap_php_conv_p2.exit.i ], [ %483, %.preheader464.i ], [ %488, %.lr.ph747.i ]
  %.3322.i = phi ptr [ %480, %ap_php_conv_p2.exit.i ], [ %480, %.preheader464.i ], [ %486, %.lr.ph747.i ]
  %490 = trunc nuw i8 %.2275.i to i1
  br i1 %490, label %491, label %.thread425.i

491:                                              ; preds = %.loopexit465.i
  %492 = load i8, ptr %.3322.i, align 1
  %.not396.i = icmp eq i8 %492, 48
  br i1 %.not396.i, label %.thread425.i, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %.3322.i, i64 -1
  store i8 48, ptr %494, align 1
  %495 = load i64, ptr %5, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %5, align 8
  br label %.thread425.i

497:                                              ; preds = %156, %156
  switch i32 %.0276.i, label %498 [
    i32 6, label %799
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
  %.013.i412.i = phi ptr [ %14, %583 ], [ %591, %587 ]
  %.0.i413.i = phi i64 [ %.1283.i, %583 ], [ %592, %587 ]
  %588 = and i64 %.0.i413.i, 15
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = getelementptr inbounds i8, ptr %.013.i412.i, i64 -1
  store i8 %590, ptr %591, align 1
  %592 = lshr i64 %.0.i413.i, 4
  %.not.i414.i = icmp ult i64 %.0.i413.i, 16
  br i1 %.not.i414.i, label %ap_php_conv_p2.exit415.i, label %587

ap_php_conv_p2.exit415.i:                         ; preds = %587
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %15, %593
  store i64 %594, ptr %5, align 8
  br i1 %.0266.i, label %.preheader466.i, label %.loopexit467.i

.preheader466.i:                                  ; preds = %ap_php_conv_p2.exit415.i
  %595 = sext i32 %.2305.i to i64
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %.lr.ph744.i, label %.loopexit467.i

.lr.ph744.i:                                      ; preds = %.preheader466.i, %.lr.ph744.i
  %.6325743.i = phi ptr [ %597, %.lr.ph744.i ], [ %591, %.preheader466.i ]
  %597 = getelementptr inbounds i8, ptr %.6325743.i, i64 -1
  store i8 48, ptr %597, align 1
  %598 = load i64, ptr %5, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %5, align 8
  %600 = icmp ult i64 %599, %595
  br i1 %600, label %.lr.ph744.i, label %.loopexit467.i

.loopexit467.i:                                   ; preds = %.lr.ph744.i, %.preheader466.i, %ap_php_conv_p2.exit415.i
  %.pre10331038.i = phi i64 [ %594, %ap_php_conv_p2.exit415.i ], [ %594, %.preheader466.i ], [ %599, %.lr.ph744.i ]
  %.5324.i = phi ptr [ %591, %ap_php_conv_p2.exit415.i ], [ %591, %.preheader466.i ], [ %597, %.lr.ph744.i ]
  %601 = trunc nuw i8 %.2275.i to i1
  %602 = icmp ne i64 %.0284.ph.i, 0
  %or.cond10.i = select i1 %601, i1 %602, i1 false
  br i1 %or.cond10.i, label %603, label %.thread425.i

603:                                              ; preds = %.loopexit467.i
  %604 = load i8, ptr %.7.i, align 1
  %605 = getelementptr inbounds i8, ptr %.5324.i, i64 -1
  store i8 %604, ptr %605, align 1
  %606 = getelementptr inbounds i8, ptr %.5324.i, i64 -2
  store i8 48, ptr %606, align 1
  %607 = load i64, ptr %5, align 8
  %608 = add i64 %607, 2
  store i64 %608, ptr %5, align 8
  br label %.thread425.i

609:                                              ; preds = %156
  %610 = load i32, ptr %3, align 8
  %611 = icmp ult i32 %610, 41
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  %613 = load ptr, ptr %13, align 8
  %614 = zext nneg i32 %610 to i64
  %615 = getelementptr i8, ptr %613, i64 %614
  %616 = add nuw nsw i32 %610, 8
  store i32 %616, ptr %3, align 8
  br label %620

617:                                              ; preds = %609
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr i8, ptr %618, i64 8
  store ptr %619, ptr %12, align 8
  br label %620

620:                                              ; preds = %617, %612
  %621 = phi ptr [ %615, %612 ], [ %618, %617 ]
  %622 = load ptr, ptr %621, align 8
  %.not395.i = icmp eq ptr %622, null
  br i1 %.not395.i, label %629, label %623

623:                                              ; preds = %620
  %624 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %622) #18
  store i64 %624, ptr %5, align 8
  br i1 %.0266.i, label %625, label %.thread425.i

625:                                              ; preds = %623
  %626 = sext i32 %.2305.i to i64
  %627 = icmp ugt i64 %624, %626
  br i1 %627, label %628, label %.thread425.i

628:                                              ; preds = %625
  store i64 %626, ptr %5, align 8
  br label %.thread425.i

629:                                              ; preds = %620
  store i64 6, ptr %5, align 8
  br label %.thread425.i

630:                                              ; preds = %156, %156, %156, %156
  switch i32 %.0276.i, label %799 [
    i32 6, label %631
    i32 0, label %638
  ]

631:                                              ; preds = %630
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 15
  %634 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %633, i64 -16)
  %635 = getelementptr i8, ptr %634, i64 16
  store ptr %635, ptr %12, align 8
  %636 = load x86_fp80, ptr %634, align 16
  %637 = fptrunc x86_fp80 %636 to double
  br label %652

638:                                              ; preds = %630
  %639 = load i32, ptr %16, align 4
  %640 = icmp ult i32 %639, 161
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = load ptr, ptr %13, align 8
  %643 = zext nneg i32 %639 to i64
  %644 = getelementptr i8, ptr %642, i64 %643
  %645 = add nuw nsw i32 %639, 16
  store i32 %645, ptr %16, align 4
  br label %649

646:                                              ; preds = %638
  %647 = load ptr, ptr %12, align 8
  %648 = getelementptr i8, ptr %647, i64 8
  store ptr %648, ptr %12, align 8
  br label %649

649:                                              ; preds = %646, %641
  %650 = phi ptr [ %644, %641 ], [ %647, %646 ]
  %651 = load double, ptr %650, align 8
  br label %652

652:                                              ; preds = %649, %631
  %.0291.i = phi double [ %651, %649 ], [ %637, %631 ]
  %653 = fcmp uno double %.0291.i, 0.000000e+00
  br i1 %653, label %654, label %655

654:                                              ; preds = %652
  store i64 3, ptr %5, align 8
  br label %.thread425.i

655:                                              ; preds = %652
  %656 = call double @llvm.fabs.f64(double %.0291.i) #21
  %657 = fcmp oeq double %656, 0x7FF0000000000000
  br i1 %657, label %658, label %659

658:                                              ; preds = %655
  store i64 3, ptr %5, align 8
  br label %.thread425.i

659:                                              ; preds = %655
  %.not394.i = icmp eq ptr %.0277.ph.i, null
  br i1 %.not394.i, label %660, label %662

660:                                              ; preds = %659
  %661 = call ptr @localeconv() #19
  br label %662

662:                                              ; preds = %660, %659
  %.2279.i = phi ptr [ %.0277.ph.i, %659 ], [ %661, %660 ]
  %663 = load i8, ptr %.7.i, align 1
  %664 = icmp eq i8 %663, 102
  %spec.select405.i = select i1 %664, i8 70, i8 %663
  %665 = trunc nuw i8 %.2275.i to i1
  %666 = select i1 %.0266.i, i32 %.2305.i, i32 6
  br i1 %664, label %667, label %670

667:                                              ; preds = %662
  %668 = load ptr, ptr %.2279.i, align 8
  %669 = load i8, ptr %668, align 1
  br label %670

670:                                              ; preds = %667, %662
  %671 = phi i8 [ %669, %667 ], [ 46, %662 ]
  %672 = call ptr @php_conv_fp(i8 noundef signext %spec.select405.i, double noundef %.0291.i, i1 noundef zeroext %665, i32 noundef %666, i8 noundef signext %671, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %5)
  %673 = load i8, ptr %8, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %.thread444.i, label %675

675:                                              ; preds = %670
  %676 = trunc nuw i8 %.2272.i to i1
  br i1 %676, label %.thread444.i, label %677

677:                                              ; preds = %675
  %678 = trunc nuw i8 %.2269.i to i1
  br i1 %678, label %.thread444.i, label %..thread425_crit_edge.i

..thread425_crit_edge.i:                          ; preds = %677
  %.pre1033.pre.i = load i64, ptr %5, align 8
  br label %.thread425.i

679:                                              ; preds = %156, %156, %156, %156
  switch i32 %.0276.i, label %799 [
    i32 6, label %680
    i32 0, label %687
  ]

680:                                              ; preds = %679
  %681 = load ptr, ptr %12, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 15
  %683 = call align 16 ptr @llvm.ptrmask.p0.i64(ptr nonnull %682, i64 -16)
  %684 = getelementptr i8, ptr %683, i64 16
  store ptr %684, ptr %12, align 8
  %685 = load x86_fp80, ptr %683, align 16
  %686 = fptrunc x86_fp80 %685 to double
  br label %701

687:                                              ; preds = %679
  %688 = load i32, ptr %16, align 4
  %689 = icmp ult i32 %688, 161
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = load ptr, ptr %13, align 8
  %692 = zext nneg i32 %688 to i64
  %693 = getelementptr i8, ptr %691, i64 %692
  %694 = add nuw nsw i32 %688, 16
  store i32 %694, ptr %16, align 4
  br label %698

695:                                              ; preds = %687
  %696 = load ptr, ptr %12, align 8
  %697 = getelementptr i8, ptr %696, i64 8
  store ptr %697, ptr %12, align 8
  br label %698

698:                                              ; preds = %695, %690
  %699 = phi ptr [ %693, %690 ], [ %696, %695 ]
  %700 = load double, ptr %699, align 8
  br label %701

701:                                              ; preds = %698, %680
  %.1292.i = phi double [ %700, %698 ], [ %686, %680 ]
  %702 = fcmp uno double %.1292.i, 0.000000e+00
  br i1 %702, label %703, label %704

703:                                              ; preds = %701
  store i64 3, ptr %5, align 8
  br label %.thread425.i

704:                                              ; preds = %701
  %705 = call double @llvm.fabs.f64(double %.1292.i) #21
  %706 = fcmp oeq double %705, 0x7FF0000000000000
  br i1 %706, label %707, label %711

707:                                              ; preds = %704
  %708 = fcmp ogt double %.1292.i, 0.000000e+00
  br i1 %708, label %709, label %710

709:                                              ; preds = %707
  store i64 3, ptr %5, align 8
  br label %.thread425.i

710:                                              ; preds = %707
  store i64 4, ptr %5, align 8
  br label %.thread425.i

711:                                              ; preds = %704
  %spec.store.select11.i = call i32 @llvm.umax.i32(i32 %.2305.i, i32 1)
  %.4307.i = select i1 %.0266.i, i32 %spec.store.select11.i, i32 6
  %.not393.i = icmp eq ptr %.0277.ph.i, null
  br i1 %.not393.i, label %712, label %714

712:                                              ; preds = %711
  %713 = call ptr @localeconv() #19
  br label %714

714:                                              ; preds = %712, %711
  %.3280.i = phi ptr [ %.0277.ph.i, %711 ], [ %713, %712 ]
  %715 = load i8, ptr %.7.i, align 1
  switch i8 %715, label %716 [
    i8 72, label %719
    i8 107, label %719
  ]

716:                                              ; preds = %714
  %717 = load ptr, ptr %.3280.i, align 8
  %718 = load i8, ptr %717, align 1
  br label %719

719:                                              ; preds = %716, %714, %714
  %720 = phi i8 [ %718, %716 ], [ 46, %714 ], [ 46, %714 ]
  %721 = add i8 %715, -71
  %722 = icmp ult i8 %721, 2
  %723 = select i1 %722, i8 69, i8 101
  %724 = call ptr @zend_gcvt(double noundef %.1292.i, i32 noundef %.4307.i, i8 noundef signext %720, i8 noundef signext %723, ptr noundef nonnull %17) #19
  %725 = load i8, ptr %724, align 1
  %726 = icmp eq i8 %725, 45
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 1
  br label %733

729:                                              ; preds = %719
  %730 = trunc nuw i8 %.2272.i to i1
  br i1 %730, label %733, label %731

731:                                              ; preds = %729
  %732 = trunc nuw i8 %.2269.i to i1
  %spec.select407.i = select i1 %732, i8 32, i8 0
  br label %733

733:                                              ; preds = %731, %729, %727
  %.8327.i = phi ptr [ %728, %727 ], [ %724, %729 ], [ %724, %731 ]
  %.1294.i = phi i8 [ 45, %727 ], [ 43, %729 ], [ %spec.select407.i, %731 ]
  %734 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8327.i) #18
  store i64 %734, ptr %5, align 8
  %735 = trunc nuw i8 %.2275.i to i1
  br i1 %735, label %736, label %803

736:                                              ; preds = %733
  %737 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.8327.i, i32 noundef 46) #18
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %803

739:                                              ; preds = %736
  %740 = add i64 %734, 1
  store i64 %740, ptr %5, align 8
  %741 = getelementptr inbounds i8, ptr %.8327.i, i64 %734
  store i8 46, ptr %741, align 1
  br label %803

742:                                              ; preds = %156
  %743 = load i32, ptr %3, align 8
  %744 = icmp ult i32 %743, 41
  br i1 %744, label %745, label %750

745:                                              ; preds = %742
  %746 = load ptr, ptr %13, align 8
  %747 = zext nneg i32 %743 to i64
  %748 = getelementptr i8, ptr %746, i64 %747
  %749 = add nuw nsw i32 %743, 8
  store i32 %749, ptr %3, align 8
  br label %753

750:                                              ; preds = %742
  %751 = load ptr, ptr %12, align 8
  %752 = getelementptr i8, ptr %751, i64 8
  store ptr %752, ptr %12, align 8
  br label %753

753:                                              ; preds = %750, %745
  %754 = phi ptr [ %748, %745 ], [ %751, %750 ]
  %755 = load i32, ptr %754, align 4
  %756 = trunc i32 %755 to i8
  store i8 %756, ptr %7, align 1
  store i64 1, ptr %5, align 8
  br label %.thread425.i

757:                                              ; preds = %156
  store i8 37, ptr %7, align 1
  store i64 1, ptr %5, align 8
  br label %.thread425.i

758:                                              ; preds = %156
  %759 = trunc i64 %.0333.ph.i to i32
  %760 = load i32, ptr %3, align 8
  %761 = icmp ult i32 %760, 41
  br i1 %761, label %762, label %767

762:                                              ; preds = %758
  %763 = load ptr, ptr %13, align 8
  %764 = zext nneg i32 %760 to i64
  %765 = getelementptr i8, ptr %763, i64 %764
  %766 = add nuw nsw i32 %760, 8
  store i32 %766, ptr %3, align 8
  br label %770

767:                                              ; preds = %758
  %768 = load ptr, ptr %12, align 8
  %769 = getelementptr i8, ptr %768, i64 8
  store ptr %769, ptr %12, align 8
  br label %770

770:                                              ; preds = %767, %762
  %771 = phi ptr [ %765, %762 ], [ %768, %767 ]
  %772 = load ptr, ptr %771, align 8
  store i32 %759, ptr %772, align 4
  br label %870

.thread.i:                                        ; preds = %156, %147
  %.7423.i = phi ptr [ %.5.i, %147 ], [ %.7.i, %156 ]
  %773 = load i32, ptr %3, align 8
  %774 = icmp ult i32 %773, 41
  br i1 %774, label %775, label %780

775:                                              ; preds = %.thread.i
  %776 = load ptr, ptr %13, align 8
  %777 = zext nneg i32 %773 to i64
  %778 = getelementptr i8, ptr %776, i64 %777
  %779 = add nuw nsw i32 %773, 8
  store i32 %779, ptr %3, align 8
  br label %783

780:                                              ; preds = %.thread.i
  %781 = load ptr, ptr %12, align 8
  %782 = getelementptr i8, ptr %781, i64 8
  store ptr %782, ptr %12, align 8
  br label %783

783:                                              ; preds = %780, %775
  %784 = phi ptr [ %778, %775 ], [ %781, %780 ]
  %785 = load ptr, ptr %784, align 8
  %786 = ptrtoint ptr %785 to i64
  br label %787

787:                                              ; preds = %787, %783
  %.013.i416.i = phi ptr [ %14, %783 ], [ %791, %787 ]
  %.0.i417.i = phi i64 [ %786, %783 ], [ %792, %787 ]
  %788 = and i64 %.0.i417.i, 15
  %789 = getelementptr inbounds nuw i8, ptr @ap_php_conv_p2.low_digits, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = getelementptr inbounds i8, ptr %.013.i416.i, i64 -1
  store i8 %790, ptr %791, align 1
  %792 = lshr i64 %.0.i417.i, 4
  %.not.i418.i = icmp ult i64 %.0.i417.i, 16
  br i1 %.not.i418.i, label %ap_php_conv_p2.exit419.i, label %787

ap_php_conv_p2.exit419.i:                         ; preds = %787
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %15, %793
  store i64 %794, ptr %5, align 8
  %.not392.i = icmp eq ptr %785, null
  br i1 %.not392.i, label %.thread425.i, label %795

795:                                              ; preds = %ap_php_conv_p2.exit419.i
  %796 = getelementptr inbounds i8, ptr %.013.i416.i, i64 -2
  store i8 120, ptr %796, align 1
  %797 = getelementptr inbounds i8, ptr %.013.i416.i, i64 -3
  store i8 48, ptr %797, align 1
  %798 = add i64 %794, 2
  store i64 %798, ptr %5, align 8
  br label %.thread425.i

799:                                              ; preds = %679, %630, %497, %386, %274, %187
  %800 = phi i8 [ %157, %679 ], [ %157, %630 ], [ %157, %497 ], [ 111, %386 ], [ %273, %274 ], [ 117, %187 ]
  %.4288.i = phi i64 [ %.0284.ph.i, %679 ], [ %.0284.ph.i, %630 ], [ %.0284.ph.i, %497 ], [ %.0284.ph.i, %386 ], [ %.2286.i, %274 ], [ %.0284.ph.i, %187 ]
  %801 = sext i8 %800 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %801) #19
  br label %.loopexit471.i

.loopexit471.i:                                   ; preds = %156, %799
  %.1285.i = phi i64 [ %.4288.i, %799 ], [ %.0284.ph.i, %156 ]
  store i8 37, ptr %7, align 1
  %802 = load i8, ptr %.7.i, align 1
  store i8 %802, ptr %18, align 1
  store i64 2, ptr %5, align 8
  br label %.thread425.i

803:                                              ; preds = %739, %736, %733
  %.pre10331039.i = phi i64 [ %734, %733 ], [ %734, %736 ], [ %740, %739 ]
  %.not.i = icmp eq i8 %.1294.i, 0
  br i1 %.not.i, label %.thread425.i, label %.thread444.i

.thread444.i:                                     ; preds = %803, %677, %675, %670, %384, %382, %379
  %.1278460.i = phi ptr [ %.3280.i, %803 ], [ %.2279.i, %675 ], [ %.2279.i, %670 ], [ %.0277.ph.i, %382 ], [ %.0277.ph.i, %379 ], [ %.0277.ph.i, %384 ], [ %.2279.i, %677 ]
  %.3287459.i = phi i64 [ %.0284.ph.i, %803 ], [ %.0284.ph.i, %675 ], [ %.0284.ph.i, %670 ], [ %.5289.i, %382 ], [ %.5289.i, %379 ], [ %.5289.i, %384 ], [ %.0284.ph.i, %677 ]
  %.0293458.i = phi i8 [ %.1294.i, %803 ], [ 43, %675 ], [ 45, %670 ], [ 43, %382 ], [ 45, %379 ], [ 32, %384 ], [ 32, %677 ]
  %.3306456.i = phi i32 [ %.4307.i, %803 ], [ %.2305.i, %675 ], [ %.2305.i, %670 ], [ %.2305.i, %382 ], [ %.2305.i, %379 ], [ %.2305.i, %384 ], [ %.2305.i, %677 ]
  %.0319455.i = phi ptr [ %.8327.i, %803 ], [ %17, %675 ], [ %17, %670 ], [ %.1320.i, %382 ], [ %.1320.i, %379 ], [ %.1320.i, %384 ], [ %17, %677 ]
  %804 = getelementptr inbounds i8, ptr %.0319455.i, i64 -1
  store i8 %.0293458.i, ptr %804, align 1
  %805 = load i64, ptr %5, align 8
  %806 = add i64 %805, 1
  store i64 %806, ptr %5, align 8
  br label %.thread425.i

.thread425.i:                                     ; preds = %.thread444.i, %803, %.loopexit471.i, %795, %ap_php_conv_p2.exit419.i, %757, %753, %710, %709, %703, %..thread425_crit_edge.i, %658, %654, %629, %628, %625, %623, %603, %.loopexit467.i, %493, %491, %.loopexit465.i, %384, %.loopexit463.i, %186, %183, %179
  %.pre1033.i = phi i64 [ %806, %.thread444.i ], [ %.pre10331039.i, %803 ], [ 2, %.loopexit471.i ], [ 1, %757 ], [ 1, %753 ], [ 3, %703 ], [ 3, %709 ], [ 4, %710 ], [ 3, %654 ], [ 3, %658 ], [ %608, %603 ], [ %.pre10331038.i, %.loopexit467.i ], [ %496, %493 ], [ %.pre10331037.i, %491 ], [ %.pre10331037.i, %.loopexit465.i ], [ %.pre10331036.i, %.loopexit463.i ], [ %184, %186 ], [ %181, %183 ], [ %181, %179 ], [ %.pre10331036.i, %384 ], [ %624, %623 ], [ %624, %625 ], [ %626, %628 ], [ 6, %629 ], [ %.pre1033.pre.i, %..thread425_crit_edge.i ], [ %798, %795 ], [ %794, %ap_php_conv_p2.exit419.i ]
  %807 = phi i1 [ true, %.thread444.i ], [ false, %803 ], [ false, %.loopexit471.i ], [ false, %757 ], [ false, %753 ], [ false, %703 ], [ false, %709 ], [ false, %710 ], [ false, %654 ], [ false, %658 ], [ false, %603 ], [ false, %.loopexit467.i ], [ false, %493 ], [ false, %491 ], [ false, %.loopexit465.i ], [ false, %.loopexit463.i ], [ false, %186 ], [ false, %183 ], [ false, %179 ], [ false, %384 ], [ false, %623 ], [ false, %625 ], [ false, %628 ], [ false, %629 ], [ false, %..thread425_crit_edge.i ], [ false, %795 ], [ false, %ap_php_conv_p2.exit419.i ]
  %.1278439.i = phi ptr [ %.1278460.i, %.thread444.i ], [ %.3280.i, %803 ], [ %.0277.ph.i, %.loopexit471.i ], [ %.0277.ph.i, %757 ], [ %.0277.ph.i, %753 ], [ %.0277.ph.i, %703 ], [ %.0277.ph.i, %709 ], [ %.0277.ph.i, %710 ], [ %.0277.ph.i, %654 ], [ %.0277.ph.i, %658 ], [ %.0277.ph.i, %603 ], [ %.0277.ph.i, %.loopexit467.i ], [ %.0277.ph.i, %493 ], [ %.0277.ph.i, %491 ], [ %.0277.ph.i, %.loopexit465.i ], [ %.0277.ph.i, %.loopexit463.i ], [ %.0277.ph.i, %186 ], [ %.0277.ph.i, %183 ], [ %.0277.ph.i, %179 ], [ %.0277.ph.i, %384 ], [ %.0277.ph.i, %623 ], [ %.0277.ph.i, %625 ], [ %.0277.ph.i, %628 ], [ %.0277.ph.i, %629 ], [ %.2279.i, %..thread425_crit_edge.i ], [ %.0277.ph.i, %795 ], [ %.0277.ph.i, %ap_php_conv_p2.exit419.i ]
  %.3287438.i = phi i64 [ %.3287459.i, %.thread444.i ], [ %.0284.ph.i, %803 ], [ %.1285.i, %.loopexit471.i ], [ %.0284.ph.i, %757 ], [ %.0284.ph.i, %753 ], [ %.0284.ph.i, %703 ], [ %.0284.ph.i, %709 ], [ %.0284.ph.i, %710 ], [ %.0284.ph.i, %654 ], [ %.0284.ph.i, %658 ], [ %.0284.ph.i, %603 ], [ %.0284.ph.i, %.loopexit467.i ], [ %.0284.ph.i, %493 ], [ %.0284.ph.i, %491 ], [ %.0284.ph.i, %.loopexit465.i ], [ %.5289.i, %.loopexit463.i ], [ %.0284.ph.i, %186 ], [ %.0284.ph.i, %183 ], [ %.0284.ph.i, %179 ], [ %.5289.i, %384 ], [ %.0284.ph.i, %623 ], [ %.0284.ph.i, %625 ], [ %.0284.ph.i, %628 ], [ %.0284.ph.i, %629 ], [ %.0284.ph.i, %..thread425_crit_edge.i ], [ %.0284.ph.i, %795 ], [ %.0284.ph.i, %ap_php_conv_p2.exit419.i ]
  %.3298437.i = phi i8 [ %.2297.i, %.thread444.i ], [ %.2297.i, %803 ], [ 32, %.loopexit471.i ], [ 32, %757 ], [ 32, %753 ], [ %.2297.i, %703 ], [ %.2297.i, %709 ], [ %.2297.i, %710 ], [ %.2297.i, %654 ], [ %.2297.i, %658 ], [ %.2297.i, %603 ], [ %.2297.i, %.loopexit467.i ], [ %.2297.i, %493 ], [ %.2297.i, %491 ], [ %.2297.i, %.loopexit465.i ], [ %.2297.i, %.loopexit463.i ], [ %.2297.i, %186 ], [ %.2297.i, %183 ], [ %.2297.i, %179 ], [ %.2297.i, %384 ], [ 32, %623 ], [ 32, %625 ], [ 32, %628 ], [ 32, %629 ], [ %.2297.i, %..thread425_crit_edge.i ], [ 32, %795 ], [ 32, %ap_php_conv_p2.exit419.i ]
  %.3306436.i = phi i32 [ %.3306456.i, %.thread444.i ], [ %.4307.i, %803 ], [ %.2305.i, %.loopexit471.i ], [ %.2305.i, %757 ], [ %.2305.i, %753 ], [ %.2305.i, %703 ], [ %.2305.i, %709 ], [ %.2305.i, %710 ], [ %.2305.i, %654 ], [ %.2305.i, %658 ], [ %.2305.i, %603 ], [ %.2305.i, %.loopexit467.i ], [ %.2305.i, %493 ], [ %.2305.i, %491 ], [ %.2305.i, %.loopexit465.i ], [ %.2305.i, %.loopexit463.i ], [ %.2305.i, %186 ], [ %.2305.i, %183 ], [ %.2305.i, %179 ], [ %.2305.i, %384 ], [ %.2305.i, %623 ], [ %.2305.i, %625 ], [ %.2305.i, %628 ], [ %.2305.i, %629 ], [ %.2305.i, %..thread425_crit_edge.i ], [ %.2305.i, %795 ], [ %.2305.i, %ap_php_conv_p2.exit419.i ]
  %.1342435.i = phi ptr [ null, %.thread444.i ], [ null, %803 ], [ null, %.loopexit471.i ], [ null, %757 ], [ null, %753 ], [ null, %703 ], [ null, %709 ], [ null, %710 ], [ null, %654 ], [ null, %658 ], [ null, %603 ], [ null, %.loopexit467.i ], [ null, %493 ], [ null, %491 ], [ null, %.loopexit465.i ], [ null, %.loopexit463.i ], [ %.0341.i, %186 ], [ %.0341.i, %183 ], [ %.0341.i, %179 ], [ null, %384 ], [ null, %623 ], [ null, %625 ], [ null, %628 ], [ null, %629 ], [ null, %..thread425_crit_edge.i ], [ null, %795 ], [ null, %ap_php_conv_p2.exit419.i ]
  %.7422434.i = phi ptr [ %.7.i, %.thread444.i ], [ %.7.i, %803 ], [ %.7.i, %.loopexit471.i ], [ %.7.i, %757 ], [ %.7.i, %753 ], [ %.7.i, %703 ], [ %.7.i, %709 ], [ %.7.i, %710 ], [ %.7.i, %654 ], [ %.7.i, %658 ], [ %.7.i, %603 ], [ %.7.i, %.loopexit467.i ], [ %.7.i, %493 ], [ %.7.i, %491 ], [ %.7.i, %.loopexit465.i ], [ %.7.i, %.loopexit463.i ], [ %.7.i, %186 ], [ %.7.i, %183 ], [ %.7.i, %179 ], [ %.7.i, %384 ], [ %.7.i, %623 ], [ %.7.i, %625 ], [ %.7.i, %628 ], [ %.7.i, %629 ], [ %.7.i, %..thread425_crit_edge.i ], [ %.7423.i, %795 ], [ %.7423.i, %ap_php_conv_p2.exit419.i ]
  %.10329.i = phi ptr [ %804, %.thread444.i ], [ %.8327.i, %803 ], [ %7, %.loopexit471.i ], [ %7, %757 ], [ %7, %753 ], [ @.str.1, %703 ], [ @.str, %709 ], [ @.str.4, %710 ], [ @.str.1, %654 ], [ @.str, %658 ], [ %606, %603 ], [ %.5324.i, %.loopexit467.i ], [ %494, %493 ], [ %.3322.i, %491 ], [ %.3322.i, %.loopexit465.i ], [ %.1320.i, %.loopexit463.i ], [ %182, %186 ], [ %182, %183 ], [ %182, %179 ], [ %.1320.i, %384 ], [ %622, %623 ], [ %622, %625 ], [ %622, %628 ], [ @.str.3, %629 ], [ %17, %..thread425_crit_edge.i ], [ %797, %795 ], [ %791, %ap_php_conv_p2.exit419.i ]
  %808 = icmp eq i32 %.3302.i, 1
  %or.cond13.i = select i1 %.1265.i, i1 %808, i1 false
  br i1 %or.cond13.i, label %809, label %.loopexit461.i

809:                                              ; preds = %.thread425.i
  %810 = sext i32 %.3312.i to i64
  %811 = icmp ult i64 %.pre1033.i, %810
  br i1 %811, label %812, label %.loopexit461.i

812:                                              ; preds = %809
  %813 = icmp eq i8 %.3298437.i, 48
  %or.cond16.i = and i1 %807, %813
  br i1 %or.cond16.i, label %814, label %825

814:                                              ; preds = %812
  %815 = icmp ult ptr %.0255.ph.i, %.sroa.0.0
  br i1 %815, label %816, label %819

816:                                              ; preds = %814
  %817 = load i8, ptr %.10329.i, align 1
  %818 = getelementptr inbounds nuw i8, ptr %.0255.ph.i, i64 1
  store i8 %817, ptr %.0255.ph.i, align 1
  %.pre1031.i = load i64, ptr %5, align 8
  br label %819

819:                                              ; preds = %816, %814
  %820 = phi i64 [ %.pre1031.i, %816 ], [ %.pre1033.i, %814 ]
  %.5260.i = phi ptr [ %818, %816 ], [ %.0255.ph.i, %814 ]
  %821 = add i64 %.0333.ph.i, 1
  %822 = getelementptr inbounds nuw i8, ptr %.10329.i, i64 1
  %823 = add i64 %820, -1
  store i64 %823, ptr %5, align 8
  %824 = add nsw i32 %.3312.i, -1
  %.pre1040.i = sext i32 %824 to i64
  br label %825

825:                                              ; preds = %819, %812
  %.pre-phi.i = phi i64 [ %.pre1040.i, %819 ], [ %810, %812 ]
  %826 = phi i64 [ %823, %819 ], [ %.pre1033.i, %812 ]
  %.3336.i = phi i64 [ %821, %819 ], [ %.0333.ph.i, %812 ]
  %.12331.i = phi ptr [ %822, %819 ], [ %.10329.i, %812 ]
  %.4259.i = phi ptr [ %.5260.i, %819 ], [ %.0255.ph.i, %812 ]
  br label %827

827:                                              ; preds = %832, %825
  %828 = phi i64 [ %833, %832 ], [ %826, %825 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %832 ], [ %.pre-phi.i, %825 ]
  %.4337.i = phi i64 [ %834, %832 ], [ %.3336.i, %825 ]
  %.6261.i = phi ptr [ %.7262.i, %832 ], [ %.4259.i, %825 ]
  %829 = icmp ult ptr %.6261.i, %.sroa.0.0
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %.6261.i, i64 1
  store i8 %.3298437.i, ptr %.6261.i, align 1
  %.pre1032.i = load i64, ptr %5, align 8
  br label %832

832:                                              ; preds = %830, %827
  %833 = phi i64 [ %.pre1032.i, %830 ], [ %828, %827 ]
  %.7262.i = phi ptr [ %831, %830 ], [ %.6261.i, %827 ]
  %834 = add i64 %.4337.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %835 = icmp ult i64 %833, %indvars.iv.next.i
  br i1 %835, label %827, label %.loopexit461.loopexit.i

.loopexit461.loopexit.i:                          ; preds = %832
  %836 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit461.i

.loopexit461.i:                                   ; preds = %.loopexit461.loopexit.i, %809, %.thread425.i
  %837 = phi i64 [ %.pre1033.i, %809 ], [ %.pre1033.i, %.thread425.i ], [ %833, %.loopexit461.loopexit.i ]
  %.2335.i = phi i64 [ %.0333.ph.i, %809 ], [ %.0333.ph.i, %.thread425.i ], [ %834, %.loopexit461.loopexit.i ]
  %.11330.i = phi ptr [ %.10329.i, %809 ], [ %.10329.i, %.thread425.i ], [ %.12331.i, %.loopexit461.loopexit.i ]
  %.5314.i = phi i32 [ %.3312.i, %809 ], [ %.3312.i, %.thread425.i ], [ %836, %.loopexit461.loopexit.i ]
  %.3258.i = phi ptr [ %.0255.ph.i, %809 ], [ %.0255.ph.i, %.thread425.i ], [ %.7262.i, %.loopexit461.loopexit.i ]
  %.not399752.i = icmp eq i64 %837, 0
  br i1 %.not399752.i, label %._crit_edge.i, label %.lr.ph757.i

.lr.ph757.i:                                      ; preds = %.loopexit461.i, %842
  %.8263756.i = phi ptr [ %.9.i, %842 ], [ %.3258.i, %.loopexit461.i ]
  %.13755.i = phi ptr [ %843, %842 ], [ %.11330.i, %.loopexit461.i ]
  %.0332754.i = phi i64 [ %844, %842 ], [ %837, %.loopexit461.i ]
  %838 = icmp ult ptr %.8263756.i, %.sroa.0.0
  br i1 %838, label %839, label %842

839:                                              ; preds = %.lr.ph757.i
  %840 = load i8, ptr %.13755.i, align 1
  %841 = getelementptr inbounds nuw i8, ptr %.8263756.i, i64 1
  store i8 %840, ptr %.8263756.i, align 1
  br label %842

842:                                              ; preds = %839, %.lr.ph757.i
  %.9.i = phi ptr [ %841, %839 ], [ %.8263756.i, %.lr.ph757.i ]
  %843 = getelementptr inbounds nuw i8, ptr %.13755.i, i64 1
  %844 = add i64 %.0332754.i, -1
  %.not399.i = icmp eq i64 %844, 0
  br i1 %.not399.i, label %._crit_edge.loopexit.i, label %.lr.ph757.i

._crit_edge.loopexit.i:                           ; preds = %842
  %845 = add i64 %.2335.i, %837
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.loopexit461.i
  %.5338.lcssa.i = phi i64 [ %.2335.i, %.loopexit461.i ], [ %845, %._crit_edge.loopexit.i ]
  %.8263.lcssa.i = phi ptr [ %.3258.i, %.loopexit461.i ], [ %.9.i, %._crit_edge.loopexit.i ]
  %846 = icmp eq i32 %.3302.i, 0
  %or.cond18.i = select i1 %.1265.i, i1 %846, i1 false
  br i1 %or.cond18.i, label %847, label %.loopexit.i

847:                                              ; preds = %._crit_edge.i
  %848 = sext i32 %.5314.i to i64
  %849 = load i64, ptr %5, align 8
  %850 = icmp ult i64 %849, %848
  br i1 %850, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %847, %855
  %851 = phi i64 [ %856, %855 ], [ %849, %847 ]
  %indvars.iv1025.i = phi i64 [ %indvars.iv.next1026.i, %855 ], [ %848, %847 ]
  %.7340.i = phi i64 [ %857, %855 ], [ %.5338.lcssa.i, %847 ]
  %.11.i = phi ptr [ %.12.i, %855 ], [ %.8263.lcssa.i, %847 ]
  %852 = icmp ult ptr %.11.i, %.sroa.0.0
  br i1 %852, label %853, label %855

853:                                              ; preds = %.preheader.i
  %854 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  store i8 %.3298437.i, ptr %.11.i, align 1
  %.pre1034.i = load i64, ptr %5, align 8
  br label %855

855:                                              ; preds = %853, %.preheader.i
  %856 = phi i64 [ %.pre1034.i, %853 ], [ %851, %.preheader.i ]
  %.12.i = phi ptr [ %854, %853 ], [ %.11.i, %.preheader.i ]
  %857 = add i64 %.7340.i, 1
  %indvars.iv.next1026.i = add nsw i64 %indvars.iv1025.i, -1
  %858 = icmp ult i64 %856, %indvars.iv.next1026.i
  br i1 %858, label %.preheader.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %855
  %859 = trunc nsw i64 %indvars.iv.next1026.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %847, %._crit_edge.i
  %.6339.i = phi i64 [ %.5338.lcssa.i, %847 ], [ %.5338.lcssa.i, %._crit_edge.i ], [ %857, %.loopexit.loopexit.i ]
  %.8317.i = phi i32 [ %.5314.i, %847 ], [ %.5314.i, %._crit_edge.i ], [ %859, %.loopexit.loopexit.i ]
  %.10.i = phi ptr [ %.8263.lcssa.i, %847 ], [ %.8263.lcssa.i, %._crit_edge.i ], [ %.12.i, %.loopexit.loopexit.i ]
  %.not400.i = icmp eq ptr %.1342435.i, null
  br i1 %.not400.i, label %870, label %860

860:                                              ; preds = %.loopexit.i
  %861 = getelementptr inbounds nuw i8, ptr %.1342435.i, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = and i32 %862, 64
  %.not401.i = icmp eq i32 %863, 0
  br i1 %.not401.i, label %864, label %870

864:                                              ; preds = %860
  %865 = load i32, ptr %.1342435.i, align 4
  %866 = icmp ne i32 %865, 0
  call void @llvm.assume(i1 %866)
  %867 = add i32 %865, -1
  store i32 %867, ptr %.1342435.i, align 4
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  call void @_efree(ptr noundef nonnull %.1342435.i) #19
  br label %870

870:                                              ; preds = %869, %864, %860, %.loopexit.i, %770, %25
  %.1334.i = phi i64 [ %26, %25 ], [ %.6339.i, %860 ], [ %.6339.i, %869 ], [ %.6339.i, %864 ], [ %.6339.i, %.loopexit.i ], [ %.0333.ph.i, %770 ]
  %.4313.i = phi i32 [ %.0309.i, %25 ], [ %.8317.i, %860 ], [ %.8317.i, %869 ], [ %.8317.i, %864 ], [ %.8317.i, %.loopexit.i ], [ %.3312.i, %770 ]
  %.5308.i = phi i32 [ %.0303.i, %25 ], [ %.3306436.i, %860 ], [ %.3306436.i, %869 ], [ %.3306436.i, %864 ], [ %.3306436.i, %.loopexit.i ], [ %.2305.i, %770 ]
  %.6290.i = phi i64 [ %.0284.ph.i, %25 ], [ %.3287438.i, %860 ], [ %.3287438.i, %869 ], [ %.3287438.i, %864 ], [ %.3287438.i, %.loopexit.i ], [ %.0284.ph.i, %770 ]
  %.4281.i = phi ptr [ %.0277.ph.i, %25 ], [ %.1278439.i, %860 ], [ %.1278439.i, %869 ], [ %.1278439.i, %864 ], [ %.1278439.i, %.loopexit.i ], [ %.0277.ph.i, %770 ]
  %.2257.i = phi ptr [ %.1256.i, %25 ], [ %.10.i, %860 ], [ %.10.i, %869 ], [ %.10.i, %864 ], [ %.10.i, %.loopexit.i ], [ %.0255.ph.i, %770 ]
  %.8.i = phi ptr [ %.0254.i, %25 ], [ %.7422434.i, %860 ], [ %.7422434.i, %869 ], [ %.7422434.i, %864 ], [ %.7422434.i, %.loopexit.i ], [ %.7.i, %770 ]
  %871 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  br label %.outer.i

format_converter.exit:                            ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.not8 = icmp ugt ptr %.0255.ph.i, %.sroa.0.0
  %or.cond = select i1 %9, i1 true, i1 %.not8
  br i1 %or.cond, label %873, label %872

872:                                              ; preds = %format_converter.exit
  store i8 0, ptr %.0255.ph.i, align 1
  br label %873

873:                                              ; preds = %872, %format_converter.exit
  ret i64 %.0333.ph.i
}

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
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call fastcc i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
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
define i32 @ap_php_vasprintf(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %5 = call fastcc i64 @strx_printv(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4)
  %6 = trunc i64 %5 to i32
  call void @llvm.va_end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @ap_php_asprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @__cvt(double noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %.0.in.p = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %.0.in = add nuw i32 %.0.in.p, 1
  %.0 = zext i32 %.0.in to i64
  %7 = fcmp oeq double %0, 0.000000e+00
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = xor i32 %4, 1
  store i32 %9, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %.not48 = icmp eq i32 %1, 0
  %10 = select i1 %.not48, i64 2, i64 %.0
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %6, align 8
  store i8 48, ptr %11, align 1
  store i8 0, ptr %14, align 1
  br i1 %.not48, label %49, label %38

15:                                               ; preds = %5
  %16 = or disjoint i32 %4, 2
  %17 = call ptr @zend_dtoa(double noundef %0, i32 noundef %16, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %6) #19
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
  %.2 = add nsw i64 %26, %.0
  %27 = add nsw i64 %.2, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @zend_freedtoa(ptr noundef %17) #19
  br label %49

31:                                               ; preds = %25
  %32 = call i64 @php_strlcpy(ptr noundef nonnull %28, ptr noundef %17, i64 noundef %.2) #19
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
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
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

declare ptr @zend_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @zend_freedtoa(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #7

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
