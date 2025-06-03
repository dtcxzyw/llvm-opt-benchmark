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
  %26 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %25
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
  %36 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %35
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
  %46 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %.030.i44, i64 3
  store i8 %47, ptr %38, align 1, !tbaa !9
  %49 = and i8 %42, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %50
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
  %61 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %60
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
  %73 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %74, ptr %63, align 1, !tbaa !9
  %76 = shl i8 %69, 2
  %77 = and i8 %76, 60
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %78
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
  %88 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %87
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.031103 = phi i64 [ %28, %20 ], [ %1, %.lr.ph.preheader ]
  %.032102 = phi ptr [ %25, %20 ], [ %0, %.lr.ph.preheader ]
  %.035101 = phi ptr [ %26, %20 ], [ %9, %.lr.ph.preheader ]
  %.065100 = phi i64 [ %27, %20 ], [ 0, %.lr.ph.preheader ]
  %15 = load <64 x i8>, ptr %.032102, align 1, !tbaa !9
  %16 = tail call <64 x i8> @llvm.x86.avx512.vpermi2var.qi.512(<64 x i8> <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 62, i8 -128, i8 -128, i8 -128, i8 63, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>, <64 x i8> %15, <64 x i8> <i8 -128, i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15, i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31, i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48, i8 49, i8 50, i8 51, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>)
  %17 = or <64 x i8> %16, %15
  %18 = icmp slt <64 x i8> %17, zeroinitializer
  %19 = bitcast <64 x i1> %18 to i64
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.lr.ph113.lr.ph.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = tail call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %16, <64 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %22 = tail call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %21, <32 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %23 = bitcast <16 x i32> %22 to <64 x i8>
  %24 = shufflevector <64 x i8> %23, <64 x i8> poison, <64 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 34, i32 33, i32 32, i32 38, i32 37, i32 36, i32 42, i32 41, i32 40, i32 46, i32 45, i32 44, i32 50, i32 49, i32 48, i32 54, i32 53, i32 52, i32 58, i32 57, i32 56, i32 62, i32 61, i32 60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>
  store <64 x i8> %24, ptr %.035101, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.032102, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.035101, i64 48
  %27 = add nuw i64 %.065100, 48
  %28 = add i64 %.031103, -64
  %29 = icmp ugt i64 %28, 64
  br i1 %29, label %.lr.ph, label %.thread

.thread:                                          ; preds = %20, %zend_string_alloc.exit
  %.065.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %14, %20 ]
  %.032.lcssa = phi ptr [ %0, %zend_string_alloc.exit ], [ %25, %20 ]
  %.031.lcssa = phi i64 [ %1, %zend_string_alloc.exit ], [ %28, %20 ]
  %.not.i111131151 = icmp eq i64 %.031.lcssa, 0
  br i1 %.not.i111131151, label %.thread226, label %.lr.ph113.lr.ph.lr.ph

.lr.ph113.lr.ph.lr.ph:                            ; preds = %.lr.ph, %.thread
  %.031.lcssa218 = phi i64 [ %.031.lcssa, %.thread ], [ %.031103, %.lr.ph ]
  %.032.lcssa217 = phi ptr [ %.032.lcssa, %.thread ], [ %.032102, %.lr.ph ]
  %.065.lcssa216 = phi i64 [ %.065.lcssa, %.thread ], [ %.065100, %.lr.ph ]
  %30 = add i64 %.031.lcssa218, -1
  br i1 %2, label %.lr.ph113.lr.ph.us, label %.lr.ph113.lr.ph

.lr.ph113.lr.ph.us:                               ; preds = %.lr.ph113.lr.ph.lr.ph, %.outer.us
  %31 = phi i64 [ %61, %.outer.us ], [ %30, %.lr.ph113.lr.ph.lr.ph ]
  %.0.i.ph155.us = phi i64 [ %.1.i.us, %.outer.us ], [ %.065.lcssa216, %.lr.ph113.lr.ph.lr.ph ]
  %.046.i.ph153.us = phi i64 [ %60, %.outer.us ], [ 0, %.lr.ph113.lr.ph.lr.ph ]
  %.048.i.ph152.us = phi ptr [ %65, %.outer.us ], [ %.032.lcssa217, %.lr.ph113.lr.ph.lr.ph ]
  br label %.lr.ph113.us.us

32:                                               ; preds = %.split122.us.split.us.us
  %33 = and i64 %.046.i.ph153.us, 3
  switch i64 %33, label %.unreachabledefault [
    i64 0, label %57
    i64 1, label %48
    i64 2, label %39
    i64 3, label %34
  ]

34:                                               ; preds = %32
  %35 = add i64 %.0.i.ph155.us, 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph155.us
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = or i8 %37, %76
  store i8 %38, ptr %36, align 1, !tbaa !9
  br label %.outer.us

39:                                               ; preds = %32
  %40 = lshr i16 %71, 2
  %41 = add i64 %.0.i.ph155.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph155.us
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
  %50 = add i64 %.0.i.ph155.us, 1
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph155.us
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
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph155.us
  store i8 %58, ptr %59, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %57, %48, %39, %34
  %.1.i.us = phi i64 [ %.0.i.ph155.us, %57 ], [ %50, %48 ], [ %41, %39 ], [ %35, %34 ]
  %60 = add i64 %.046.i.ph153.us, 1
  %61 = add i64 %64, -1
  %.not.i111131.us = icmp eq i64 %64, 0
  br i1 %.not.i111131.us, label %.outer78._crit_edge, label %.lr.ph113.lr.ph.us

.lr.ph113.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph113.lr.ph.us
  %62 = phi i64 [ %31, %.lr.ph113.lr.ph.us ], [ %75, %.split.us.us.us ]
  %.045.i.ph81133.us.us = phi i64 [ 0, %.lr.ph113.lr.ph.us ], [ %74, %.split.us.us.us ]
  %.048.i.ph80132.us.us = phi ptr [ %.048.i.ph152.us, %.lr.ph113.lr.ph.us ], [ %65, %.split.us.us.us ]
  br label %63

63:                                               ; preds = %.backedge.us.us.us, %.lr.ph113.us.us
  %64 = phi i64 [ %62, %.lr.ph113.us.us ], [ %73, %.backedge.us.us.us ]
  %.048.i112.us.us.us = phi ptr [ %.048.i.ph80132.us.us, %.lr.ph113.us.us ], [ %65, %.backedge.us.us.us ]
  %65 = getelementptr inbounds nuw i8, ptr %.048.i112.us.us.us, i64 1
  %66 = load i8, ptr %.048.i112.us.us.us, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 61
  br i1 %67, label %.split.us.us.us, label %68

68:                                               ; preds = %63
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !14
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %.backedge.us.us.us, label %.split122.us.split.us.us

.backedge.us.us.us:                               ; preds = %68
  %73 = add i64 %64, -1
  %.not.i.us.us.us = icmp eq i64 %64, 0
  br i1 %.not.i.us.us.us, label %.outer78._crit_edge, label %63

.split.us.us.us:                                  ; preds = %63
  %74 = add i64 %.045.i.ph81133.us.us, 1
  %75 = add i64 %64, -1
  %.not.i111.us.us = icmp eq i64 %64, 0
  br i1 %.not.i111.us.us, label %.outer78._crit_edge, label %.lr.ph113.us.us

.split122.us.split.us.us:                         ; preds = %68
  %76 = trunc i16 %71 to i8
  %77 = icmp eq i16 %71, -2
  %78 = icmp ne i64 %.045.i.ph81133.us.us, 0
  %or.cond.i.us = select i1 %77, i1 true, i1 %78
  br i1 %or.cond.i.us, label %.loopexit, label %32

.unreachabledefault:                              ; preds = %32
  unreachable

default.unreachable:                              ; preds = %.loopexit77
  unreachable

.lr.ph113.lr.ph:                                  ; preds = %.lr.ph113.lr.ph.lr.ph, %.outer
  %79 = phi i64 [ %123, %.outer ], [ %30, %.lr.ph113.lr.ph.lr.ph ]
  %.0.i.ph155 = phi i64 [ %.1.i, %.outer ], [ %.065.lcssa216, %.lr.ph113.lr.ph.lr.ph ]
  %.045.i.ph154 = phi i64 [ %.045.i.ph81133, %.outer ], [ 0, %.lr.ph113.lr.ph.lr.ph ]
  %.046.i.ph153 = phi i64 [ %122, %.outer ], [ 0, %.lr.ph113.lr.ph.lr.ph ]
  %.048.i.ph152 = phi ptr [ %83, %.outer ], [ %.032.lcssa217, %.lr.ph113.lr.ph.lr.ph ]
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.lr.ph, %.split
  %80 = phi i64 [ %79, %.lr.ph113.lr.ph ], [ %87, %.split ]
  %.045.i.ph81133 = phi i64 [ %.045.i.ph154, %.lr.ph113.lr.ph ], [ %86, %.split ]
  %.048.i.ph80132 = phi ptr [ %.048.i.ph152, %.lr.ph113.lr.ph ], [ %83, %.split ]
  br label %81

81:                                               ; preds = %.lr.ph113, %.backedge
  %82 = phi i64 [ %80, %.lr.ph113 ], [ %93, %.backedge ]
  %.048.i112 = phi ptr [ %.048.i.ph80132, %.lr.ph113 ], [ %83, %.backedge ]
  %83 = getelementptr inbounds nuw i8, ptr %.048.i112, i64 1
  %84 = load i8, ptr %.048.i112, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 61
  br i1 %85, label %.split, label %88

.split:                                           ; preds = %81
  %86 = add i64 %.045.i.ph81133, 1
  %87 = add i64 %82, -1
  %.not.i111 = icmp eq i64 %82, 0
  br i1 %.not.i111, label %.outer78._crit_edge, label %.lr.ph113

88:                                               ; preds = %81
  %89 = zext i8 %84 to i64
  %90 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !14
  %92 = icmp slt i16 %91, 0
  br i1 %92, label %.backedge, label %.loopexit77

.backedge:                                        ; preds = %88
  %93 = add i64 %82, -1
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %.outer78._crit_edge, label %81

.loopexit77:                                      ; preds = %88
  %94 = trunc i16 %91 to i8
  %95 = and i64 %.046.i.ph153, 3
  switch i64 %95, label %default.unreachable [
    i64 0, label %96
    i64 1, label %99
    i64 2, label %108
    i64 3, label %117
  ]

