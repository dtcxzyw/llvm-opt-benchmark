; ModuleID = 'bench/php/original/base64.ll'
source_filename = "bench/php/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@base64_table = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 64
@base64_reverse_table = internal unnamed_addr constant [256 x i16] [i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -1, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -1, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 62, i16 -2, i16 -2, i16 -2, i16 63, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2, i16 -2], align 16

@php_base64_encode_ex = dso_local ifunc ptr (ptr, i64, i64), ptr @resolve_base64_encode
@php_base64_decode_ex = dso_local ifunc ptr (ptr, i64, i1), ptr @resolve_base64_decode

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_encode_avx512_vbmi(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = add i64 %1, 2
  %5 = udiv i64 %4, 3
  %6 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, 6148914691236517206) %5, i64 noundef 4, i64 noundef 32) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %5, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load <64 x i8>, ptr @base64_table, align 64, !tbaa !9
  %13 = icmp ugt i64 %1, 63
  br i1 %13, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %3
  %14 = icmp samesign ugt i64 %1, 2
  br i1 %14, label %.lr.ph46.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.040 = phi i64 [ %21, %.lr.ph ], [ %1, %3 ]
  %.02439 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %.02538 = phi ptr [ %20, %.lr.ph ], [ %11, %3 ]
  %15 = load <64 x i8>, ptr %.02439, align 1, !tbaa !9
  %16 = shufflevector <64 x i8> %15, <64 x i8> poison, <64 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10, i32 13, i32 12, i32 14, i32 13, i32 16, i32 15, i32 17, i32 16, i32 19, i32 18, i32 20, i32 19, i32 22, i32 21, i32 23, i32 22, i32 25, i32 24, i32 26, i32 25, i32 28, i32 27, i32 29, i32 28, i32 31, i32 30, i32 32, i32 31, i32 34, i32 33, i32 35, i32 34, i32 37, i32 36, i32 38, i32 37, i32 40, i32 39, i32 41, i32 40, i32 43, i32 42, i32 44, i32 43, i32 46, i32 45, i32 47, i32 46>
  %17 = tail call <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8> <i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48, i8 10, i8 4, i8 22, i8 16, i8 42, i8 36, i8 54, i8 48>, <64 x i8> %16)
  %18 = tail call <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8> %12, <64 x i8> %17)
  store <64 x i8> %18, ptr %.02538, align 1, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.02439, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %.02538, i64 64
  %21 = add i64 %.040, -48
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %.lr.ph, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.lr.ph, %.preheader
  %.0.i45.ph = phi ptr [ %0, %.preheader ], [ %19, %.lr.ph ]
  %.030.i44.ph = phi ptr [ %11, %.preheader ], [ %20, %.lr.ph ]
  %.031.i43.ph = phi i64 [ %1, %.preheader ], [ %21, %.lr.ph ]
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %.0.i45 = phi ptr [ %54, %.lr.ph46 ], [ %.0.i45.ph, %.lr.ph46.preheader ]
  %.030.i44 = phi ptr [ %53, %.lr.ph46 ], [ %.030.i44.ph, %.lr.ph46.preheader ]
  %.031.i43 = phi i64 [ %55, %.lr.ph46 ], [ %.031.i43.ph, %.lr.ph46.preheader ]
  %23 = load i8, ptr %.0.i45, align 1, !tbaa !9
  %24 = lshr i8 %23, 2
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.030.i44, i64 1
  store i8 %27, ptr %.030.i44, align 1, !tbaa !9
  %29 = shl i8 %23, 4
  %30 = and i8 %29, 48
  %31 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = lshr i8 %32, 4
  %34 = or disjoint i8 %33, %30
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.030.i44, i64 2
  store i8 %37, ptr %28, align 1, !tbaa !9
  %39 = shl i8 %32, 2
  %40 = and i8 %39, 60
  %41 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = lshr i8 %42, 6
  %44 = or disjoint i8 %43, %40
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.030.i44, i64 3
  store i8 %47, ptr %38, align 1, !tbaa !9
  %49 = and i8 %42, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.030.i44, i64 4
  store i8 %52, ptr %48, align 1, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 3
  %55 = add i64 %.031.i43, -3
  %56 = icmp ugt i64 %55, 2
  br i1 %56, label %.lr.ph46, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph46, %.preheader
  %.031.i.lcssa = phi i64 [ %1, %.preheader ], [ %55, %.lr.ph46 ]
  %.030.i.lcssa = phi ptr [ %11, %.preheader ], [ %53, %.lr.ph46 ]
  %.0.i.lcssa = phi ptr [ %0, %.preheader ], [ %54, %.lr.ph46 ]
  %.not.i = icmp eq i64 %.031.i.lcssa, 0
  br i1 %.not.i, label %php_base64_encode_impl.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !9
  %59 = lshr i8 %58, 2
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 1
  store i8 %62, ptr %.030.i.lcssa, align 1, !tbaa !9
  %64 = icmp eq i64 %.031.i.lcssa, 2
  %65 = shl i8 %58, 4
  %66 = and i8 %65, 48
  br i1 %64, label %67, label %86

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = lshr i8 %69, 4
  %71 = or disjoint i8 %70, %66
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %74, ptr %63, align 1, !tbaa !9
  %76 = shl i8 %69, 2
  %77 = and i8 %76, 60
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %78
  %80 = load i8, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 %80, ptr %75, align 1, !tbaa !9
  %82 = and i64 %2, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %php_base64_encode_impl.exit

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %81, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

86:                                               ; preds = %57
  %87 = zext nneg i8 %66 to i64
  %88 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %87
  %89 = load i8, ptr %88, align 16, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %89, ptr %63, align 1, !tbaa !9
  %91 = and i64 %2, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %php_base64_encode_impl.exit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 61, ptr %90, align 1, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %94, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

php_base64_encode_impl.exit:                      ; preds = %._crit_edge, %67, %84, %86, %93
  %.1.i = phi ptr [ %85, %84 ], [ %81, %67 ], [ %95, %93 ], [ %90, %86 ], [ %.030.i.lcssa, %._crit_edge ]
  store i8 0, ptr %.1.i, align 1, !tbaa !9
  %96 = ptrtoint ptr %.1.i to i64
  %97 = ptrtoint ptr %11 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %10, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_decode_ex_avx512_vbmi(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
zend_string_alloc.exit:
  %3 = and i64 %1, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #12
  store i32 1, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = icmp ugt i64 %1, 64
  br i1 %10, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %zend_string_alloc.exit
  %11 = add i64 %1, -65
  %12 = lshr i64 %11, 6
  %13 = mul nuw i64 %12, 48
  %14 = add nuw i64 %13, 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.031102 = phi i64 [ %28, %20 ], [ %1, %.lr.ph.preheader ]
  %.032101 = phi ptr [ %25, %20 ], [ %0, %.lr.ph.preheader ]
  %.035100 = phi ptr [ %26, %20 ], [ %9, %.lr.ph.preheader ]
  %.06599 = phi i64 [ %27, %20 ], [ 0, %.lr.ph.preheader ]
  %15 = load <64 x i8>, ptr %.032101, align 1, !tbaa !9
  %16 = tail call <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 62, i8 -128, i8 -128, i8 -128, i8 63, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>, <64 x i8> %15, <64 x i8> <i8 -128, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48, i8 49, i8 50, i8 51, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %17 = or <64 x i8> %16, %15
  %18 = icmp slt <64 x i8> %17, zeroinitializer
  %19 = bitcast <64 x i1> %18 to i64
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.lr.ph112.lr.ph.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = tail call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %16, <64 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %22 = tail call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %21, <32 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %23 = bitcast <16 x i32> %22 to <64 x i8>
  %24 = shufflevector <64 x i8> %23, <64 x i8> poison, <64 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 34, i32 33, i32 32, i32 38, i32 37, i32 36, i32 42, i32 41, i32 40, i32 46, i32 45, i32 44, i32 50, i32 49, i32 48, i32 54, i32 53, i32 52, i32 58, i32 57, i32 56, i32 62, i32 61, i32 60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  store <64 x i8> %24, ptr %.035100, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.032101, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.035100, i64 48
  %27 = add nuw i64 %.06599, 48
  %28 = add i64 %.031102, -64
  %29 = icmp ugt i64 %28, 64
  br i1 %29, label %.lr.ph, label %.thread

.thread:                                          ; preds = %20, %zend_string_alloc.exit
  %.065.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %14, %20 ]
  %.032.lcssa = phi ptr [ %0, %zend_string_alloc.exit ], [ %25, %20 ]
  %.031.lcssa = phi i64 [ %1, %zend_string_alloc.exit ], [ %28, %20 ]
  %.not.i110130150 = icmp eq i64 %.031.lcssa, 0
  br i1 %.not.i110130150, label %.thread233, label %.lr.ph112.lr.ph.lr.ph

.lr.ph112.lr.ph.lr.ph:                            ; preds = %.lr.ph, %.thread
  %.031.lcssa225 = phi i64 [ %.031.lcssa, %.thread ], [ %.031102, %.lr.ph ]
  %.032.lcssa224 = phi ptr [ %.032.lcssa, %.thread ], [ %.032101, %.lr.ph ]
  %.065.lcssa223 = phi i64 [ %.065.lcssa, %.thread ], [ %.06599, %.lr.ph ]
  %30 = add i64 %.031.lcssa225, -1
  br i1 %2, label %.lr.ph112.lr.ph.us, label %.lr.ph112.lr.ph

.lr.ph112.lr.ph.us:                               ; preds = %.lr.ph112.lr.ph.lr.ph, %.outer.us
  %31 = phi i64 [ %61, %.outer.us ], [ %30, %.lr.ph112.lr.ph.lr.ph ]
  %.0.i.ph154.us = phi i64 [ %.1.i.us, %.outer.us ], [ %.065.lcssa223, %.lr.ph112.lr.ph.lr.ph ]
  %.046.i.ph152.us = phi i64 [ %60, %.outer.us ], [ 0, %.lr.ph112.lr.ph.lr.ph ]
  %.048.i.ph151.us = phi ptr [ %65, %.outer.us ], [ %.032.lcssa224, %.lr.ph112.lr.ph.lr.ph ]
  br label %.lr.ph112.us.us

32:                                               ; preds = %.split121.us.split.us.us
  %33 = and i64 %.046.i.ph152.us, 3
  switch i64 %33, label %.unreachabledefault [
    i64 0, label %57
    i64 1, label %48
    i64 2, label %39
    i64 3, label %34
  ]

34:                                               ; preds = %32
  %35 = add i64 %.0.i.ph154.us, 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph154.us
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = or i8 %37, %76
  store i8 %38, ptr %36, align 1, !tbaa !9
  br label %.outer.us

39:                                               ; preds = %32
  %40 = lshr i16 %71, 2
  %41 = add i64 %.0.i.ph154.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph154.us
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = trunc i16 %40 to i8
  %45 = or i8 %43, %44
  store i8 %45, ptr %42, align 1, !tbaa !9
  %46 = shl i8 %76, 6
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 %41
  store i8 %46, ptr %47, align 1, !tbaa !9
  br label %.outer.us

48:                                               ; preds = %32
  %49 = lshr i16 %71, 4
  %50 = add i64 %.0.i.ph154.us, 1
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph154.us
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = trunc i16 %49 to i8
  %54 = or i8 %52, %53
  store i8 %54, ptr %51, align 1, !tbaa !9
  %55 = shl i8 %76, 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %50
  store i8 %55, ptr %56, align 1, !tbaa !9
  br label %.outer.us

57:                                               ; preds = %32
  %58 = shl i8 %76, 2
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph154.us
  store i8 %58, ptr %59, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %57, %48, %39, %34
  %.1.i.us = phi i64 [ %.0.i.ph154.us, %57 ], [ %50, %48 ], [ %41, %39 ], [ %35, %34 ]
  %60 = add i64 %.046.i.ph152.us, 1
  %61 = add i64 %64, -1
  %.not.i110130.us = icmp eq i64 %64, 0
  br i1 %.not.i110130.us, label %.outer77._crit_edge, label %.lr.ph112.lr.ph.us

.lr.ph112.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph112.lr.ph.us
  %62 = phi i64 [ %31, %.lr.ph112.lr.ph.us ], [ %75, %.split.us.us.us ]
  %.045.i.ph80132.us.us = phi i64 [ 0, %.lr.ph112.lr.ph.us ], [ %74, %.split.us.us.us ]
  %.048.i.ph79131.us.us = phi ptr [ %.048.i.ph151.us, %.lr.ph112.lr.ph.us ], [ %65, %.split.us.us.us ]
  br label %63

63:                                               ; preds = %.backedge.us.us.us, %.lr.ph112.us.us
  %64 = phi i64 [ %62, %.lr.ph112.us.us ], [ %73, %.backedge.us.us.us ]
  %.048.i111.us.us.us = phi ptr [ %.048.i.ph79131.us.us, %.lr.ph112.us.us ], [ %65, %.backedge.us.us.us ]
  %65 = getelementptr inbounds nuw i8, ptr %.048.i111.us.us.us, i64 1
  %66 = load i8, ptr %.048.i111.us.us.us, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 61
  br i1 %67, label %.split.us.us.us, label %68

68:                                               ; preds = %63
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !14
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %.backedge.us.us.us, label %.split121.us.split.us.us

.backedge.us.us.us:                               ; preds = %68
  %73 = add i64 %64, -1
  %.not.i.us.us.us = icmp eq i64 %64, 0
  br i1 %.not.i.us.us.us, label %.outer77._crit_edge, label %63

