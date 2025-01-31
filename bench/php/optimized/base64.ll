; ModuleID = 'bench/php/original/base64.ll'
source_filename = "bench/php/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@base64_table = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 64
@base64_reverse_table = internal unnamed_addr constant [256 x i16] [i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -1, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 62, i16 -2, i16 -2, i16 -2, i16 63, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2], align 16

@php_base64_encode = ifunc ptr (ptr, i64), ptr @resolve_base64_encode
@php_base64_decode_ex = ifunc ptr (ptr, i64, i1), ptr @resolve_base64_decode

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal nonnull ptr @resolve_base64_encode() #0 {
  tail call void @__cpu_indicator_init() #10
  tail call void @__cpu_indicator_init() #10
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %2 = and i32 %1, 82870272
  %.not.not = icmp eq i32 %2, 82870272
  br i1 %.not.not, label %12, label %3

3:                                                ; preds = %0
  tail call void @__cpu_indicator_init() #10
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %5 = and i32 %4, 15761408
  %.not1.not = icmp eq i32 %5, 15761408
  br i1 %.not1.not, label %12, label %6

6:                                                ; preds = %3
  tail call void @__cpu_indicator_init() #10
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %8 = and i32 %7, 1024
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %9, label %12

9:                                                ; preds = %6
  tail call void @__cpu_indicator_init() #10
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %11 = and i32 %10, 64
  %.not3 = icmp eq i32 %11, 0
  %php_base64_encode_default.php_base64_encode_ssse3 = select i1 %.not3, ptr @php_base64_encode_default, ptr @php_base64_encode_ssse3
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %.0 = phi ptr [ @php_base64_encode_avx512_vbmi, %0 ], [ @php_base64_encode_avx512, %3 ], [ @php_base64_encode_avx2, %6 ], [ %php_base64_encode_default.php_base64_encode_ssse3, %9 ]
  ret ptr %.0
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal nonnull ptr @resolve_base64_decode() #0 {
  tail call void @__cpu_indicator_init() #10
  tail call void @__cpu_indicator_init() #10
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %2 = and i32 %1, 82870272
  %.not.not = icmp eq i32 %2, 82870272
  br i1 %.not.not, label %12, label %3

3:                                                ; preds = %0
  tail call void @__cpu_indicator_init() #10
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %5 = and i32 %4, 15761408
  %.not1.not = icmp eq i32 %5, 15761408
  br i1 %.not1.not, label %12, label %6

6:                                                ; preds = %3
  tail call void @__cpu_indicator_init() #10
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %8 = and i32 %7, 1024
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %9, label %12

9:                                                ; preds = %6
  tail call void @__cpu_indicator_init() #10
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %11 = and i32 %10, 64
  %.not3 = icmp eq i32 %11, 0
  %php_base64_decode_ex_default.php_base64_decode_ex_ssse3 = select i1 %.not3, ptr @php_base64_decode_ex_default, ptr @php_base64_decode_ex_ssse3
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %.0 = phi ptr [ @php_base64_decode_ex_avx512_vbmi, %0 ], [ @php_base64_decode_ex_avx512, %3 ], [ @php_base64_decode_ex_avx2, %6 ], [ %php_base64_decode_ex_default.php_base64_decode_ex_ssse3, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_base64_encode_avx512_vbmi(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %3 = add i64 %1, 2
  %4 = udiv i64 %3, 3
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef %4, i64 noundef 4, i64 noundef 32) #10
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = shl i64 %4, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load <64 x i8>, ptr @base64_table, align 64
  %12 = icmp ugt i64 %1, 63
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %2
  %13 = icmp samesign ugt i64 %1, 2
  br i1 %13, label %.lr.ph132.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0121126 = phi i64 [ %20, %.lr.ph ], [ %1, %2 ]
  %.0122125 = phi ptr [ %18, %.lr.ph ], [ %0, %2 ]
  %.0123124 = phi ptr [ %19, %.lr.ph ], [ %10, %2 ]
  %14 = load <64 x i8>, ptr %.0122125, align 1
  %15 = shufflevector <64 x i8> %14, <64 x i8> poison, <64 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10, i32 13, i32 12, i32 14, i32 13, i32 16, i32 15, i32 17, i32 16, i32 19, i32 18, i32 20, i32 19, i32 22, i32 21, i32 23, i32 22, i32 25, i32 24, i32 26, i32 25, i32 28, i32 27, i32 29, i32 28, i32 31, i32 30, i32 32, i32 31, i32 34, i32 33, i32 35, i32 34, i32 37, i32 36, i32 38, i32 37, i32 40, i32 39, i32 41, i32 40, i32 43, i32 42, i32 44, i32 43, i32 46, i32 45, i32 47, i32 46>
  %16 = tail call <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8> <i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48>, <64 x i8> %15)
  %17 = tail call <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8> %11, <64 x i8> %16)
  store <64 x i8> %17, ptr %.0123124, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0122125, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.0123124, i64 64
  %20 = add i64 %.0121126, -48
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %.lr.ph, label %.lr.ph132.preheader

.lr.ph132.preheader:                              ; preds = %.lr.ph, %.preheader
  %.0131.ph = phi ptr [ %0, %.preheader ], [ %18, %.lr.ph ]
  %.0119130.ph = phi i64 [ %1, %.preheader ], [ %20, %.lr.ph ]
  %.0120129.ph = phi ptr [ %10, %.preheader ], [ %19, %.lr.ph ]
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %.0131 = phi ptr [ %53, %.lr.ph132 ], [ %.0131.ph, %.lr.ph132.preheader ]
  %.0119130 = phi i64 [ %54, %.lr.ph132 ], [ %.0119130.ph, %.lr.ph132.preheader ]
  %.0120129 = phi ptr [ %52, %.lr.ph132 ], [ %.0120129.ph, %.lr.ph132.preheader ]
  %22 = load i8, ptr %.0131, align 1
  %23 = lshr i8 %22, 2
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0120129, i64 1
  store i8 %26, ptr %.0120129, align 1
  %28 = shl i8 %22, 4
  %29 = and i8 %28, 48
  %30 = getelementptr inbounds nuw i8, ptr %.0131, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 4
  %33 = or disjoint i8 %32, %29
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0120129, i64 2
  store i8 %36, ptr %27, align 1
  %38 = shl i8 %31, 2
  %39 = and i8 %38, 60
  %40 = getelementptr inbounds nuw i8, ptr %.0131, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = lshr i8 %41, 6
  %43 = or disjoint i8 %42, %39
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.0120129, i64 3
  store i8 %46, ptr %37, align 1
  %48 = and i8 %41, 63
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0120129, i64 4
  store i8 %51, ptr %47, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.0131, i64 3
  %54 = add nsw i64 %.0119130, -3
  %55 = icmp ugt i64 %54, 2
  br i1 %55, label %.lr.ph132, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph132, %.preheader
  %.0120.lcssa = phi ptr [ %10, %.preheader ], [ %52, %.lr.ph132 ]
  %.0119.lcssa = phi i64 [ %1, %.preheader ], [ %54, %.lr.ph132 ]
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %53, %.lr.ph132 ]
  %.not = icmp eq i64 %.0119.lcssa, 0
  br i1 %.not, label %89, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i8, ptr %.0.lcssa, align 1
  %58 = lshr i8 %57, 2
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 1
  store i8 %61, ptr %.0120.lcssa, align 1
  %63 = icmp eq i64 %.0119.lcssa, 2
  %64 = shl i8 %57, 4
  %65 = and i8 %64, 48
  br i1 %63, label %66, label %82

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = lshr i8 %68, 4
  %70 = or disjoint i8 %69, %65
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 2
  store i8 %73, ptr %62, align 1
  %75 = shl i8 %68, 2
  %76 = and i8 %75, 60
  %77 = zext nneg i8 %76 to i64
  %78 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %77
  %79 = load i8, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 3
  store i8 %79, ptr %74, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 4
  store i8 61, ptr %80, align 1
  br label %89

82:                                               ; preds = %56
  %83 = zext nneg i8 %65 to i64
  %84 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %83
  %85 = load i8, ptr %84, align 16
  %86 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 2
  store i8 %85, ptr %62, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 3
  store i8 61, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 4
  store i8 61, ptr %87, align 1
  br label %89