96:                                               ; preds = %.loopexit77
  %97 = shl i8 %94, 2
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph155
  store i8 %97, ptr %98, align 1, !tbaa !9
  br label %.outer

99:                                               ; preds = %.loopexit77
  %100 = lshr i16 %91, 4
  %101 = add i64 %.0.i.ph155, 1
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph155
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = trunc i16 %100 to i8
  %105 = or i8 %103, %104
  store i8 %105, ptr %102, align 1, !tbaa !9
  %106 = shl i8 %94, 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 %101
  store i8 %106, ptr %107, align 1, !tbaa !9
  br label %.outer

108:                                              ; preds = %.loopexit77
  %109 = lshr i16 %91, 2
  %110 = add i64 %.0.i.ph155, 1
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph155
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = trunc i16 %109 to i8
  %114 = or i8 %112, %113
  store i8 %114, ptr %111, align 1, !tbaa !9
  %115 = shl i8 %94, 6
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 %110
  store i8 %115, ptr %116, align 1, !tbaa !9
  br label %.outer

117:                                              ; preds = %.loopexit77
  %118 = add i64 %.0.i.ph155, 1
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph155
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = or i8 %120, %94
  store i8 %121, ptr %119, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %117, %108, %99, %96
  %.1.i = phi i64 [ %.0.i.ph155, %96 ], [ %101, %99 ], [ %110, %108 ], [ %118, %117 ]
  %122 = add i64 %.046.i.ph153, 1
  %123 = add i64 %82, -1
  %.not.i111131 = icmp eq i64 %82, 0
  br i1 %.not.i111131, label %.outer78._crit_edge, label %.lr.ph113.lr.ph

.outer78._crit_edge:                              ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa99 = phi i64 [ %.046.i.ph153.us, %.backedge.us.us.us ], [ %.046.i.ph153.us, %.split.us.us.us ], [ %60, %.outer.us ], [ %.046.i.ph153, %.backedge ], [ %.046.i.ph153, %.split ], [ %122, %.outer ]
  %.0.i.ph.lcssa97 = phi i64 [ %.0.i.ph155.us, %.backedge.us.us.us ], [ %.0.i.ph155.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph155, %.backedge ], [ %.0.i.ph155, %.split ], [ %.1.i, %.outer ]
  %.045.i.ph81.lcssa94 = phi i64 [ %.045.i.ph81133.us.us, %.backedge.us.us.us ], [ %74, %.split.us.us.us ], [ 0, %.outer.us ], [ %.045.i.ph81133, %.backedge ], [ %86, %.split ], [ %.045.i.ph81133, %.outer ]
  %124 = and i64 %.046.i.ph.lcssa99, 3
  %125 = icmp eq i64 %124, 1
  %or.cond55.i = select i1 %2, i1 %125, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %126

126:                                              ; preds = %.outer78._crit_edge
  %127 = icmp ne i64 %.045.i.ph81.lcssa94, 0
  %or.cond3.i = select i1 %2, i1 %127, i1 false
  br i1 %or.cond3.i, label %128, label %.thread226

128:                                              ; preds = %126
  %129 = icmp ugt i64 %.045.i.ph81.lcssa94, 2
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %128
  %131 = add i64 %.045.i.ph81.lcssa94, %.046.i.ph.lcssa99
  %132 = and i64 %131, 3
  %.not52.i = icmp eq i64 %132, 0
  br i1 %.not52.i, label %.thread226, label %.loopexit

.loopexit:                                        ; preds = %.split122.us.split.us.us, %.outer78._crit_edge, %128, %130
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %134

.thread226:                                       ; preds = %.thread, %130, %126
  %.0.i.ph.lcssa97224231 = phi i64 [ %.0.i.ph.lcssa97, %130 ], [ %.0.i.ph.lcssa97, %126 ], [ %.065.lcssa, %.thread ]
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa97224231
  store i8 0, ptr %133, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa97224231, ptr %8, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %.thread226, %.loopexit
  %.0 = phi ptr [ %5, %.thread226 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_encode_avx512(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #2 {
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
  %.071 = phi i64 [ %33, %.lr.ph ], [ %1, %3 ]
  %.03270 = phi ptr [ %31, %.lr.ph ], [ %0, %3 ]
  %.03369 = phi ptr [ %32, %.lr.ph ], [ %11, %3 ]
  %14 = load <16 x i32>, ptr %.03270, align 1, !tbaa !9
  %15 = shufflevector <16 x i32> %14, <16 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 3, i32 4, i32 5, i32 poison, i32 6, i32 7, i32 8, i32 poison, i32 9, i32 10, i32 11, i32 poison>
  %16 = bitcast <16 x i32> %15 to <64 x i8>
  %17 = shufflevector <64 x i8> %16, <64 x i8> poison, <64 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10, i32 17, i32 16, i32 18, i32 17, i32 20, i32 19, i32 21, i32 20, i32 23, i32 22, i32 24, i32 23, i32 26, i32 25, i32 27, i32 26, i32 33, i32 32, i32 34, i32 33, i32 36, i32 35, i32 37, i32 36, i32 39, i32 38, i32 40, i32 39, i32 42, i32 41, i32 43, i32 42, i32 49, i32 48, i32 50, i32 49, i32 52, i32 51, i32 53, i32 52, i32 55, i32 54, i32 56, i32 55, i32 58, i32 57, i32 59, i32 58>
  %18 = bitcast <64 x i8> %17 to <32 x i16>
  %19 = and <32 x i16> %18, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %20 = lshr <32 x i16> %19, <i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6, i16 10, i16 6>
  %21 = shl <32 x i16> %18, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %22 = bitcast <32 x i16> %21 to <16 x i32>
  %23 = bitcast <32 x i16> %20 to <16 x i32>
  %24 = tail call <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32> splat (i32 1056980736), <16 x i32> %22, <16 x i32> %23, i32 202)
  %25 = bitcast <16 x i32> %24 to <64 x i8>
  %26 = tail call <64 x i8> @llvm.usub.sat.v64i8(<64 x i8> %25, <64 x i8> splat (i8 51))
  %27 = icmp slt <64 x i8> %25, splat (i8 26)
  %28 = select <64 x i1> %27, <64 x i8> splat (i8 13), <64 x i8> %26
  %29 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 65, i8 0, i8 0>, <64 x i8> %28)
  %30 = add <64 x i8> %29, %25
  store <64 x i8> %30, ptr %.03369, align 1, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.03270, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.03369, i64 64
  %33 = add i64 %.071, -48
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %.lr.ph, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %.lr.ph, %.preheader
  %.0.i76.ph = phi ptr [ %0, %.preheader ], [ %31, %.lr.ph ]
  %.030.i75.ph = phi ptr [ %11, %.preheader ], [ %32, %.lr.ph ]
  %.031.i74.ph = phi i64 [ %1, %.preheader ], [ %33, %.lr.ph ]
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.0.i76 = phi ptr [ %66, %.lr.ph77 ], [ %.0.i76.ph, %.lr.ph77.preheader ]
  %.030.i75 = phi ptr [ %65, %.lr.ph77 ], [ %.030.i75.ph, %.lr.ph77.preheader ]
  %.031.i74 = phi i64 [ %67, %.lr.ph77 ], [ %.031.i74.ph, %.lr.ph77.preheader ]
  %35 = load i8, ptr %.0.i76, align 1, !tbaa !9
  %36 = lshr i8 %35, 2
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.030.i75, i64 1
  store i8 %39, ptr %.030.i75, align 1, !tbaa !9
  %41 = shl i8 %35, 4
  %42 = and i8 %41, 48
  %43 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = lshr i8 %44, 4
  %46 = or disjoint i8 %45, %42
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %.030.i75, i64 2
  store i8 %49, ptr %40, align 1, !tbaa !9
  %51 = shl i8 %44, 2
  %52 = and i8 %51, 60
  %53 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = lshr i8 %54, 6
  %56 = or disjoint i8 %55, %52
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.030.i75, i64 3
  store i8 %59, ptr %50, align 1, !tbaa !9
  %61 = and i8 %54, 63
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %.030.i75, i64 4
  store i8 %64, ptr %60, align 1, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.0.i76, i64 3
  %67 = add i64 %.031.i74, -3
  %68 = icmp ugt i64 %67, 2
  br i1 %68, label %.lr.ph77, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph77, %.preheader
  %.031.i.lcssa = phi i64 [ %1, %.preheader ], [ %67, %.lr.ph77 ]
  %.030.i.lcssa = phi ptr [ %11, %.preheader ], [ %65, %.lr.ph77 ]
  %.0.i.lcssa = phi ptr [ %0, %.preheader ], [ %66, %.lr.ph77 ]
  %.not.i = icmp eq i64 %.031.i.lcssa, 0
  br i1 %.not.i, label %php_base64_encode_impl.exit, label %69

69:                                               ; preds = %._crit_edge
  %70 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !9
  %71 = lshr i8 %70, 2
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 1
  store i8 %74, ptr %.030.i.lcssa, align 1, !tbaa !9
  %76 = icmp eq i64 %.031.i.lcssa, 2
  %77 = shl i8 %70, 4
  %78 = and i8 %77, 48
  br i1 %76, label %79, label %98

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = lshr i8 %81, 4
  %83 = or disjoint i8 %82, %78
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %86, ptr %75, align 1, !tbaa !9
  %88 = shl i8 %81, 2
  %89 = and i8 %88, 60
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %90
  %92 = load i8, ptr %91, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 %92, ptr %87, align 1, !tbaa !9
  %94 = and i64 %2, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %php_base64_encode_impl.exit

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %93, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

98:                                               ; preds = %69
  %99 = zext nneg i8 %78 to i64
  %100 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %99
  %101 = load i8, ptr %100, align 16, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %101, ptr %75, align 1, !tbaa !9
  %103 = and i64 %2, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %php_base64_encode_impl.exit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 61, ptr %102, align 1, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %106, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