.split.us.us.us:                                  ; preds = %63
  %74 = add i64 %.045.i.ph80132.us.us, 1
  %75 = add i64 %64, -1
  %.not.i110.us.us = icmp eq i64 %64, 0
  br i1 %.not.i110.us.us, label %.outer77._crit_edge, label %.lr.ph112.us.us

.split121.us.split.us.us:                         ; preds = %68
  %76 = trunc i16 %71 to i8
  %77 = icmp eq i16 %71, -2
  %78 = icmp ne i64 %.045.i.ph80132.us.us, 0
  %or.cond.i.us = select i1 %77, i1 true, i1 %78
  br i1 %or.cond.i.us, label %.loopexit, label %32

.unreachabledefault:                              ; preds = %32
  unreachable

default.unreachable:                              ; preds = %.loopexit76
  unreachable

.lr.ph112.lr.ph:                                  ; preds = %.lr.ph112.lr.ph.lr.ph, %.outer
  %79 = phi i64 [ %123, %.outer ], [ %30, %.lr.ph112.lr.ph.lr.ph ]
  %.0.i.ph154 = phi i64 [ %.1.i, %.outer ], [ %.065.lcssa223, %.lr.ph112.lr.ph.lr.ph ]
  %.045.i.ph153 = phi i64 [ %.045.i.ph80132, %.outer ], [ 0, %.lr.ph112.lr.ph.lr.ph ]
  %.046.i.ph152 = phi i64 [ %122, %.outer ], [ 0, %.lr.ph112.lr.ph.lr.ph ]
  %.048.i.ph151 = phi ptr [ %83, %.outer ], [ %.032.lcssa224, %.lr.ph112.lr.ph.lr.ph ]
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.lr.ph, %.split
  %80 = phi i64 [ %79, %.lr.ph112.lr.ph ], [ %87, %.split ]
  %.045.i.ph80132 = phi i64 [ %.045.i.ph153, %.lr.ph112.lr.ph ], [ %86, %.split ]
  %.048.i.ph79131 = phi ptr [ %.048.i.ph151, %.lr.ph112.lr.ph ], [ %83, %.split ]
  br label %81

81:                                               ; preds = %.lr.ph112, %.backedge
  %82 = phi i64 [ %80, %.lr.ph112 ], [ %93, %.backedge ]
  %.048.i111 = phi ptr [ %.048.i.ph79131, %.lr.ph112 ], [ %83, %.backedge ]
  %83 = getelementptr inbounds nuw i8, ptr %.048.i111, i64 1
  %84 = load i8, ptr %.048.i111, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 61
  br i1 %85, label %.split, label %88

.split:                                           ; preds = %81
  %86 = add i64 %.045.i.ph80132, 1
  %87 = add i64 %82, -1
  %.not.i110 = icmp eq i64 %82, 0
  br i1 %.not.i110, label %.outer77._crit_edge, label %.lr.ph112

88:                                               ; preds = %81
  %89 = zext i8 %84 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !14
  %92 = icmp slt i16 %91, 0
  br i1 %92, label %.backedge, label %.loopexit76

.backedge:                                        ; preds = %88
  %93 = add i64 %82, -1
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %.outer77._crit_edge, label %81

.loopexit76:                                      ; preds = %88
  %94 = trunc i16 %91 to i8
  %95 = and i64 %.046.i.ph152, 3
  switch i64 %95, label %default.unreachable [
    i64 0, label %96
    i64 1, label %99
    i64 2, label %108
    i64 3, label %117
  ]

96:                                               ; preds = %.loopexit76
  %97 = shl i8 %94, 2
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph154
  store i8 %97, ptr %98, align 1, !tbaa !9
  br label %.outer

99:                                               ; preds = %.loopexit76
  %100 = lshr i16 %91, 4
  %101 = add i64 %.0.i.ph154, 1
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph154
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = trunc i16 %100 to i8
  %105 = or i8 %103, %104
  store i8 %105, ptr %102, align 1, !tbaa !9
  %106 = shl i8 %94, 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 %101
  store i8 %106, ptr %107, align 1, !tbaa !9
  br label %.outer

108:                                              ; preds = %.loopexit76
  %109 = lshr i16 %91, 2
  %110 = add i64 %.0.i.ph154, 1
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph154
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = trunc i16 %109 to i8
  %114 = or i8 %112, %113
  store i8 %114, ptr %111, align 1, !tbaa !9
  %115 = shl i8 %94, 6
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 %110
  store i8 %115, ptr %116, align 1, !tbaa !9
  br label %.outer

117:                                              ; preds = %.loopexit76
  %118 = add i64 %.0.i.ph154, 1
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph154
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = or i8 %120, %94
  store i8 %121, ptr %119, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %117, %108, %99, %96
  %.1.i = phi i64 [ %.0.i.ph154, %96 ], [ %101, %99 ], [ %110, %108 ], [ %118, %117 ]
  %122 = add i64 %.046.i.ph152, 1
  %123 = add i64 %82, -1
  %.not.i110130 = icmp eq i64 %82, 0
  br i1 %.not.i110130, label %.outer77._crit_edge, label %.lr.ph112.lr.ph

.outer77._crit_edge:                              ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa98 = phi i64 [ %.046.i.ph152.us, %.split.us.us.us ], [ %60, %.outer.us ], [ %.046.i.ph152, %.split ], [ %.046.i.ph152.us, %.backedge.us.us.us ], [ %.046.i.ph152, %.backedge ], [ %122, %.outer ]
  %.0.i.ph.lcssa96 = phi i64 [ %.0.i.ph154.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph154, %.split ], [ %.0.i.ph154.us, %.backedge.us.us.us ], [ %.0.i.ph154, %.backedge ], [ %.1.i, %.outer ]
  %.045.i.ph80.lcssa93 = phi i64 [ %74, %.split.us.us.us ], [ 0, %.outer.us ], [ %86, %.split ], [ %.045.i.ph80132.us.us, %.backedge.us.us.us ], [ %.045.i.ph80132, %.backedge ], [ %.045.i.ph80132, %.outer ]
  %124 = and i64 %.046.i.ph.lcssa98, 3
  %125 = icmp eq i64 %124, 1
  %or.cond55.i = select i1 %2, i1 %125, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %126

126:                                              ; preds = %.outer77._crit_edge
  %127 = icmp ne i64 %.045.i.ph80.lcssa93, 0
  %or.cond3.i = select i1 %2, i1 %127, i1 false
  br i1 %or.cond3.i, label %128, label %.thread233

128:                                              ; preds = %126
  %129 = icmp ugt i64 %.045.i.ph80.lcssa93, 2
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %128
  %131 = add i64 %.045.i.ph80.lcssa93, %.046.i.ph.lcssa98
  %132 = and i64 %131, 3
  %.not52.i = icmp eq i64 %132, 0
  br i1 %.not52.i, label %.thread233, label %.loopexit

.loopexit:                                        ; preds = %.split121.us.split.us.us, %.outer77._crit_edge, %128, %130
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %134

.thread233:                                       ; preds = %.thread, %130, %126
  %.0.i.ph.lcssa96231238 = phi i64 [ %.0.i.ph.lcssa96, %126 ], [ %.0.i.ph.lcssa96, %130 ], [ %.065.lcssa, %.thread ]
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa96231238
  store i8 0, ptr %133, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa96231238, ptr %8, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %.thread233, %.loopexit
  %.0 = phi ptr [ %5, %.thread233 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_encode_avx512(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = add i64 %1, 2
  %5 = udiv i64 %4, 3
  %6 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, 6148914691236517206) %5, i64 noundef 4, i64 noundef 32) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %5, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = icmp ugt i64 %1, 63
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %3
  %13 = icmp samesign ugt i64 %1, 2
  br i1 %13, label %.lr.ph77.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.071 = phi i64 [ %34, %.lr.ph ], [ %1, %3 ]
  %.03270 = phi ptr [ %32, %.lr.ph ], [ %0, %3 ]
  %.03369 = phi ptr [ %33, %.lr.ph ], [ %11, %3 ]
  %14 = load <16 x i32>, ptr %.03270, align 1, !tbaa !9
  %15 = shufflevector <16 x i32> %14, <16 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 3, i32 4, i32 5, i32 poison, i32 6, i32 7, i32 8, i32 poison, i32 9, i32 10, i32 11, i32 poison>
  %16 = bitcast <16 x i32> %15 to <64 x i8>
  %17 = shufflevector <64 x i8> %16, <64 x i8> poison, <64 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10, i32 17, i32 16, i32 18, i32 17, i32 20, i32 19, i32 21, i32 20, i32 23, i32 22, i32 24, i32 23, i32 26, i32 25, i32 27, i32 26, i32 33, i32 32, i32 34, i32 33, i32 36, i32 35, i32 37, i32 36, i32 39, i32 38, i32 40, i32 39, i32 42, i32 41, i32 43, i32 42, i32 49, i32 48, i32 50, i32 49, i32 52, i32 51, i32 53, i32 52, i32 55, i32 54, i32 56, i32 55, i32 58, i32 57, i32 59, i32 58>
  %18 = bitcast <64 x i8> %17 to <32 x i16>
  %19 = bitcast <64 x i8> %17 to <32 x i16>
  %20 = and <32 x i16> %19, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %21 = lshr <32 x i16> %20, <i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6>
  %22 = shl <32 x i16> %18, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %23 = bitcast <32 x i16> %22 to <16 x i32>
  %24 = bitcast <32 x i16> %21 to <16 x i32>
  %25 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> splat (i32 1056980736), <16 x i32> %23, <16 x i32> %24, i32 202)
  %26 = bitcast <16 x i32> %25 to <64 x i8>
  %27 = tail call <64 x i8> @llvm.usub.sat.v64i8(<64 x i8> %26, <64 x i8> splat (i8 51))
  %28 = icmp slt <64 x i8> %26, splat (i8 26)
  %29 = select <64 x i1> %28, <64 x i8> splat (i8 13), <64 x i8> %27
  %30 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0>, <64 x i8> %29)
  %31 = add <64 x i8> %30, %26
  store <64 x i8> %31, ptr %.03369, align 1, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %.03270, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.03369, i64 64
  %34 = add i64 %.071, -48
  %35 = icmp ugt i64 %34, 63
  br i1 %35, label %.lr.ph, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %.lr.ph, %.preheader
  %.0.i76.ph = phi ptr [ %0, %.preheader ], [ %32, %.lr.ph ]
  %.030.i75.ph = phi ptr [ %11, %.preheader ], [ %33, %.lr.ph ]
  %.031.i74.ph = phi i64 [ %1, %.preheader ], [ %34, %.lr.ph ]
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.0.i76 = phi ptr [ %67, %.lr.ph77 ], [ %.0.i76.ph, %.lr.ph77.preheader ]
  %.030.i75 = phi ptr [ %66, %.lr.ph77 ], [ %.030.i75.ph, %.lr.ph77.preheader ]
  %.031.i74 = phi i64 [ %68, %.lr.ph77 ], [ %.031.i74.ph, %.lr.ph77.preheader ]
  %36 = load i8, ptr %.0.i76, align 1, !tbaa !9
  %37 = lshr i8 %36, 2
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.030.i75, i64 1
  store i8 %40, ptr %.030.i75, align 1, !tbaa !9
  %42 = shl i8 %36, 4
  %43 = and i8 %42, 48
  %44 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = lshr i8 %45, 4
  %47 = or disjoint i8 %46, %43
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %.030.i75, i64 2
  store i8 %50, ptr %41, align 1, !tbaa !9
  %52 = shl i8 %45, 2
  %53 = and i8 %52, 60
  %54 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = lshr i8 %55, 6
  %57 = or disjoint i8 %56, %53
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %.030.i75, i64 3
  store i8 %60, ptr %51, align 1, !tbaa !9
  %62 = and i8 %55, 63
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.030.i75, i64 4
  store i8 %65, ptr %61, align 1, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 3
  %68 = add i64 %.031.i74, -3
  %69 = icmp ugt i64 %68, 2
  br i1 %69, label %.lr.ph77, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph77, %.preheader
  %.031.i.lcssa = phi i64 [ %1, %.preheader ], [ %68, %.lr.ph77 ]
  %.030.i.lcssa = phi ptr [ %11, %.preheader ], [ %66, %.lr.ph77 ]
  %.0.i.lcssa = phi ptr [ %0, %.preheader ], [ %67, %.lr.ph77 ]
  %.not.i = icmp eq i64 %.031.i.lcssa, 0
  br i1 %.not.i, label %php_base64_encode_impl.exit, label %70

70:                                               ; preds = %._crit_edge
  %71 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !9
  %72 = lshr i8 %71, 2
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 1
  store i8 %75, ptr %.030.i.lcssa, align 1, !tbaa !9
  %77 = icmp eq i64 %.031.i.lcssa, 2
  %78 = shl i8 %71, 4
  %79 = and i8 %78, 48
  br i1 %77, label %80, label %99

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = lshr i8 %82, 4
  %84 = or disjoint i8 %83, %79
  %85 = zext nneg i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %87, ptr %76, align 1, !tbaa !9
  %89 = shl i8 %82, 2
  %90 = and i8 %89, 60
  %91 = zext nneg i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %91
  %93 = load i8, ptr %92, align 4, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 %93, ptr %88, align 1, !tbaa !9
  %95 = and i64 %2, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %php_base64_encode_impl.exit

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %94, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

99:                                               ; preds = %70
  %100 = zext nneg i8 %79 to i64
  %101 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %100
  %102 = load i8, ptr %101, align 16, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %102, ptr %76, align 1, !tbaa !9
  %104 = and i64 %2, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %php_base64_encode_impl.exit

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 61, ptr %103, align 1, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %107, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