89:                                               ; preds = %66, %82, %._crit_edge
  %.1 = phi ptr [ %81, %66 ], [ %88, %82 ], [ %.0120.lcssa, %._crit_edge ]
  store i8 0, ptr %.1, align 1
  %90 = ptrtoint ptr %.1 to i64
  %91 = ptrtoint ptr %10 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_base64_decode_ex_avx512_vbmi(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = and i64 %1, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #11
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = icmp ugt i64 %1, 64
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = add i64 %1, -65
  %13 = lshr i64 %12, 6
  %14 = mul nuw i64 %13, 48
  %15 = add nuw i64 %14, 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.0253297 = phi i64 [ %29, %21 ], [ %1, %.lr.ph.preheader ]
  %.0254296 = phi ptr [ %26, %21 ], [ %0, %.lr.ph.preheader ]
  %.0255295 = phi ptr [ %27, %21 ], [ %10, %.lr.ph.preheader ]
  %.0258294 = phi i64 [ %28, %21 ], [ 0, %.lr.ph.preheader ]
  %16 = load <64 x i8>, ptr %.0254296, align 1
  %17 = tail call <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 62, i8 -128, i8 -128, i8 -128, i8 63, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>, <64 x i8> %16, <64 x i8> <i8 -128, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48, i8 49, i8 50, i8 51, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %18 = or <64 x i8> %17, %16
  %19 = icmp slt <64 x i8> %18, zeroinitializer
  %20 = bitcast <64 x i1> %19 to i64
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %.lr.ph307.lr.ph.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = tail call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %17, <64 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %23 = tail call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %22, <32 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %24 = bitcast <16 x i32> %23 to <64 x i8>
  %25 = shufflevector <64 x i8> %24, <64 x i8> poison, <64 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 34, i32 33, i32 32, i32 38, i32 37, i32 36, i32 42, i32 41, i32 40, i32 46, i32 45, i32 44, i32 50, i32 49, i32 48, i32 54, i32 53, i32 52, i32 58, i32 57, i32 56, i32 62, i32 61, i32 60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  store <64 x i8> %25, ptr %.0255295, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0254296, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %.0255295, i64 48
  %28 = add nuw i64 %.0258294, 48
  %29 = add i64 %.0253297, -64
  %30 = icmp ugt i64 %29, 64
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %21, %3
  %.0258.lcssa = phi i64 [ 0, %3 ], [ %15, %21 ]
  %.0254.lcssa = phi ptr [ %0, %3 ], [ %26, %21 ]
  %.0253.lcssa = phi i64 [ %1, %3 ], [ %29, %21 ]
  %.not263305326346 = icmp eq i64 %.0253.lcssa, 0
  br i1 %.not263305326346, label %.thread, label %.lr.ph307.lr.ph.lr.ph

.lr.ph307.lr.ph.lr.ph:                            ; preds = %.lr.ph, %._crit_edge
  %.0253.lcssa413 = phi i64 [ %.0253.lcssa, %._crit_edge ], [ %.0253297, %.lr.ph ]
  %.0254.lcssa412 = phi ptr [ %.0254.lcssa, %._crit_edge ], [ %.0254296, %.lr.ph ]
  %.0258.lcssa411 = phi i64 [ %.0258.lcssa, %._crit_edge ], [ %.0258294, %.lr.ph ]
  %31 = add i64 %.0253.lcssa413, -1
  br i1 %2, label %.lr.ph307.lr.ph.us, label %.lr.ph307.lr.ph

.lr.ph307.lr.ph.us:                               ; preds = %.lr.ph307.lr.ph.lr.ph, %.outer.us
  %32 = phi i64 [ %62, %.outer.us ], [ %31, %.lr.ph307.lr.ph.lr.ph ]
  %.0247.ph350.us = phi ptr [ %66, %.outer.us ], [ %.0254.lcssa412, %.lr.ph307.lr.ph.lr.ph ]
  %.0249.ph349.us = phi i64 [ %61, %.outer.us ], [ 0, %.lr.ph307.lr.ph.lr.ph ]
  %.0251.ph347.us = phi i64 [ %.1.us, %.outer.us ], [ %.0258.lcssa411, %.lr.ph307.lr.ph.lr.ph ]
  br label %.lr.ph307.us.us

33:                                               ; preds = %.split317.us.split.us.us
  %34 = and i64 %.0249.ph349.us, 3
  switch i64 %34, label %.unreachabledefault [
    i64 0, label %58
    i64 1, label %49
    i64 2, label %40
    i64 3, label %35
  ]

35:                                               ; preds = %33
  %36 = add i64 %.0251.ph347.us, 1
  %37 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph347.us
  %38 = load i8, ptr %37, align 1
  %39 = or i8 %38, %77
  store i8 %39, ptr %37, align 1
  br label %.outer.us

40:                                               ; preds = %33
  %41 = lshr i16 %72, 2
  %42 = add i64 %.0251.ph347.us, 1
  %43 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph347.us
  %44 = load i8, ptr %43, align 1
  %45 = trunc i16 %41 to i8
  %46 = or i8 %44, %45
  store i8 %46, ptr %43, align 1
  %47 = shl i8 %77, 6
  %48 = getelementptr inbounds i8, ptr %10, i64 %42
  store i8 %47, ptr %48, align 1
  br label %.outer.us

49:                                               ; preds = %33
  %50 = lshr i16 %72, 4
  %51 = add i64 %.0251.ph347.us, 1
  %52 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph347.us
  %53 = load i8, ptr %52, align 1
  %54 = trunc i16 %50 to i8
  %55 = or i8 %53, %54
  store i8 %55, ptr %52, align 1
  %56 = shl i8 %77, 4
  %57 = getelementptr inbounds i8, ptr %10, i64 %51
  store i8 %56, ptr %57, align 1
  br label %.outer.us

58:                                               ; preds = %33
  %59 = shl i8 %77, 2
  %60 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph347.us
  store i8 %59, ptr %60, align 1
  br label %.outer.us

.outer.us:                                        ; preds = %58, %49, %40, %35
  %.1.us = phi i64 [ %36, %35 ], [ %42, %40 ], [ %51, %49 ], [ %.0251.ph347.us, %58 ]
  %61 = add i64 %.0249.ph349.us, 1
  %62 = add i64 %65, -1
  %.not263305326.us = icmp eq i64 %65, 0
  br i1 %.not263305326.us, label %.outer272._crit_edge, label %.lr.ph307.lr.ph.us

.lr.ph307.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph307.lr.ph.us
  %63 = phi i64 [ %32, %.lr.ph307.lr.ph.us ], [ %76, %.split.us.us.us ]
  %.0247.ph276328.us.us = phi ptr [ %.0247.ph350.us, %.lr.ph307.lr.ph.us ], [ %66, %.split.us.us.us ]
  %.0250.ph273327.us.us = phi i64 [ 0, %.lr.ph307.lr.ph.us ], [ %75, %.split.us.us.us ]
  br label %64

64:                                               ; preds = %.backedge.us.us.us, %.lr.ph307.us.us
  %65 = phi i64 [ %63, %.lr.ph307.us.us ], [ %74, %.backedge.us.us.us ]
  %.0247306.us.us.us = phi ptr [ %.0247.ph276328.us.us, %.lr.ph307.us.us ], [ %66, %.backedge.us.us.us ]
  %66 = getelementptr inbounds nuw i8, ptr %.0247306.us.us.us, i64 1
  %67 = load i8, ptr %.0247306.us.us.us, align 1
  %68 = icmp eq i8 %67, 61
  br i1 %68, label %.split.us.us.us, label %69

69:                                               ; preds = %64
  %70 = zext i8 %67 to i64
  %71 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, -1
  br i1 %73, label %.backedge.us.us.us, label %.split317.us.split.us.us

.backedge.us.us.us:                               ; preds = %69
  %74 = add i64 %65, -1
  %.not263.us.us.us = icmp eq i64 %65, 0
  br i1 %.not263.us.us.us, label %.outer272._crit_edge, label %64

.split.us.us.us:                                  ; preds = %64
  %75 = add i64 %.0250.ph273327.us.us, 1
  %76 = add i64 %65, -1
  %.not263305.us.us = icmp eq i64 %65, 0
  br i1 %.not263305.us.us, label %.outer272._crit_edge, label %.lr.ph307.us.us

.split317.us.split.us.us:                         ; preds = %69
  %77 = trunc i16 %72 to i8
  %78 = icmp eq i16 %72, -2
  %79 = icmp ne i64 %.0250.ph273327.us.us, 0
  %or.cond.us = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.us, label %.loopexit, label %33

.unreachabledefault:                              ; preds = %33
  unreachable

default.unreachable:                              ; preds = %.loopexit271
  unreachable

.lr.ph307.lr.ph:                                  ; preds = %.lr.ph307.lr.ph.lr.ph, %.outer
  %80 = phi i64 [ %124, %.outer ], [ %31, %.lr.ph307.lr.ph.lr.ph ]
  %.0247.ph350 = phi ptr [ %84, %.outer ], [ %.0254.lcssa412, %.lr.ph307.lr.ph.lr.ph ]
  %.0249.ph349 = phi i64 [ %123, %.outer ], [ 0, %.lr.ph307.lr.ph.lr.ph ]
  %.0250.ph348 = phi i64 [ %.0250.ph273327, %.outer ], [ 0, %.lr.ph307.lr.ph.lr.ph ]
  %.0251.ph347 = phi i64 [ %.1, %.outer ], [ %.0258.lcssa411, %.lr.ph307.lr.ph.lr.ph ]
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.lr.ph, %.split
  %81 = phi i64 [ %80, %.lr.ph307.lr.ph ], [ %88, %.split ]
  %.0247.ph276328 = phi ptr [ %.0247.ph350, %.lr.ph307.lr.ph ], [ %84, %.split ]
  %.0250.ph273327 = phi i64 [ %.0250.ph348, %.lr.ph307.lr.ph ], [ %87, %.split ]
  br label %82

82:                                               ; preds = %.lr.ph307, %.backedge
  %83 = phi i64 [ %81, %.lr.ph307 ], [ %94, %.backedge ]
  %.0247306 = phi ptr [ %.0247.ph276328, %.lr.ph307 ], [ %84, %.backedge ]
  %84 = getelementptr inbounds nuw i8, ptr %.0247306, i64 1
  %85 = load i8, ptr %.0247306, align 1
  %86 = icmp eq i8 %85, 61
  br i1 %86, label %.split, label %89

.split:                                           ; preds = %82
  %87 = add i64 %.0250.ph273327, 1
  %88 = add i64 %83, -1
  %.not263305 = icmp eq i64 %83, 0
  br i1 %.not263305, label %.outer272._crit_edge, label %.lr.ph307

89:                                               ; preds = %82
  %90 = zext i8 %85 to i64
  %91 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = icmp slt i16 %92, 0
  br i1 %93, label %.backedge, label %.loopexit271

.backedge:                                        ; preds = %89
  %94 = add i64 %83, -1
  %.not263 = icmp eq i64 %83, 0
  br i1 %.not263, label %.outer272._crit_edge, label %82

.loopexit271:                                     ; preds = %89
  %95 = trunc i16 %92 to i8
  %96 = and i64 %.0249.ph349, 3
  switch i64 %96, label %default.unreachable [
    i64 0, label %97
    i64 1, label %100
    i64 2, label %109
    i64 3, label %118
  ]

97:                                               ; preds = %.loopexit271
  %98 = shl i8 %95, 2
  %99 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph347
  store i8 %98, ptr %99, align 1
  br label %.outer

100:                                              ; preds = %.loopexit271
  %101 = lshr i16 %92, 4
  %102 = add i64 %.0251.ph347, 1
  %103 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph347
  %104 = load i8, ptr %103, align 1
  %105 = trunc i16 %101 to i8
  %106 = or i8 %104, %105
  store i8 %106, ptr %103, align 1
  %107 = shl i8 %95, 4
  %108 = getelementptr inbounds i8, ptr %10, i64 %102
  store i8 %107, ptr %108, align 1
  br label %.outer

109:                                              ; preds = %.loopexit271
  %110 = lshr i16 %92, 2
  %111 = add i64 %.0251.ph347, 1
  %112 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph347
  %113 = load i8, ptr %112, align 1
  %114 = trunc i16 %110 to i8
  %115 = or i8 %113, %114
  store i8 %115, ptr %112, align 1
  %116 = shl i8 %95, 6
  %117 = getelementptr inbounds i8, ptr %10, i64 %111
  store i8 %116, ptr %117, align 1
  br label %.outer

118:                                              ; preds = %.loopexit271
  %119 = add i64 %.0251.ph347, 1
  %120 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph347
  %121 = load i8, ptr %120, align 1
  %122 = or i8 %121, %95
  store i8 %122, ptr %120, align 1
  br label %.outer

.outer:                                           ; preds = %118, %109, %100, %97
  %.1 = phi i64 [ %119, %118 ], [ %111, %109 ], [ %102, %100 ], [ %.0251.ph347, %97 ]
  %123 = add i64 %.0249.ph349, 1
  %124 = add i64 %83, -1
  %.not263305326 = icmp eq i64 %83, 0
  br i1 %.not263305326, label %.outer272._crit_edge, label %.lr.ph307.lr.ph

.outer272._crit_edge:                             ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.0251.ph.lcssa293 = phi i64 [ %.0251.ph347.us, %.backedge.us.us.us ], [ %.0251.ph347.us, %.split.us.us.us ], [ %.1.us, %.outer.us ], [ %.0251.ph347, %.backedge ], [ %.0251.ph347, %.split ], [ %.1, %.outer ]
  %.0249.ph.lcssa291 = phi i64 [ %.0249.ph349.us, %.backedge.us.us.us ], [ %.0249.ph349.us, %.split.us.us.us ], [ %61, %.outer.us ], [ %.0249.ph349, %.backedge ], [ %.0249.ph349, %.split ], [ %123, %.outer ]
  %.0250.ph273.lcssa288 = phi i64 [ %.0250.ph273327.us.us, %.backedge.us.us.us ], [ %75, %.split.us.us.us ], [ 0, %.outer.us ], [ %.0250.ph273327, %.backedge ], [ %87, %.split ], [ %.0250.ph273327, %.outer ]
  %125 = and i64 %.0249.ph.lcssa291, 3
  %126 = icmp eq i64 %125, 1
  %or.cond268 = select i1 %2, i1 %126, i1 false
  br i1 %or.cond268, label %.loopexit, label %127

127:                                              ; preds = %.outer272._crit_edge
  %128 = icmp ne i64 %.0250.ph273.lcssa288, 0
  %or.cond3 = select i1 %2, i1 %128, i1 false
  br i1 %or.cond3, label %129, label %.thread

129:                                              ; preds = %127
  %130 = icmp ugt i64 %.0250.ph273.lcssa288, 2
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %129
  %132 = add i64 %.0249.ph.lcssa291, %.0250.ph273.lcssa288
  %133 = and i64 %132, 3
  %.not264 = icmp eq i64 %133, 0
  br i1 %.not264, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %.split317.us.split.us.us, %.outer272._crit_edge, %129, %131
  tail call void @_efree(ptr noundef nonnull %6) #10
  br label %135

.thread:                                          ; preds = %._crit_edge, %131, %127
  %.0251.ph.lcssa293418425 = phi i64 [ %.0251.ph.lcssa293, %131 ], [ %.0251.ph.lcssa293, %127 ], [ %.0258.lcssa, %._crit_edge ]
  %134 = getelementptr inbounds i8, ptr %10, i64 %.0251.ph.lcssa293418425
  store i8 0, ptr %134, align 1
  store i64 %.0251.ph.lcssa293418425, ptr %9, align 8
  br label %135

135:                                              ; preds = %.thread, %.loopexit
  %.0252 = phi ptr [ %6, %.thread ], [ null, %.loopexit ]
  ret ptr %.0252
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_base64_encode_avx512(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 {
  %3 = add i64 %1, 2
  %4 = udiv i64 %3, 3
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef %4, i64 noundef 4, i64 noundef 32) #10
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = shl i64 %4, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp ugt i64 %1, 63
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %2
  %12 = icmp samesign ugt i64 %1, 2
  br i1 %12, label %.lr.ph464.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0453458 = phi i64 [ %32, %.lr.ph ], [ %1, %2 ]
  %.0454457 = phi ptr [ %30, %.lr.ph ], [ %0, %2 ]
  %.0455456 = phi ptr [ %31, %.lr.ph ], [ %10, %2 ]
  %13 = load <16 x i32>, ptr %.0454457, align 1
  %14 = shufflevector <16 x i32> %13, <16 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 3, i32 4, i32 5, i32 poison, i32 6, i32 7, i32 8, i32 poison, i32 9, i32 10, i32 11, i32 poison>
  %15 = bitcast <16 x i32> %14 to <64 x i8>
  %16 = shufflevector <64 x i8> %15, <64 x i8> poison, <64 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10, i32 17, i32 16, i32 18, i32 17, i32 20, i32 19, i32 21, i32 20, i32 23, i32 22, i32 24, i32 23, i32 26, i32 25, i32 27, i32 26, i32 33, i32 32, i32 34, i32 33, i32 36, i32 35, i32 37, i32 36, i32 39, i32 38, i32 40, i32 39, i32 42, i32 41, i32 43, i32 42, i32 49, i32 48, i32 50, i32 49, i32 52, i32 51, i32 53, i32 52, i32 55, i32 54, i32 56, i32 55, i32 58, i32 57, i32 59, i32 58>
  %17 = bitcast <64 x i8> %16 to <32 x i16>
  %18 = and <32 x i16> %17, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %19 = lshr <32 x i16> %18, <i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6>
  %20 = shl <32 x i16> %17, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %21 = bitcast <32 x i16> %20 to <16 x i32>
  %22 = bitcast <32 x i16> %19 to <16 x i32>
  %23 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> splat (i32 1056980736), <16 x i32> %21, <16 x i32> %22, i32 202)
  %24 = bitcast <16 x i32> %23 to <64 x i8>
  %25 = tail call <64 x i8> @llvm.usub.sat.v64i8(<64 x i8> %24, <64 x i8> splat (i8 51))
  %26 = icmp slt <64 x i8> %24, splat (i8 26)
  %27 = select <64 x i1> %26, <64 x i8> splat (i8 13), <64 x i8> %25
  %28 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0>, <64 x i8> %27)
  %29 = add <64 x i8> %28, %24
  store <64 x i8> %29, ptr %.0455456, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0454457, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.0455456, i64 64
  %32 = add i64 %.0453458, -48
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %.lr.ph, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %.lr.ph, %.preheader
  %.0463.ph = phi ptr [ %0, %.preheader ], [ %30, %.lr.ph ]
  %.0451462.ph = phi i64 [ %1, %.preheader ], [ %32, %.lr.ph ]
  %.0452461.ph = phi ptr [ %10, %.preheader ], [ %31, %.lr.ph ]
  br label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph464.preheader, %.lr.ph464
  %.0463 = phi ptr [ %65, %.lr.ph464 ], [ %.0463.ph, %.lr.ph464.preheader ]
  %.0451462 = phi i64 [ %66, %.lr.ph464 ], [ %.0451462.ph, %.lr.ph464.preheader ]
  %.0452461 = phi ptr [ %64, %.lr.ph464 ], [ %.0452461.ph, %.lr.ph464.preheader ]
  %34 = load i8, ptr %.0463, align 1
  %35 = lshr i8 %34, 2
  %36 = zext nneg i8 %35 to i64
  %37 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0452461, i64 1
  store i8 %38, ptr %.0452461, align 1
  %40 = shl i8 %34, 4
  %41 = and i8 %40, 48
  %42 = getelementptr inbounds nuw i8, ptr %.0463, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 4
  %45 = or disjoint i8 %44, %41
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.0452461, i64 2
  store i8 %48, ptr %39, align 1
  %50 = shl i8 %43, 2
  %51 = and i8 %50, 60
  %52 = getelementptr inbounds nuw i8, ptr %.0463, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = lshr i8 %53, 6
  %55 = or disjoint i8 %54, %51
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0452461, i64 3
  store i8 %58, ptr %49, align 1
  %60 = and i8 %53, 63
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0452461, i64 4
  store i8 %63, ptr %59, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0463, i64 3
  %66 = add nsw i64 %.0451462, -3
  %67 = icmp ugt i64 %66, 2
  br i1 %67, label %.lr.ph464, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph464, %.preheader
  %.0452.lcssa = phi ptr [ %10, %.preheader ], [ %64, %.lr.ph464 ]
  %.0451.lcssa = phi i64 [ %1, %.preheader ], [ %66, %.lr.ph464 ]
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %65, %.lr.ph464 ]
  %.not = icmp eq i64 %.0451.lcssa, 0
  br i1 %.not, label %101, label %68