php_base64_encode_impl.exit:                      ; preds = %._crit_edge, %79, %96, %98, %105
  %.1.i = phi ptr [ %97, %96 ], [ %93, %79 ], [ %107, %105 ], [ %102, %98 ], [ %.030.i.lcssa, %._crit_edge ]
  store i8 0, ptr %.1.i, align 1, !tbaa !9
  %108 = ptrtoint ptr %.1.i to i64
  %109 = ptrtoint ptr %11 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %10, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pternlog.d.512(<16 x i32>, <16 x i32>, <16 x i32>, i32 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_decode_ex_avx512(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
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
  %.039142 = phi i64 [ %41, %27 ], [ %1, %.lr.ph.preheader ]
  %.040141 = phi ptr [ %38, %27 ], [ %0, %.lr.ph.preheader ]
  %.043140 = phi ptr [ %39, %27 ], [ %9, %.lr.ph.preheader ]
  %.0104139 = phi i64 [ %40, %27 ], [ 0, %.lr.ph.preheader ]
  %15 = load <8 x i64>, ptr %.040141, align 1, !tbaa !9
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
  br i1 %.not, label %27, label %.lr.ph152.lr.ph.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = tail call <64 x i8> @llvm.x86.avx512.pshuf.b.512(<64 x i8> <i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <64 x i8> %22)
  %29 = icmp eq <64 x i8> %18, splat (i8 47)
  %30 = select <64 x i1> %29, <64 x i8> splat (i8 16), <64 x i8> %28
  %31 = add <64 x i8> %30, %18
  %32 = tail call <32 x i16> @llvm.x86.avx512.pmaddubs.w.512(<64 x i8> %31, <64 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %33 = tail call <16 x i32> @llvm.x86.avx512.pmaddw.d.512(<32 x i16> %32, <32 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %34 = bitcast <16 x i32> %33 to <64 x i8>
  %35 = shufflevector <64 x i8> %34, <64 x i8> poison, <64 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 poison, i32 poison, i32 poison, i32 poison, i32 34, i32 33, i32 32, i32 38, i32 37, i32 36, i32 42, i32 41, i32 40, i32 46, i32 45, i32 44, i32 poison, i32 poison, i32 poison, i32 poison, i32 50, i32 49, i32 48, i32 54, i32 53, i32 52, i32 58, i32 57, i32 56, i32 62, i32 61, i32 60, i32 poison, i32 poison, i32 poison, i32 poison>
  %36 = bitcast <64 x i8> %35 to <16 x i32>
  %37 = shufflevector <16 x i32> %36, <16 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 8, i32 9, i32 10, i32 12, i32 13, i32 14, i32 0, i32 0, i32 0, i32 0>
  store <16 x i32> %37, ptr %.043140, align 1, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.040141, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.043140, i64 48
  %40 = add nuw i64 %.0104139, 48
  %41 = add i64 %.039142, -64
  %42 = icmp ugt i64 %41, 64
  br i1 %42, label %.lr.ph, label %.thread

.thread:                                          ; preds = %27, %zend_string_alloc.exit
  %.0104.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %14, %27 ]
  %.040.lcssa = phi ptr [ %0, %zend_string_alloc.exit ], [ %38, %27 ]
  %.039.lcssa = phi i64 [ %1, %zend_string_alloc.exit ], [ %41, %27 ]
  %.not.i150170190 = icmp eq i64 %.039.lcssa, 0
  br i1 %.not.i150170190, label %.thread265, label %.lr.ph152.lr.ph.lr.ph

.lr.ph152.lr.ph.lr.ph:                            ; preds = %.lr.ph, %.thread
  %.039.lcssa257 = phi i64 [ %.039.lcssa, %.thread ], [ %.039142, %.lr.ph ]
  %.040.lcssa256 = phi ptr [ %.040.lcssa, %.thread ], [ %.040141, %.lr.ph ]
  %.0104.lcssa255 = phi i64 [ %.0104.lcssa, %.thread ], [ %.0104139, %.lr.ph ]
  %43 = add i64 %.039.lcssa257, -1
  br i1 %2, label %.lr.ph152.lr.ph.us, label %.lr.ph152.lr.ph

.lr.ph152.lr.ph.us:                               ; preds = %.lr.ph152.lr.ph.lr.ph, %.outer.us
  %44 = phi i64 [ %74, %.outer.us ], [ %43, %.lr.ph152.lr.ph.lr.ph ]
  %.0.i.ph194.us = phi i64 [ %.1.i.us, %.outer.us ], [ %.0104.lcssa255, %.lr.ph152.lr.ph.lr.ph ]
  %.046.i.ph192.us = phi i64 [ %73, %.outer.us ], [ 0, %.lr.ph152.lr.ph.lr.ph ]
  %.048.i.ph191.us = phi ptr [ %78, %.outer.us ], [ %.040.lcssa256, %.lr.ph152.lr.ph.lr.ph ]
  br label %.lr.ph152.us.us

45:                                               ; preds = %.split161.us.split.us.us
  %46 = and i64 %.046.i.ph192.us, 3
  switch i64 %46, label %.unreachabledefault [
    i64 0, label %70
    i64 1, label %61
    i64 2, label %52
    i64 3, label %47
  ]

47:                                               ; preds = %45
  %48 = add i64 %.0.i.ph194.us, 1
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph194.us
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = or i8 %50, %89
  store i8 %51, ptr %49, align 1, !tbaa !9
  br label %.outer.us

52:                                               ; preds = %45
  %53 = lshr i16 %84, 2
  %54 = add i64 %.0.i.ph194.us, 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph194.us
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = trunc i16 %53 to i8
  %58 = or i8 %56, %57
  store i8 %58, ptr %55, align 1, !tbaa !9
  %59 = shl i8 %89, 6
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 %54
  store i8 %59, ptr %60, align 1, !tbaa !9
  br label %.outer.us

61:                                               ; preds = %45
  %62 = lshr i16 %84, 4
  %63 = add i64 %.0.i.ph194.us, 1
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph194.us
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = trunc i16 %62 to i8
  %67 = or i8 %65, %66
  store i8 %67, ptr %64, align 1, !tbaa !9
  %68 = shl i8 %89, 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  store i8 %68, ptr %69, align 1, !tbaa !9
  br label %.outer.us

70:                                               ; preds = %45
  %71 = shl i8 %89, 2
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph194.us
  store i8 %71, ptr %72, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %70, %61, %52, %47
  %.1.i.us = phi i64 [ %.0.i.ph194.us, %70 ], [ %63, %61 ], [ %54, %52 ], [ %48, %47 ]
  %73 = add i64 %.046.i.ph192.us, 1
  %74 = add i64 %77, -1
  %.not.i150170.us = icmp eq i64 %77, 0
  br i1 %.not.i150170.us, label %.outer117._crit_edge, label %.lr.ph152.lr.ph.us

.lr.ph152.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph152.lr.ph.us
  %75 = phi i64 [ %44, %.lr.ph152.lr.ph.us ], [ %88, %.split.us.us.us ]
  %.045.i.ph120172.us.us = phi i64 [ 0, %.lr.ph152.lr.ph.us ], [ %87, %.split.us.us.us ]
  %.048.i.ph119171.us.us = phi ptr [ %.048.i.ph191.us, %.lr.ph152.lr.ph.us ], [ %78, %.split.us.us.us ]
  br label %76

76:                                               ; preds = %.backedge.us.us.us, %.lr.ph152.us.us
  %77 = phi i64 [ %75, %.lr.ph152.us.us ], [ %86, %.backedge.us.us.us ]
  %.048.i151.us.us.us = phi ptr [ %.048.i.ph119171.us.us, %.lr.ph152.us.us ], [ %78, %.backedge.us.us.us ]
  %78 = getelementptr inbounds nuw i8, ptr %.048.i151.us.us.us, i64 1
  %79 = load i8, ptr %.048.i151.us.us.us, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 61
  br i1 %80, label %.split.us.us.us, label %81

81:                                               ; preds = %76
  %82 = zext i8 %79 to i64
  %83 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !14
  %85 = icmp eq i16 %84, -1
  br i1 %85, label %.backedge.us.us.us, label %.split161.us.split.us.us

.backedge.us.us.us:                               ; preds = %81
  %86 = add i64 %77, -1
  %.not.i.us.us.us = icmp eq i64 %77, 0
  br i1 %.not.i.us.us.us, label %.outer117._crit_edge, label %76

.split.us.us.us:                                  ; preds = %76
  %87 = add i64 %.045.i.ph120172.us.us, 1
  %88 = add i64 %77, -1
  %.not.i150.us.us = icmp eq i64 %77, 0
  br i1 %.not.i150.us.us, label %.outer117._crit_edge, label %.lr.ph152.us.us

.split161.us.split.us.us:                         ; preds = %81
  %89 = trunc i16 %84 to i8
  %90 = icmp eq i16 %84, -2
  %91 = icmp ne i64 %.045.i.ph120172.us.us, 0
  %or.cond.i.us = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.i.us, label %.loopexit, label %45

.unreachabledefault:                              ; preds = %45
  unreachable

default.unreachable:                              ; preds = %.loopexit116
  unreachable

.lr.ph152.lr.ph:                                  ; preds = %.lr.ph152.lr.ph.lr.ph, %.outer
  %92 = phi i64 [ %136, %.outer ], [ %43, %.lr.ph152.lr.ph.lr.ph ]
  %.0.i.ph194 = phi i64 [ %.1.i, %.outer ], [ %.0104.lcssa255, %.lr.ph152.lr.ph.lr.ph ]
  %.045.i.ph193 = phi i64 [ %.045.i.ph120172, %.outer ], [ 0, %.lr.ph152.lr.ph.lr.ph ]
  %.046.i.ph192 = phi i64 [ %135, %.outer ], [ 0, %.lr.ph152.lr.ph.lr.ph ]
  %.048.i.ph191 = phi ptr [ %96, %.outer ], [ %.040.lcssa256, %.lr.ph152.lr.ph.lr.ph ]
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.lr.ph, %.split
  %93 = phi i64 [ %92, %.lr.ph152.lr.ph ], [ %100, %.split ]
  %.045.i.ph120172 = phi i64 [ %.045.i.ph193, %.lr.ph152.lr.ph ], [ %99, %.split ]
  %.048.i.ph119171 = phi ptr [ %.048.i.ph191, %.lr.ph152.lr.ph ], [ %96, %.split ]
  br label %94

94:                                               ; preds = %.lr.ph152, %.backedge
  %95 = phi i64 [ %93, %.lr.ph152 ], [ %106, %.backedge ]
  %.048.i151 = phi ptr [ %.048.i.ph119171, %.lr.ph152 ], [ %96, %.backedge ]
  %96 = getelementptr inbounds nuw i8, ptr %.048.i151, i64 1
  %97 = load i8, ptr %.048.i151, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 61
  br i1 %98, label %.split, label %101

.split:                                           ; preds = %94
  %99 = add i64 %.045.i.ph120172, 1
  %100 = add i64 %95, -1
  %.not.i150 = icmp eq i64 %95, 0
  br i1 %.not.i150, label %.outer117._crit_edge, label %.lr.ph152

101:                                              ; preds = %94
  %102 = zext i8 %97 to i64
  %103 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !14
  %105 = icmp slt i16 %104, 0
  br i1 %105, label %.backedge, label %.loopexit116

.backedge:                                        ; preds = %101
  %106 = add i64 %95, -1
  %.not.i = icmp eq i64 %95, 0
  br i1 %.not.i, label %.outer117._crit_edge, label %94

.loopexit116:                                     ; preds = %101
  %107 = trunc i16 %104 to i8
  %108 = and i64 %.046.i.ph192, 3
  switch i64 %108, label %default.unreachable [
    i64 0, label %109
    i64 1, label %112
    i64 2, label %121
    i64 3, label %130
  ]

109:                                              ; preds = %.loopexit116
  %110 = shl i8 %107, 2
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph194
  store i8 %110, ptr %111, align 1, !tbaa !9
  br label %.outer

112:                                              ; preds = %.loopexit116
  %113 = lshr i16 %104, 4
  %114 = add i64 %.0.i.ph194, 1
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph194
  %116 = load i8, ptr %115, align 1, !tbaa !9
  %117 = trunc i16 %113 to i8
  %118 = or i8 %116, %117
  store i8 %118, ptr %115, align 1, !tbaa !9
  %119 = shl i8 %107, 4
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 %114
  store i8 %119, ptr %120, align 1, !tbaa !9
  br label %.outer

121:                                              ; preds = %.loopexit116
  %122 = lshr i16 %104, 2
  %123 = add i64 %.0.i.ph194, 1
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph194
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = trunc i16 %122 to i8
  %127 = or i8 %125, %126
  store i8 %127, ptr %124, align 1, !tbaa !9
  %128 = shl i8 %107, 6
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 %123
  store i8 %128, ptr %129, align 1, !tbaa !9
  br label %.outer

130:                                              ; preds = %.loopexit116
  %131 = add i64 %.0.i.ph194, 1
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph194
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = or i8 %133, %107
  store i8 %134, ptr %132, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %130, %121, %112, %109
  %.1.i = phi i64 [ %.0.i.ph194, %109 ], [ %114, %112 ], [ %123, %121 ], [ %131, %130 ]
  %135 = add i64 %.046.i.ph192, 1
  %136 = add i64 %95, -1
  %.not.i150170 = icmp eq i64 %95, 0
  br i1 %.not.i150170, label %.outer117._crit_edge, label %.lr.ph152.lr.ph

.outer117._crit_edge:                             ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa138 = phi i64 [ %.046.i.ph192.us, %.backedge.us.us.us ], [ %.046.i.ph192.us, %.split.us.us.us ], [ %73, %.outer.us ], [ %.046.i.ph192, %.backedge ], [ %.046.i.ph192, %.split ], [ %135, %.outer ]
  %.0.i.ph.lcssa136 = phi i64 [ %.0.i.ph194.us, %.backedge.us.us.us ], [ %.0.i.ph194.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph194, %.backedge ], [ %.0.i.ph194, %.split ], [ %.1.i, %.outer ]
  %.045.i.ph120.lcssa133 = phi i64 [ %.045.i.ph120172.us.us, %.backedge.us.us.us ], [ %87, %.split.us.us.us ], [ 0, %.outer.us ], [ %.045.i.ph120172, %.backedge ], [ %99, %.split ], [ %.045.i.ph120172, %.outer ]
  %137 = and i64 %.046.i.ph.lcssa138, 3
  %138 = icmp eq i64 %137, 1
  %or.cond55.i = select i1 %2, i1 %138, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %139

139:                                              ; preds = %.outer117._crit_edge
  %140 = icmp ne i64 %.045.i.ph120.lcssa133, 0
  %or.cond3.i = select i1 %2, i1 %140, i1 false
  br i1 %or.cond3.i, label %141, label %.thread265

141:                                              ; preds = %139
  %142 = icmp ugt i64 %.045.i.ph120.lcssa133, 2
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %141
  %144 = add i64 %.045.i.ph120.lcssa133, %.046.i.ph.lcssa138
  %145 = and i64 %144, 3
  %.not52.i = icmp eq i64 %145, 0
  br i1 %.not52.i, label %.thread265, label %.loopexit

.loopexit:                                        ; preds = %.split161.us.split.us.us, %.outer117._crit_edge, %141, %143
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %147

.thread265:                                       ; preds = %.thread, %143, %139
  %.0.i.ph.lcssa136263270 = phi i64 [ %.0.i.ph.lcssa136, %143 ], [ %.0.i.ph.lcssa136, %139 ], [ %.0104.lcssa, %.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa136263270
  store i8 0, ptr %146, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa136263270, ptr %8, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %.thread265, %.loopexit
  %.0 = phi ptr [ %5, %.thread265 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_encode_avx2(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #4 {
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
  %21 = and <16 x i16> %18, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %22 = shl <16 x i16> %21, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %23 = or <16 x i16> %22, %20
  %24 = bitcast <16 x i16> %23 to <32 x i8>
  %25 = tail call <32 x i8> @llvm.usub.sat.v32i8(<32 x i8> %24, <32 x i8> splat (i8 51))
  %26 = icmp sgt <32 x i8> %24, splat (i8 25)
  %.neg.i40 = zext <32 x i1> %26 to <32 x i8>
  %27 = add nuw <32 x i8> %25, %.neg.i40
  %28 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0, i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <32 x i8> %27)
  %29 = add <32 x i8> %28, %24
  store <32 x i8> %29, ptr %11, align 1, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = add i64 %1, -24
  %33 = icmp ult i64 %32, 28
  br i1 %33, label %.lr.ph47.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %34 = phi i64 [ %54, %.lr.ph ], [ %32, %13 ]
  %35 = phi ptr [ %53, %.lr.ph ], [ %31, %13 ]
  %36 = phi ptr [ %52, %.lr.ph ], [ %30, %13 ]
  %.12641 = phi ptr [ %36, %.lr.ph ], [ %0, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %.12641, i64 20
  %38 = load <32 x i8>, ptr %37, align 1, !tbaa !9
  %39 = shufflevector <32 x i8> %38, <32 x i8> poison, <32 x i32> <i32 5, i32 4, i32 6, i32 5, i32 8, i32 7, i32 9, i32 8, i32 11, i32 10, i32 12, i32 11, i32 14, i32 13, i32 15, i32 14, i32 17, i32 16, i32 18, i32 17, i32 20, i32 19, i32 21, i32 20, i32 23, i32 22, i32 24, i32 23, i32 26, i32 25, i32 27, i32 26>
  %40 = bitcast <32 x i8> %39 to <16 x i16>
  %41 = and <16 x i16> %40, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %42 = tail call <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16> %41, <16 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %43 = and <16 x i16> %40, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %44 = shl <16 x i16> %43, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %45 = or <16 x i16> %44, %42
  %46 = bitcast <16 x i16> %45 to <32 x i8>
  %47 = tail call <32 x i8> @llvm.usub.sat.v32i8(<32 x i8> %46, <32 x i8> splat (i8 51))
  %48 = icmp sgt <32 x i8> %46, splat (i8 25)
  %.neg.i = zext <32 x i1> %48 to <32 x i8>
  %49 = add nuw <32 x i8> %47, %.neg.i
  %50 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0, i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <32 x i8> %49)
  %51 = add <32 x i8> %50, %46
  store <32 x i8> %51, ptr %35, align 1, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %54 = add i64 %34, -24
  %55 = icmp ult i64 %54, 28
  br i1 %55, label %.lr.ph47.preheader, label %.lr.ph

.loopexit:                                        ; preds = %3
  %56 = icmp samesign ugt i64 %1, 2
  br i1 %56, label %.lr.ph47.preheader, label %._crit_edge

.lr.ph47.preheader:                               ; preds = %.lr.ph, %13, %.loopexit
  %.0.i46.ph = phi ptr [ %30, %13 ], [ %0, %.loopexit ], [ %52, %.lr.ph ]
  %.030.i45.ph = phi ptr [ %31, %13 ], [ %11, %.loopexit ], [ %53, %.lr.ph ]
  %.031.i44.ph = phi i64 [ %32, %13 ], [ %1, %.loopexit ], [ %54, %.lr.ph ]
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %.0.i46 = phi ptr [ %88, %.lr.ph47 ], [ %.0.i46.ph, %.lr.ph47.preheader ]
  %.030.i45 = phi ptr [ %87, %.lr.ph47 ], [ %.030.i45.ph, %.lr.ph47.preheader ]
  %.031.i44 = phi i64 [ %89, %.lr.ph47 ], [ %.031.i44.ph, %.lr.ph47.preheader ]
  %57 = load i8, ptr %.0.i46, align 1, !tbaa !9
  %58 = lshr i8 %57, 2
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %.030.i45, i64 1
  store i8 %61, ptr %.030.i45, align 1, !tbaa !9
  %63 = shl i8 %57, 4
  %64 = and i8 %63, 48
  %65 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = lshr i8 %66, 4
  %68 = or disjoint i8 %67, %64
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %.030.i45, i64 2
  store i8 %71, ptr %62, align 1, !tbaa !9
  %73 = shl i8 %66, 2
  %74 = and i8 %73, 60
  %75 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = lshr i8 %76, 6
  %78 = or disjoint i8 %77, %74
  %79 = zext nneg i8 %78 to i64
  %80 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %.030.i45, i64 3
  store i8 %81, ptr %72, align 1, !tbaa !9
  %83 = and i8 %76, 63
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %.030.i45, i64 4
  store i8 %86, ptr %82, align 1, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %.0.i46, i64 3
  %89 = add i64 %.031.i44, -3
  %90 = icmp ugt i64 %89, 2
  br i1 %90, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph47, %.loopexit
  %.031.i.lcssa = phi i64 [ %1, %.loopexit ], [ %89, %.lr.ph47 ]
  %.030.i.lcssa = phi ptr [ %11, %.loopexit ], [ %87, %.lr.ph47 ]
  %.0.i.lcssa = phi ptr [ %0, %.loopexit ], [ %88, %.lr.ph47 ]
  %.not.i = icmp eq i64 %.031.i.lcssa, 0
  br i1 %.not.i, label %php_base64_encode_impl.exit, label %91

91:                                               ; preds = %._crit_edge
  %92 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !9
  %93 = lshr i8 %92, 2
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 1
  store i8 %96, ptr %.030.i.lcssa, align 1, !tbaa !9
  %98 = icmp eq i64 %.031.i.lcssa, 2
  %99 = shl i8 %92, 4
  %100 = and i8 %99, 48
  br i1 %98, label %101, label %120

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = lshr i8 %103, 4
  %105 = or disjoint i8 %104, %100
  %106 = zext nneg i8 %105 to i64
  %107 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %108, ptr %97, align 1, !tbaa !9
  %110 = shl i8 %103, 2
  %111 = and i8 %110, 60
  %112 = zext nneg i8 %111 to i64
  %113 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %112
  %114 = load i8, ptr %113, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 %114, ptr %109, align 1, !tbaa !9
  %116 = and i64 %2, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %php_base64_encode_impl.exit

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %115, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

120:                                              ; preds = %91
  %121 = zext nneg i8 %100 to i64
  %122 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %121
  %123 = load i8, ptr %122, align 16, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %123, ptr %97, align 1, !tbaa !9
  %125 = and i64 %2, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %php_base64_encode_impl.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 61, ptr %124, align 1, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %128, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

php_base64_encode_impl.exit:                      ; preds = %._crit_edge, %101, %118, %120, %127
  %.1.i = phi ptr [ %119, %118 ], [ %115, %101 ], [ %129, %127 ], [ %124, %120 ], [ %.030.i.lcssa, %._crit_edge ]
  store i8 0, ptr %.1.i, align 1, !tbaa !9
  %130 = ptrtoint ptr %.1.i to i64
  %131 = ptrtoint ptr %11 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %10, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_encode_ssse3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #5 {
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
  %.023 = phi i64 [ %30, %.lr.ph ], [ %1, %3 ]
  %.01922 = phi ptr [ %28, %.lr.ph ], [ %0, %3 ]
  %.02021 = phi ptr [ %29, %.lr.ph ], [ %11, %3 ]
  %14 = load <16 x i8>, ptr %.01922, align 1, !tbaa !9
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10>
  %16 = bitcast <16 x i8> %15 to <8 x i16>
  %17 = and <8 x i16> %16, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %18 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %17, <8 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %19 = and <8 x i16> %16, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %20 = shl <8 x i16> %19, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %21 = or <8 x i16> %20, %18
  %22 = bitcast <8 x i16> %21 to <16 x i8>
  %23 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %22, <16 x i8> splat (i8 51))
  %24 = icmp sgt <16 x i8> %22, splat (i8 25)
  %.neg.i = zext <16 x i1> %24 to <16 x i8>
  %25 = add nuw <16 x i8> %23, %.neg.i
  %26 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 0, i8 0>, <16 x i8> %25)
  %27 = add <16 x i8> %26, %22
  store <16 x i8> %27, ptr %.02021, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.01922, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %30 = add i64 %.023, -12
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.lr.ph, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %.lr.ph, %.preheader
  %.0.i28.ph = phi ptr [ %0, %.preheader ], [ %28, %.lr.ph ]
  %.030.i27.ph = phi ptr [ %11, %.preheader ], [ %29, %.lr.ph ]
  %.031.i26.ph = phi i64 [ %1, %.preheader ], [ %30, %.lr.ph ]
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %.0.i28 = phi ptr [ %63, %.lr.ph29 ], [ %.0.i28.ph, %.lr.ph29.preheader ]
  %.030.i27 = phi ptr [ %62, %.lr.ph29 ], [ %.030.i27.ph, %.lr.ph29.preheader ]
  %.031.i26 = phi i64 [ %64, %.lr.ph29 ], [ %.031.i26.ph, %.lr.ph29.preheader ]
  %32 = load i8, ptr %.0.i28, align 1, !tbaa !9
  %33 = lshr i8 %32, 2
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.030.i27, i64 1
  store i8 %36, ptr %.030.i27, align 1, !tbaa !9
  %38 = shl i8 %32, 4
  %39 = and i8 %38, 48
  %40 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = lshr i8 %41, 4
  %43 = or disjoint i8 %42, %39
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %.030.i27, i64 2
  store i8 %46, ptr %37, align 1, !tbaa !9
  %48 = shl i8 %41, 2
  %49 = and i8 %48, 60
  %50 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = lshr i8 %51, 6
  %53 = or disjoint i8 %52, %49
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.030.i27, i64 3
  store i8 %56, ptr %47, align 1, !tbaa !9
  %58 = and i8 %51, 63
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %.030.i27, i64 4
  store i8 %61, ptr %57, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 3
  %64 = add i64 %.031.i26, -3
  %65 = icmp ugt i64 %64, 2
  br i1 %65, label %.lr.ph29, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph29, %.preheader
  %.031.i.lcssa = phi i64 [ %1, %.preheader ], [ %64, %.lr.ph29 ]
  %.030.i.lcssa = phi ptr [ %11, %.preheader ], [ %62, %.lr.ph29 ]
  %.0.i.lcssa = phi ptr [ %0, %.preheader ], [ %63, %.lr.ph29 ]
  %.not.i = icmp eq i64 %.031.i.lcssa, 0
  br i1 %.not.i, label %php_base64_encode_impl.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load i8, ptr %.0.i.lcssa, align 1, !tbaa !9
  %68 = lshr i8 %67, 2
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 1
  store i8 %71, ptr %.030.i.lcssa, align 1, !tbaa !9
  %73 = icmp eq i64 %.031.i.lcssa, 2
  %74 = shl i8 %67, 4
  %75 = and i8 %74, 48
  br i1 %73, label %76, label %95

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = lshr i8 %78, 4
  %80 = or disjoint i8 %79, %75
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %83, ptr %72, align 1, !tbaa !9
  %85 = shl i8 %78, 2
  %86 = and i8 %85, 60
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %87
  %89 = load i8, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 %89, ptr %84, align 1, !tbaa !9
  %91 = and i64 %2, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %php_base64_encode_impl.exit

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %90, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

95:                                               ; preds = %66
  %96 = zext nneg i8 %75 to i64
  %97 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %96
  %98 = load i8, ptr %97, align 16, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %98, ptr %72, align 1, !tbaa !9
  %100 = and i64 %2, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %php_base64_encode_impl.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 3
  store i8 61, ptr %99, align 1, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 4
  store i8 61, ptr %103, align 1, !tbaa !9
  br label %php_base64_encode_impl.exit

php_base64_encode_impl.exit:                      ; preds = %._crit_edge, %76, %93, %95, %102
  %.1.i = phi ptr [ %94, %93 ], [ %90, %76 ], [ %104, %102 ], [ %99, %95 ], [ %.030.i.lcssa, %._crit_edge ]
  store i8 0, ptr %.1.i, align 1, !tbaa !9
  %105 = ptrtoint ptr %.1.i to i64
  %106 = ptrtoint ptr %11 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %10, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_decode_ex_avx2(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
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
  %.033121 = phi i64 [ %38, %23 ], [ %1, %zend_string_alloc.exit ]
  %.035120 = phi ptr [ %35, %23 ], [ %0, %zend_string_alloc.exit ]
  %.038119 = phi ptr [ %36, %23 ], [ %9, %zend_string_alloc.exit ]
  %.083118 = phi i64 [ %37, %23 ], [ 0, %zend_string_alloc.exit ]
  %11 = load <4 x i64>, ptr %.035120, align 1, !tbaa !9
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
  br i1 %.not, label %.lr.ph131.lr.ph.lr.ph, label %23

23:                                               ; preds = %.lr.ph
  %24 = icmp eq <32 x i8> %18, splat (i8 47)
  %25 = sext <32 x i1> %24 to <32 x i8>
  %26 = add nsw <32 x i8> %15, %25
  %27 = tail call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> <i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <32 x i8> %26)
  %28 = add <32 x i8> %27, %18
  %29 = tail call <16 x i16> @llvm.x86.avx2.pmadd.ub.sw(<32 x i8> %28, <32 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %30 = tail call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %29, <16 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %31 = bitcast <8 x i32> %30 to <32 x i8>
  %32 = shufflevector <32 x i8> %31, <32 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <32 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 poison, i32 poison, i32 poison, i32 poison, i32 18, i32 17, i32 16, i32 22, i32 21, i32 20, i32 26, i32 25, i32 24, i32 30, i32 29, i32 28, i32 48, i32 48, i32 48, i32 48>
  %33 = bitcast <32 x i8> %32 to <8 x i32>
  %34 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7, i32 7>
  store <8 x i32> %34, ptr %.038119, align 1, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %.035120, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.038119, i64 24
  %37 = add nuw i64 %.083118, 24
  %38 = add i64 %.033121, -32
  %39 = icmp ugt i64 %38, 44
  br i1 %39, label %.lr.ph, label %.thread

.thread:                                          ; preds = %23, %zend_string_alloc.exit
  %.083.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %37, %23 ]
  %.035.lcssa = phi ptr [ %0, %zend_string_alloc.exit ], [ %35, %23 ]
  %.033.lcssa = phi i64 [ %1, %zend_string_alloc.exit ], [ %38, %23 ]
  %.not.i129149169 = icmp eq i64 %.033.lcssa, 0
  br i1 %.not.i129149169, label %.thread244, label %.lr.ph131.lr.ph.lr.ph

.lr.ph131.lr.ph.lr.ph:                            ; preds = %.lr.ph, %.thread
  %.033.lcssa236 = phi i64 [ %.033.lcssa, %.thread ], [ %.033121, %.lr.ph ]
  %.035.lcssa235 = phi ptr [ %.035.lcssa, %.thread ], [ %.035120, %.lr.ph ]
  %.083.lcssa234 = phi i64 [ %.083.lcssa, %.thread ], [ %.083118, %.lr.ph ]
  %40 = add i64 %.033.lcssa236, -1
  br i1 %2, label %.lr.ph131.lr.ph.us, label %.lr.ph131.lr.ph

.lr.ph131.lr.ph.us:                               ; preds = %.lr.ph131.lr.ph.lr.ph, %.outer.us
  %41 = phi i64 [ %71, %.outer.us ], [ %40, %.lr.ph131.lr.ph.lr.ph ]
  %.0.i.ph173.us = phi i64 [ %.1.i.us, %.outer.us ], [ %.083.lcssa234, %.lr.ph131.lr.ph.lr.ph ]
  %.046.i.ph171.us = phi i64 [ %70, %.outer.us ], [ 0, %.lr.ph131.lr.ph.lr.ph ]
  %.048.i.ph170.us = phi ptr [ %75, %.outer.us ], [ %.035.lcssa235, %.lr.ph131.lr.ph.lr.ph ]
  br label %.lr.ph131.us.us

42:                                               ; preds = %.split140.us.split.us.us
  %43 = and i64 %.046.i.ph171.us, 3
  switch i64 %43, label %.unreachabledefault [
    i64 0, label %67
    i64 1, label %58
    i64 2, label %49
    i64 3, label %44
  ]

44:                                               ; preds = %42
  %45 = add i64 %.0.i.ph173.us, 1
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph173.us
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = or i8 %47, %86
  store i8 %48, ptr %46, align 1, !tbaa !9
  br label %.outer.us

49:                                               ; preds = %42
  %50 = lshr i16 %81, 2
  %51 = add i64 %.0.i.ph173.us, 1
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph173.us
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = trunc i16 %50 to i8
  %55 = or i8 %53, %54
  store i8 %55, ptr %52, align 1, !tbaa !9
  %56 = shl i8 %86, 6
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 %51
  store i8 %56, ptr %57, align 1, !tbaa !9
  br label %.outer.us

58:                                               ; preds = %42
  %59 = lshr i16 %81, 4
  %60 = add i64 %.0.i.ph173.us, 1
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph173.us
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = trunc i16 %59 to i8
  %64 = or i8 %62, %63
  store i8 %64, ptr %61, align 1, !tbaa !9
  %65 = shl i8 %86, 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 %60
  store i8 %65, ptr %66, align 1, !tbaa !9
  br label %.outer.us

67:                                               ; preds = %42
  %68 = shl i8 %86, 2
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph173.us
  store i8 %68, ptr %69, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %67, %58, %49, %44
  %.1.i.us = phi i64 [ %.0.i.ph173.us, %67 ], [ %60, %58 ], [ %51, %49 ], [ %45, %44 ]
  %70 = add i64 %.046.i.ph171.us, 1
  %71 = add i64 %74, -1
  %.not.i129149.us = icmp eq i64 %74, 0
  br i1 %.not.i129149.us, label %.outer96._crit_edge, label %.lr.ph131.lr.ph.us

.lr.ph131.us.us:                                  ; preds = %.split.us.us.us, %.lr.ph131.lr.ph.us
  %72 = phi i64 [ %41, %.lr.ph131.lr.ph.us ], [ %85, %.split.us.us.us ]
  %.045.i.ph99151.us.us = phi i64 [ 0, %.lr.ph131.lr.ph.us ], [ %84, %.split.us.us.us ]
  %.048.i.ph98150.us.us = phi ptr [ %.048.i.ph170.us, %.lr.ph131.lr.ph.us ], [ %75, %.split.us.us.us ]
  br label %73

73:                                               ; preds = %.backedge.us.us.us, %.lr.ph131.us.us
  %74 = phi i64 [ %72, %.lr.ph131.us.us ], [ %83, %.backedge.us.us.us ]
  %.048.i130.us.us.us = phi ptr [ %.048.i.ph98150.us.us, %.lr.ph131.us.us ], [ %75, %.backedge.us.us.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.048.i130.us.us.us, i64 1
  %76 = load i8, ptr %.048.i130.us.us.us, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 61
  br i1 %77, label %.split.us.us.us, label %78

78:                                               ; preds = %73
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !14
  %82 = icmp eq i16 %81, -1
  br i1 %82, label %.backedge.us.us.us, label %.split140.us.split.us.us

.backedge.us.us.us:                               ; preds = %78
  %83 = add i64 %74, -1
  %.not.i.us.us.us = icmp eq i64 %74, 0
  br i1 %.not.i.us.us.us, label %.outer96._crit_edge, label %73

.split.us.us.us:                                  ; preds = %73
  %84 = add i64 %.045.i.ph99151.us.us, 1
  %85 = add i64 %74, -1
  %.not.i129.us.us = icmp eq i64 %74, 0
  br i1 %.not.i129.us.us, label %.outer96._crit_edge, label %.lr.ph131.us.us

.split140.us.split.us.us:                         ; preds = %78
  %86 = trunc i16 %81 to i8
  %87 = icmp eq i16 %81, -2
  %88 = icmp ne i64 %.045.i.ph99151.us.us, 0
  %or.cond.i.us = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i.us, label %.loopexit, label %42

.unreachabledefault:                              ; preds = %42
  unreachable

default.unreachable:                              ; preds = %.loopexit95
  unreachable

.lr.ph131.lr.ph:                                  ; preds = %.lr.ph131.lr.ph.lr.ph, %.outer
  %89 = phi i64 [ %133, %.outer ], [ %40, %.lr.ph131.lr.ph.lr.ph ]
  %.0.i.ph173 = phi i64 [ %.1.i, %.outer ], [ %.083.lcssa234, %.lr.ph131.lr.ph.lr.ph ]
  %.045.i.ph172 = phi i64 [ %.045.i.ph99151, %.outer ], [ 0, %.lr.ph131.lr.ph.lr.ph ]
  %.046.i.ph171 = phi i64 [ %132, %.outer ], [ 0, %.lr.ph131.lr.ph.lr.ph ]
  %.048.i.ph170 = phi ptr [ %93, %.outer ], [ %.035.lcssa235, %.lr.ph131.lr.ph.lr.ph ]
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.lr.ph, %.split
  %90 = phi i64 [ %89, %.lr.ph131.lr.ph ], [ %97, %.split ]
  %.045.i.ph99151 = phi i64 [ %.045.i.ph172, %.lr.ph131.lr.ph ], [ %96, %.split ]
  %.048.i.ph98150 = phi ptr [ %.048.i.ph170, %.lr.ph131.lr.ph ], [ %93, %.split ]
  br label %91

91:                                               ; preds = %.lr.ph131, %.backedge
  %92 = phi i64 [ %90, %.lr.ph131 ], [ %103, %.backedge ]
  %.048.i130 = phi ptr [ %.048.i.ph98150, %.lr.ph131 ], [ %93, %.backedge ]
  %93 = getelementptr inbounds nuw i8, ptr %.048.i130, i64 1
  %94 = load i8, ptr %.048.i130, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 61
  br i1 %95, label %.split, label %98

.split:                                           ; preds = %91
  %96 = add i64 %.045.i.ph99151, 1
  %97 = add i64 %92, -1
  %.not.i129 = icmp eq i64 %92, 0
  br i1 %.not.i129, label %.outer96._crit_edge, label %.lr.ph131

98:                                               ; preds = %91
  %99 = zext i8 %94 to i64
  %100 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = icmp slt i16 %101, 0
  br i1 %102, label %.backedge, label %.loopexit95

.backedge:                                        ; preds = %98
  %103 = add i64 %92, -1
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %.outer96._crit_edge, label %91

.loopexit95:                                      ; preds = %98
  %104 = trunc i16 %101 to i8
  %105 = and i64 %.046.i.ph171, 3
  switch i64 %105, label %default.unreachable [
    i64 0, label %106
    i64 1, label %109
    i64 2, label %118
    i64 3, label %127
  ]

106:                                              ; preds = %.loopexit95
  %107 = shl i8 %104, 2
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph173
  store i8 %107, ptr %108, align 1, !tbaa !9
  br label %.outer

109:                                              ; preds = %.loopexit95
  %110 = lshr i16 %101, 4
  %111 = add i64 %.0.i.ph173, 1
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph173
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = trunc i16 %110 to i8
  %115 = or i8 %113, %114
  store i8 %115, ptr %112, align 1, !tbaa !9
  %116 = shl i8 %104, 4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 %111
  store i8 %116, ptr %117, align 1, !tbaa !9
  br label %.outer

118:                                              ; preds = %.loopexit95
  %119 = lshr i16 %101, 2
  %120 = add i64 %.0.i.ph173, 1
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph173
  %122 = load i8, ptr %121, align 1, !tbaa !9
  %123 = trunc i16 %119 to i8
  %124 = or i8 %122, %123
  store i8 %124, ptr %121, align 1, !tbaa !9
  %125 = shl i8 %104, 6
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 %120
  store i8 %125, ptr %126, align 1, !tbaa !9
  br label %.outer

127:                                              ; preds = %.loopexit95
  %128 = add i64 %.0.i.ph173, 1
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph173
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = or i8 %130, %104
  store i8 %131, ptr %129, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %127, %118, %109, %106
  %.1.i = phi i64 [ %.0.i.ph173, %106 ], [ %111, %109 ], [ %120, %118 ], [ %128, %127 ]
  %132 = add i64 %.046.i.ph171, 1
  %133 = add i64 %92, -1
  %.not.i129149 = icmp eq i64 %92, 0
  br i1 %.not.i129149, label %.outer96._crit_edge, label %.lr.ph131.lr.ph

.outer96._crit_edge:                              ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa117 = phi i64 [ %.046.i.ph171.us, %.backedge.us.us.us ], [ %.046.i.ph171.us, %.split.us.us.us ], [ %70, %.outer.us ], [ %.046.i.ph171, %.backedge ], [ %.046.i.ph171, %.split ], [ %132, %.outer ]
  %.0.i.ph.lcssa115 = phi i64 [ %.0.i.ph173.us, %.backedge.us.us.us ], [ %.0.i.ph173.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph173, %.backedge ], [ %.0.i.ph173, %.split ], [ %.1.i, %.outer ]
  %.045.i.ph99.lcssa112 = phi i64 [ %.045.i.ph99151.us.us, %.backedge.us.us.us ], [ %84, %.split.us.us.us ], [ 0, %.outer.us ], [ %.045.i.ph99151, %.backedge ], [ %96, %.split ], [ %.045.i.ph99151, %.outer ]
  %134 = and i64 %.046.i.ph.lcssa117, 3
  %135 = icmp eq i64 %134, 1
  %or.cond55.i = select i1 %2, i1 %135, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %136

136:                                              ; preds = %.outer96._crit_edge
  %137 = icmp ne i64 %.045.i.ph99.lcssa112, 0
  %or.cond3.i = select i1 %2, i1 %137, i1 false
  br i1 %or.cond3.i, label %138, label %.thread244

138:                                              ; preds = %136
  %139 = icmp ugt i64 %.045.i.ph99.lcssa112, 2
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %138
  %141 = add i64 %.045.i.ph99.lcssa112, %.046.i.ph.lcssa117
  %142 = and i64 %141, 3
  %.not52.i = icmp eq i64 %142, 0
  br i1 %.not52.i, label %.thread244, label %.loopexit

.loopexit:                                        ; preds = %.split140.us.split.us.us, %.outer96._crit_edge, %138, %140
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %144

.thread244:                                       ; preds = %.thread, %140, %136
  %.0.i.ph.lcssa115242249 = phi i64 [ %.0.i.ph.lcssa115, %140 ], [ %.0.i.ph.lcssa115, %136 ], [ %.083.lcssa, %.thread ]
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa115242249
  store i8 0, ptr %143, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa115242249, ptr %8, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %.thread244, %.loopexit
  %.0 = phi ptr [ %5, %.thread244 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_base64_decode_ex_ssse3(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
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
  %.03381 = phi i64 [ %36, %23 ], [ %1, %zend_string_alloc.exit ]
  %.03580 = phi ptr [ %33, %23 ], [ %0, %zend_string_alloc.exit ]
  %.03879 = phi ptr [ %34, %23 ], [ %9, %zend_string_alloc.exit ]
  %.04378 = phi i64 [ %35, %23 ], [ 0, %zend_string_alloc.exit ]
  %11 = load <2 x i64>, ptr %.03580, align 1, !tbaa !9
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
  br i1 %.not, label %23, label %.lr.ph91.lr.ph.lr.ph, !prof !16

23:                                               ; preds = %.lr.ph
  %24 = icmp eq <16 x i8> %17, splat (i8 47)
  %25 = sext <16 x i1> %24 to <16 x i8>
  %26 = add nsw <16 x i8> %15, %25
  %27 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 0, i8 16, i8 19, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %26)
  %28 = add <16 x i8> %27, %17
  %29 = tail call <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8> %28, <16 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %30 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %29, <8 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %31 = bitcast <4 x i32> %30 to <16 x i8>
  %32 = shufflevector <16 x i8> %31, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 16, i32 16, i32 16, i32 16>
  store <16 x i8> %32, ptr %.03879, align 1, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %.03580, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.03879, i64 12
  %35 = add nuw i64 %.04378, 12
  %36 = add i64 %.03381, -16
  %37 = icmp ugt i64 %36, 23
  br i1 %37, label %.lr.ph, label %.thread

.thread:                                          ; preds = %23, %zend_string_alloc.exit
  %.043.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %35, %23 ]
  %.035.lcssa = phi ptr [ %0, %zend_string_alloc.exit ], [ %33, %23 ]
  %.033.lcssa = phi i64 [ %1, %zend_string_alloc.exit ], [ %36, %23 ]
  %.not.i89109129 = icmp eq i64 %.033.lcssa, 0
  br i1 %.not.i89109129, label %.thread204, label %.lr.ph91.lr.ph.lr.ph

.lr.ph91.lr.ph.lr.ph:                             ; preds = %.lr.ph, %.thread
  %.033.lcssa196 = phi i64 [ %.033.lcssa, %.thread ], [ %.03381, %.lr.ph ]
  %.035.lcssa195 = phi ptr [ %.035.lcssa, %.thread ], [ %.03580, %.lr.ph ]
  %.043.lcssa194 = phi i64 [ %.043.lcssa, %.thread ], [ %.04378, %.lr.ph ]
  %38 = add i64 %.033.lcssa196, -1
  br i1 %2, label %.lr.ph91.lr.ph.us, label %.lr.ph91.lr.ph

.lr.ph91.lr.ph.us:                                ; preds = %.lr.ph91.lr.ph.lr.ph, %.outer.us
  %39 = phi i64 [ %69, %.outer.us ], [ %38, %.lr.ph91.lr.ph.lr.ph ]
  %.0.i.ph133.us = phi i64 [ %.1.i.us, %.outer.us ], [ %.043.lcssa194, %.lr.ph91.lr.ph.lr.ph ]
  %.046.i.ph131.us = phi i64 [ %68, %.outer.us ], [ 0, %.lr.ph91.lr.ph.lr.ph ]
  %.048.i.ph130.us = phi ptr [ %73, %.outer.us ], [ %.035.lcssa195, %.lr.ph91.lr.ph.lr.ph ]
  br label %.lr.ph91.us.us

40:                                               ; preds = %.split100.us.split.us.us
  %41 = and i64 %.046.i.ph131.us, 3
  switch i64 %41, label %.unreachabledefault [
    i64 0, label %65
    i64 1, label %56
    i64 2, label %47
    i64 3, label %42
  ]

42:                                               ; preds = %40
  %43 = add i64 %.0.i.ph133.us, 1
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph133.us
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = or i8 %45, %84
  store i8 %46, ptr %44, align 1, !tbaa !9
  br label %.outer.us

47:                                               ; preds = %40
  %48 = lshr i16 %79, 2
  %49 = add i64 %.0.i.ph133.us, 1
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph133.us
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = trunc i16 %48 to i8
  %53 = or i8 %51, %52
  store i8 %53, ptr %50, align 1, !tbaa !9
  %54 = shl i8 %84, 6
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %49
  store i8 %54, ptr %55, align 1, !tbaa !9
  br label %.outer.us

56:                                               ; preds = %40
  %57 = lshr i16 %79, 4
  %58 = add i64 %.0.i.ph133.us, 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph133.us
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = trunc i16 %57 to i8
  %62 = or i8 %60, %61
  store i8 %62, ptr %59, align 1, !tbaa !9
  %63 = shl i8 %84, 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %58
  store i8 %63, ptr %64, align 1, !tbaa !9
  br label %.outer.us

65:                                               ; preds = %40
  %66 = shl i8 %84, 2
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph133.us
  store i8 %66, ptr %67, align 1, !tbaa !9
  br label %.outer.us

.outer.us:                                        ; preds = %65, %56, %47, %42
  %.1.i.us = phi i64 [ %.0.i.ph133.us, %65 ], [ %58, %56 ], [ %49, %47 ], [ %43, %42 ]
  %68 = add i64 %.046.i.ph131.us, 1
  %69 = add i64 %72, -1
  %.not.i89109.us = icmp eq i64 %72, 0
  br i1 %.not.i89109.us, label %.outer56._crit_edge, label %.lr.ph91.lr.ph.us

.lr.ph91.us.us:                                   ; preds = %.split.us.us.us, %.lr.ph91.lr.ph.us
  %70 = phi i64 [ %39, %.lr.ph91.lr.ph.us ], [ %83, %.split.us.us.us ]
  %.045.i.ph59111.us.us = phi i64 [ 0, %.lr.ph91.lr.ph.us ], [ %82, %.split.us.us.us ]
  %.048.i.ph58110.us.us = phi ptr [ %.048.i.ph130.us, %.lr.ph91.lr.ph.us ], [ %73, %.split.us.us.us ]
  br label %71

71:                                               ; preds = %.backedge.us.us.us, %.lr.ph91.us.us
  %72 = phi i64 [ %70, %.lr.ph91.us.us ], [ %81, %.backedge.us.us.us ]
  %.048.i90.us.us.us = phi ptr [ %.048.i.ph58110.us.us, %.lr.ph91.us.us ], [ %73, %.backedge.us.us.us ]
  %73 = getelementptr inbounds nuw i8, ptr %.048.i90.us.us.us, i64 1
  %74 = load i8, ptr %.048.i90.us.us.us, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 61
  br i1 %75, label %.split.us.us.us, label %76

76:                                               ; preds = %71
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = icmp eq i16 %79, -1
  br i1 %80, label %.backedge.us.us.us, label %.split100.us.split.us.us

.backedge.us.us.us:                               ; preds = %76
  %81 = add i64 %72, -1
  %.not.i.us.us.us = icmp eq i64 %72, 0
  br i1 %.not.i.us.us.us, label %.outer56._crit_edge, label %71

.split.us.us.us:                                  ; preds = %71
  %82 = add i64 %.045.i.ph59111.us.us, 1
  %83 = add i64 %72, -1
  %.not.i89.us.us = icmp eq i64 %72, 0
  br i1 %.not.i89.us.us, label %.outer56._crit_edge, label %.lr.ph91.us.us

.split100.us.split.us.us:                         ; preds = %76
  %84 = trunc i16 %79 to i8
  %85 = icmp eq i16 %79, -2
  %86 = icmp ne i64 %.045.i.ph59111.us.us, 0
  %or.cond.i.us = select i1 %85, i1 true, i1 %86
  br i1 %or.cond.i.us, label %.loopexit, label %40

.unreachabledefault:                              ; preds = %40
  unreachable

default.unreachable:                              ; preds = %.loopexit55
  unreachable

.lr.ph91.lr.ph:                                   ; preds = %.lr.ph91.lr.ph.lr.ph, %.outer
  %87 = phi i64 [ %131, %.outer ], [ %38, %.lr.ph91.lr.ph.lr.ph ]
  %.0.i.ph133 = phi i64 [ %.1.i, %.outer ], [ %.043.lcssa194, %.lr.ph91.lr.ph.lr.ph ]
  %.045.i.ph132 = phi i64 [ %.045.i.ph59111, %.outer ], [ 0, %.lr.ph91.lr.ph.lr.ph ]
  %.046.i.ph131 = phi i64 [ %130, %.outer ], [ 0, %.lr.ph91.lr.ph.lr.ph ]
  %.048.i.ph130 = phi ptr [ %91, %.outer ], [ %.035.lcssa195, %.lr.ph91.lr.ph.lr.ph ]
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.lr.ph, %.split
  %88 = phi i64 [ %87, %.lr.ph91.lr.ph ], [ %95, %.split ]
  %.045.i.ph59111 = phi i64 [ %.045.i.ph132, %.lr.ph91.lr.ph ], [ %94, %.split ]
  %.048.i.ph58110 = phi ptr [ %.048.i.ph130, %.lr.ph91.lr.ph ], [ %91, %.split ]
  br label %89

89:                                               ; preds = %.lr.ph91, %.backedge
  %90 = phi i64 [ %88, %.lr.ph91 ], [ %101, %.backedge ]
  %.048.i90 = phi ptr [ %.048.i.ph58110, %.lr.ph91 ], [ %91, %.backedge ]
  %91 = getelementptr inbounds nuw i8, ptr %.048.i90, i64 1
  %92 = load i8, ptr %.048.i90, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 61
  br i1 %93, label %.split, label %96

.split:                                           ; preds = %89
  %94 = add i64 %.045.i.ph59111, 1
  %95 = add i64 %90, -1
  %.not.i89 = icmp eq i64 %90, 0
  br i1 %.not.i89, label %.outer56._crit_edge, label %.lr.ph91

96:                                               ; preds = %89
  %97 = zext i8 %92 to i64
  %98 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !14
  %100 = icmp slt i16 %99, 0
  br i1 %100, label %.backedge, label %.loopexit55

.backedge:                                        ; preds = %96
  %101 = add i64 %90, -1
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %.outer56._crit_edge, label %89

.loopexit55:                                      ; preds = %96
  %102 = trunc i16 %99 to i8
  %103 = and i64 %.046.i.ph131, 3
  switch i64 %103, label %default.unreachable [
    i64 0, label %104
    i64 1, label %107
    i64 2, label %116
    i64 3, label %125
  ]

104:                                              ; preds = %.loopexit55
  %105 = shl i8 %102, 2
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph133
  store i8 %105, ptr %106, align 1, !tbaa !9
  br label %.outer

107:                                              ; preds = %.loopexit55
  %108 = lshr i16 %99, 4
  %109 = add i64 %.0.i.ph133, 1
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph133
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = trunc i16 %108 to i8
  %113 = or i8 %111, %112
  store i8 %113, ptr %110, align 1, !tbaa !9
  %114 = shl i8 %102, 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 %109
  store i8 %114, ptr %115, align 1, !tbaa !9
  br label %.outer

116:                                              ; preds = %.loopexit55
  %117 = lshr i16 %99, 2
  %118 = add i64 %.0.i.ph133, 1
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph133
  %120 = load i8, ptr %119, align 1, !tbaa !9
  %121 = trunc i16 %117 to i8
  %122 = or i8 %120, %121
  store i8 %122, ptr %119, align 1, !tbaa !9
  %123 = shl i8 %102, 6
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 %118
  store i8 %123, ptr %124, align 1, !tbaa !9
  br label %.outer

125:                                              ; preds = %.loopexit55
  %126 = add i64 %.0.i.ph133, 1
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph133
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = or i8 %128, %102
  store i8 %129, ptr %127, align 1, !tbaa !9
  br label %.outer

.outer:                                           ; preds = %125, %116, %107, %104
  %.1.i = phi i64 [ %.0.i.ph133, %104 ], [ %109, %107 ], [ %118, %116 ], [ %126, %125 ]
  %130 = add i64 %.046.i.ph131, 1
  %131 = add i64 %90, -1
  %.not.i89109 = icmp eq i64 %90, 0
  br i1 %.not.i89109, label %.outer56._crit_edge, label %.lr.ph91.lr.ph

.outer56._crit_edge:                              ; preds = %.outer, %.split, %.backedge, %.outer.us, %.split.us.us.us, %.backedge.us.us.us
  %.046.i.ph.lcssa77 = phi i64 [ %.046.i.ph131.us, %.backedge.us.us.us ], [ %.046.i.ph131.us, %.split.us.us.us ], [ %68, %.outer.us ], [ %.046.i.ph131, %.backedge ], [ %.046.i.ph131, %.split ], [ %130, %.outer ]
  %.0.i.ph.lcssa75 = phi i64 [ %.0.i.ph133.us, %.backedge.us.us.us ], [ %.0.i.ph133.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph133, %.backedge ], [ %.0.i.ph133, %.split ], [ %.1.i, %.outer ]
  %.045.i.ph59.lcssa72 = phi i64 [ %.045.i.ph59111.us.us, %.backedge.us.us.us ], [ %82, %.split.us.us.us ], [ 0, %.outer.us ], [ %.045.i.ph59111, %.backedge ], [ %94, %.split ], [ %.045.i.ph59111, %.outer ]
  %132 = and i64 %.046.i.ph.lcssa77, 3
  %133 = icmp eq i64 %132, 1
  %or.cond55.i = select i1 %2, i1 %133, i1 false
  br i1 %or.cond55.i, label %.loopexit, label %134

134:                                              ; preds = %.outer56._crit_edge
  %135 = icmp ne i64 %.045.i.ph59.lcssa72, 0
  %or.cond3.i = select i1 %2, i1 %135, i1 false
  br i1 %or.cond3.i, label %136, label %.thread204

136:                                              ; preds = %134
  %137 = icmp ugt i64 %.045.i.ph59.lcssa72, 2
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %136
  %139 = add i64 %.045.i.ph59.lcssa72, %.046.i.ph.lcssa77
  %140 = and i64 %139, 3
  %.not52.i = icmp eq i64 %140, 0
  br i1 %.not52.i, label %.thread204, label %.loopexit

.loopexit:                                        ; preds = %.split100.us.split.us.us, %.outer56._crit_edge, %136, %138
  tail call void @_efree(ptr noundef nonnull %5) #11
  br label %142

.thread204:                                       ; preds = %.thread, %138, %134
  %.0.i.ph.lcssa75202209 = phi i64 [ %.0.i.ph.lcssa75, %138 ], [ %.0.i.ph.lcssa75, %134 ], [ %.043.lcssa, %.thread ]
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa75202209
  store i8 0, ptr %141, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa75202209, ptr %8, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %.thread204, %.loopexit
  %.0 = phi ptr [ %5, %.thread204 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_base64_encode_default(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #6 {
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
  %16 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %15
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
  %26 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %25
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
  %36 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.030.i10, i64 3
  store i8 %37, ptr %28, align 1, !tbaa !9
  %39 = and i8 %32, 63
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %40
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
  %51 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %50
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
  %63 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %.030.i.lcssa, i64 2
  store i8 %64, ptr %53, align 1, !tbaa !9
  %66 = shl i8 %59, 2
  %67 = and i8 %66, 60
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %68
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
  %78 = getelementptr inbounds nuw [65 x i8], ptr @base64_table, i64 0, i64 %77
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
define hidden noundef ptr @php_base64_decode_ex_default(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
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
  %50 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %49
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
  %70 = getelementptr inbounds nuw [256 x i16], ptr @base64_reverse_table, i64 0, i64 %69
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
  %.046.i.ph.lcssa35 = phi i64 [ %.046.i.ph77.us, %.backedge.us.us.us ], [ %.046.i.ph77.us, %.split.us.us.us ], [ %40, %.outer.us ], [ %.046.i.ph77, %.backedge ], [ %.046.i.ph77, %.split ], [ %102, %.outer ]
  %.0.i.ph.lcssa33 = phi i64 [ %.0.i.ph79.us, %.backedge.us.us.us ], [ %.0.i.ph79.us, %.split.us.us.us ], [ %.1.i.us, %.outer.us ], [ %.0.i.ph79, %.backedge ], [ %.0.i.ph79, %.split ], [ %.1.i, %.outer ]
  %.045.i.ph17.lcssa30 = phi i64 [ %.045.i.ph1757.us.us, %.backedge.us.us.us ], [ %54, %.split.us.us.us ], [ 0, %.outer.us ], [ %.045.i.ph1757, %.backedge ], [ %66, %.split ], [ %.045.i.ph1757, %.outer ]
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
  %.0.i.ph.lcssa33141147 = phi i64 [ %.0.i.ph.lcssa33, %110 ], [ %.0.i.ph.lcssa33, %106 ], [ 0, %zend_string_alloc.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.ph.lcssa33141147
  store i8 0, ptr %113, align 1, !tbaa !9
  store i64 %.0.i.ph.lcssa33141147, ptr %8, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %.thread, %.loopexit
  %.0 = phi ptr [ %5, %.thread ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_encode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !9
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !16

zend_parse_arg_str_ex.exit:                       ; preds = %6
  %11 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
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

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_base64_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !20

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #11
  br label %.thread85

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #11
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !21

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.thread85

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %9
  %.in = phi ptr [ %10, %9 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %19 = icmp eq i32 %6, 1
  br i1 %19, label %.critedge, label %20, !prof !22

20:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !9
  switch i8 %22, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread107
    i8 2, label %.thread107.fold.split
  ], !prof !23

.thread107.fold.split:                            ; preds = %20
  br label %.thread107

.thread107:                                       ; preds = %20, %.thread107.fold.split
  %storemerge.i = phi i8 [ 1, %20 ], [ 0, %.thread107.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !18
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 2) #11
  %cond.fr75 = freeze i1 %24
  br i1 %cond.fr75, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %.thread85, !prof !24

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre109 = load i8, ptr %4, align 1, !tbaa !18, !range !25
  br label %.critedge

.thread85:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_string.exit, %8
  %.096 = phi i32 [ 1, %zend_parse_arg_string.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05495 = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05594 = phi ptr [ %10, %zend_parse_arg_string.exit ], [ null, %8 ], [ %23, %zend_parse_arg_bool_ex.exit ]
  %.05693 = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05495, i32 noundef %.096, ptr noundef null, i32 noundef %.05693, ptr noundef %.05594) #11
  br label %36

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread107, %zend_parse_arg_str_ex.exit.thread
  %25 = phi i8 [ %.pre109, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread107 ], [ 0, %zend_parse_arg_str_ex.exit.thread ]
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

36:                                               ; preds = %.thread85, %34, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret void
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal nonnull ptr @resolve_base64_encode() #8 {
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
  %.0 = phi ptr [ @php_base64_encode_avx512_vbmi, %0 ], [ @php_base64_encode_avx512, %3 ], [ @php_base64_encode_avx2, %6 ], [ %php_base64_encode_default.php_base64_encode_ssse3, %9 ]
  ret ptr %.0
}

declare dso_local void @__cpu_indicator_init() local_unnamed_addr

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal nonnull ptr @resolve_base64_decode() #8 {
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
  %.0 = phi ptr [ @php_base64_decode_ex_avx512_vbmi, %0 ], [ @php_base64_decode_ex_avx512, %3 ], [ @php_base64_decode_ex_avx2, %6 ], [ %php_base64_decode_ex_default.php_base64_decode_ex_ssse3, %9 ]
  ret ptr %.0
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.permvar.qi.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <64 x i8> @llvm.x86.avx512.pmultishift.qb.512(<64 x i8>, <64 x i8>) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

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
declare <64 x i8> @llvm.usub.sat.v64i8(<64 x i8>, <64 x i8>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.pmulhu.w(<16 x i16>, <16 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x i8> @llvm.usub.sat.v32i8(<32 x i8>, <32 x i8>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #10

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vbmi,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { disable_sanitizer_instrumentation nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