php_base64_encode_impl.exit:                      ; preds = %._crit_edge, %80, %97, %99, %106
  %.1.i = phi ptr [ %98, %97 ], [ %94, %80 ], [ %108, %106 ], [ %103, %99 ], [ %.030.i.lcssa, %._crit_edge ]
  store i8 0, ptr %.1.i, align 1, !tbaa !9
  %109 = ptrtoint ptr %.1.i to i64
  %110 = ptrtoint ptr %11 to i64
  %111 = sub i64 %109, %110
  store i64 %111, ptr %10, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_decode_ex_avx512(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
zend_string_alloc.exit:
  %3 = and i64 %1, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #12
  store i32 1, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = icmp ugt i64 %1, 64
  br i1 %10, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %zend_string_alloc.exit
  %11 = add i64 %1, -65
  %12 = lshr i64 %11, 6
  %13 = mul nuw i64 %12, 48
  %14 = add nuw i64 %13, 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.039141 = phi i64 [ %42, %27 ], [ %1, %.lr.ph.preheader ]
  %.040140 = phi ptr [ %39, %27 ], [ %0, %.lr.ph.preheader ]
  %.043139 = phi ptr [ %40, %27 ], [ %9, %.lr.ph.preheader ]
  %.0104138 = phi i64 [ %41, %27 ], [ 0, %.lr.ph.preheader ]
  %15 = load <8 x i64>, ptr %.040140, align 1, !tbaa !9
  %16 = bitcast <8 x i64> %15 to <16 x i32>
  %17 = lshr <16 x i32> %16, splat (i32 4)
  %18 = bitcast <8 x i64> %15 to <64 x i8>
  %19 = and <64 x i8> %18, splat (i8 15)
  %20 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 84, i8 80, i8 80, i8 80, i8 84, i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 84, i8 80, i8 80, i8 80, i8 84, i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 84, i8 80, i8 80, i8 80, i8 84, i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 84, i8 80, i8 80, i8 80, i8 84>, <64 x i8> %19)
  %21 = bitcast <16 x i32> %17 to <64 x i8>
  %22 = and <64 x i8> %21, splat (i8 15)
  %23 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <64 x i8> %22)
  %24 = and <64 x i8> %23, %20
  %25 = icmp eq <64 x i8> %24, zeroinitializer
  %26 = bitcast <64 x i1> %25 to i64
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %.lr.ph151.lr.ph.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = bitcast <8 x i64> %15 to <64 x i8>
  %29 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <64 x i8> %22)
  %30 = icmp eq <64 x i8> %28, splat (i8 47)
  %31 = select <64 x i1> %30, <64 x i8> splat (i8 16), <64 x i8> %29
  %32 = add <64 x i8> %31, %28
  %33 = tail call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %32, <64 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %34 = tail call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %33, <32 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %35 = bitcast <16 x i32> %34 to <64 x i8>
  %36 = shufflevector <64 x i8> %35, <64 x i8> poison, <64 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 34, i32 33, i32 32, i32 38, i32 37, i32 36, i32 42, i32 41, i32 40, i32 46, i32 45, i32 44, i32 poison, i32 poison, i32 poison, i32 poison, i32 50, i32 49, i32 48, i32 54, i32 53, i32 52, i32 58, i32 57, i32 56, i32 62, i32 61, i32 60, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = bitcast <64 x i8> %36 to <16 x i32>
  %38 = shufflevector <16 x i32> %37, <16 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 8, i32 9, i32 10, i32 12, i32 13, i32 14, i32 0, i32 0, i32 0, i32 0>
  store <16 x i32> %38, ptr %.043139, align 1, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %.040140, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.043139, i64 48
  %41 = add nuw i64 %.0104138, 48
  %42 = add i64 %.039141, -64
  %43 = icmp ugt i64 %42, 64
  br i1 %43, label %.lr.ph, label %.thread

.thread:                                          ; preds = %27, %zend_string_alloc.exit
  %.0104.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %14, %27 ]
  %.040.lcssa = phi ptr [ %0, %zend_string_alloc.exit ], [ %39, %27 ]
  %.039.lcssa = phi i64 [ %1, %zend_string_alloc.exit ], [ %42, %27 ]
  %.not.i149169189 = icmp eq i64 %.039.lcssa, 0
  br i1 %.not.i149169189, label %.thread272, label %.lr.ph151.lr.ph.lr.ph

.lr.ph151.lr.ph.lr.ph:                            ; preds = %.lr.ph, %.thread
  %.039.lcssa264 = phi i64 [ %.039.lcssa, %.thread ], [ %.039141, %.lr.ph ]
  %.040.lcssa263 = phi ptr [ %.040.lcssa, %.thread ], [ %.040140, %.lr.ph ]
  %.0104.lcssa262 = phi i64 [ %.0104.lcssa, %.thread ], [ %.0104138, %.lr.ph ]
  %44 = add i64 %.039.lcssa264, -1
  br i1 %2, label %.lr.ph151.lr.ph.us, label %.lr.ph151.lr.ph

.lr.ph151.lr.ph.us:                               ; preds = %.lr.ph151.lr.ph.lr.ph, %.outer.us
  %45 = phi i64 [ %75, %.outer.us ], [ %44, %.lr.ph151.lr.ph.lr.ph ]
  %.0.i.ph193.us = phi i64 [ %.1.i.us, %.outer.us ], [ %.0104.lcssa262, %.lr.ph151.lr.ph.lr.ph ]
  %.046.i.ph191.us = phi i64 [ %74, %.outer.us ], [ 0, %.lr.ph151.lr.ph.lr.ph ]
  %.048.i.ph190.us = phi ptr [ %79, %.outer.us ], [ %.040.lcssa263, %.lr.ph151.lr.ph.lr.ph ]
  br label %.lr.ph151.us.us

46:                                               ; preds = %.split160.us.split.us.us
  %47 = and i64 %.046.i.ph191.us, 3
  switch i64 %47, label %.unreachabledefault [
    i64 0, label %71
    i64 1, label %62
    i64 2, label %53
    i64 3, label %48
  ]

48:                                               ; preds = %46
  %49 = add i64 %.0.i.ph193.us, 1
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph193.us
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = or i8 %51, %90
  store i8 %52, ptr %50, align 1, !tbaa !9
  br label %.outer.us

53:                                               ; preds = %46
  %54 = lshr i16 %85, 2
  %55 = add i64 %.0.i.ph193.us, 1
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph193.us
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = trunc i16 %54 to i8
  %59 = or i8 %57, %58
  store i8 %59, ptr %56, align 1, !tbaa !9
  %60 = shl i8 %90, 6
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 %55
  store i8 %60, ptr %61, align 1, !tbaa !9
  br label %.outer.us

62:                                               ; preds = %46
  %63 = lshr i16 %85, 4
  %64 = add i64 %.0.i.ph193.us, 1
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph193.us
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = trunc i16 %63 to i8
  %68 = or i8 %66, %67
  store i8 %68, ptr %65, align 1, !tbaa !9
  %69 = shl i8 %90, 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 %64
  store i8 %69, ptr %70, align 1, !tbaa !9
  br label %.outer.us

71:                                               ; preds = %46
  %72 = shl i8 %90, 2
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph193.us
  store i8 %72, ptr %73, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %71, %62, %53, %48
  %.1.i.us = phi i64 [ %.0.i.ph193.us, %71 ], [ %64, %62 ], [ %55, %53 ], [ %49, %48 ]
  %74 = add i64 %.046.i.ph191.us, 1
  %75 = add i64 %78, -1
  %.not.i149169.us = icmp eq i64 %78, 0
  br i1 %.not.i149169.us, label %.outer116._crit_edge, label %.lr.ph151.lr.ph.us

.lr.ph151.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph151.lr.ph.us
  %76 = phi i64 [ %45, %.lr.ph151.lr.ph.us ], [ %89, %.split.us.us.us ]
  %.045.i.ph119171.us.us = phi i64 [ 0, %.lr.ph151.lr.ph.us ], [ %88, %.split.us.us.us ]
  %.048.i.ph118170.us.us = phi ptr [ %.048.i.ph190.us, %.lr.ph151.lr.ph.us ], [ %79, %.split.us.us.us ]
  br label %77

77:                                               ; preds = %.backedge.us.us.us, %.lr.ph151.us.us
  %78 = phi i64 [ %76, %.lr.ph151.us.us ], [ %87, %.backedge.us.us.us ]
  %.048.i150.us.us.us = phi ptr [ %.048.i.ph118170.us.us, %.lr.ph151.us.us ], [ %79, %.backedge.us.us.us ]
  %79 = getelementptr inbounds nuw i8, ptr %.048.i150.us.us.us, i64 1
  %80 = load i8, ptr %.048.i150.us.us.us, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 61
  br i1 %81, label %.split.us.us.us, label %82

82:                                               ; preds = %77
  %83 = zext i8 %80 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !14
  %86 = icmp eq i16 %85, -1
  br i1 %86, label %.backedge.us.us.us, label %.split160.us.split.us.us

.backedge.us.us.us:                               ; preds = %82
  %87 = add i64 %78, -1
  %.not.i.us.us.us = icmp eq i64 %78, 0
  br i1 %.not.i.us.us.us, label %.outer116._crit_edge, label %77

.split.us.us.us:                                  ; preds = %77
  %88 = add i64 %.045.i.ph119171.us.us, 1
  %89 = add i64 %78, -1
  %.not.i149.us.us = icmp eq i64 %78, 0
  br i1 %.not.i149.us.us, label %.outer116._crit_edge, label %.lr.ph151.us.us

.split160.us.split.us.us:                         ; preds = %82
  %90 = trunc i16 %85 to i8
  %91 = icmp eq i16 %85, -2
  %92 = icmp ne i64 %.045.i.ph119171.us.us, 0
  %or.cond.i.us = select i1 %91, i1 true, i1 %92
  br i1 %or.cond.i.us, label %.loopexit, label %46

.unreachabledefault:                              ; preds = %46
  unreachable

default.unreachable:                              ; preds = %.loopexit115
  unreachable

.lr.ph151.lr.ph:                                  ; preds = %.lr.ph151.lr.ph.lr.ph, %.outer
  %93 = phi i64 [ %137, %.outer ], [ %44, %.lr.ph151.lr.ph.lr.ph ]
  %.0.i.ph193 = phi i64 [ %.1.i, %.outer ], [ %.0104.lcssa262, %.lr.ph151.lr.ph.lr.ph ]
  %.045.i.ph192 = phi i64 [ %.045.i.ph119171, %.outer ], [ 0, %.lr.ph151.lr.ph.lr.ph ]
  %.046.i.ph191 = phi i64 [ %136, %.outer ], [ 0, %.lr.ph151.lr.ph.lr.ph ]
  %.048.i.ph190 = phi ptr [ %97, %.outer ], [ %.040.lcssa263, %.lr.ph151.lr.ph.lr.ph ]
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.lr.ph, %.split
  %94 = phi i64 [ %93, %.lr.ph151.lr.ph ], [ %101, %.split ]
  %.045.i.ph119171 = phi i64 [ %.045.i.ph192, %.lr.ph151.lr.ph ], [ %100, %.split ]
  %.048.i.ph118170 = phi ptr [ %.048.i.ph190, %.lr.ph151.lr.ph ], [ %97, %.split ]
  br label %95