68:                                               ; preds = %._crit_edge
  %69 = load i8, ptr %.0.lcssa, align 1
  %70 = lshr i8 %69, 2
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0452.lcssa, i64 1
  store i8 %73, ptr %.0452.lcssa, align 1
  %75 = icmp eq i64 %.0451.lcssa, 2
  %76 = shl i8 %69, 4
  %77 = and i8 %76, 48
  br i1 %75, label %78, label %94

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = lshr i8 %80, 4
  %82 = or disjoint i8 %81, %77
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.0452.lcssa, i64 2
  store i8 %85, ptr %74, align 1
  %87 = shl i8 %80, 2
  %88 = and i8 %87, 60
  %89 = zext nneg i8 %88 to i64
  %90 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0452.lcssa, i64 3
  store i8 %91, ptr %86, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0452.lcssa, i64 4
  store i8 61, ptr %92, align 1
  br label %101

94:                                               ; preds = %68
  %95 = zext nneg i8 %77 to i64
  %96 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %95
  %97 = load i8, ptr %96, align 16
  %98 = getelementptr inbounds nuw i8, ptr %.0452.lcssa, i64 2
  store i8 %97, ptr %74, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.0452.lcssa, i64 3
  store i8 61, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.0452.lcssa, i64 4
  store i8 61, ptr %99, align 1
  br label %101

101:                                              ; preds = %78, %94, %._crit_edge
  %.1 = phi ptr [ %93, %78 ], [ %100, %94 ], [ %.0452.lcssa, %._crit_edge ]
  store i8 0, ptr %.1, align 1
  %102 = ptrtoint ptr %.1 to i64
  %103 = ptrtoint ptr %10 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #3

; Function Attrs: nounwind uwtable
define noundef ptr @php_base64_decode_ex_avx512(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = and i64 %1, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #11
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = icmp ugt i64 %1, 64
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = add i64 %1, -65
  %13 = lshr i64 %12, 6
  %14 = mul nuw i64 %13, 48
  %15 = add nuw i64 %14, 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.0604648 = phi i64 [ %42, %28 ], [ %1, %.lr.ph.preheader ]
  %.0605647 = phi ptr [ %39, %28 ], [ %0, %.lr.ph.preheader ]
  %.0606646 = phi ptr [ %40, %28 ], [ %10, %.lr.ph.preheader ]
  %.0609645 = phi i64 [ %41, %28 ], [ 0, %.lr.ph.preheader ]
  %16 = load <8 x i64>, ptr %.0605647, align 1
  %17 = bitcast <8 x i64> %16 to <16 x i32>
  %18 = lshr <16 x i32> %17, splat (i32 4)
  %19 = bitcast <8 x i64> %16 to <64 x i8>
  %20 = and <64 x i8> %19, splat (i8 15)
  %21 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 84, i8 80, i8 80, i8 80, i8 84, i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 84, i8 80, i8 80, i8 80, i8 84, i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 84, i8 80, i8 80, i8 80, i8 84, i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 84, i8 80, i8 80, i8 80, i8 84>, <64 x i8> %20)
  %22 = bitcast <16 x i32> %18 to <64 x i8>
  %23 = and <64 x i8> %22, splat (i8 15)
  %24 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <64 x i8> %23)
  %25 = and <64 x i8> %24, %21
  %26 = icmp eq <64 x i8> %25, zeroinitializer
  %27 = bitcast <64 x i1> %26 to i64
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %.lr.ph658.lr.ph.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <64 x i8> %23)
  %30 = icmp eq <64 x i8> %19, splat (i8 47)
  %31 = select <64 x i1> %30, <64 x i8> splat (i8 16), <64 x i8> %29
  %32 = add <64 x i8> %31, %19
  %33 = tail call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %32, <64 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %34 = tail call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %33, <32 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %35 = bitcast <16 x i32> %34 to <64 x i8>
  %36 = shufflevector <64 x i8> %35, <64 x i8> poison, <64 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 34, i32 33, i32 32, i32 38, i32 37, i32 36, i32 42, i32 41, i32 40, i32 46, i32 45, i32 44, i32 poison, i32 poison, i32 poison, i32 poison, i32 50, i32 49, i32 48, i32 54, i32 53, i32 52, i32 58, i32 57, i32 56, i32 62, i32 61, i32 60, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = bitcast <64 x i8> %36 to <16 x i32>
  %38 = shufflevector <16 x i32> %37, <16 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 8, i32 9, i32 10, i32 12, i32 13, i32 14, i32 0, i32 0, i32 0, i32 0>
  store <16 x i32> %38, ptr %.0606646, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0605647, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.0606646, i64 48
  %41 = add nuw i64 %.0609645, 48
  %42 = add i64 %.0604648, -64
  %43 = icmp ugt i64 %42, 64
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %28, %3
  %.0609.lcssa = phi i64 [ 0, %3 ], [ %15, %28 ]
  %.0605.lcssa = phi ptr [ %0, %3 ], [ %39, %28 ]
  %.0604.lcssa = phi i64 [ %1, %3 ], [ %42, %28 ]
  %.not614656677697 = icmp eq i64 %.0604.lcssa, 0
  br i1 %.not614656677697, label %.thread, label %.lr.ph658.lr.ph.lr.ph

.lr.ph658.lr.ph.lr.ph:                            ; preds = %.lr.ph, %._crit_edge
  %.0604.lcssa764 = phi i64 [ %.0604.lcssa, %._crit_edge ], [ %.0604648, %.lr.ph ]
  %.0605.lcssa763 = phi ptr [ %.0605.lcssa, %._crit_edge ], [ %.0605647, %.lr.ph ]
  %.0609.lcssa762 = phi i64 [ %.0609.lcssa, %._crit_edge ], [ %.0609645, %.lr.ph ]
  %44 = add i64 %.0604.lcssa764, -1
  br i1 %2, label %.lr.ph658.lr.ph.us, label %.lr.ph658.lr.ph

.lr.ph658.lr.ph.us:                               ; preds = %.lr.ph658.lr.ph.lr.ph, %.outer.us
  %45 = phi i64 [ %75, %.outer.us ], [ %44, %.lr.ph658.lr.ph.lr.ph ]
  %.0598.ph701.us = phi ptr [ %79, %.outer.us ], [ %.0605.lcssa763, %.lr.ph658.lr.ph.lr.ph ]
  %.0600.ph700.us = phi i64 [ %74, %.outer.us ], [ 0, %.lr.ph658.lr.ph.lr.ph ]
  %.0602.ph698.us = phi i64 [ %.1.us, %.outer.us ], [ %.0609.lcssa762, %.lr.ph658.lr.ph.lr.ph ]
  br label %.lr.ph658.us.us

46:                                               ; preds = %.split668.us.split.us.us
  %47 = and i64 %.0600.ph700.us, 3
  switch i64 %47, label %.unreachabledefault [
    i64 0, label %71
    i64 1, label %62
    i64 2, label %53
    i64 3, label %48
  ]

48:                                               ; preds = %46
  %49 = add i64 %.0602.ph698.us, 1
  %50 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph698.us
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %51, %90
  store i8 %52, ptr %50, align 1
  br label %.outer.us

53:                                               ; preds = %46
  %54 = lshr i16 %85, 2
  %55 = add i64 %.0602.ph698.us, 1
  %56 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph698.us
  %57 = load i8, ptr %56, align 1
  %58 = trunc i16 %54 to i8
  %59 = or i8 %57, %58
  store i8 %59, ptr %56, align 1
  %60 = shl i8 %90, 6
  %61 = getelementptr inbounds i8, ptr %10, i64 %55
  store i8 %60, ptr %61, align 1
  br label %.outer.us

62:                                               ; preds = %46
  %63 = lshr i16 %85, 4
  %64 = add i64 %.0602.ph698.us, 1
  %65 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph698.us
  %66 = load i8, ptr %65, align 1
  %67 = trunc i16 %63 to i8
  %68 = or i8 %66, %67
  store i8 %68, ptr %65, align 1
  %69 = shl i8 %90, 4
  %70 = getelementptr inbounds i8, ptr %10, i64 %64
  store i8 %69, ptr %70, align 1
  br label %.outer.us

71:                                               ; preds = %46
  %72 = shl i8 %90, 2
  %73 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph698.us
  store i8 %72, ptr %73, align 1
  br label %.outer.us

.outer.us:                                        ; preds = %71, %62, %53, %48
  %.1.us = phi i64 [ %49, %48 ], [ %55, %53 ], [ %64, %62 ], [ %.0602.ph698.us, %71 ]
  %74 = add i64 %.0600.ph700.us, 1
  %75 = add i64 %78, -1
  %.not614656677.us = icmp eq i64 %78, 0
  br i1 %.not614656677.us, label %.outer623._crit_edge, label %.lr.ph658.lr.ph.us

.lr.ph658.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph658.lr.ph.us
  %76 = phi i64 [ %45, %.lr.ph658.lr.ph.us ], [ %89, %.split.us.us.us ]
  %.0598.ph627679.us.us = phi ptr [ %.0598.ph701.us, %.lr.ph658.lr.ph.us ], [ %79, %.split.us.us.us ]
  %.0601.ph624678.us.us = phi i64 [ 0, %.lr.ph658.lr.ph.us ], [ %88, %.split.us.us.us ]
  br label %77