95:                                               ; preds = %.lr.ph151, %.backedge
  %96 = phi i64 [ %94, %.lr.ph151 ], [ %107, %.backedge ]
  %.048.i150 = phi ptr [ %.048.i.ph118170, %.lr.ph151 ], [ %97, %.backedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.048.i150, i64 1
  %98 = load i8, ptr %.048.i150, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 61
  br i1 %99, label %.split, label %102

.split:                                           ; preds = %95
  %100 = add i64 %.045.i.ph119171, 1
  %101 = add i64 %96, -1
  %.not.i149 = icmp eq i64 %96, 0
  br i1 %.not.i149, label %.outer116._crit_edge, label %.lr.ph151

102:                                              ; preds = %95
  %103 = zext i8 %98 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !14
  %106 = icmp slt i16 %105, 0
  br i1 %106, label %.backedge, label %.loopexit115

.backedge:                                        ; preds = %102
  %107 = add i64 %96, -1
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %.outer116._crit_edge, label %95

.loopexit115:                                     ; preds = %102
  %108 = trunc i16 %105 to i8
  %109 = and i64 %.046.i.ph191, 3
  switch i64 %109, label %default.unreachable [
    i64 0, label %110
    i64 1, label %113
    i64 2, label %122
    i64 3, label %131
  ]

110:                                              ; preds = %.loopexit115
  %111 = shl i8 %108, 2
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph193
  store i8 %111, ptr %112, align 1, !tbaa !9
  br label %.outer

113:                                              ; preds = %.loopexit115
  %114 = lshr i16 %105, 4
  %115 = add i64 %.0.i.ph193, 1
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph193
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = trunc i16 %114 to i8
  %119 = or i8 %117, %118
  store i8 %119, ptr %116, align 1, !tbaa !9
  %120 = shl i8 %108, 4
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 %115
  store i8 %120, ptr %121, align 1, !tbaa !9
  br label %.outer

122:                                              ; preds = %.loopexit115
  %123 = lshr i16 %105, 2
  %124 = add i64 %.0.i.ph193, 1
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph193
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = trunc i16 %123 to i8
  %128 = or i8 %126, %127
  store i8 %128, ptr %125, align 1, !tbaa !9
  %129 = shl i8 %108, 6
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 %124
  store i8 %129, ptr %130, align 1, !tbaa !9
  br label %.outer

131:                                              ; preds = %.loopexit115
  %132 = add i64 %.0.i.ph193, 1
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph193
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = or i8 %134, %108
  store i8 %135, ptr %133, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %131, %122, %113, %110
  %.1.i = phi i64 [ %.0.i.ph193, %110 ], [ %115, %113 ], [ %124, %122 ], [ %132, %131 ]
  %136 = add i64 %.046.i.ph191, 1
  %137 = add i64 %96, -1
  %.not.i149169 = icmp eq i64 %96, 0
  br i1 %.not.i149169, label %.outer116._crit_edge, label %.lr.ph151.lr.ph

.outer116._crit_edge:                             ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa137 = phi i64 [ %.046.i.ph191.us, %.split.us.us.us ], [ %74, %.outer.us ], [ %.046.i.ph191, %.split ], [ %.046.i.ph191.us, %.backedge.us.us.us ], [ %.046.i.ph191, %.backedge ], [ %136, %.outer ]
  %.0.i.ph.lcssa135 = phi i64 [ %.0.i.ph193.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph193, %.split ], [ %.0.i.ph193.us, %.backedge.us.us.us ], [ %.0.i.ph193, %.backedge ], [ %.1.i, %.outer ]
  %.045.i.ph119.lcssa132 = phi i64 [ %88, %.split.us.us.us ], [ 0, %.outer.us ], [ %100, %.split ], [ %.045.i.ph119171.us.us, %.backedge.us.us.us ], [ %.045.i.ph119171, %.backedge ], [ %.045.i.ph119171, %.outer ]
  %138 = and i64 %.046.i.ph.lcssa137, 3
  %139 = icmp eq i64 %138, 1
  %or.cond55.i = select i1 %2, i1 %139, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %140

140:                                              ; preds = %.outer116._crit_edge
  %141 = icmp ne i64 %.045.i.ph119.lcssa132, 0
  %or.cond3.i = select i1 %2, i1 %141, i1 false
  br i1 %or.cond3.i, label %142, label %.thread272

142:                                              ; preds = %140
  %143 = icmp ugt i64 %.045.i.ph119.lcssa132, 2
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %142
  %145 = add i64 %.045.i.ph119.lcssa132, %.046.i.ph.lcssa137
  %146 = and i64 %145, 3
  %.not52.i = icmp eq i64 %146, 0
  br i1 %.not52.i, label %.thread272, label %.loopexit

.loopexit:                                        ; preds = %.split160.us.split.us.us, %.outer116._crit_edge, %142, %144
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %148

.thread272:                                       ; preds = %.thread, %144, %140
  %.0.i.ph.lcssa135270277 = phi i64 [ %.0.i.ph.lcssa135, %140 ], [ %.0.i.ph.lcssa135, %144 ], [ %.0104.lcssa, %.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa135270277
  store i8 0, ptr %147, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa135270277, ptr %8, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %.thread272, %.loopexit
  %.0 = phi ptr [ %5, %.thread272 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_encode_avx2(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = add i64 %1, 2
  %5 = udiv i64 %4, 3
  %6 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, 6148914691236517206) %5, i64 noundef 4, i64 noundef 32) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %5, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = icmp ugt i64 %1, 31
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = load <8 x i32>, ptr %0, align 1, !tbaa !9
  %15 = shufflevector <8 x i32> %14, <8 x i32> poison, <8 x i32> <i32 poison, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 poison>
  %16 = bitcast <8 x i32> %15 to <32 x i8>
  %17 = shufflevector <32 x i8> %16, <32 x i8> poison, <32 x i32> <i32 5, i32 4, i32 6, i32 5, i32 8, i32 7, i32 9, i32 8, i32 11, i32 10, i32 12, i32 11, i32 14, i32 13, i32 15, i32 14, i32 17, i32 16, i32 18, i32 17, i32 20, i32 19, i32 21, i32 20, i32 23, i32 22, i32 24, i32 23, i32 26, i32 25, i32 27, i32 26>
  %18 = bitcast <32 x i8> %17 to <16 x i16>
  %19 = and <16 x i16> %18, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %20 = tail call <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16> %19, <16 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %21 = bitcast <32 x i8> %17 to <16 x i16>
  %22 = and <16 x i16> %21, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %23 = shl <16 x i16> %22, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %24 = or <16 x i16> %23, %20
  %25 = bitcast <16 x i16> %24 to <32 x i8>
  %26 = tail call <32 x i8> @llvm.usub.sat.v32i8(<32 x i8> %25, <32 x i8> splat (i8 51))
  %27 = icmp sgt <32 x i8> %25, splat (i8 25)
  %.neg.i40 = zext <32 x i1> %27 to <32 x i8>
  %28 = add nuw <32 x i8> %26, %.neg.i40
  %29 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0, i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <32 x i8> %28)
  %30 = add <32 x i8> %29, %25
  store <32 x i8> %30, ptr %11, align 1, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = add i64 %1, -24
  %34 = icmp ult i64 %33, 28
  br i1 %34, label %.lr.ph47.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %35 = phi i64 [ %56, %.lr.ph ], [ %33, %13 ]
  %36 = phi ptr [ %55, %.lr.ph ], [ %32, %13 ]
  %37 = phi ptr [ %54, %.lr.ph ], [ %31, %13 ]
  %.12641 = phi ptr [ %37, %.lr.ph ], [ %0, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %.12641, i64 20
  %39 = load <32 x i8>, ptr %38, align 1, !tbaa !9
  %40 = shufflevector <32 x i8> %39, <32 x i8> poison, <32 x i32> <i32 5, i32 4, i32 6, i32 5, i32 8, i32 7, i32 9, i32 8, i32 11, i32 10, i32 12, i32 11, i32 14, i32 13, i32 15, i32 14, i32 17, i32 16, i32 18, i32 17, i32 20, i32 19, i32 21, i32 20, i32 23, i32 22, i32 24, i32 23, i32 26, i32 25, i32 27, i32 26>
  %41 = bitcast <32 x i8> %40 to <16 x i16>
  %42 = and <16 x i16> %41, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %43 = tail call <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16> %42, <16 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %44 = bitcast <32 x i8> %40 to <16 x i16>
  %45 = and <16 x i16> %44, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %46 = shl <16 x i16> %45, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %47 = or <16 x i16> %46, %43
  %48 = bitcast <16 x i16> %47 to <32 x i8>
  %49 = tail call <32 x i8> @llvm.usub.sat.v32i8(<32 x i8> %48, <32 x i8> splat (i8 51))
  %50 = icmp sgt <32 x i8> %48, splat (i8 25)
  %.neg.i = zext <32 x i1> %50 to <32 x i8>
  %51 = add nuw <32 x i8> %49, %.neg.i
  %52 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0, i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <32 x i8> %51)
  %53 = add <32 x i8> %52, %48
  store <32 x i8> %53, ptr %36, align 1, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %56 = add i64 %35, -24
  %57 = icmp ult i64 %56, 28
  br i1 %57, label %.lr.ph47.preheader, label %.lr.ph

.loopexit:                                        ; preds = %3
  %58 = icmp samesign ugt i64 %1, 2
  br i1 %58, label %.lr.ph47.preheader, label %._crit_edge

.lr.ph47.preheader:                               ; preds = %.lr.ph, %13, %.loopexit
  %.0.i46.ph = phi ptr [ %0, %.loopexit ], [ %31, %13 ], [ %54, %.lr.ph ]
  %.030.i45.ph = phi ptr [ %11, %.loopexit ], [ %32, %13 ], [ %55, %.lr.ph ]
  %.031.i44.ph = phi i64 [ %1, %.loopexit ], [ %33, %13 ], [ %56, %.lr.ph ]
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.0.i46 = phi ptr [ %90, %.lr.ph47 ], [ %.0.i46.ph, %.lr.ph47.preheader ]
  %.030.i45 = phi ptr [ %89, %.lr.ph47 ], [ %.030.i45.ph, %.lr.ph47.preheader ]
  %.031.i44 = phi i64 [ %91, %.lr.ph47 ], [ %.031.i44.ph, %.lr.ph47.preheader ]
  %59 = load i8, ptr %.0.i46, align 1, !tbaa !9
  %60 = lshr i8 %59, 2
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %.030.i45, i64 1
  store i8 %63, ptr %.030.i45, align 1, !tbaa !9
  %65 = shl i8 %59, 4
  %66 = and i8 %65, 48
  %67 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = lshr i8 %68, 4
  %70 = or disjoint i8 %69, %66
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %.030.i45, i64 2
  store i8 %73, ptr %64, align 1, !tbaa !9
  %75 = shl i8 %68, 2
  %76 = and i8 %75, 60
  %77 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = lshr i8 %78, 6
  %80 = or disjoint i8 %79, %76
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.030.i45, i64 3
  store i8 %83, ptr %74, align 1, !tbaa !9
  %85 = and i8 %78, 63
  %86 = zext nneg i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.030.i45, i64 4
  store i8 %88, ptr %84, align 1, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 3
  %91 = add i64 %.031.i44, -3
  %92 = icmp ugt i64 %91, 2
  br i1 %92, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph47, %.loopexit
  %.031.i.lcssa = phi i64 [ %1, %.loopexit ], [ %91, %.lr.ph47 ]
  %.030.i.lcssa = phi ptr [ %11, %.loopexit ], [ %89, %.lr.ph47 ]
  %.0.i.lcssa = phi ptr [ %0, %.loopexit ], [ %90, %.lr.ph47 ]
  %.not.i = icmp eq i64 %.031.i.lcssa, 0
  br i1 %.not.i, label %php_base64_encode_impl.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !9
  %95 = lshr i8 %94, 2
  %96 = zext nneg i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 1
  store i8 %98, ptr %.030.i.lcssa, align 1, !tbaa !9
  %100 = icmp eq i64 %.031.i.lcssa, 2
  %101 = shl i8 %94, 4
  %102 = and i8 %101, 48
  br i1 %100, label %103, label %122

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = lshr i8 %105, 4
  %107 = or disjoint i8 %106, %102
  %108 = zext nneg i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %110, ptr %99, align 1, !tbaa !9
  %112 = shl i8 %105, 2
  %113 = and i8 %112, 60
  %114 = zext nneg i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %114
  %116 = load i8, ptr %115, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 %116, ptr %111, align 1, !tbaa !9
  %118 = and i64 %2, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %php_base64_encode_impl.exit

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %117, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

122:                                              ; preds = %93
  %123 = zext nneg i8 %102 to i64
  %124 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %123
  %125 = load i8, ptr %124, align 16, !tbaa !9
  %126 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %125, ptr %99, align 1, !tbaa !9
  %127 = and i64 %2, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %php_base64_encode_impl.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 61, ptr %126, align 1, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %130, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

php_base64_encode_impl.exit:                      ; preds = %._crit_edge, %103, %120, %122, %129
  %.1.i = phi ptr [ %121, %120 ], [ %117, %103 ], [ %131, %129 ], [ %126, %122 ], [ %.030.i.lcssa, %._crit_edge ]
  store i8 0, ptr %.1.i, align 1, !tbaa !9
  %132 = ptrtoint ptr %.1.i to i64
  %133 = ptrtoint ptr %11 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %10, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_encode_ssse3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = add i64 %1, 2
  %5 = udiv i64 %4, 3
  %6 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, 6148914691236517206) %5, i64 noundef 4, i64 noundef 32) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %5, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = icmp ugt i64 %1, 15
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %3
  %13 = icmp samesign ugt i64 %1, 2
  br i1 %13, label %.lr.ph29.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.023 = phi i64 [ %31, %.lr.ph ], [ %1, %3 ]
  %.01922 = phi ptr [ %29, %.lr.ph ], [ %0, %3 ]
  %.02021 = phi ptr [ %30, %.lr.ph ], [ %11, %3 ]
  %14 = load <16 x i8>, ptr %.01922, align 1, !tbaa !9
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10>
  %16 = bitcast <16 x i8> %15 to <8 x i16>
  %17 = and <8 x i16> %16, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %17, <8 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %19 = bitcast <16 x i8> %15 to <8 x i16>
  %20 = and <8 x i16> %19, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %21 = shl <8 x i16> %20, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %22 = or <8 x i16> %21, %18
  %23 = bitcast <8 x i16> %22 to <16 x i8>
  %24 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %23, <16 x i8> splat (i8 51))
  %25 = icmp sgt <16 x i8> %23, splat (i8 25)
  %.neg.i = zext <16 x i1> %25 to <16 x i8>
  %26 = add nuw <16 x i8> %24, %.neg.i
  %27 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <16 x i8> %26)
  %28 = add <16 x i8> %27, %23
  store <16 x i8> %28, ptr %.02021, align 1, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.01922, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %31 = add i64 %.023, -12
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.lr.ph, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %.lr.ph, %.preheader
  %.0.i28.ph = phi ptr [ %0, %.preheader ], [ %29, %.lr.ph ]
  %.030.i27.ph = phi ptr [ %11, %.preheader ], [ %30, %.lr.ph ]
  %.031.i26.ph = phi i64 [ %1, %.preheader ], [ %31, %.lr.ph ]
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.0.i28 = phi ptr [ %64, %.lr.ph29 ], [ %.0.i28.ph, %.lr.ph29.preheader ]
  %.030.i27 = phi ptr [ %63, %.lr.ph29 ], [ %.030.i27.ph, %.lr.ph29.preheader ]
  %.031.i26 = phi i64 [ %65, %.lr.ph29 ], [ %.031.i26.ph, %.lr.ph29.preheader ]
  %33 = load i8, ptr %.0.i28, align 1, !tbaa !9
  %34 = lshr i8 %33, 2
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.030.i27, i64 1
  store i8 %37, ptr %.030.i27, align 1, !tbaa !9
  %39 = shl i8 %33, 4
  %40 = and i8 %39, 48
  %41 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = lshr i8 %42, 4
  %44 = or disjoint i8 %43, %40
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.030.i27, i64 2
  store i8 %47, ptr %38, align 1, !tbaa !9
  %49 = shl i8 %42, 2
  %50 = and i8 %49, 60
  %51 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = lshr i8 %52, 6
  %54 = or disjoint i8 %53, %50
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.030.i27, i64 3
  store i8 %57, ptr %48, align 1, !tbaa !9
  %59 = and i8 %52, 63
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %.030.i27, i64 4
  store i8 %62, ptr %58, align 1, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 3
  %65 = add i64 %.031.i26, -3
  %66 = icmp ugt i64 %65, 2
  br i1 %66, label %.lr.ph29, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph29, %.preheader
  %.031.i.lcssa = phi i64 [ %1, %.preheader ], [ %65, %.lr.ph29 ]
  %.030.i.lcssa = phi ptr [ %11, %.preheader ], [ %63, %.lr.ph29 ]
  %.0.i.lcssa = phi ptr [ %0, %.preheader ], [ %64, %.lr.ph29 ]
  %.not.i = icmp eq i64 %.031.i.lcssa, 0
  br i1 %.not.i, label %php_base64_encode_impl.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !9
  %69 = lshr i8 %68, 2
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 1
  store i8 %72, ptr %.030.i.lcssa, align 1, !tbaa !9
  %74 = icmp eq i64 %.031.i.lcssa, 2
  %75 = shl i8 %68, 4
  %76 = and i8 %75, 48
  br i1 %74, label %77, label %96

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = lshr i8 %79, 4
  %81 = or disjoint i8 %80, %76
  %82 = zext nneg i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %84, ptr %73, align 1, !tbaa !9
  %86 = shl i8 %79, 2
  %87 = and i8 %86, 60
  %88 = zext nneg i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %88
  %90 = load i8, ptr %89, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 %90, ptr %85, align 1, !tbaa !9
  %92 = and i64 %2, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %php_base64_encode_impl.exit

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %91, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