77:                                               ; preds = %.backedge.us.us.us, %.lr.ph658.us.us
  %78 = phi i64 [ %76, %.lr.ph658.us.us ], [ %87, %.backedge.us.us.us ]
  %.0598657.us.us.us = phi ptr [ %.0598.ph627679.us.us, %.lr.ph658.us.us ], [ %79, %.backedge.us.us.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.0598657.us.us.us, i64 1
  %80 = load i8, ptr %.0598657.us.us.us, align 1
  %81 = icmp eq i8 %80, 61
  br i1 %81, label %.split.us.us.us, label %82

82:                                               ; preds = %77
  %83 = zext i8 %80 to i64
  %84 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, -1
  br i1 %86, label %.backedge.us.us.us, label %.split668.us.split.us.us

.backedge.us.us.us:                               ; preds = %82
  %87 = add i64 %78, -1
  %.not614.us.us.us = icmp eq i64 %78, 0
  br i1 %.not614.us.us.us, label %.outer623._crit_edge, label %77

.split.us.us.us:                                  ; preds = %77
  %88 = add i64 %.0601.ph624678.us.us, 1
  %89 = add i64 %78, -1
  %.not614656.us.us = icmp eq i64 %78, 0
  br i1 %.not614656.us.us, label %.outer623._crit_edge, label %.lr.ph658.us.us

.split668.us.split.us.us:                         ; preds = %82
  %90 = trunc i16 %85 to i8
  %91 = icmp eq i16 %85, -2
  %92 = icmp ne i64 %.0601.ph624678.us.us, 0
  %or.cond.us = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.us, label %.loopexit, label %46

.unreachabledefault:                              ; preds = %46
  unreachable

default.unreachable:                              ; preds = %.loopexit622
  unreachable

.lr.ph658.lr.ph:                                  ; preds = %.lr.ph658.lr.ph.lr.ph, %.outer
  %93 = phi i64 [ %137, %.outer ], [ %44, %.lr.ph658.lr.ph.lr.ph ]
  %.0598.ph701 = phi ptr [ %97, %.outer ], [ %.0605.lcssa763, %.lr.ph658.lr.ph.lr.ph ]
  %.0600.ph700 = phi i64 [ %136, %.outer ], [ 0, %.lr.ph658.lr.ph.lr.ph ]
  %.0601.ph699 = phi i64 [ %.0601.ph624678, %.outer ], [ 0, %.lr.ph658.lr.ph.lr.ph ]
  %.0602.ph698 = phi i64 [ %.1, %.outer ], [ %.0609.lcssa762, %.lr.ph658.lr.ph.lr.ph ]
  br label %.lr.ph658

.lr.ph658:                                        ; preds = %.lr.ph658.lr.ph, %.split
  %94 = phi i64 [ %93, %.lr.ph658.lr.ph ], [ %101, %.split ]
  %.0598.ph627679 = phi ptr [ %.0598.ph701, %.lr.ph658.lr.ph ], [ %97, %.split ]
  %.0601.ph624678 = phi i64 [ %.0601.ph699, %.lr.ph658.lr.ph ], [ %100, %.split ]
  br label %95

95:                                               ; preds = %.lr.ph658, %.backedge
  %96 = phi i64 [ %94, %.lr.ph658 ], [ %107, %.backedge ]
  %.0598657 = phi ptr [ %.0598.ph627679, %.lr.ph658 ], [ %97, %.backedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.0598657, i64 1
  %98 = load i8, ptr %.0598657, align 1
  %99 = icmp eq i8 %98, 61
  br i1 %99, label %.split, label %102

.split:                                           ; preds = %95
  %100 = add i64 %.0601.ph624678, 1
  %101 = add i64 %96, -1
  %.not614656 = icmp eq i64 %96, 0
  br i1 %.not614656, label %.outer623._crit_edge, label %.lr.ph658

102:                                              ; preds = %95
  %103 = zext i8 %98 to i64
  %104 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = icmp slt i16 %105, 0
  br i1 %106, label %.backedge, label %.loopexit622

.backedge:                                        ; preds = %102
  %107 = add i64 %96, -1
  %.not614 = icmp eq i64 %96, 0
  br i1 %.not614, label %.outer623._crit_edge, label %95

.loopexit622:                                     ; preds = %102
  %108 = trunc i16 %105 to i8
  %109 = and i64 %.0600.ph700, 3
  switch i64 %109, label %default.unreachable [
    i64 0, label %110
    i64 1, label %113
    i64 2, label %122
    i64 3, label %131
  ]

110:                                              ; preds = %.loopexit622
  %111 = shl i8 %108, 2
  %112 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph698
  store i8 %111, ptr %112, align 1
  br label %.outer

113:                                              ; preds = %.loopexit622
  %114 = lshr i16 %105, 4
  %115 = add i64 %.0602.ph698, 1
  %116 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph698
  %117 = load i8, ptr %116, align 1
  %118 = trunc i16 %114 to i8
  %119 = or i8 %117, %118
  store i8 %119, ptr %116, align 1
  %120 = shl i8 %108, 4
  %121 = getelementptr inbounds i8, ptr %10, i64 %115
  store i8 %120, ptr %121, align 1
  br label %.outer

122:                                              ; preds = %.loopexit622
  %123 = lshr i16 %105, 2
  %124 = add i64 %.0602.ph698, 1
  %125 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph698
  %126 = load i8, ptr %125, align 1
  %127 = trunc i16 %123 to i8
  %128 = or i8 %126, %127
  store i8 %128, ptr %125, align 1
  %129 = shl i8 %108, 6
  %130 = getelementptr inbounds i8, ptr %10, i64 %124
  store i8 %129, ptr %130, align 1
  br label %.outer

131:                                              ; preds = %.loopexit622
  %132 = add i64 %.0602.ph698, 1
  %133 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph698
  %134 = load i8, ptr %133, align 1
  %135 = or i8 %134, %108
  store i8 %135, ptr %133, align 1
  br label %.outer

.outer:                                           ; preds = %131, %122, %113, %110
  %.1 = phi i64 [ %132, %131 ], [ %124, %122 ], [ %115, %113 ], [ %.0602.ph698, %110 ]
  %136 = add i64 %.0600.ph700, 1
  %137 = add i64 %96, -1
  %.not614656677 = icmp eq i64 %96, 0
  br i1 %.not614656677, label %.outer623._crit_edge, label %.lr.ph658.lr.ph

.outer623._crit_edge:                             ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.0602.ph.lcssa644 = phi i64 [ %.0602.ph698.us, %.backedge.us.us.us ], [ %.0602.ph698.us, %.split.us.us.us ], [ %.1.us, %.outer.us ], [ %.0602.ph698, %.backedge ], [ %.0602.ph698, %.split ], [ %.1, %.outer ]
  %.0600.ph.lcssa642 = phi i64 [ %.0600.ph700.us, %.backedge.us.us.us ], [ %.0600.ph700.us, %.split.us.us.us ], [ %74, %.outer.us ], [ %.0600.ph700, %.backedge ], [ %.0600.ph700, %.split ], [ %136, %.outer ]
  %.0601.ph624.lcssa639 = phi i64 [ %.0601.ph624678.us.us, %.backedge.us.us.us ], [ %88, %.split.us.us.us ], [ 0, %.outer.us ], [ %.0601.ph624678, %.backedge ], [ %100, %.split ], [ %.0601.ph624678, %.outer ]
  %138 = and i64 %.0600.ph.lcssa642, 3
  %139 = icmp eq i64 %138, 1
  %or.cond619 = select i1 %2, i1 %139, i1 false
  br i1 %or.cond619, label %.loopexit, label %140

140:                                              ; preds = %.outer623._crit_edge
  %141 = icmp ne i64 %.0601.ph624.lcssa639, 0
  %or.cond3 = select i1 %2, i1 %141, i1 false
  br i1 %or.cond3, label %142, label %.thread

142:                                              ; preds = %140
  %143 = icmp ugt i64 %.0601.ph624.lcssa639, 2
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %142
  %145 = add i64 %.0600.ph.lcssa642, %.0601.ph624.lcssa639
  %146 = and i64 %145, 3
  %.not615 = icmp eq i64 %146, 0
  br i1 %.not615, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %.split668.us.split.us.us, %.outer623._crit_edge, %142, %144
  tail call void @_efree(ptr noundef nonnull %6) #10
  br label %148

.thread:                                          ; preds = %._crit_edge, %144, %140
  %.0602.ph.lcssa644769776 = phi i64 [ %.0602.ph.lcssa644, %144 ], [ %.0602.ph.lcssa644, %140 ], [ %.0609.lcssa, %._crit_edge ]
  %147 = getelementptr inbounds i8, ptr %10, i64 %.0602.ph.lcssa644769776
  store i8 0, ptr %147, align 1
  store i64 %.0602.ph.lcssa644769776, ptr %9, align 8
  br label %148

148:                                              ; preds = %.thread, %.loopexit
  %.0603 = phi ptr [ %6, %.thread ], [ null, %.loopexit ]
  ret ptr %.0603
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_base64_encode_avx2(ptr noundef readonly captures(none) %0, i64 noundef %1) #4 {
  %3 = add i64 %1, 2
  %4 = udiv i64 %3, 3
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef %4, i64 noundef 4, i64 noundef 32) #10
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = shl i64 %4, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp ugt i64 %1, 31
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = load <8 x i32>, ptr %0, align 1
  %14 = shufflevector <8 x i32> %13, <8 x i32> poison, <8 x i32> <i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 poison>
  %15 = bitcast <8 x i32> %14 to <32 x i8>
  %16 = shufflevector <32 x i8> %15, <32 x i8> poison, <32 x i32> <i32 5, i32 4, i32 6, i32 5, i32 8, i32 7, i32 9, i32 8, i32 11, i32 10, i32 12, i32 11, i32 14, i32 13, i32 15, i32 14, i32 17, i32 16, i32 18, i32 17, i32 20, i32 19, i32 21, i32 20, i32 23, i32 22, i32 24, i32 23, i32 26, i32 25, i32 27, i32 26>
  %17 = bitcast <32 x i8> %16 to <16 x i16>
  %18 = and <16 x i16> %17, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %19 = tail call <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16> %18, <16 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %20 = and <16 x i16> %17, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %21 = shl <16 x i16> %20, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %22 = or <16 x i16> %21, %19
  %23 = bitcast <16 x i16> %22 to <32 x i8>
  %24 = tail call <32 x i8> @llvm.usub.sat.v32i8(<32 x i8> %23, <32 x i8> splat (i8 51))
  %25 = icmp sgt <32 x i8> %23, splat (i8 25)
  %.neg.i113 = zext <32 x i1> %25 to <32 x i8>
  %26 = add nuw <32 x i8> %24, %.neg.i113
  %27 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0, i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <32 x i8> %26)
  %28 = add <32 x i8> %27, %23
  store <32 x i8> %28, ptr %10, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = add i64 %1, -24
  %32 = icmp ult i64 %31, 28
  br i1 %32, label %.lr.ph120.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %33 = phi i64 [ %53, %.lr.ph ], [ %31, %12 ]
  %34 = phi ptr [ %52, %.lr.ph ], [ %30, %12 ]
  %35 = phi ptr [ %51, %.lr.ph ], [ %29, %12 ]
  %.1104114 = phi ptr [ %35, %.lr.ph ], [ %0, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1104114, i64 20
  %37 = load <32 x i8>, ptr %36, align 1
  %38 = shufflevector <32 x i8> %37, <32 x i8> poison, <32 x i32> <i32 5, i32 4, i32 6, i32 5, i32 8, i32 7, i32 9, i32 8, i32 11, i32 10, i32 12, i32 11, i32 14, i32 13, i32 15, i32 14, i32 17, i32 16, i32 18, i32 17, i32 20, i32 19, i32 21, i32 20, i32 23, i32 22, i32 24, i32 23, i32 26, i32 25, i32 27, i32 26>
  %39 = bitcast <32 x i8> %38 to <16 x i16>
  %40 = and <16 x i16> %39, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %41 = tail call <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16> %40, <16 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %42 = and <16 x i16> %39, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %43 = shl <16 x i16> %42, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %44 = or <16 x i16> %43, %41
  %45 = bitcast <16 x i16> %44 to <32 x i8>
  %46 = tail call <32 x i8> @llvm.usub.sat.v32i8(<32 x i8> %45, <32 x i8> splat (i8 51))
  %47 = icmp sgt <32 x i8> %45, splat (i8 25)
  %.neg.i = zext <32 x i1> %47 to <32 x i8>
  %48 = add nuw <32 x i8> %46, %.neg.i
  %49 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0, i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <32 x i8> %48)
  %50 = add <32 x i8> %49, %45
  store <32 x i8> %50, ptr %34, align 1
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %53 = add i64 %33, -24
  %54 = icmp ult i64 %53, 28
  br i1 %54, label %.lr.ph120.preheader, label %.lr.ph

.loopexit:                                        ; preds = %2
  %55 = icmp samesign ugt i64 %1, 2
  br i1 %55, label %.lr.ph120.preheader, label %._crit_edge

.lr.ph120.preheader:                              ; preds = %.lr.ph, %12, %.loopexit
  %.0119.ph = phi ptr [ %29, %12 ], [ %0, %.loopexit ], [ %51, %.lr.ph ]
  %.096118.ph = phi i64 [ %31, %12 ], [ %1, %.loopexit ], [ %53, %.lr.ph ]
  %.097117.ph = phi ptr [ %30, %12 ], [ %10, %.loopexit ], [ %52, %.lr.ph ]
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %.0119 = phi ptr [ %87, %.lr.ph120 ], [ %.0119.ph, %.lr.ph120.preheader ]
  %.096118 = phi i64 [ %88, %.lr.ph120 ], [ %.096118.ph, %.lr.ph120.preheader ]
  %.097117 = phi ptr [ %86, %.lr.ph120 ], [ %.097117.ph, %.lr.ph120.preheader ]
  %56 = load i8, ptr %.0119, align 1
  %57 = lshr i8 %56, 2
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.097117, i64 1
  store i8 %60, ptr %.097117, align 1
  %62 = shl i8 %56, 4
  %63 = and i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %.0119, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = lshr i8 %65, 4
  %67 = or disjoint i8 %66, %63
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.097117, i64 2
  store i8 %70, ptr %61, align 1
  %72 = shl i8 %65, 2
  %73 = and i8 %72, 60
  %74 = getelementptr inbounds nuw i8, ptr %.0119, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = lshr i8 %75, 6
  %77 = or disjoint i8 %76, %73
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.097117, i64 3
  store i8 %80, ptr %71, align 1
  %82 = and i8 %75, 63
  %83 = zext nneg i8 %82 to i64
  %84 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.097117, i64 4
  store i8 %85, ptr %81, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0119, i64 3
  %88 = add nsw i64 %.096118, -3
  %89 = icmp ugt i64 %88, 2
  br i1 %89, label %.lr.ph120, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph120, %.loopexit
  %.097.lcssa = phi ptr [ %10, %.loopexit ], [ %86, %.lr.ph120 ]
  %.096.lcssa = phi i64 [ %1, %.loopexit ], [ %88, %.lr.ph120 ]
  %.0.lcssa = phi ptr [ %0, %.loopexit ], [ %87, %.lr.ph120 ]
  %.not = icmp eq i64 %.096.lcssa, 0
  br i1 %.not, label %123, label %90

90:                                               ; preds = %._crit_edge
  %91 = load i8, ptr %.0.lcssa, align 1
  %92 = lshr i8 %91, 2
  %93 = zext nneg i8 %92 to i64
  %94 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.097.lcssa, i64 1
  store i8 %95, ptr %.097.lcssa, align 1
  %97 = icmp eq i64 %.096.lcssa, 2
  %98 = shl i8 %91, 4
  %99 = and i8 %98, 48
  br i1 %97, label %100, label %116

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = lshr i8 %102, 4
  %104 = or disjoint i8 %103, %99
  %105 = zext nneg i8 %104 to i64
  %106 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.097.lcssa, i64 2
  store i8 %107, ptr %96, align 1
  %109 = shl i8 %102, 2
  %110 = and i8 %109, 60
  %111 = zext nneg i8 %110 to i64
  %112 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %111
  %113 = load i8, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.097.lcssa, i64 3
  store i8 %113, ptr %108, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.097.lcssa, i64 4
  store i8 61, ptr %114, align 1
  br label %123

116:                                              ; preds = %90
  %117 = zext nneg i8 %99 to i64
  %118 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %117
  %119 = load i8, ptr %118, align 16
  %120 = getelementptr inbounds nuw i8, ptr %.097.lcssa, i64 2
  store i8 %119, ptr %96, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.097.lcssa, i64 3
  store i8 61, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.097.lcssa, i64 4
  store i8 61, ptr %121, align 1
  br label %123