96:                                               ; preds = %67
  %97 = zext nneg i8 %76 to i64
  %98 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %97
  %99 = load i8, ptr %98, align 16, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %99, ptr %73, align 1, !tbaa !9
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %php_base64_encode_impl.exit

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 61, ptr %100, align 1, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %104, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

php_base64_encode_impl.exit:                      ; preds = %._crit_edge, %77, %94, %96, %103
  %.1.i = phi ptr [ %95, %94 ], [ %91, %77 ], [ %105, %103 ], [ %100, %96 ], [ %.030.i.lcssa, %._crit_edge ]
  store i8 0, ptr %.1.i, align 1, !tbaa !9
  %106 = ptrtoint ptr %.1.i to i64
  %107 = ptrtoint ptr %11 to i64
  %108 = sub i64 %106, %107
  store i64 %108, ptr %10, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_decode_ex_avx2(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
zend_string_alloc.exit:
  %3 = and i64 %1, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #12
  store i32 1, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = icmp ugt i64 %1, 44
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %zend_string_alloc.exit, %23
  %.033120 = phi i64 [ %39, %23 ], [ %1, %zend_string_alloc.exit ]
  %.035119 = phi ptr [ %36, %23 ], [ %0, %zend_string_alloc.exit ]
  %.038118 = phi ptr [ %37, %23 ], [ %9, %zend_string_alloc.exit ]
  %.083117 = phi i64 [ %38, %23 ], [ 0, %zend_string_alloc.exit ]
  %11 = load <4 x i64>, ptr %.035119, align 1, !tbaa !9
  %12 = bitcast <4 x i64> %11 to <8 x i32>
  %13 = lshr <8 x i32> %12, splat (i32 4)
  %14 = bitcast <8 x i32> %13 to <32 x i8>
  %15 = and <32 x i8> %14, <i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15>
  %16 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 16, i8 16, i8 1, i8 2, i8 4, i8 8, i8 4, i8 8, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 1, i8 2, i8 4, i8 8, i8 4, i8 8, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, <32 x i8> %15)
  %17 = bitcast <32 x i8> %16 to <4 x i64>
  %18 = bitcast <4 x i64> %11 to <32 x i8>
  %19 = and <32 x i8> %18, splat (i8 15)
  %20 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 21, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 19, i8 26, i8 27, i8 27, i8 27, i8 26, i8 21, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 19, i8 26, i8 27, i8 27, i8 27, i8 26>, <32 x i8> %19)
  %21 = bitcast <32 x i8> %20 to <4 x i64>
  %22 = tail call i32 @llvm.x86.avx.ptestz.256(<4 x i64> %21, <4 x i64> %17)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.lr.ph130.lr.ph.lr.ph, label %23

23:                                               ; preds = %.lr.ph
  %24 = bitcast <4 x i64> %11 to <32 x i8>
  %25 = icmp eq <32 x i8> %24, splat (i8 47)
  %26 = sext <32 x i1> %25 to <32 x i8>
  %27 = add nsw <32 x i8> %15, %26
  %28 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i8> %27)
  %29 = add <32 x i8> %28, %24
  %30 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %29, <32 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %31 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %30, <16 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %32 = bitcast <8 x i32> %31 to <32 x i8>
  %33 = shufflevector <32 x i8> %32, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 48, i32 48, i32 48, i32 48>
  %34 = bitcast <32 x i8> %33 to <8 x i32>
  %35 = shufflevector <8 x i32> %34, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7, i32 7>
  store <8 x i32> %35, ptr %.038118, align 1, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.035119, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.038118, i64 24
  %38 = add nuw i64 %.083117, 24
  %39 = add i64 %.033120, -32
  %40 = icmp ugt i64 %39, 44
  br i1 %40, label %.lr.ph, label %.thread

.thread:                                          ; preds = %23, %zend_string_alloc.exit
  %.083.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %38, %23 ]
  %.035.lcssa = phi ptr [ %0, %zend_string_alloc.exit ], [ %36, %23 ]
  %.033.lcssa = phi i64 [ %1, %zend_string_alloc.exit ], [ %39, %23 ]
  %.not.i128148168 = icmp eq i64 %.033.lcssa, 0
  br i1 %.not.i128148168, label %.thread251, label %.lr.ph130.lr.ph.lr.ph

.lr.ph130.lr.ph.lr.ph:                            ; preds = %.lr.ph, %.thread
  %.033.lcssa243 = phi i64 [ %.033.lcssa, %.thread ], [ %.033120, %.lr.ph ]
  %.035.lcssa242 = phi ptr [ %.035.lcssa, %.thread ], [ %.035119, %.lr.ph ]
  %.083.lcssa241 = phi i64 [ %.083.lcssa, %.thread ], [ %.083117, %.lr.ph ]
  %41 = add i64 %.033.lcssa243, -1
  br i1 %2, label %.lr.ph130.lr.ph.us, label %.lr.ph130.lr.ph

.lr.ph130.lr.ph.us:                               ; preds = %.lr.ph130.lr.ph.lr.ph, %.outer.us
  %42 = phi i64 [ %72, %.outer.us ], [ %41, %.lr.ph130.lr.ph.lr.ph ]
  %.0.i.ph172.us = phi i64 [ %.1.i.us, %.outer.us ], [ %.083.lcssa241, %.lr.ph130.lr.ph.lr.ph ]
  %.046.i.ph170.us = phi i64 [ %71, %.outer.us ], [ 0, %.lr.ph130.lr.ph.lr.ph ]
  %.048.i.ph169.us = phi ptr [ %76, %.outer.us ], [ %.035.lcssa242, %.lr.ph130.lr.ph.lr.ph ]
  br label %.lr.ph130.us.us

43:                                               ; preds = %.split139.us.split.us.us
  %44 = and i64 %.046.i.ph170.us, 3
  switch i64 %44, label %.unreachabledefault [
    i64 0, label %68
    i64 1, label %59
    i64 2, label %50
    i64 3, label %45
  ]

45:                                               ; preds = %43
  %46 = add i64 %.0.i.ph172.us, 1
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph172.us
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = or i8 %48, %87
  store i8 %49, ptr %47, align 1, !tbaa !9
  br label %.outer.us

50:                                               ; preds = %43
  %51 = lshr i16 %82, 2
  %52 = add i64 %.0.i.ph172.us, 1
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph172.us
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = trunc i16 %51 to i8
  %56 = or i8 %54, %55
  store i8 %56, ptr %53, align 1, !tbaa !9
  %57 = shl i8 %87, 6
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 %52
  store i8 %57, ptr %58, align 1, !tbaa !9
  br label %.outer.us

59:                                               ; preds = %43
  %60 = lshr i16 %82, 4
  %61 = add i64 %.0.i.ph172.us, 1
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph172.us
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = trunc i16 %60 to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %62, align 1, !tbaa !9
  %66 = shl i8 %87, 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %61
  store i8 %66, ptr %67, align 1, !tbaa !9
  br label %.outer.us

68:                                               ; preds = %43
  %69 = shl i8 %87, 2
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph172.us
  store i8 %69, ptr %70, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %68, %59, %50, %45
  %.1.i.us = phi i64 [ %.0.i.ph172.us, %68 ], [ %61, %59 ], [ %52, %50 ], [ %46, %45 ]
  %71 = add i64 %.046.i.ph170.us, 1
  %72 = add i64 %75, -1
  %.not.i128148.us = icmp eq i64 %75, 0
  br i1 %.not.i128148.us, label %.outer95._crit_edge, label %.lr.ph130.lr.ph.us

.lr.ph130.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph130.lr.ph.us
  %73 = phi i64 [ %42, %.lr.ph130.lr.ph.us ], [ %86, %.split.us.us.us ]
  %.045.i.ph98150.us.us = phi i64 [ 0, %.lr.ph130.lr.ph.us ], [ %85, %.split.us.us.us ]
  %.048.i.ph97149.us.us = phi ptr [ %.048.i.ph169.us, %.lr.ph130.lr.ph.us ], [ %76, %.split.us.us.us ]
  br label %74

74:                                               ; preds = %.backedge.us.us.us, %.lr.ph130.us.us
  %75 = phi i64 [ %73, %.lr.ph130.us.us ], [ %84, %.backedge.us.us.us ]
  %.048.i129.us.us.us = phi ptr [ %.048.i.ph97149.us.us, %.lr.ph130.us.us ], [ %76, %.backedge.us.us.us ]
  %76 = getelementptr inbounds nuw i8, ptr %.048.i129.us.us.us, i64 1
  %77 = load i8, ptr %.048.i129.us.us.us, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 61
  br i1 %78, label %.split.us.us.us, label %79

79:                                               ; preds = %74
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !14
  %83 = icmp eq i16 %82, -1
  br i1 %83, label %.backedge.us.us.us, label %.split139.us.split.us.us

.backedge.us.us.us:                               ; preds = %79
  %84 = add i64 %75, -1
  %.not.i.us.us.us = icmp eq i64 %75, 0
  br i1 %.not.i.us.us.us, label %.outer95._crit_edge, label %74

.split.us.us.us:                                  ; preds = %74
  %85 = add i64 %.045.i.ph98150.us.us, 1
  %86 = add i64 %75, -1
  %.not.i128.us.us = icmp eq i64 %75, 0
  br i1 %.not.i128.us.us, label %.outer95._crit_edge, label %.lr.ph130.us.us

.split139.us.split.us.us:                         ; preds = %79
  %87 = trunc i16 %82 to i8
  %88 = icmp eq i16 %82, -2
  %89 = icmp ne i64 %.045.i.ph98150.us.us, 0
  %or.cond.i.us = select i1 %88, i1 true, i1 %89
  br i1 %or.cond.i.us, label %.loopexit, label %43

.unreachabledefault:                              ; preds = %43
  unreachable

default.unreachable:                              ; preds = %.loopexit94
  unreachable

.lr.ph130.lr.ph:                                  ; preds = %.lr.ph130.lr.ph.lr.ph, %.outer
  %90 = phi i64 [ %134, %.outer ], [ %41, %.lr.ph130.lr.ph.lr.ph ]
  %.0.i.ph172 = phi i64 [ %.1.i, %.outer ], [ %.083.lcssa241, %.lr.ph130.lr.ph.lr.ph ]
  %.045.i.ph171 = phi i64 [ %.045.i.ph98150, %.outer ], [ 0, %.lr.ph130.lr.ph.lr.ph ]
  %.046.i.ph170 = phi i64 [ %133, %.outer ], [ 0, %.lr.ph130.lr.ph.lr.ph ]
  %.048.i.ph169 = phi ptr [ %94, %.outer ], [ %.035.lcssa242, %.lr.ph130.lr.ph.lr.ph ]
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.lr.ph, %.split
  %91 = phi i64 [ %90, %.lr.ph130.lr.ph ], [ %98, %.split ]
  %.045.i.ph98150 = phi i64 [ %.045.i.ph171, %.lr.ph130.lr.ph ], [ %97, %.split ]
  %.048.i.ph97149 = phi ptr [ %.048.i.ph169, %.lr.ph130.lr.ph ], [ %94, %.split ]
  br label %92

92:                                               ; preds = %.lr.ph130, %.backedge
  %93 = phi i64 [ %91, %.lr.ph130 ], [ %104, %.backedge ]
  %.048.i129 = phi ptr [ %.048.i.ph97149, %.lr.ph130 ], [ %94, %.backedge ]
  %94 = getelementptr inbounds nuw i8, ptr %.048.i129, i64 1
  %95 = load i8, ptr %.048.i129, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 61
  br i1 %96, label %.split, label %99

.split:                                           ; preds = %92
  %97 = add i64 %.045.i.ph98150, 1
  %98 = add i64 %93, -1
  %.not.i128 = icmp eq i64 %93, 0
  br i1 %.not.i128, label %.outer95._crit_edge, label %.lr.ph130

99:                                               ; preds = %92
  %100 = zext i8 %95 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !14
  %103 = icmp slt i16 %102, 0
  br i1 %103, label %.backedge, label %.loopexit94

.backedge:                                        ; preds = %99
  %104 = add i64 %93, -1
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %.outer95._crit_edge, label %92

.loopexit94:                                      ; preds = %99
  %105 = trunc i16 %102 to i8
  %106 = and i64 %.046.i.ph170, 3
  switch i64 %106, label %default.unreachable [
    i64 0, label %107
    i64 1, label %110
    i64 2, label %119
    i64 3, label %128
  ]

107:                                              ; preds = %.loopexit94
  %108 = shl i8 %105, 2
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph172
  store i8 %108, ptr %109, align 1, !tbaa !9
  br label %.outer

110:                                              ; preds = %.loopexit94
  %111 = lshr i16 %102, 4
  %112 = add i64 %.0.i.ph172, 1
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph172
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = trunc i16 %111 to i8
  %116 = or i8 %114, %115
  store i8 %116, ptr %113, align 1, !tbaa !9
  %117 = shl i8 %105, 4
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 %112
  store i8 %117, ptr %118, align 1, !tbaa !9
  br label %.outer

119:                                              ; preds = %.loopexit94
  %120 = lshr i16 %102, 2
  %121 = add i64 %.0.i.ph172, 1
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph172
  %123 = load i8, ptr %122, align 1, !tbaa !9
  %124 = trunc i16 %120 to i8
  %125 = or i8 %123, %124
  store i8 %125, ptr %122, align 1, !tbaa !9
  %126 = shl i8 %105, 6
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 %121
  store i8 %126, ptr %127, align 1, !tbaa !9
  br label %.outer

128:                                              ; preds = %.loopexit94
  %129 = add i64 %.0.i.ph172, 1
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph172
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = or i8 %131, %105
  store i8 %132, ptr %130, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %128, %119, %110, %107
  %.1.i = phi i64 [ %.0.i.ph172, %107 ], [ %112, %110 ], [ %121, %119 ], [ %129, %128 ]
  %133 = add i64 %.046.i.ph170, 1
  %134 = add i64 %93, -1
  %.not.i128148 = icmp eq i64 %93, 0
  br i1 %.not.i128148, label %.outer95._crit_edge, label %.lr.ph130.lr.ph

.outer95._crit_edge:                              ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa116 = phi i64 [ %.046.i.ph170.us, %.split.us.us.us ], [ %71, %.outer.us ], [ %.046.i.ph170, %.split ], [ %.046.i.ph170.us, %.backedge.us.us.us ], [ %.046.i.ph170, %.backedge ], [ %133, %.outer ]
  %.0.i.ph.lcssa114 = phi i64 [ %.0.i.ph172.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph172, %.split ], [ %.0.i.ph172.us, %.backedge.us.us.us ], [ %.0.i.ph172, %.backedge ], [ %.1.i, %.outer ]
  %.045.i.ph98.lcssa111 = phi i64 [ %85, %.split.us.us.us ], [ 0, %.outer.us ], [ %97, %.split ], [ %.045.i.ph98150.us.us, %.backedge.us.us.us ], [ %.045.i.ph98150, %.backedge ], [ %.045.i.ph98150, %.outer ]
  %135 = and i64 %.046.i.ph.lcssa116, 3
  %136 = icmp eq i64 %135, 1
  %or.cond55.i = select i1 %2, i1 %136, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %137

137:                                              ; preds = %.outer95._crit_edge
  %138 = icmp ne i64 %.045.i.ph98.lcssa111, 0
  %or.cond3.i = select i1 %2, i1 %138, i1 false
  br i1 %or.cond3.i, label %139, label %.thread251

139:                                              ; preds = %137
  %140 = icmp ugt i64 %.045.i.ph98.lcssa111, 2
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %139
  %142 = add i64 %.045.i.ph98.lcssa111, %.046.i.ph.lcssa116
  %143 = and i64 %142, 3
  %.not52.i = icmp eq i64 %143, 0
  br i1 %.not52.i, label %.thread251, label %.loopexit

.loopexit:                                        ; preds = %.split139.us.split.us.us, %.outer95._crit_edge, %139, %141
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %145

.thread251:                                       ; preds = %.thread, %141, %137
  %.0.i.ph.lcssa114249256 = phi i64 [ %.0.i.ph.lcssa114, %137 ], [ %.0.i.ph.lcssa114, %141 ], [ %.083.lcssa, %.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa114249256
  store i8 0, ptr %144, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa114249256, ptr %8, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %.thread251, %.loopexit
  %.0 = phi ptr [ %5, %.thread251 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_decode_ex_ssse3(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
zend_string_alloc.exit:
  %3 = and i64 %1, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #12
  store i32 1, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = icmp ugt i64 %1, 23
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %zend_string_alloc.exit, %23
  %.03380 = phi i64 [ %37, %23 ], [ %1, %zend_string_alloc.exit ]
  %.03579 = phi ptr [ %34, %23 ], [ %0, %zend_string_alloc.exit ]
  %.03878 = phi ptr [ %35, %23 ], [ %9, %zend_string_alloc.exit ]
  %.04377 = phi i64 [ %36, %23 ], [ 0, %zend_string_alloc.exit ]
  %11 = load <2 x i64>, ptr %.03579, align 1, !tbaa !9
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = lshr <4 x i32> %12, splat (i32 4)
  %14 = bitcast <4 x i32> %13 to <16 x i8>
  %15 = and <16 x i8> %14, <i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15, i8 47, i8 47, i8 47, i8 15>
  %16 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 16, i8 16, i8 1, i8 2, i8 4, i8 8, i8 4, i8 8, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, <16 x i8> %15)
  %17 = bitcast <2 x i64> %11 to <16 x i8>
  %18 = and <16 x i8> %17, splat (i8 15)
  %19 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 21, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 19, i8 26, i8 27, i8 27, i8 27, i8 26>, <16 x i8> %18)
  %20 = and <16 x i8> %19, %16
  %21 = icmp sgt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %23, label %.lr.ph90.lr.ph.lr.ph, !prof !16

23:                                               ; preds = %.lr.ph
  %24 = bitcast <2 x i64> %11 to <16 x i8>
  %25 = icmp eq <16 x i8> %24, splat (i8 47)
  %26 = sext <16 x i1> %25 to <16 x i8>
  %27 = add nsw <16 x i8> %15, %26
  %28 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %27)
  %29 = add <16 x i8> %28, %24
  %30 = tail call <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8> %29, <16 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %31 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %30, <8 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %32 = bitcast <4 x i32> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 16, i32 16, i32 16, i32 16>
  store <16 x i8> %33, ptr %.03878, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.03579, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.03878, i64 12
  %36 = add nuw i64 %.04377, 12
  %37 = add i64 %.03380, -16
  %38 = icmp ugt i64 %37, 23
  br i1 %38, label %.lr.ph, label %.thread

.thread:                                          ; preds = %23, %zend_string_alloc.exit
  %.043.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %36, %23 ]
  %.035.lcssa = phi ptr [ %0, %zend_string_alloc.exit ], [ %34, %23 ]
  %.033.lcssa = phi i64 [ %1, %zend_string_alloc.exit ], [ %37, %23 ]
  %.not.i88108128 = icmp eq i64 %.033.lcssa, 0
  br i1 %.not.i88108128, label %.thread211, label %.lr.ph90.lr.ph.lr.ph

.lr.ph90.lr.ph.lr.ph:                             ; preds = %.lr.ph, %.thread
  %.033.lcssa203 = phi i64 [ %.033.lcssa, %.thread ], [ %.03380, %.lr.ph ]
  %.035.lcssa202 = phi ptr [ %.035.lcssa, %.thread ], [ %.03579, %.lr.ph ]
  %.043.lcssa201 = phi i64 [ %.043.lcssa, %.thread ], [ %.04377, %.lr.ph ]
  %39 = add i64 %.033.lcssa203, -1
  br i1 %2, label %.lr.ph90.lr.ph.us, label %.lr.ph90.lr.ph

.lr.ph90.lr.ph.us:                                ; preds = %.lr.ph90.lr.ph.lr.ph, %.outer.us
  %40 = phi i64 [ %70, %.outer.us ], [ %39, %.lr.ph90.lr.ph.lr.ph ]
  %.0.i.ph132.us = phi i64 [ %.1.i.us, %.outer.us ], [ %.043.lcssa201, %.lr.ph90.lr.ph.lr.ph ]
  %.046.i.ph130.us = phi i64 [ %69, %.outer.us ], [ 0, %.lr.ph90.lr.ph.lr.ph ]
  %.048.i.ph129.us = phi ptr [ %74, %.outer.us ], [ %.035.lcssa202, %.lr.ph90.lr.ph.lr.ph ]
  br label %.lr.ph90.us.us

41:                                               ; preds = %.split99.us.split.us.us
  %42 = and i64 %.046.i.ph130.us, 3
  switch i64 %42, label %.unreachabledefault [
    i64 0, label %66
    i64 1, label %57
    i64 2, label %48
    i64 3, label %43
  ]

43:                                               ; preds = %41
  %44 = add i64 %.0.i.ph132.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph132.us
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = or i8 %46, %85
  store i8 %47, ptr %45, align 1, !tbaa !9
  br label %.outer.us

48:                                               ; preds = %41
  %49 = lshr i16 %80, 2
  %50 = add i64 %.0.i.ph132.us, 1
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph132.us
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = trunc i16 %49 to i8
  %54 = or i8 %52, %53
  store i8 %54, ptr %51, align 1, !tbaa !9
  %55 = shl i8 %85, 6
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %50
  store i8 %55, ptr %56, align 1, !tbaa !9
  br label %.outer.us

57:                                               ; preds = %41
  %58 = lshr i16 %80, 4
  %59 = add i64 %.0.i.ph132.us, 1
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph132.us
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = trunc i16 %58 to i8
  %63 = or i8 %61, %62
  store i8 %63, ptr %60, align 1, !tbaa !9
  %64 = shl i8 %85, 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 %59
  store i8 %64, ptr %65, align 1, !tbaa !9
  br label %.outer.us

66:                                               ; preds = %41
  %67 = shl i8 %85, 2
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph132.us
  store i8 %67, ptr %68, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %66, %57, %48, %43
  %.1.i.us = phi i64 [ %.0.i.ph132.us, %66 ], [ %59, %57 ], [ %50, %48 ], [ %44, %43 ]
  %69 = add i64 %.046.i.ph130.us, 1
  %70 = add i64 %73, -1
  %.not.i88108.us = icmp eq i64 %73, 0
  br i1 %.not.i88108.us, label %.outer55._crit_edge, label %.lr.ph90.lr.ph.us

.lr.ph90.us.us:                                   ; preds = %.split.us.us.us, %.lr.ph90.lr.ph.us
  %71 = phi i64 [ %40, %.lr.ph90.lr.ph.us ], [ %84, %.split.us.us.us ]
  %.045.i.ph58110.us.us = phi i64 [ 0, %.lr.ph90.lr.ph.us ], [ %83, %.split.us.us.us ]
  %.048.i.ph57109.us.us = phi ptr [ %.048.i.ph129.us, %.lr.ph90.lr.ph.us ], [ %74, %.split.us.us.us ]
  br label %72

72:                                               ; preds = %.backedge.us.us.us, %.lr.ph90.us.us
  %73 = phi i64 [ %71, %.lr.ph90.us.us ], [ %82, %.backedge.us.us.us ]
  %.048.i89.us.us.us = phi ptr [ %.048.i.ph57109.us.us, %.lr.ph90.us.us ], [ %74, %.backedge.us.us.us ]
  %74 = getelementptr inbounds nuw i8, ptr %.048.i89.us.us.us, i64 1
  %75 = load i8, ptr %.048.i89.us.us.us, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 61
  br i1 %76, label %.split.us.us.us, label %77

77:                                               ; preds = %72
  %78 = zext i8 %75 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !14
  %81 = icmp eq i16 %80, -1
  br i1 %81, label %.backedge.us.us.us, label %.split99.us.split.us.us

.backedge.us.us.us:                               ; preds = %77
  %82 = add i64 %73, -1
  %.not.i.us.us.us = icmp eq i64 %73, 0
  br i1 %.not.i.us.us.us, label %.outer55._crit_edge, label %72

.split.us.us.us:                                  ; preds = %72
  %83 = add i64 %.045.i.ph58110.us.us, 1
  %84 = add i64 %73, -1
  %.not.i88.us.us = icmp eq i64 %73, 0
  br i1 %.not.i88.us.us, label %.outer55._crit_edge, label %.lr.ph90.us.us

.split99.us.split.us.us:                          ; preds = %77
  %85 = trunc i16 %80 to i8
  %86 = icmp eq i16 %80, -2
  %87 = icmp ne i64 %.045.i.ph58110.us.us, 0
  %or.cond.i.us = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i.us, label %.loopexit, label %41

.unreachabledefault:                              ; preds = %41
  unreachable

default.unreachable:                              ; preds = %.loopexit54
  unreachable