123:                                              ; preds = %100, %116, %._crit_edge
  %.1 = phi ptr [ %115, %100 ], [ %122, %116 ], [ %.097.lcssa, %._crit_edge ]
  store i8 0, ptr %.1, align 1
  %124 = ptrtoint ptr %.1 to i64
  %125 = ptrtoint ptr %10 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_base64_encode_ssse3(ptr noundef readonly captures(none) %0, i64 noundef %1) #5 {
  %3 = add i64 %1, 2
  %4 = udiv i64 %3, 3
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef %4, i64 noundef 4, i64 noundef 32) #10
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = shl i64 %4, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %2
  %12 = icmp samesign ugt i64 %1, 2
  br i1 %12, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06975 = phi ptr [ %28, %.lr.ph ], [ %10, %2 ]
  %.07074 = phi ptr [ %27, %.lr.ph ], [ %0, %2 ]
  %.07173 = phi i64 [ %29, %.lr.ph ], [ %1, %2 ]
  %13 = load <16 x i8>, ptr %.07074, align 1
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = and <8 x i16> %15, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %17 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %16, <8 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %18 = and <8 x i16> %15, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %19 = shl <8 x i16> %18, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %20 = or <8 x i16> %19, %17
  %21 = bitcast <8 x i16> %20 to <16 x i8>
  %22 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %21, <16 x i8> splat (i8 51))
  %23 = icmp sgt <16 x i8> %21, splat (i8 25)
  %.neg.i = zext <16 x i1> %23 to <16 x i8>
  %24 = add nuw <16 x i8> %22, %.neg.i
  %25 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <16 x i8> %24)
  %26 = add <16 x i8> %25, %21
  store <16 x i8> %26, ptr %.06975, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.07074, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.06975, i64 16
  %29 = add i64 %.07173, -12
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.lr.ph, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %.lr.ph, %.preheader
  %.080.ph = phi ptr [ %0, %.preheader ], [ %27, %.lr.ph ]
  %.06879.ph = phi i64 [ %1, %.preheader ], [ %29, %.lr.ph ]
  %.07278.ph = phi ptr [ %10, %.preheader ], [ %28, %.lr.ph ]
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %.080 = phi ptr [ %62, %.lr.ph81 ], [ %.080.ph, %.lr.ph81.preheader ]
  %.06879 = phi i64 [ %63, %.lr.ph81 ], [ %.06879.ph, %.lr.ph81.preheader ]
  %.07278 = phi ptr [ %61, %.lr.ph81 ], [ %.07278.ph, %.lr.ph81.preheader ]
  %31 = load i8, ptr %.080, align 1
  %32 = lshr i8 %31, 2
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.07278, i64 1
  store i8 %35, ptr %.07278, align 1
  %37 = shl i8 %31, 4
  %38 = and i8 %37, 48
  %39 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 4
  %42 = or disjoint i8 %41, %38
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.07278, i64 2
  store i8 %45, ptr %36, align 1
  %47 = shl i8 %40, 2
  %48 = and i8 %47, 60
  %49 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 6
  %52 = or disjoint i8 %51, %48
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.07278, i64 3
  store i8 %55, ptr %46, align 1
  %57 = and i8 %50, 63
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.07278, i64 4
  store i8 %60, ptr %56, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.080, i64 3
  %63 = add nsw i64 %.06879, -3
  %64 = icmp ugt i64 %63, 2
  br i1 %64, label %.lr.ph81, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph81, %.preheader
  %.072.lcssa = phi ptr [ %10, %.preheader ], [ %61, %.lr.ph81 ]
  %.068.lcssa = phi i64 [ %1, %.preheader ], [ %63, %.lr.ph81 ]
  %.0.lcssa = phi ptr [ %0, %.preheader ], [ %62, %.lr.ph81 ]
  %.not = icmp eq i64 %.068.lcssa, 0
  br i1 %.not, label %98, label %65

65:                                               ; preds = %._crit_edge
  %66 = load i8, ptr %.0.lcssa, align 1
  %67 = lshr i8 %66, 2
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 1
  store i8 %70, ptr %.072.lcssa, align 1
  %72 = icmp eq i64 %.068.lcssa, 2
  %73 = shl i8 %66, 4
  %74 = and i8 %73, 48
  br i1 %72, label %75, label %91

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = lshr i8 %77, 4
  %79 = or disjoint i8 %78, %74
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 2
  store i8 %82, ptr %71, align 1
  %84 = shl i8 %77, 2
  %85 = and i8 %84, 60
  %86 = zext nneg i8 %85 to i64
  %87 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %86
  %88 = load i8, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 3
  store i8 %88, ptr %83, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 4
  store i8 61, ptr %89, align 1
  br label %98

91:                                               ; preds = %65
  %92 = zext nneg i8 %74 to i64
  %93 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %92
  %94 = load i8, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 2
  store i8 %94, ptr %71, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 3
  store i8 61, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 4
  store i8 61, ptr %96, align 1
  br label %98

98:                                               ; preds = %75, %91, %._crit_edge
  %.1 = phi ptr [ %90, %75 ], [ %97, %91 ], [ %.072.lcssa, %._crit_edge ]
  store i8 0, ptr %.1, align 1
  %99 = ptrtoint ptr %.1 to i64
  %100 = ptrtoint ptr %10 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_base64_decode_ex_avx2(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = and i64 %1, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #11
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = icmp ugt i64 %1, 44
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %24
  %.0583627 = phi i64 [ %39, %24 ], [ %1, %3 ]
  %.0584626 = phi ptr [ %36, %24 ], [ %0, %3 ]
  %.0585625 = phi ptr [ %37, %24 ], [ %10, %3 ]
  %.0588624 = phi i64 [ %38, %24 ], [ 0, %3 ]
  %12 = load <4 x i64>, ptr %.0584626, align 1
  %13 = bitcast <4 x i64> %12 to <8 x i32>
  %14 = lshr <8 x i32> %13, splat (i32 4)
  %15 = bitcast <8 x i32> %14 to <32 x i8>
  %16 = and <32 x i8> %15, <i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15>
  %17 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 16, i8 16, i8 1, i8 2, i8 4, i8 8, i8 4, i8 8, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 1, i8 2, i8 4, i8 8, i8 4, i8 8, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, <32 x i8> %16)
  %18 = bitcast <32 x i8> %17 to <4 x i64>
  %19 = bitcast <4 x i64> %12 to <32 x i8>
  %20 = and <32 x i8> %19, splat (i8 15)
  %21 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 21, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 19, i8 26, i8 27, i8 27, i8 27, i8 26, i8 21, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 19, i8 26, i8 27, i8 27, i8 27, i8 26>, <32 x i8> %20)
  %22 = bitcast <32 x i8> %21 to <4 x i64>
  %23 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %22, <4 x i64> %18)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.lr.ph637.lr.ph.lr.ph, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp eq <32 x i8> %19, splat (i8 47)
  %26 = sext <32 x i1> %25 to <32 x i8>
  %27 = add nsw <32 x i8> %16, %26
  %28 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i8> %27)
  %29 = add <32 x i8> %28, %19
  %30 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %29, <32 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %31 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %30, <16 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %32 = bitcast <8 x i32> %31 to <32 x i8>
  %33 = shufflevector <32 x i8> %32, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 48, i32 48, i32 48, i32 48>
  %34 = bitcast <32 x i8> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7, i32 7>
  store <8 x i32> %35, ptr %.0585625, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.0584626, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0585625, i64 24
  %38 = add nuw i64 %.0588624, 24
  %39 = add i64 %.0583627, -32
  %40 = icmp ugt i64 %39, 44
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %24, %3
  %.0588.lcssa = phi i64 [ 0, %3 ], [ %38, %24 ]
  %.0584.lcssa = phi ptr [ %0, %3 ], [ %36, %24 ]
  %.0583.lcssa = phi i64 [ %1, %3 ], [ %39, %24 ]
  %.not593635656676 = icmp eq i64 %.0583.lcssa, 0
  br i1 %.not593635656676, label %.thread, label %.lr.ph637.lr.ph.lr.ph

.lr.ph637.lr.ph.lr.ph:                            ; preds = %.lr.ph, %._crit_edge
  %.0583.lcssa743 = phi i64 [ %.0583.lcssa, %._crit_edge ], [ %.0583627, %.lr.ph ]
  %.0584.lcssa742 = phi ptr [ %.0584.lcssa, %._crit_edge ], [ %.0584626, %.lr.ph ]
  %.0588.lcssa741 = phi i64 [ %.0588.lcssa, %._crit_edge ], [ %.0588624, %.lr.ph ]
  %41 = add i64 %.0583.lcssa743, -1
  br i1 %2, label %.lr.ph637.lr.ph.us, label %.lr.ph637.lr.ph

.lr.ph637.lr.ph.us:                               ; preds = %.lr.ph637.lr.ph.lr.ph, %.outer.us
  %42 = phi i64 [ %72, %.outer.us ], [ %41, %.lr.ph637.lr.ph.lr.ph ]
  %.0577.ph680.us = phi ptr [ %76, %.outer.us ], [ %.0584.lcssa742, %.lr.ph637.lr.ph.lr.ph ]
  %.0579.ph679.us = phi i64 [ %71, %.outer.us ], [ 0, %.lr.ph637.lr.ph.lr.ph ]
  %.0581.ph677.us = phi i64 [ %.1.us, %.outer.us ], [ %.0588.lcssa741, %.lr.ph637.lr.ph.lr.ph ]
  br label %.lr.ph637.us.us

43:                                               ; preds = %.split647.us.split.us.us
  %44 = and i64 %.0579.ph679.us, 3
  switch i64 %44, label %.unreachabledefault [
    i64 0, label %68
    i64 1, label %59
    i64 2, label %50
    i64 3, label %45
  ]

45:                                               ; preds = %43
  %46 = add i64 %.0581.ph677.us, 1
  %47 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph677.us
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, %87
  store i8 %49, ptr %47, align 1
  br label %.outer.us

50:                                               ; preds = %43
  %51 = lshr i16 %82, 2
  %52 = add i64 %.0581.ph677.us, 1
  %53 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph677.us
  %54 = load i8, ptr %53, align 1
  %55 = trunc i16 %51 to i8
  %56 = or i8 %54, %55
  store i8 %56, ptr %53, align 1
  %57 = shl i8 %87, 6
  %58 = getelementptr inbounds i8, ptr %10, i64 %52
  store i8 %57, ptr %58, align 1
  br label %.outer.us

59:                                               ; preds = %43
  %60 = lshr i16 %82, 4
  %61 = add i64 %.0581.ph677.us, 1
  %62 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph677.us
  %63 = load i8, ptr %62, align 1
  %64 = trunc i16 %60 to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %62, align 1
  %66 = shl i8 %87, 4
  %67 = getelementptr inbounds i8, ptr %10, i64 %61
  store i8 %66, ptr %67, align 1
  br label %.outer.us

68:                                               ; preds = %43
  %69 = shl i8 %87, 2
  %70 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph677.us
  store i8 %69, ptr %70, align 1
  br label %.outer.us

.outer.us:                                        ; preds = %68, %59, %50, %45
  %.1.us = phi i64 [ %46, %45 ], [ %52, %50 ], [ %61, %59 ], [ %.0581.ph677.us, %68 ]
  %71 = add i64 %.0579.ph679.us, 1
  %72 = add i64 %75, -1
  %.not593635656.us = icmp eq i64 %75, 0
  br i1 %.not593635656.us, label %.outer602._crit_edge, label %.lr.ph637.lr.ph.us

.lr.ph637.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph637.lr.ph.us
  %73 = phi i64 [ %42, %.lr.ph637.lr.ph.us ], [ %86, %.split.us.us.us ]
  %.0577.ph606658.us.us = phi ptr [ %.0577.ph680.us, %.lr.ph637.lr.ph.us ], [ %76, %.split.us.us.us ]
  %.0580.ph603657.us.us = phi i64 [ 0, %.lr.ph637.lr.ph.us ], [ %85, %.split.us.us.us ]
  br label %74

74:                                               ; preds = %.backedge.us.us.us, %.lr.ph637.us.us
  %75 = phi i64 [ %73, %.lr.ph637.us.us ], [ %84, %.backedge.us.us.us ]
  %.0577636.us.us.us = phi ptr [ %.0577.ph606658.us.us, %.lr.ph637.us.us ], [ %76, %.backedge.us.us.us ]
  %76 = getelementptr inbounds nuw i8, ptr %.0577636.us.us.us, i64 1
  %77 = load i8, ptr %.0577636.us.us.us, align 1
  %78 = icmp eq i8 %77, 61
  br i1 %78, label %.split.us.us.us, label %79

79:                                               ; preds = %74
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, -1
  br i1 %83, label %.backedge.us.us.us, label %.split647.us.split.us.us

.backedge.us.us.us:                               ; preds = %79
  %84 = add i64 %75, -1
  %.not593.us.us.us = icmp eq i64 %75, 0
  br i1 %.not593.us.us.us, label %.outer602._crit_edge, label %74

.split.us.us.us:                                  ; preds = %74
  %85 = add i64 %.0580.ph603657.us.us, 1
  %86 = add i64 %75, -1
  %.not593635.us.us = icmp eq i64 %75, 0
  br i1 %.not593635.us.us, label %.outer602._crit_edge, label %.lr.ph637.us.us

.split647.us.split.us.us:                         ; preds = %79
  %87 = trunc i16 %82 to i8
  %88 = icmp eq i16 %82, -2
  %89 = icmp ne i64 %.0580.ph603657.us.us, 0
  %or.cond.us = select i1 %88, i1 true, i1 %89
  br i1 %or.cond.us, label %.loopexit, label %43

.unreachabledefault:                              ; preds = %43
  unreachable

default.unreachable:                              ; preds = %.loopexit601
  unreachable

.lr.ph637.lr.ph:                                  ; preds = %.lr.ph637.lr.ph.lr.ph, %.outer
  %90 = phi i64 [ %134, %.outer ], [ %41, %.lr.ph637.lr.ph.lr.ph ]
  %.0577.ph680 = phi ptr [ %94, %.outer ], [ %.0584.lcssa742, %.lr.ph637.lr.ph.lr.ph ]
  %.0579.ph679 = phi i64 [ %133, %.outer ], [ 0, %.lr.ph637.lr.ph.lr.ph ]
  %.0580.ph678 = phi i64 [ %.0580.ph603657, %.outer ], [ 0, %.lr.ph637.lr.ph.lr.ph ]
  %.0581.ph677 = phi i64 [ %.1, %.outer ], [ %.0588.lcssa741, %.lr.ph637.lr.ph.lr.ph ]
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.lr.ph, %.split
  %91 = phi i64 [ %90, %.lr.ph637.lr.ph ], [ %98, %.split ]
  %.0577.ph606658 = phi ptr [ %.0577.ph680, %.lr.ph637.lr.ph ], [ %94, %.split ]
  %.0580.ph603657 = phi i64 [ %.0580.ph678, %.lr.ph637.lr.ph ], [ %97, %.split ]
  br label %92

92:                                               ; preds = %.lr.ph637, %.backedge
  %93 = phi i64 [ %91, %.lr.ph637 ], [ %104, %.backedge ]
  %.0577636 = phi ptr [ %.0577.ph606658, %.lr.ph637 ], [ %94, %.backedge ]
  %94 = getelementptr inbounds nuw i8, ptr %.0577636, i64 1
  %95 = load i8, ptr %.0577636, align 1
  %96 = icmp eq i8 %95, 61
  br i1 %96, label %.split, label %99

.split:                                           ; preds = %92
  %97 = add i64 %.0580.ph603657, 1
  %98 = add i64 %93, -1
  %.not593635 = icmp eq i64 %93, 0
  br i1 %.not593635, label %.outer602._crit_edge, label %.lr.ph637

99:                                               ; preds = %92
  %100 = zext i8 %95 to i64
  %101 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = icmp slt i16 %102, 0
  br i1 %103, label %.backedge, label %.loopexit601

.backedge:                                        ; preds = %99
  %104 = add i64 %93, -1
  %.not593 = icmp eq i64 %93, 0
  br i1 %.not593, label %.outer602._crit_edge, label %92

.loopexit601:                                     ; preds = %99
  %105 = trunc i16 %102 to i8
  %106 = and i64 %.0579.ph679, 3
  switch i64 %106, label %default.unreachable [
    i64 0, label %107
    i64 1, label %110
    i64 2, label %119
    i64 3, label %128
  ]

107:                                              ; preds = %.loopexit601
  %108 = shl i8 %105, 2
  %109 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph677
  store i8 %108, ptr %109, align 1
  br label %.outer

110:                                              ; preds = %.loopexit601
  %111 = lshr i16 %102, 4
  %112 = add i64 %.0581.ph677, 1
  %113 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph677
  %114 = load i8, ptr %113, align 1
  %115 = trunc i16 %111 to i8
  %116 = or i8 %114, %115
  store i8 %116, ptr %113, align 1
  %117 = shl i8 %105, 4
  %118 = getelementptr inbounds i8, ptr %10, i64 %112
  store i8 %117, ptr %118, align 1
  br label %.outer

119:                                              ; preds = %.loopexit601
  %120 = lshr i16 %102, 2
  %121 = add i64 %.0581.ph677, 1
  %122 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph677
  %123 = load i8, ptr %122, align 1
  %124 = trunc i16 %120 to i8
  %125 = or i8 %123, %124
  store i8 %125, ptr %122, align 1
  %126 = shl i8 %105, 6
  %127 = getelementptr inbounds i8, ptr %10, i64 %121
  store i8 %126, ptr %127, align 1
  br label %.outer

128:                                              ; preds = %.loopexit601
  %129 = add i64 %.0581.ph677, 1
  %130 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph677
  %131 = load i8, ptr %130, align 1
  %132 = or i8 %131, %105
  store i8 %132, ptr %130, align 1
  br label %.outer

.outer:                                           ; preds = %128, %119, %110, %107
  %.1 = phi i64 [ %129, %128 ], [ %121, %119 ], [ %112, %110 ], [ %.0581.ph677, %107 ]
  %133 = add i64 %.0579.ph679, 1
  %134 = add i64 %93, -1
  %.not593635656 = icmp eq i64 %93, 0
  br i1 %.not593635656, label %.outer602._crit_edge, label %.lr.ph637.lr.ph

.outer602._crit_edge:                             ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.0581.ph.lcssa623 = phi i64 [ %.0581.ph677.us, %.backedge.us.us.us ], [ %.0581.ph677.us, %.split.us.us.us ], [ %.1.us, %.outer.us ], [ %.0581.ph677, %.backedge ], [ %.0581.ph677, %.split ], [ %.1, %.outer ]
  %.0579.ph.lcssa621 = phi i64 [ %.0579.ph679.us, %.backedge.us.us.us ], [ %.0579.ph679.us, %.split.us.us.us ], [ %71, %.outer.us ], [ %.0579.ph679, %.backedge ], [ %.0579.ph679, %.split ], [ %133, %.outer ]
  %.0580.ph603.lcssa618 = phi i64 [ %.0580.ph603657.us.us, %.backedge.us.us.us ], [ %85, %.split.us.us.us ], [ 0, %.outer.us ], [ %.0580.ph603657, %.backedge ], [ %97, %.split ], [ %.0580.ph603657, %.outer ]
  %135 = and i64 %.0579.ph.lcssa621, 3
  %136 = icmp eq i64 %135, 1
  %or.cond598 = select i1 %2, i1 %136, i1 false
  br i1 %or.cond598, label %.loopexit, label %137

137:                                              ; preds = %.outer602._crit_edge
  %138 = icmp ne i64 %.0580.ph603.lcssa618, 0
  %or.cond3 = select i1 %2, i1 %138, i1 false
  br i1 %or.cond3, label %139, label %.thread

139:                                              ; preds = %137
  %140 = icmp ugt i64 %.0580.ph603.lcssa618, 2
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %139
  %142 = add i64 %.0579.ph.lcssa621, %.0580.ph603.lcssa618
  %143 = and i64 %142, 3
  %.not594 = icmp eq i64 %143, 0
  br i1 %.not594, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %.split647.us.split.us.us, %.outer602._crit_edge, %139, %141
  tail call void @_efree(ptr noundef nonnull %6) #10
  br label %145

.thread:                                          ; preds = %._crit_edge, %141, %137
  %.0581.ph.lcssa623748755 = phi i64 [ %.0581.ph.lcssa623, %141 ], [ %.0581.ph.lcssa623, %137 ], [ %.0588.lcssa, %._crit_edge ]
  %144 = getelementptr inbounds i8, ptr %10, i64 %.0581.ph.lcssa623748755
  store i8 0, ptr %144, align 1
  store i64 %.0581.ph.lcssa623748755, ptr %9, align 8
  br label %145

145:                                              ; preds = %.thread, %.loopexit
  %.0582 = phi ptr [ %6, %.thread ], [ null, %.loopexit ]
  ret ptr %.0582
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_base64_decode_ex_ssse3(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = and i64 %1, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #11
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = icmp ugt i64 %1, 23
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %24
  %.0388432 = phi i64 [ %37, %24 ], [ %1, %3 ]
  %.0389431 = phi ptr [ %34, %24 ], [ %0, %3 ]
  %.0390430 = phi ptr [ %35, %24 ], [ %10, %3 ]
  %.0393429 = phi i64 [ %36, %24 ], [ 0, %3 ]
  %12 = load <2 x i64>, ptr %.0389431, align 1
  %13 = bitcast <2 x i64> %12 to <4 x i32>
  %14 = lshr <4 x i32> %13, splat (i32 4)
  %15 = bitcast <4 x i32> %14 to <16 x i8>
  %16 = and <16 x i8> %15, <i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15>
  %17 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 16, i8 16, i8 1, i8 2, i8 4, i8 8, i8 4, i8 8, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, <16 x i8> %16)
  %18 = bitcast <2 x i64> %12 to <16 x i8>
  %19 = and <16 x i8> %18, splat (i8 15)
  %20 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 21, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 19, i8 26, i8 27, i8 27, i8 27, i8 26>, <16 x i8> %19)
  %21 = and <16 x i8> %20, %17
  %22 = icmp sgt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %.lr.ph442.lr.ph.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = icmp eq <16 x i8> %18, splat (i8 47)
  %26 = sext <16 x i1> %25 to <16 x i8>
  %27 = add nsw <16 x i8> %16, %26
  %28 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %27)
  %29 = add <16 x i8> %28, %18
  %30 = tail call <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8> %29, <16 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %31 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %30, <8 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %32 = bitcast <4 x i32> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 16, i32 16, i32 16, i32 16>
  store <16 x i8> %33, ptr %.0390430, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0389431, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0390430, i64 12
  %36 = add nuw i64 %.0393429, 12
  %37 = add i64 %.0388432, -16
  %38 = icmp ugt i64 %37, 23
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %24, %3
  %.0393.lcssa = phi i64 [ 0, %3 ], [ %36, %24 ]
  %.0389.lcssa = phi ptr [ %0, %3 ], [ %34, %24 ]
  %.0388.lcssa = phi i64 [ %1, %3 ], [ %37, %24 ]
  %.not398440461481 = icmp eq i64 %.0388.lcssa, 0
  br i1 %.not398440461481, label %.thread, label %.lr.ph442.lr.ph.lr.ph

.lr.ph442.lr.ph.lr.ph:                            ; preds = %.lr.ph, %._crit_edge
  %.0388.lcssa548 = phi i64 [ %.0388.lcssa, %._crit_edge ], [ %.0388432, %.lr.ph ]
  %.0389.lcssa547 = phi ptr [ %.0389.lcssa, %._crit_edge ], [ %.0389431, %.lr.ph ]
  %.0393.lcssa546 = phi i64 [ %.0393.lcssa, %._crit_edge ], [ %.0393429, %.lr.ph ]
  %39 = add i64 %.0388.lcssa548, -1
  br i1 %2, label %.lr.ph442.lr.ph.us, label %.lr.ph442.lr.ph

.lr.ph442.lr.ph.us:                               ; preds = %.lr.ph442.lr.ph.lr.ph, %.outer.us
  %40 = phi i64 [ %70, %.outer.us ], [ %39, %.lr.ph442.lr.ph.lr.ph ]
  %.0382.ph485.us = phi ptr [ %74, %.outer.us ], [ %.0389.lcssa547, %.lr.ph442.lr.ph.lr.ph ]
  %.0384.ph484.us = phi i64 [ %69, %.outer.us ], [ 0, %.lr.ph442.lr.ph.lr.ph ]
  %.0386.ph482.us = phi i64 [ %.1.us, %.outer.us ], [ %.0393.lcssa546, %.lr.ph442.lr.ph.lr.ph ]
  br label %.lr.ph442.us.us

41:                                               ; preds = %.split452.us.split.us.us
  %42 = and i64 %.0384.ph484.us, 3
  switch i64 %42, label %.unreachabledefault [
    i64 0, label %66
    i64 1, label %57
    i64 2, label %48
    i64 3, label %43
  ]

43:                                               ; preds = %41
  %44 = add i64 %.0386.ph482.us, 1
  %45 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph482.us
  %46 = load i8, ptr %45, align 1
  %47 = or i8 %46, %85
  store i8 %47, ptr %45, align 1
  br label %.outer.us

48:                                               ; preds = %41
  %49 = lshr i16 %80, 2
  %50 = add i64 %.0386.ph482.us, 1
  %51 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph482.us
  %52 = load i8, ptr %51, align 1
  %53 = trunc i16 %49 to i8
  %54 = or i8 %52, %53
  store i8 %54, ptr %51, align 1
  %55 = shl i8 %85, 6
  %56 = getelementptr inbounds i8, ptr %10, i64 %50
  store i8 %55, ptr %56, align 1
  br label %.outer.us

57:                                               ; preds = %41
  %58 = lshr i16 %80, 4
  %59 = add i64 %.0386.ph482.us, 1
  %60 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph482.us
  %61 = load i8, ptr %60, align 1
  %62 = trunc i16 %58 to i8
  %63 = or i8 %61, %62
  store i8 %63, ptr %60, align 1
  %64 = shl i8 %85, 4
  %65 = getelementptr inbounds i8, ptr %10, i64 %59
  store i8 %64, ptr %65, align 1
  br label %.outer.us

66:                                               ; preds = %41
  %67 = shl i8 %85, 2
  %68 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph482.us
  store i8 %67, ptr %68, align 1
  br label %.outer.us

.outer.us:                                        ; preds = %66, %57, %48, %43
  %.1.us = phi i64 [ %44, %43 ], [ %50, %48 ], [ %59, %57 ], [ %.0386.ph482.us, %66 ]
  %69 = add i64 %.0384.ph484.us, 1
  %70 = add i64 %73, -1
  %.not398440461.us = icmp eq i64 %73, 0
  br i1 %.not398440461.us, label %.outer407._crit_edge, label %.lr.ph442.lr.ph.us

.lr.ph442.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph442.lr.ph.us
  %71 = phi i64 [ %40, %.lr.ph442.lr.ph.us ], [ %84, %.split.us.us.us ]
  %.0382.ph411463.us.us = phi ptr [ %.0382.ph485.us, %.lr.ph442.lr.ph.us ], [ %74, %.split.us.us.us ]
  %.0385.ph408462.us.us = phi i64 [ 0, %.lr.ph442.lr.ph.us ], [ %83, %.split.us.us.us ]
  br label %72