.lr.ph90.lr.ph:                                   ; preds = %.lr.ph90.lr.ph.lr.ph, %.outer
  %88 = phi i64 [ %132, %.outer ], [ %39, %.lr.ph90.lr.ph.lr.ph ]
  %.0.i.ph132 = phi i64 [ %.1.i, %.outer ], [ %.043.lcssa201, %.lr.ph90.lr.ph.lr.ph ]
  %.045.i.ph131 = phi i64 [ %.045.i.ph58110, %.outer ], [ 0, %.lr.ph90.lr.ph.lr.ph ]
  %.046.i.ph130 = phi i64 [ %131, %.outer ], [ 0, %.lr.ph90.lr.ph.lr.ph ]
  %.048.i.ph129 = phi ptr [ %92, %.outer ], [ %.035.lcssa202, %.lr.ph90.lr.ph.lr.ph ]
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.lr.ph, %.split
  %89 = phi i64 [ %88, %.lr.ph90.lr.ph ], [ %96, %.split ]
  %.045.i.ph58110 = phi i64 [ %.045.i.ph131, %.lr.ph90.lr.ph ], [ %95, %.split ]
  %.048.i.ph57109 = phi ptr [ %.048.i.ph129, %.lr.ph90.lr.ph ], [ %92, %.split ]
  br label %90

90:                                               ; preds = %.lr.ph90, %.backedge
  %91 = phi i64 [ %89, %.lr.ph90 ], [ %102, %.backedge ]
  %.048.i89 = phi ptr [ %.048.i.ph57109, %.lr.ph90 ], [ %92, %.backedge ]
  %92 = getelementptr inbounds nuw i8, ptr %.048.i89, i64 1
  %93 = load i8, ptr %.048.i89, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 61
  br i1 %94, label %.split, label %97

.split:                                           ; preds = %90
  %95 = add i64 %.045.i.ph58110, 1
  %96 = add i64 %91, -1
  %.not.i88 = icmp eq i64 %91, 0
  br i1 %.not.i88, label %.outer55._crit_edge, label %.lr.ph90

97:                                               ; preds = %90
  %98 = zext i8 %93 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !14
  %101 = icmp slt i16 %100, 0
  br i1 %101, label %.backedge, label %.loopexit54

.backedge:                                        ; preds = %97
  %102 = add i64 %91, -1
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %.outer55._crit_edge, label %90

.loopexit54:                                      ; preds = %97
  %103 = trunc i16 %100 to i8
  %104 = and i64 %.046.i.ph130, 3
  switch i64 %104, label %default.unreachable [
    i64 0, label %105
    i64 1, label %108
    i64 2, label %117
    i64 3, label %126
  ]

105:                                              ; preds = %.loopexit54
  %106 = shl i8 %103, 2
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph132
  store i8 %106, ptr %107, align 1, !tbaa !9
  br label %.outer

108:                                              ; preds = %.loopexit54
  %109 = lshr i16 %100, 4
  %110 = add i64 %.0.i.ph132, 1
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph132
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = trunc i16 %109 to i8
  %114 = or i8 %112, %113
  store i8 %114, ptr %111, align 1, !tbaa !9
  %115 = shl i8 %103, 4
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 %110
  store i8 %115, ptr %116, align 1, !tbaa !9
  br label %.outer

117:                                              ; preds = %.loopexit54
  %118 = lshr i16 %100, 2
  %119 = add i64 %.0.i.ph132, 1
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph132
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = trunc i16 %118 to i8
  %123 = or i8 %121, %122
  store i8 %123, ptr %120, align 1, !tbaa !9
  %124 = shl i8 %103, 6
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 %119
  store i8 %124, ptr %125, align 1, !tbaa !9
  br label %.outer

126:                                              ; preds = %.loopexit54
  %127 = add i64 %.0.i.ph132, 1
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph132
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = or i8 %129, %103
  store i8 %130, ptr %128, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %126, %117, %108, %105
  %.1.i = phi i64 [ %.0.i.ph132, %105 ], [ %110, %108 ], [ %119, %117 ], [ %127, %126 ]
  %131 = add i64 %.046.i.ph130, 1
  %132 = add i64 %91, -1
  %.not.i88108 = icmp eq i64 %91, 0
  br i1 %.not.i88108, label %.outer55._crit_edge, label %.lr.ph90.lr.ph

.outer55._crit_edge:                              ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa76 = phi i64 [ %.046.i.ph130.us, %.split.us.us.us ], [ %69, %.outer.us ], [ %.046.i.ph130, %.split ], [ %.046.i.ph130.us, %.backedge.us.us.us ], [ %.046.i.ph130, %.backedge ], [ %131, %.outer ]
  %.0.i.ph.lcssa74 = phi i64 [ %.0.i.ph132.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph132, %.split ], [ %.0.i.ph132.us, %.backedge.us.us.us ], [ %.0.i.ph132, %.backedge ], [ %.1.i, %.outer ]
  %.045.i.ph58.lcssa71 = phi i64 [ %83, %.split.us.us.us ], [ 0, %.outer.us ], [ %95, %.split ], [ %.045.i.ph58110.us.us, %.backedge.us.us.us ], [ %.045.i.ph58110, %.backedge ], [ %.045.i.ph58110, %.outer ]
  %133 = and i64 %.046.i.ph.lcssa76, 3
  %134 = icmp eq i64 %133, 1
  %or.cond55.i = select i1 %2, i1 %134, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %135

135:                                              ; preds = %.outer55._crit_edge
  %136 = icmp ne i64 %.045.i.ph58.lcssa71, 0
  %or.cond3.i = select i1 %2, i1 %136, i1 false
  br i1 %or.cond3.i, label %137, label %.thread211

137:                                              ; preds = %135
  %138 = icmp ugt i64 %.045.i.ph58.lcssa71, 2
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = add i64 %.045.i.ph58.lcssa71, %.046.i.ph.lcssa76
  %141 = and i64 %140, 3
  %.not52.i = icmp eq i64 %141, 0
  br i1 %.not52.i, label %.thread211, label %.loopexit

.loopexit:                                        ; preds = %.split99.us.split.us.us, %.outer55._crit_edge, %137, %139
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %143

.thread211:                                       ; preds = %.thread, %139, %135
  %.0.i.ph.lcssa74209216 = phi i64 [ %.0.i.ph.lcssa74, %135 ], [ %.0.i.ph.lcssa74, %139 ], [ %.043.lcssa, %.thread ]
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa74209216
  store i8 0, ptr %142, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa74209216, ptr %8, align 8, !tbaa !13
  br label %143