72:                                               ; preds = %.backedge.us.us.us, %.lr.ph442.us.us
  %73 = phi i64 [ %71, %.lr.ph442.us.us ], [ %82, %.backedge.us.us.us ]
  %.0382441.us.us.us = phi ptr [ %.0382.ph411463.us.us, %.lr.ph442.us.us ], [ %74, %.backedge.us.us.us ]
  %74 = getelementptr inbounds nuw i8, ptr %.0382441.us.us.us, i64 1
  %75 = load i8, ptr %.0382441.us.us.us, align 1
  %76 = icmp eq i8 %75, 61
  br i1 %76, label %.split.us.us.us, label %77

77:                                               ; preds = %72
  %78 = zext i8 %75 to i64
  %79 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, -1
  br i1 %81, label %.backedge.us.us.us, label %.split452.us.split.us.us

.backedge.us.us.us:                               ; preds = %77
  %82 = add i64 %73, -1
  %.not398.us.us.us = icmp eq i64 %73, 0
  br i1 %.not398.us.us.us, label %.outer407._crit_edge, label %72

.split.us.us.us:                                  ; preds = %72
  %83 = add i64 %.0385.ph408462.us.us, 1
  %84 = add i64 %73, -1
  %.not398440.us.us = icmp eq i64 %73, 0
  br i1 %.not398440.us.us, label %.outer407._crit_edge, label %.lr.ph442.us.us

.split452.us.split.us.us:                         ; preds = %77
  %85 = trunc i16 %80 to i8
  %86 = icmp eq i16 %80, -2
  %87 = icmp ne i64 %.0385.ph408462.us.us, 0
  %or.cond.us = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.us, label %.loopexit, label %41

.unreachabledefault:                              ; preds = %41
  unreachable

default.unreachable:                              ; preds = %.loopexit406
  unreachable

.lr.ph442.lr.ph:                                  ; preds = %.lr.ph442.lr.ph.lr.ph, %.outer
  %88 = phi i64 [ %132, %.outer ], [ %39, %.lr.ph442.lr.ph.lr.ph ]
  %.0382.ph485 = phi ptr [ %92, %.outer ], [ %.0389.lcssa547, %.lr.ph442.lr.ph.lr.ph ]
  %.0384.ph484 = phi i64 [ %131, %.outer ], [ 0, %.lr.ph442.lr.ph.lr.ph ]
  %.0385.ph483 = phi i64 [ %.0385.ph408462, %.outer ], [ 0, %.lr.ph442.lr.ph.lr.ph ]
  %.0386.ph482 = phi i64 [ %.1, %.outer ], [ %.0393.lcssa546, %.lr.ph442.lr.ph.lr.ph ]
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.lr.ph, %.split
  %89 = phi i64 [ %88, %.lr.ph442.lr.ph ], [ %96, %.split ]
  %.0382.ph411463 = phi ptr [ %.0382.ph485, %.lr.ph442.lr.ph ], [ %92, %.split ]
  %.0385.ph408462 = phi i64 [ %.0385.ph483, %.lr.ph442.lr.ph ], [ %95, %.split ]
  br label %90

90:                                               ; preds = %.lr.ph442, %.backedge
  %91 = phi i64 [ %89, %.lr.ph442 ], [ %102, %.backedge ]
  %.0382441 = phi ptr [ %.0382.ph411463, %.lr.ph442 ], [ %92, %.backedge ]
  %92 = getelementptr inbounds nuw i8, ptr %.0382441, i64 1
  %93 = load i8, ptr %.0382441, align 1
  %94 = icmp eq i8 %93, 61
  br i1 %94, label %.split, label %97

.split:                                           ; preds = %90
  %95 = add i64 %.0385.ph408462, 1
  %96 = add i64 %91, -1
  %.not398440 = icmp eq i64 %91, 0
  br i1 %.not398440, label %.outer407._crit_edge, label %.lr.ph442

97:                                               ; preds = %90
  %98 = zext i8 %93 to i64
  %99 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = icmp slt i16 %100, 0
  br i1 %101, label %.backedge, label %.loopexit406

.backedge:                                        ; preds = %97
  %102 = add i64 %91, -1
  %.not398 = icmp eq i64 %91, 0
  br i1 %.not398, label %.outer407._crit_edge, label %90

.loopexit406:                                     ; preds = %97
  %103 = trunc i16 %100 to i8
  %104 = and i64 %.0384.ph484, 3
  switch i64 %104, label %default.unreachable [
    i64 0, label %105
    i64 1, label %108
    i64 2, label %117
    i64 3, label %126
  ]

105:                                              ; preds = %.loopexit406
  %106 = shl i8 %103, 2
  %107 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph482
  store i8 %106, ptr %107, align 1
  br label %.outer

108:                                              ; preds = %.loopexit406
  %109 = lshr i16 %100, 4
  %110 = add i64 %.0386.ph482, 1
  %111 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph482
  %112 = load i8, ptr %111, align 1
  %113 = trunc i16 %109 to i8
  %114 = or i8 %112, %113
  store i8 %114, ptr %111, align 1
  %115 = shl i8 %103, 4
  %116 = getelementptr inbounds i8, ptr %10, i64 %110
  store i8 %115, ptr %116, align 1
  br label %.outer

117:                                              ; preds = %.loopexit406
  %118 = lshr i16 %100, 2
  %119 = add i64 %.0386.ph482, 1
  %120 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph482
  %121 = load i8, ptr %120, align 1
  %122 = trunc i16 %118 to i8
  %123 = or i8 %121, %122
  store i8 %123, ptr %120, align 1
  %124 = shl i8 %103, 6
  %125 = getelementptr inbounds i8, ptr %10, i64 %119
  store i8 %124, ptr %125, align 1
  br label %.outer

126:                                              ; preds = %.loopexit406
  %127 = add i64 %.0386.ph482, 1
  %128 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph482
  %129 = load i8, ptr %128, align 1
  %130 = or i8 %129, %103
  store i8 %130, ptr %128, align 1
  br label %.outer

.outer:                                           ; preds = %126, %117, %108, %105
  %.1 = phi i64 [ %127, %126 ], [ %119, %117 ], [ %110, %108 ], [ %.0386.ph482, %105 ]
  %131 = add i64 %.0384.ph484, 1
  %132 = add i64 %91, -1
  %.not398440461 = icmp eq i64 %91, 0
  br i1 %.not398440461, label %.outer407._crit_edge, label %.lr.ph442.lr.ph

.outer407._crit_edge:                             ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.0386.ph.lcssa428 = phi i64 [ %.0386.ph482.us, %.backedge.us.us.us ], [ %.0386.ph482.us, %.split.us.us.us ], [ %.1.us, %.outer.us ], [ %.0386.ph482, %.backedge ], [ %.0386.ph482, %.split ], [ %.1, %.outer ]
  %.0384.ph.lcssa426 = phi i64 [ %.0384.ph484.us, %.backedge.us.us.us ], [ %.0384.ph484.us, %.split.us.us.us ], [ %69, %.outer.us ], [ %.0384.ph484, %.backedge ], [ %.0384.ph484, %.split ], [ %131, %.outer ]
  %.0385.ph408.lcssa423 = phi i64 [ %.0385.ph408462.us.us, %.backedge.us.us.us ], [ %83, %.split.us.us.us ], [ 0, %.outer.us ], [ %.0385.ph408462, %.backedge ], [ %95, %.split ], [ %.0385.ph408462, %.outer ]
  %133 = and i64 %.0384.ph.lcssa426, 3
  %134 = icmp eq i64 %133, 1
  %or.cond403 = select i1 %2, i1 %134, i1 false
  br i1 %or.cond403, label %.loopexit, label %135

135:                                              ; preds = %.outer407._crit_edge
  %136 = icmp ne i64 %.0385.ph408.lcssa423, 0
  %or.cond3 = select i1 %2, i1 %136, i1 false
  br i1 %or.cond3, label %137, label %.thread

137:                                              ; preds = %135
  %138 = icmp ugt i64 %.0385.ph408.lcssa423, 2
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = add i64 %.0384.ph.lcssa426, %.0385.ph408.lcssa423
  %141 = and i64 %140, 3
  %.not399 = icmp eq i64 %141, 0
  br i1 %.not399, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %.split452.us.split.us.us, %.outer407._crit_edge, %137, %139
  tail call void @_efree(ptr noundef nonnull %6) #10
  br label %143

.thread:                                          ; preds = %._crit_edge, %139, %135
  %.0386.ph.lcssa428553560 = phi i64 [ %.0386.ph.lcssa428, %139 ], [ %.0386.ph.lcssa428, %135 ], [ %.0393.lcssa, %._crit_edge ]
  %142 = getelementptr inbounds i8, ptr %10, i64 %.0386.ph.lcssa428553560
  store i8 0, ptr %142, align 1
  store i64 %.0386.ph.lcssa428553560, ptr %9, align 8
  br label %143

143:                                              ; preds = %.thread, %.loopexit
  %.0387 = phi ptr [ %6, %.thread ], [ null, %.loopexit ]
  ret ptr %.0387
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_base64_encode_default(ptr noundef readonly captures(none) %0, i64 noundef %1) #6 {
  %3 = add i64 %1, 2
  %4 = udiv i64 %3, 3
  %5 = tail call noalias ptr @_safe_emalloc(i64 noundef %4, i64 noundef 4, i64 noundef 32) #10
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = shl i64 %4, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = icmp ugt i64 %1, 2
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.059 = phi ptr [ %43, %.lr.ph ], [ %0, %2 ]
  %.05558 = phi i64 [ %44, %.lr.ph ], [ %1, %2 ]
  %.05657 = phi ptr [ %42, %.lr.ph ], [ %10, %2 ]
  %12 = load i8, ptr %.059, align 1
  %13 = lshr i8 %12, 2
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %16, ptr %.05657, align 1
  %18 = shl i8 %12, 4
  %19 = and i8 %18, 48
  %20 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 4
  %23 = or disjoint i8 %22, %19
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.05657, i64 2
  store i8 %26, ptr %17, align 1
  %28 = shl i8 %21, 2
  %29 = and i8 %28, 60
  %30 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = lshr i8 %31, 6
  %33 = or disjoint i8 %32, %29
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 %36, ptr %27, align 1
  %38 = and i8 %31, 63
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %41, ptr %37, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.059, i64 3
  %44 = add i64 %.05558, -3
  %45 = icmp ugt i64 %44, 2
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.056.lcssa = phi ptr [ %10, %2 ], [ %42, %.lr.ph ]
  %.055.lcssa = phi i64 [ %1, %2 ], [ %44, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %2 ], [ %43, %.lr.ph ]
  %.not = icmp eq i64 %.055.lcssa, 0
  br i1 %.not, label %79, label %46

46:                                               ; preds = %._crit_edge
  %47 = load i8, ptr %.0.lcssa, align 1
  %48 = lshr i8 %47, 2
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 1
  store i8 %51, ptr %.056.lcssa, align 1
  %53 = icmp eq i64 %.055.lcssa, 2
  %54 = shl i8 %47, 4
  %55 = and i8 %54, 48
  br i1 %53, label %56, label %72

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 4
  %60 = or disjoint i8 %59, %55
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 2
  store i8 %63, ptr %52, align 1
  %65 = shl i8 %58, 2
  %66 = and i8 %65, 60
  %67 = zext nneg i8 %66 to i64
  %68 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %67
  %69 = load i8, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 3
  store i8 %69, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 4
  store i8 61, ptr %70, align 1
  br label %79

72:                                               ; preds = %46
  %73 = zext nneg i8 %55 to i64
  %74 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %73
  %75 = load i8, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 2
  store i8 %75, ptr %52, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 3
  store i8 61, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 4
  store i8 61, ptr %77, align 1
  br label %79

79:                                               ; preds = %56, %72, %._crit_edge
  %.1 = phi ptr [ %71, %56 ], [ %78, %72 ], [ %.056.lcssa, %._crit_edge ]
  store i8 0, ptr %.1, align 1
  %80 = ptrtoint ptr %.1 to i64
  %81 = ptrtoint ptr %10 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %9, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_base64_decode_ex_default(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = and i64 %1, -8
  %5 = add i64 %4, 32
  %6 = tail call noalias ptr @_emalloc(i64 noundef %5) #11
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not143161181 = icmp eq i64 %1, 0
  br i1 %.not143161181, label %.thread, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %3
  %11 = add i64 %1, -1
  br i1 %2, label %.lr.ph.lr.ph.us, label %.lr.ph.lr.ph

.lr.ph.lr.ph.us:                                  ; preds = %.lr.ph.lr.ph.lr.ph, %.outer.us
  %12 = phi i64 [ %42, %.outer.us ], [ %11, %.lr.ph.lr.ph.lr.ph ]
  %.0101.ph185.us = phi ptr [ %46, %.outer.us ], [ %0, %.lr.ph.lr.ph.lr.ph ]
  %.0104.ph184.us = phi i64 [ %41, %.outer.us ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  %.0106.ph182.us = phi i64 [ %.1.us, %.outer.us ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  br label %.lr.ph.us.us

13:                                               ; preds = %.split152.us.split.us.us
  %14 = and i64 %.0104.ph184.us, 3
  switch i64 %14, label %.unreachabledefault [
    i64 0, label %38
    i64 1, label %29
    i64 2, label %20
    i64 3, label %15
  ]

15:                                               ; preds = %13
  %16 = add i64 %.0106.ph182.us, 1
  %17 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph182.us
  %18 = load i8, ptr %17, align 1
  %19 = or i8 %18, %57
  store i8 %19, ptr %17, align 1
  br label %.outer.us

20:                                               ; preds = %13
  %21 = lshr i16 %52, 2
  %22 = add i64 %.0106.ph182.us, 1
  %23 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph182.us
  %24 = load i8, ptr %23, align 1
  %25 = trunc i16 %21 to i8
  %26 = or i8 %24, %25
  store i8 %26, ptr %23, align 1
  %27 = shl i8 %57, 6
  %28 = getelementptr inbounds i8, ptr %10, i64 %22
  store i8 %27, ptr %28, align 1
  br label %.outer.us

29:                                               ; preds = %13
  %30 = lshr i16 %52, 4
  %31 = add i64 %.0106.ph182.us, 1
  %32 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph182.us
  %33 = load i8, ptr %32, align 1
  %34 = trunc i16 %30 to i8
  %35 = or i8 %33, %34
  store i8 %35, ptr %32, align 1
  %36 = shl i8 %57, 4
  %37 = getelementptr inbounds i8, ptr %10, i64 %31
  store i8 %36, ptr %37, align 1
  br label %.outer.us

38:                                               ; preds = %13
  %39 = shl i8 %57, 2
  %40 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph182.us
  store i8 %39, ptr %40, align 1
  br label %.outer.us

.outer.us:                                        ; preds = %38, %29, %20, %15
  %.1.us = phi i64 [ %16, %15 ], [ %22, %20 ], [ %31, %29 ], [ %.0106.ph182.us, %38 ]
  %41 = add i64 %.0104.ph184.us, 1
  %42 = add i64 %45, -1
  %.not143161.us = icmp eq i64 %45, 0
  br i1 %.not143161.us, label %.outer120._crit_edge, label %.lr.ph.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.split.us.us.us, %.lr.ph.lr.ph.us
  %43 = phi i64 [ %12, %.lr.ph.lr.ph.us ], [ %56, %.split.us.us.us ]
  %.0101.ph124163.us.us = phi ptr [ %.0101.ph185.us, %.lr.ph.lr.ph.us ], [ %46, %.split.us.us.us ]
  %.0105.ph121162.us.us = phi i64 [ 0, %.lr.ph.lr.ph.us ], [ %55, %.split.us.us.us ]
  br label %44

44:                                               ; preds = %.backedge.us.us.us, %.lr.ph.us.us
  %45 = phi i64 [ %43, %.lr.ph.us.us ], [ %54, %.backedge.us.us.us ]
  %.0101144.us.us.us = phi ptr [ %.0101.ph124163.us.us, %.lr.ph.us.us ], [ %46, %.backedge.us.us.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.0101144.us.us.us, i64 1
  %47 = load i8, ptr %.0101144.us.us.us, align 1
  %48 = icmp eq i8 %47, 61
  br i1 %48, label %.split.us.us.us, label %49

49:                                               ; preds = %44
  %50 = zext i8 %47 to i64
  %51 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %.backedge.us.us.us, label %.split152.us.split.us.us

.backedge.us.us.us:                               ; preds = %49
  %54 = add i64 %45, -1
  %.not.us.us.us = icmp eq i64 %45, 0
  br i1 %.not.us.us.us, label %.outer120._crit_edge, label %44

.split.us.us.us:                                  ; preds = %44
  %55 = add i64 %.0105.ph121162.us.us, 1
  %56 = add i64 %45, -1
  %.not143.us.us = icmp eq i64 %45, 0
  br i1 %.not143.us.us, label %.outer120._crit_edge, label %.lr.ph.us.us

.split152.us.split.us.us:                         ; preds = %49
  %57 = trunc i16 %52 to i8
  %58 = icmp eq i16 %52, -2
  %59 = icmp ne i64 %.0105.ph121162.us.us, 0
  %or.cond.us = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.us, label %.loopexit, label %13

.unreachabledefault:                              ; preds = %13
  unreachable

default.unreachable:                              ; preds = %.loopexit119
  unreachable

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer
  %60 = phi i64 [ %104, %.outer ], [ %11, %.lr.ph.lr.ph.lr.ph ]
  %.0101.ph185 = phi ptr [ %64, %.outer ], [ %0, %.lr.ph.lr.ph.lr.ph ]
  %.0104.ph184 = phi i64 [ %103, %.outer ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  %.0105.ph183 = phi i64 [ %.0105.ph121162, %.outer ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  %.0106.ph182 = phi i64 [ %.1, %.outer ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %61 = phi i64 [ %60, %.lr.ph.lr.ph ], [ %68, %.split ]
  %.0101.ph124163 = phi ptr [ %.0101.ph185, %.lr.ph.lr.ph ], [ %64, %.split ]
  %.0105.ph121162 = phi i64 [ %.0105.ph183, %.lr.ph.lr.ph ], [ %67, %.split ]
  br label %62

62:                                               ; preds = %.lr.ph, %.backedge
  %63 = phi i64 [ %61, %.lr.ph ], [ %74, %.backedge ]
  %.0101144 = phi ptr [ %.0101.ph124163, %.lr.ph ], [ %64, %.backedge ]
  %64 = getelementptr inbounds nuw i8, ptr %.0101144, i64 1
  %65 = load i8, ptr %.0101144, align 1
  %66 = icmp eq i8 %65, 61
  br i1 %66, label %.split, label %69

.split:                                           ; preds = %62
  %67 = add i64 %.0105.ph121162, 1
  %68 = add i64 %63, -1
  %.not143 = icmp eq i64 %63, 0
  br i1 %.not143, label %.outer120._crit_edge, label %.lr.ph

69:                                               ; preds = %62
  %70 = zext i8 %65 to i64
  %71 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = icmp slt i16 %72, 0
  br i1 %73, label %.backedge, label %.loopexit119

.backedge:                                        ; preds = %69
  %74 = add i64 %63, -1
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.outer120._crit_edge, label %62

.loopexit119:                                     ; preds = %69
  %75 = trunc i16 %72 to i8
  %76 = and i64 %.0104.ph184, 3
  switch i64 %76, label %default.unreachable [
    i64 0, label %77
    i64 1, label %80
    i64 2, label %89
    i64 3, label %98
  ]

77:                                               ; preds = %.loopexit119
  %78 = shl i8 %75, 2
  %79 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph182
  store i8 %78, ptr %79, align 1
  br label %.outer

80:                                               ; preds = %.loopexit119
  %81 = lshr i16 %72, 4
  %82 = add i64 %.0106.ph182, 1
  %83 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph182
  %84 = load i8, ptr %83, align 1
  %85 = trunc i16 %81 to i8
  %86 = or i8 %84, %85
  store i8 %86, ptr %83, align 1
  %87 = shl i8 %75, 4
  %88 = getelementptr inbounds i8, ptr %10, i64 %82
  store i8 %87, ptr %88, align 1
  br label %.outer

89:                                               ; preds = %.loopexit119
  %90 = lshr i16 %72, 2
  %91 = add i64 %.0106.ph182, 1
  %92 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph182
  %93 = load i8, ptr %92, align 1
  %94 = trunc i16 %90 to i8
  %95 = or i8 %93, %94
  store i8 %95, ptr %92, align 1
  %96 = shl i8 %75, 6
  %97 = getelementptr inbounds i8, ptr %10, i64 %91
  store i8 %96, ptr %97, align 1
  br label %.outer

98:                                               ; preds = %.loopexit119
  %99 = add i64 %.0106.ph182, 1
  %100 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph182
  %101 = load i8, ptr %100, align 1
  %102 = or i8 %101, %75
  store i8 %102, ptr %100, align 1
  br label %.outer

.outer:                                           ; preds = %98, %89, %80, %77
  %.1 = phi i64 [ %99, %98 ], [ %91, %89 ], [ %82, %80 ], [ %.0106.ph182, %77 ]
  %103 = add i64 %.0104.ph184, 1
  %104 = add i64 %63, -1
  %.not143161 = icmp eq i64 %63, 0
  br i1 %.not143161, label %.outer120._crit_edge, label %.lr.ph.lr.ph

.outer120._crit_edge:                             ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.0106.ph.lcssa141 = phi i64 [ %.0106.ph182.us, %.backedge.us.us.us ], [ %.0106.ph182.us, %.split.us.us.us ], [ %.1.us, %.outer.us ], [ %.0106.ph182, %.backedge ], [ %.0106.ph182, %.split ], [ %.1, %.outer ]
  %.0104.ph.lcssa139 = phi i64 [ %.0104.ph184.us, %.backedge.us.us.us ], [ %.0104.ph184.us, %.split.us.us.us ], [ %41, %.outer.us ], [ %.0104.ph184, %.backedge ], [ %.0104.ph184, %.split ], [ %103, %.outer ]
  %.0105.ph121.lcssa136 = phi i64 [ %.0105.ph121162.us.us, %.backedge.us.us.us ], [ %55, %.split.us.us.us ], [ 0, %.outer.us ], [ %.0105.ph121162, %.backedge ], [ %67, %.split ], [ %.0105.ph121162, %.outer ]
  %105 = and i64 %.0104.ph.lcssa139, 3
  %106 = icmp eq i64 %105, 1
  %or.cond116 = select i1 %2, i1 %106, i1 false
  br i1 %or.cond116, label %.loopexit, label %107

107:                                              ; preds = %.outer120._crit_edge
  %108 = icmp ne i64 %.0105.ph121.lcssa136, 0
  %or.cond3 = select i1 %2, i1 %108, i1 false
  br i1 %or.cond3, label %109, label %.thread

109:                                              ; preds = %107
  %110 = icmp ugt i64 %.0105.ph121.lcssa136, 2
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %109
  %112 = add i64 %.0104.ph.lcssa139, %.0105.ph121.lcssa136
  %113 = and i64 %112, 3
  %.not112 = icmp eq i64 %113, 0
  br i1 %.not112, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %.split152.us.split.us.us, %.outer120._crit_edge, %109, %111
  tail call void @_efree(ptr noundef nonnull %6) #10
  br label %115

.thread:                                          ; preds = %3, %111, %107
  %.0106.ph.lcssa141246253 = phi i64 [ %.0106.ph.lcssa141, %111 ], [ %.0106.ph.lcssa141, %107 ], [ 0, %3 ]
  %114 = getelementptr inbounds i8, ptr %10, i64 %.0106.ph.lcssa141246253
  store i8 0, ptr %114, align 1
  store i64 %.0106.ph.lcssa141246253, ptr %9, align 8
  br label %115

115:                                              ; preds = %.thread, %.loopexit
  %.0103 = phi ptr [ %6, %.thread ], [ null, %.loopexit ]
  ret ptr %.0103
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_encode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread84

.thread84:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %6
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %3, align 8
  br label %15

14:                                               ; preds = %12, %.thread84
  %.06795 = phi i32 [ 1, %.thread84 ], [ 9, %12 ]
  %.06894 = phi i32 [ 0, %.thread84 ], [ 1, %12 ]
  %.06993 = phi ptr [ null, %.thread84 ], [ %7, %12 ]
  %.07092 = phi i32 [ 0, %.thread84 ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06795, i32 noundef %.06894, ptr noundef null, i32 noundef %.07092, ptr noundef %.06993) #10
  br label %26

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = call ptr @php_base64_encode(ptr noundef nonnull %19, i64 noundef %18) #10
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not78 = icmp eq i32 %23, 0
  %24 = select i1 %.not78, i32 262, i32 6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %14
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #10
  br label %.thread162

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %16, label %._crit_edge, label %.thread162

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %.thread
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %14, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = icmp eq i32 %6, 1
  br i1 %22, label %.thread151, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %27 [
    i8 3, label %.thread147
    i8 2, label %26
  ]

26:                                               ; preds = %23
  br label %.thread147

.thread147:                                       ; preds = %26, %23
  %storemerge = phi i8 [ 0, %26 ], [ 1, %23 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread151

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #10
  %.fr = freeze i1 %29
  br i1 %.fr, label %..thread151_crit_edge, label %.thread162

..thread151_crit_edge:                            ; preds = %27
  %.pre175 = load i8, ptr %4, align 1
  br label %.thread151

.thread162:                                       ; preds = %27, %15, %8
  %.0109173 = phi i32 [ 9, %15 ], [ 1, %8 ], [ 9, %27 ]
  %.0111172 = phi i32 [ 4, %15 ], [ 0, %8 ], [ 2, %27 ]
  %.0112171 = phi ptr [ %10, %15 ], [ null, %8 ], [ %28, %27 ]
  %.0113170 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 2, %27 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0109173, i32 noundef %.0113170, ptr noundef null, i32 noundef %.0111172, ptr noundef %.0112171) #10
  br label %41

.thread151:                                       ; preds = %..thread151_crit_edge, %.thread147, %17
  %30 = phi i8 [ %.pre175, %..thread151_crit_edge ], [ %storemerge, %.thread147 ], [ 0, %17 ]
  %31 = trunc i8 %30 to i1
  %32 = call ptr @php_base64_decode_ex(ptr noundef nonnull %21, i64 noundef %20, i1 noundef zeroext %31) #10
  %.not122 = icmp eq ptr %32, null
  br i1 %.not122, label %39, label %33

33:                                               ; preds = %.thread151
  store ptr %32, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not123 = icmp eq i32 %36, 0
  %37 = select i1 %.not123, i32 262, i32 6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  br label %41

39:                                               ; preds = %.thread151
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %33, %.thread162
  ret void
}

declare dso_local void @__cpu_indicator_init() local_unnamed_addr

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8>, <64 x i8>, <64 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16>, <32 x i16>) #3

declare void @_efree(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <64 x i8> @llvm.usub.sat.v64i8(<64 x i8>, <64 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.usub.sat.v32i8(<32 x i8>, <32 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8>, <32 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { disable_sanitizer_instrumentation nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vbmi,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