143:                                              ; preds = %.thread211, %.loopexit
  %.0 = phi ptr [ %5, %.thread211 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_base64_encode_default(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = add i64 %1, 2
  %5 = udiv i64 %4, 3
  %6 = tail call noalias ptr @_safe_emalloc(i64 noundef range(i64 0, 6148914691236517206) %5, i64 noundef 4, i64 noundef 32) #11
  store i32 1, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = shl i64 %5, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = icmp ugt i64 %1, 2
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i11 = phi ptr [ %44, %.lr.ph ], [ %0, %3 ]
  %.030.i10 = phi ptr [ %43, %.lr.ph ], [ %11, %3 ]
  %.031.i9 = phi i64 [ %45, %.lr.ph ], [ %1, %3 ]
  %13 = load i8, ptr %.0.i11, align 1, !tbaa !9
  %14 = lshr i8 %13, 2
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 1
  store i8 %17, ptr %.030.i10, align 1, !tbaa !9
  %19 = shl i8 %13, 4
  %20 = and i8 %19, 48
  %21 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = lshr i8 %22, 4
  %24 = or disjoint i8 %23, %20
  %25 = zext nneg i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 2
  store i8 %27, ptr %18, align 1, !tbaa !9
  %29 = shl i8 %22, 2
  %30 = and i8 %29, 60
  %31 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = lshr i8 %32, 6
  %34 = or disjoint i8 %33, %30
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 3
  store i8 %37, ptr %28, align 1, !tbaa !9
  %39 = and i8 %32, 63
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 4
  store i8 %42, ptr %38, align 1, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 3
  %45 = add i64 %.031.i9, -3
  %46 = icmp ugt i64 %45, 2
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.031.i.lcssa = phi i64 [ %1, %3 ], [ %45, %.lr.ph ]
  %.030.i.lcssa = phi ptr [ %11, %3 ], [ %43, %.lr.ph ]
  %.0.i.lcssa = phi ptr [ %0, %3 ], [ %44, %.lr.ph ]
  %.not.i = icmp eq i64 %.031.i.lcssa, 0
  br i1 %.not.i, label %php_base64_encode_impl.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !9
  %49 = lshr i8 %48, 2
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 1
  store i8 %52, ptr %.030.i.lcssa, align 1, !tbaa !9
  %54 = icmp eq i64 %.031.i.lcssa, 2
  %55 = shl i8 %48, 4
  %56 = and i8 %55, 48
  br i1 %54, label %57, label %76

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = lshr i8 %59, 4
  %61 = or disjoint i8 %60, %56
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %64, ptr %53, align 1, !tbaa !9
  %66 = shl i8 %59, 2
  %67 = and i8 %66, 60
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %68
  %70 = load i8, ptr %69, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 %70, ptr %65, align 1, !tbaa !9
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %php_base64_encode_impl.exit

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %71, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

76:                                               ; preds = %47
  %77 = zext nneg i8 %56 to i64
  %78 = getelementptr inbounds nuw i8, ptr @base64_table, i64 %77
  %79 = load i8, ptr %78, align 16, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %79, ptr %53, align 1, !tbaa !9
  %81 = and i64 %2, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %php_base64_encode_impl.exit

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 61, ptr %80, align 1, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %84, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

php_base64_encode_impl.exit:                      ; preds = %._crit_edge, %57, %74, %76, %83
  %.1.i = phi ptr [ %75, %74 ], [ %71, %57 ], [ %85, %83 ], [ %80, %76 ], [ %.030.i.lcssa, %._crit_edge ]
  store i8 0, ptr %.1.i, align 1, !tbaa !9
  %86 = ptrtoint ptr %.1.i to i64
  %87 = ptrtoint ptr %11 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %10, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_base64_decode_ex_default(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
zend_string_alloc.exit:
  %3 = and i64 %1, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #12
  store i32 1, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not.i375575 = icmp eq i64 %1, 0
  br i1 %.not.i375575, label %.thread, label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %zend_string_alloc.exit
  %10 = add i64 %1, -1
  br i1 %2, label %.lr.ph.lr.ph.us, label %.lr.ph.lr.ph

.lr.ph.lr.ph.us:                                  ; preds = %.lr.ph.lr.ph.lr.ph, %.outer.us
  %11 = phi i64 [ %41, %.outer.us ], [ %10, %.lr.ph.lr.ph.lr.ph ]
  %.0.i.ph79.us = phi i64 [ %.1.i.us, %.outer.us ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  %.046.i.ph77.us = phi i64 [ %40, %.outer.us ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  %.048.i.ph76.us = phi ptr [ %45, %.outer.us ], [ %0, %.lr.ph.lr.ph.lr.ph ]
  br label %.lr.ph.us.us

12:                                               ; preds = %.split46.us.split.us.us
  %13 = and i64 %.046.i.ph77.us, 3
  switch i64 %13, label %.unreachabledefault [
    i64 0, label %37
    i64 1, label %28
    i64 2, label %19
    i64 3, label %14
  ]

14:                                               ; preds = %12
  %15 = add i64 %.0.i.ph79.us, 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph79.us
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = or i8 %17, %56
  store i8 %18, ptr %16, align 1, !tbaa !9
  br label %.outer.us

19:                                               ; preds = %12
  %20 = lshr i16 %51, 2
  %21 = add i64 %.0.i.ph79.us, 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph79.us
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = trunc i16 %20 to i8
  %25 = or i8 %23, %24
  store i8 %25, ptr %22, align 1, !tbaa !9
  %26 = shl i8 %56, 6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %21
  store i8 %26, ptr %27, align 1, !tbaa !9
  br label %.outer.us

28:                                               ; preds = %12
  %29 = lshr i16 %51, 4
  %30 = add i64 %.0.i.ph79.us, 1
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph79.us
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = trunc i16 %29 to i8
  %34 = or i8 %32, %33
  store i8 %34, ptr %31, align 1, !tbaa !9
  %35 = shl i8 %56, 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  store i8 %35, ptr %36, align 1, !tbaa !9
  br label %.outer.us

37:                                               ; preds = %12
  %38 = shl i8 %56, 2
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph79.us
  store i8 %38, ptr %39, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %37, %28, %19, %14
  %.1.i.us = phi i64 [ %.0.i.ph79.us, %37 ], [ %30, %28 ], [ %21, %19 ], [ %15, %14 ]
  %40 = add i64 %.046.i.ph77.us, 1
  %41 = add i64 %44, -1
  %.not.i3755.us = icmp eq i64 %44, 0
  br i1 %.not.i3755.us, label %.outer14._crit_edge, label %.lr.ph.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.split.us.us.us, %.lr.ph.lr.ph.us
  %42 = phi i64 [ %11, %.lr.ph.lr.ph.us ], [ %55, %.split.us.us.us ]
  %.045.i.ph1757.us.us = phi i64 [ 0, %.lr.ph.lr.ph.us ], [ %54, %.split.us.us.us ]
  %.048.i.ph1656.us.us = phi ptr [ %.048.i.ph76.us, %.lr.ph.lr.ph.us ], [ %45, %.split.us.us.us ]
  br label %43

43:                                               ; preds = %.backedge.us.us.us, %.lr.ph.us.us
  %44 = phi i64 [ %42, %.lr.ph.us.us ], [ %53, %.backedge.us.us.us ]
  %.048.i38.us.us.us = phi ptr [ %.048.i.ph1656.us.us, %.lr.ph.us.us ], [ %45, %.backedge.us.us.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.048.i38.us.us.us, i64 1
  %46 = load i8, ptr %.048.i38.us.us.us, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %.split.us.us.us, label %48

48:                                               ; preds = %43
  %49 = zext i8 %46 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !14
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %.backedge.us.us.us, label %.split46.us.split.us.us

.backedge.us.us.us:                               ; preds = %48
  %53 = add i64 %44, -1
  %.not.i.us.us.us = icmp eq i64 %44, 0
  br i1 %.not.i.us.us.us, label %.outer14._crit_edge, label %43

.split.us.us.us:                                  ; preds = %43
  %54 = add i64 %.045.i.ph1757.us.us, 1
  %55 = add i64 %44, -1
  %.not.i37.us.us = icmp eq i64 %44, 0
  br i1 %.not.i37.us.us, label %.outer14._crit_edge, label %.lr.ph.us.us

.split46.us.split.us.us:                          ; preds = %48
  %56 = trunc i16 %51 to i8
  %57 = icmp eq i16 %51, -2
  %58 = icmp ne i64 %.045.i.ph1757.us.us, 0
  %or.cond.i.us = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.us, label %.loopexit, label %12

.unreachabledefault:                              ; preds = %12
  unreachable

default.unreachable:                              ; preds = %.loopexit13
  unreachable

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %.outer
  %59 = phi i64 [ %103, %.outer ], [ %10, %.lr.ph.lr.ph.lr.ph ]
  %.0.i.ph79 = phi i64 [ %.1.i, %.outer ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  %.045.i.ph78 = phi i64 [ %.045.i.ph1757, %.outer ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  %.046.i.ph77 = phi i64 [ %102, %.outer ], [ 0, %.lr.ph.lr.ph.lr.ph ]
  %.048.i.ph76 = phi ptr [ %63, %.outer ], [ %0, %.lr.ph.lr.ph.lr.ph ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %60 = phi i64 [ %59, %.lr.ph.lr.ph ], [ %67, %.split ]
  %.045.i.ph1757 = phi i64 [ %.045.i.ph78, %.lr.ph.lr.ph ], [ %66, %.split ]
  %.048.i.ph1656 = phi ptr [ %.048.i.ph76, %.lr.ph.lr.ph ], [ %63, %.split ]
  br label %61

61:                                               ; preds = %.lr.ph, %.backedge
  %62 = phi i64 [ %60, %.lr.ph ], [ %73, %.backedge ]
  %.048.i38 = phi ptr [ %.048.i.ph1656, %.lr.ph ], [ %63, %.backedge ]
  %63 = getelementptr inbounds nuw i8, ptr %.048.i38, i64 1
  %64 = load i8, ptr %.048.i38, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 61
  br i1 %65, label %.split, label %68

.split:                                           ; preds = %61
  %66 = add i64 %.045.i.ph1757, 1
  %67 = add i64 %62, -1
  %.not.i37 = icmp eq i64 %62, 0
  br i1 %.not.i37, label %.outer14._crit_edge, label %.lr.ph

68:                                               ; preds = %61
  %69 = zext i8 %64 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr @base64_reverse_table, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !14
  %72 = icmp slt i16 %71, 0
  br i1 %72, label %.backedge, label %.loopexit13

.backedge:                                        ; preds = %68
  %73 = add i64 %62, -1
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %.outer14._crit_edge, label %61

.loopexit13:                                      ; preds = %68
  %74 = trunc i16 %71 to i8
  %75 = and i64 %.046.i.ph77, 3
  switch i64 %75, label %default.unreachable [
    i64 0, label %76
    i64 1, label %79
    i64 2, label %88
    i64 3, label %97
  ]

76:                                               ; preds = %.loopexit13
  %77 = shl i8 %74, 2
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph79
  store i8 %77, ptr %78, align 1, !tbaa !9
  br label %.outer

79:                                               ; preds = %.loopexit13
  %80 = lshr i16 %71, 4
  %81 = add i64 %.0.i.ph79, 1
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph79
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = trunc i16 %80 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %82, align 1, !tbaa !9
  %86 = shl i8 %74, 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 %81
  store i8 %86, ptr %87, align 1, !tbaa !9
  br label %.outer

88:                                               ; preds = %.loopexit13
  %89 = lshr i16 %71, 2
  %90 = add i64 %.0.i.ph79, 1
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph79
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = trunc i16 %89 to i8
  %94 = or i8 %92, %93
  store i8 %94, ptr %91, align 1, !tbaa !9
  %95 = shl i8 %74, 6
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 %90
  store i8 %95, ptr %96, align 1, !tbaa !9
  br label %.outer

97:                                               ; preds = %.loopexit13
  %98 = add i64 %.0.i.ph79, 1
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph79
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = or i8 %100, %74
  store i8 %101, ptr %99, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %97, %88, %79, %76
  %.1.i = phi i64 [ %.0.i.ph79, %76 ], [ %81, %79 ], [ %90, %88 ], [ %98, %97 ]
  %102 = add i64 %.046.i.ph77, 1
  %103 = add i64 %62, -1
  %.not.i3755 = icmp eq i64 %62, 0
  br i1 %.not.i3755, label %.outer14._crit_edge, label %.lr.ph.lr.ph

.outer14._crit_edge:                              ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa35 = phi i64 [ %.046.i.ph77.us, %.split.us.us.us ], [ %40, %.outer.us ], [ %.046.i.ph77, %.split ], [ %.046.i.ph77.us, %.backedge.us.us.us ], [ %.046.i.ph77, %.backedge ], [ %102, %.outer ]
  %.0.i.ph.lcssa33 = phi i64 [ %.0.i.ph79.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph79, %.split ], [ %.0.i.ph79.us, %.backedge.us.us.us ], [ %.0.i.ph79, %.backedge ], [ %.1.i, %.outer ]
  %.045.i.ph17.lcssa30 = phi i64 [ %54, %.split.us.us.us ], [ 0, %.outer.us ], [ %66, %.split ], [ %.045.i.ph1757.us.us, %.backedge.us.us.us ], [ %.045.i.ph1757, %.backedge ], [ %.045.i.ph1757, %.outer ]
  %104 = and i64 %.046.i.ph.lcssa35, 3
  %105 = icmp eq i64 %104, 1
  %or.cond55.i = select i1 %2, i1 %105, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %106

106:                                              ; preds = %.outer14._crit_edge
  %107 = icmp ne i64 %.045.i.ph17.lcssa30, 0
  %or.cond3.i = select i1 %2, i1 %107, i1 false
  br i1 %or.cond3.i, label %108, label %.thread

108:                                              ; preds = %106
  %109 = icmp ugt i64 %.045.i.ph17.lcssa30, 2
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %108
  %111 = add i64 %.045.i.ph17.lcssa30, %.046.i.ph.lcssa35
  %112 = and i64 %111, 3
  %.not52.i = icmp eq i64 %112, 0
  br i1 %.not52.i, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %.split46.us.split.us.us, %.outer14._crit_edge, %108, %110
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %114

.thread:                                          ; preds = %zend_string_alloc.exit, %110, %106
  %.0.i.ph.lcssa33147153 = phi i64 [ %.0.i.ph.lcssa33, %106 ], [ %.0.i.ph.lcssa33, %110 ], [ 0, %zend_string_alloc.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa33147153
  store i8 0, ptr %113, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa33147153, ptr %8, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %.thread, %.loopexit
  %.0 = phi ptr [ %5, %.thread ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_encode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread, !prof !17

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !16

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %12, %.thread
  %.062 = phi i32 [ 0, %.thread ], [ 1, %12 ]
  %.03861 = phi i32 [ 1, %.thread ], [ 9, %12 ]
  %.03960 = phi ptr [ null, %.thread ], [ %7, %12 ]
  %.04059 = phi i32 [ 0, %.thread ], [ 4, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.03861, i32 noundef %.062, ptr noundef null, i32 noundef %.04059, ptr noundef %.03960) #11
  br label %24

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call ptr @php_base64_encode_ex(ptr noundef nonnull %15, i64 noundef %17, i64 noundef 0) #11
  store ptr %18, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = and i32 %20, 64
  %.not43 = icmp eq i32 %21, 0
  %22 = select i1 %.not43, i32 262, i32 6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %13, %.critedge
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !20

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread87

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !21

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread87

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %9
  %.in = phi ptr [ %10, %9 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = icmp eq i32 %6, 1
  br i1 %19, label %.critedge, label %20, !prof !22

20:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !9
  switch i8 %22, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread99
    i8 2, label %.thread99.fold.split
  ], !prof !23

.thread99.fold.split:                             ; preds = %20
  br label %.thread99

.thread99:                                        ; preds = %20, %.thread99.fold.split
  %storemerge.i = phi i8 [ 1, %20 ], [ 0, %.thread99.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !18
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #11
  %cond.fr77 = freeze i1 %24
  br i1 %cond.fr77, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %.thread87, !prof !24

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre101 = load i8, ptr %4, align 1, !tbaa !18, !range !25
  br label %.critedge

.thread87:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_string.exit, %8
  %.098 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05497 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05596 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_string.exit ], [ %23, %zend_parse_arg_bool_ex.exit ]
  %.05695 = phi i32 [ 0, %8 ], [ 4, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05497, i32 noundef %.098, ptr noundef null, i32 noundef %.05695, ptr noundef %.05596) #11
  br label %36

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread99, %zend_parse_arg_str_ex.exit.thread
  %25 = phi i8 [ %.pre101, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread99 ], [ 0, %zend_parse_arg_str_ex.exit.thread ]
  %26 = trunc nuw i8 %25 to i1
  %27 = call ptr @php_base64_decode_ex(ptr noundef nonnull %16, i64 noundef %18, i1 noundef zeroext %26) #11
  %.not59 = icmp eq ptr %27, null
  br i1 %.not59, label %34, label %28

28:                                               ; preds = %.critedge
  store ptr %27, ptr %1, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %30, 64
  %.not60 = icmp eq i32 %31, 0
  %32 = select i1 %.not60, i32 262, i32 6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %.thread87, %34, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal nonnull ptr @resolve_base64_encode() #7 {
  tail call void @__cpu_indicator_init() #11
  tail call void @__cpu_indicator_init() #11
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %2 = and i32 %1, 82870272
  %.not.not = icmp eq i32 %2, 82870272
  br i1 %.not.not, label %12, label %3

3:                                                ; preds = %0
  tail call void @__cpu_indicator_init() #11
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %5 = and i32 %4, 15761408
  %.not1.not = icmp eq i32 %5, 15761408
  br i1 %.not1.not, label %12, label %6

6:                                                ; preds = %3
  tail call void @__cpu_indicator_init() #11
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %8 = and i32 %7, 1024
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %9, label %12

9:                                                ; preds = %6
  tail call void @__cpu_indicator_init() #11
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %11 = and i32 %10, 64
  %.not3 = icmp eq i32 %11, 0
  %php_base64_encode_default.php_base64_encode_ssse3 = select i1 %.not3, ptr @php_base64_encode_default, ptr @php_base64_encode_ssse3
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %.0 = phi ptr [ @php_base64_encode_avx2, %6 ], [ @php_base64_encode_avx512_vbmi, %0 ], [ @php_base64_encode_avx512, %3 ], [ %php_base64_encode_default.php_base64_encode_ssse3, %9 ]
  ret ptr %.0
}

declare dso_local void @__cpu_indicator_init() local_unnamed_addr

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal nonnull ptr @resolve_base64_decode() #7 {
  tail call void @__cpu_indicator_init() #11
  tail call void @__cpu_indicator_init() #11
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %2 = and i32 %1, 82870272
  %.not.not = icmp eq i32 %2, 82870272
  br i1 %.not.not, label %12, label %3

3:                                                ; preds = %0
  tail call void @__cpu_indicator_init() #11
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %5 = and i32 %4, 15761408
  %.not1.not = icmp eq i32 %5, 15761408
  br i1 %.not1.not, label %12, label %6

6:                                                ; preds = %3
  tail call void @__cpu_indicator_init() #11
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %8 = and i32 %7, 1024
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %9, label %12

9:                                                ; preds = %6
  tail call void @__cpu_indicator_init() #11
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @__cpu_model, i64 12), align 4
  %11 = and i32 %10, 64
  %.not3 = icmp eq i32 %11, 0
  %php_base64_decode_ex_default.php_base64_decode_ex_ssse3 = select i1 %.not3, ptr @php_base64_decode_ex_default, ptr @php_base64_decode_ex_ssse3
  br label %12

12:                                               ; preds = %9, %6, %3, %0
  %.0 = phi ptr [ @php_base64_decode_ex_avx2, %6 ], [ @php_base64_decode_ex_avx512_vbmi, %0 ], [ @php_base64_decode_ex_avx512, %3 ], [ %php_base64_decode_ex_default.php_base64_decode_ex_ssse3, %9 ]
  ret ptr %.0
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8>, <64 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8>, <64 x i8>) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8>, <64 x i8>, <64 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8>, <64 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16>, <32 x i16>) #2

declare void @_efree(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8>, <64 x i8>) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <64 x i8> @llvm.usub.sat.v64i8(<64 x i8>, <64 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16>, <16 x i16>) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.usub.sat.v32i8(<32 x i8>, <32 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.ptestz.256(<4 x i64>, <4 x i64>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8>, <32 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vbmi,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { disable_sanitizer_instrumentation nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_string", !5, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 4000000, i32 4001}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"branch_weights", i32 4001, i32 4000000}
!21 = !{!"branch_weights", i32 2146410443, i32 1073205}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!24 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!25 = !{i8 0, i8 2}
