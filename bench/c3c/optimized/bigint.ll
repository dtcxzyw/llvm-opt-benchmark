; ModuleID = 'bench/c3c/original/bigint.ll'
source_filename = "bench/c3c/original/bigint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int128_ = type { i64, i64 }
%struct.Int = type { %struct.Int128_, i32 }

@i128_to_string.digits = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.binary_op_matches_res = private unnamed_addr constant [22 x i8] c"binary_op_matches_res\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/bigint.c\00", align 1
@__func__.int_fits = private unnamed_addr constant [9 x i8] c"int_fits\00", align 1
@hex_conv = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\0C\0D\0E\0F\10", [153 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @i128_to_string(i64 %0, i64 %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca %struct.Int128_, align 8
  %9 = alloca [130 x i8], align 16
  %10 = icmp slt i64 %0, 0
  %11 = select i1 %3, i1 %10, i1 false
  br i1 %11, label %12, label %i128_neg.exit

12:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %i128_neg.exit, label %13

13:                                               ; preds = %12
  %14 = xor i64 %0, -1
  %15 = xor i64 %1, -1
  %16 = sub i64 0, %1
  %17 = icmp ult i64 %16, %15
  %18 = zext i1 %17 to i64
  %19 = add nuw i64 %18, %14
  br label %i128_neg.exit

i128_neg.exit:                                    ; preds = %13, %12, %4
  %.sroa.018.0 = phi i64 [ %0, %4 ], [ %19, %13 ], [ %0, %12 ]
  %.sroa.8.0 = phi i64 [ %1, %4 ], [ %16, %13 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %24

24:                                               ; preds = %i128_udiv.exit, %i128_neg.exit
  %.026 = phi ptr [ %9, %i128_neg.exit ], [ %63, %i128_udiv.exit ]
  %.sroa.018.1 = phi i64 [ %.sroa.018.0, %i128_neg.exit ], [ %.sroa.03.0.i38, %i128_udiv.exit ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %i128_neg.exit ], [ %.sroa.3.0.i39, %i128_udiv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.018.1, ptr %7, align 8
  store i64 %.sroa.8.1, ptr %20, align 8
  store i64 0, ptr %8, align 8
  store i64 %2, ptr %21, align 8
  %25 = call i32 @i128_clz(ptr noundef nonnull %8)
  %26 = call i32 @i128_clz(ptr noundef nonnull %7)
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %i128_urem.exit, label %29

29:                                               ; preds = %24
  %30 = zext nneg i32 %27 to i64
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %i128_shl64.exit.i.i.preheader, label %32

32:                                               ; preds = %29
  %33 = icmp samesign ugt i32 %27, 127
  br i1 %33, label %i128_shl64.exit.i.i.preheader, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %27, 64
  br i1 %35, label %i128_shl64.exit.i.i.preheader, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ugt i32 %27, 64
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = add nsw i64 %30, -64
  %40 = shl i64 %2, %39
  br label %i128_shl64.exit.i.i.preheader

41:                                               ; preds = %36
  %42 = sub nuw nsw i64 64, %30
  %43 = lshr i64 %2, %42
  %44 = shl i64 %2, %30
  br label %i128_shl64.exit.i.i.preheader

i128_shl64.exit.i.i.preheader:                    ; preds = %41, %38, %34, %32, %29
  %.ph72 = phi i64 [ %2, %29 ], [ 0, %32 ], [ 0, %34 ], [ 0, %38 ], [ %44, %41 ]
  %.ph73 = phi i64 [ 0, %29 ], [ 0, %32 ], [ %2, %34 ], [ %40, %38 ], [ %43, %41 ]
  br label %i128_shl64.exit.i.i

i128_shl64.exit.i.i:                              ; preds = %i128_shl64.exit.i.i.preheader, %i128_ucomp.exit.i.i
  %45 = phi i64 [ %56, %i128_ucomp.exit.i.i ], [ %.sroa.8.1, %i128_shl64.exit.i.i.preheader ]
  %46 = phi i64 [ %57, %i128_ucomp.exit.i.i ], [ %.sroa.018.1, %i128_shl64.exit.i.i.preheader ]
  %47 = phi i64 [ %58, %i128_ucomp.exit.i.i ], [ %.ph72, %i128_shl64.exit.i.i.preheader ]
  %48 = phi i64 [ %59, %i128_ucomp.exit.i.i ], [ %.ph73, %i128_shl64.exit.i.i.preheader ]
  %.0.i.i = phi i32 [ %60, %i128_ucomp.exit.i.i ], [ %27, %i128_shl64.exit.i.i.preheader ]
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %select.unfold.i.i, label %50

50:                                               ; preds = %i128_shl64.exit.i.i
  %51 = icmp ult i64 %46, %48
  %or.cond.not.i.i = icmp ult i64 %45, %47
  %or.cond.i.i = select i1 %51, i1 true, i1 %or.cond.not.i.i
  br i1 %or.cond.i.i, label %i128_ucomp.exit.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %50, %i128_shl64.exit.i.i
  %52 = sub i64 %46, %48
  %53 = icmp ugt i64 %47, %45
  %54 = sext i1 %53 to i64
  %spec.select.i.i.i = add i64 %52, %54
  %55 = sub i64 %45, %47
  br label %i128_ucomp.exit.i.i

i128_ucomp.exit.i.i:                              ; preds = %select.unfold.i.i, %50
  %56 = phi i64 [ %45, %50 ], [ %55, %select.unfold.i.i ]
  %57 = phi i64 [ %46, %50 ], [ %spec.select.i.i.i, %select.unfold.i.i ]
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %47, i64 63)
  %59 = lshr i64 %48, 1
  %60 = add nsw i32 %.0.i.i, -1
  %.not18.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not18.i.i, label %i128_urem.exit, label %i128_shl64.exit.i.i, !llvm.loop !7

i128_urem.exit:                                   ; preds = %i128_ucomp.exit.i.i, %24
  %.sroa.3.0.i = phi i64 [ %.sroa.8.1, %24 ], [ %56, %i128_ucomp.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds i8, ptr @i128_to_string.digits, i64 %.sroa.3.0.i
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  store i8 %62, ptr %.026, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.018.1, ptr %5, align 8
  store i64 %.sroa.8.1, ptr %22, align 8
  store i64 0, ptr %6, align 8
  store i64 %2, ptr %23, align 8
  %64 = call i32 @i128_clz(ptr noundef nonnull %6)
  %65 = call i32 @i128_clz(ptr noundef nonnull %5)
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %i128_udiv.exit, label %68

68:                                               ; preds = %i128_urem.exit
  %69 = zext nneg i32 %66 to i64
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %i128_shl64.exit.i.i28.preheader, label %71

71:                                               ; preds = %68
  %72 = icmp samesign ugt i32 %66, 127
  br i1 %72, label %i128_shl64.exit.i.i28.preheader, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %66, 64
  br i1 %74, label %i128_shl64.exit.i.i28.preheader, label %75

75:                                               ; preds = %73
  %76 = icmp samesign ugt i32 %66, 64
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = add nsw i64 %69, -64
  %79 = shl i64 %2, %78
  br label %i128_shl64.exit.i.i28.preheader

80:                                               ; preds = %75
  %81 = sub nuw nsw i64 64, %69
  %82 = lshr i64 %2, %81
  %83 = shl i64 %2, %69
  br label %i128_shl64.exit.i.i28.preheader

i128_shl64.exit.i.i28.preheader:                  ; preds = %80, %77, %73, %71, %68
  %.ph = phi i64 [ %2, %68 ], [ 0, %71 ], [ 0, %73 ], [ 0, %77 ], [ %83, %80 ]
  %.ph71 = phi i64 [ 0, %68 ], [ 0, %71 ], [ %2, %73 ], [ %79, %77 ], [ %82, %80 ]
  br label %i128_shl64.exit.i.i28

i128_shl64.exit.i.i28:                            ; preds = %i128_shl64.exit.i.i28.preheader, %i128_ucomp.exit.i.i36
  %84 = phi i64 [ %100, %i128_ucomp.exit.i.i36 ], [ %.sroa.8.1, %i128_shl64.exit.i.i28.preheader ]
  %85 = phi i64 [ %101, %i128_ucomp.exit.i.i36 ], [ %.sroa.018.1, %i128_shl64.exit.i.i28.preheader ]
  %86 = phi i64 [ %102, %i128_ucomp.exit.i.i36 ], [ 0, %i128_shl64.exit.i.i28.preheader ]
  %87 = phi i64 [ %90, %i128_ucomp.exit.i.i36 ], [ 0, %i128_shl64.exit.i.i28.preheader ]
  %88 = phi i64 [ %103, %i128_ucomp.exit.i.i36 ], [ %.ph, %i128_shl64.exit.i.i28.preheader ]
  %89 = phi i64 [ %104, %i128_ucomp.exit.i.i36 ], [ %.ph71, %i128_shl64.exit.i.i28.preheader ]
  %.0.i.i31 = phi i32 [ %105, %i128_ucomp.exit.i.i36 ], [ %66, %i128_shl64.exit.i.i28.preheader ]
  %90 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %86, i64 1)
  %91 = shl i64 %86, 1
  %92 = icmp ugt i64 %85, %89
  br i1 %92, label %select.unfold.i.i34, label %93

93:                                               ; preds = %i128_shl64.exit.i.i28
  %94 = icmp ult i64 %85, %89
  %or.cond.not.i.i32 = icmp ult i64 %84, %88
  %or.cond.i.i33 = select i1 %94, i1 true, i1 %or.cond.not.i.i32
  br i1 %or.cond.i.i33, label %i128_ucomp.exit.i.i36, label %select.unfold.i.i34

select.unfold.i.i34:                              ; preds = %93, %i128_shl64.exit.i.i28
  %95 = sub i64 %85, %89
  %96 = icmp ugt i64 %88, %84
  %97 = sext i1 %96 to i64
  %spec.select.i.i.i35 = add i64 %95, %97
  %98 = sub i64 %84, %88
  %99 = or disjoint i64 %91, 1
  br label %i128_ucomp.exit.i.i36

i128_ucomp.exit.i.i36:                            ; preds = %select.unfold.i.i34, %93
  %100 = phi i64 [ %84, %93 ], [ %98, %select.unfold.i.i34 ]
  %101 = phi i64 [ %85, %93 ], [ %spec.select.i.i.i35, %select.unfold.i.i34 ]
  %102 = phi i64 [ %91, %93 ], [ %99, %select.unfold.i.i34 ]
  %103 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %88, i64 63)
  %104 = lshr i64 %89, 1
  %105 = add nsw i32 %.0.i.i31, -1
  %.not18.i.i37 = icmp eq i32 %.0.i.i31, 0
  br i1 %.not18.i.i37, label %i128_udiv.exit, label %i128_shl64.exit.i.i28, !llvm.loop !7

i128_udiv.exit:                                   ; preds = %i128_ucomp.exit.i.i36, %i128_urem.exit
  %.sroa.03.0.i38 = phi i64 [ 0, %i128_urem.exit ], [ %90, %i128_ucomp.exit.i.i36 ]
  %.sroa.3.0.i39 = phi i64 [ 0, %i128_urem.exit ], [ %102, %i128_ucomp.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = icmp eq i64 %.sroa.03.0.i38, 0
  %107 = icmp eq i64 %.sroa.3.0.i39, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %24, !llvm.loop !9

109:                                              ; preds = %i128_udiv.exit
  %110 = ptrtoint ptr %63 to i64
  %111 = ptrtoint ptr %9 to i64
  %reass.sub = sub i64 %110, %111
  %112 = add i64 %reass.sub, 2
  %113 = call ptr @calloc_string(i64 noundef %112) #20
  br i1 %11, label %114, label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 45, ptr %113, align 1
  br label %116

116:                                              ; preds = %114, %109
  %.0 = phi ptr [ %115, %114 ], [ %113, %109 ]
  %117 = icmp ugt ptr %63, %9
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116, %.lr.ph
  %.148 = phi ptr [ %120, %.lr.ph ], [ %.0, %116 ]
  %.12747 = phi ptr [ %118, %.lr.ph ], [ %63, %116 ]
  %118 = getelementptr inbounds i8, ptr %.12747, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  store i8 %119, ptr %.148, align 1
  %121 = icmp ugt ptr %118, %9
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %116
  %.1.lcssa = phi ptr [ %.0, %116 ], [ %120, %.lr.ph ]
  store i8 0, ptr %.1.lcssa, align 1
  ret ptr %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_neg(i64 %0, i64 %1) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = xor i64 %0, -1
  %5 = xor i64 %1, -1
  %6 = sub i64 0, %1
  %7 = icmp ult i64 %6, %5
  %8 = zext i1 %7 to i64
  %9 = add i64 %8, %4
  br label %10

10:                                               ; preds = %2, %3
  %.pn11 = phi i64 [ %9, %3 ], [ %0, %2 ]
  %.pn = phi i64 [ %6, %3 ], [ 0, %2 ]
  %.fca.0.insert.i8.pn = insertvalue { i64, i64 } poison, i64 %.pn11, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i8.pn, i64 %.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local { i64, i64 } @i128_urem(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i32 @i128_clz(ptr noundef nonnull %6)
  %10 = call i32 @i128_clz(ptr noundef nonnull %5)
  %11 = sub nsw i32 %9, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %i128_udivrem.exit, label %13

13:                                               ; preds = %4
  %14 = zext nneg i32 %11 to i64
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %i128_shl64.exit.i.preheader, label %16

16:                                               ; preds = %13
  %17 = icmp samesign ugt i32 %11, 127
  br i1 %17, label %i128_shl64.exit.i.preheader, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %11, 64
  br i1 %19, label %i128_shl64.exit.i.preheader, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ugt i32 %11, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = add nsw i64 %14, -64
  %24 = shl i64 %3, %23
  br label %i128_shl64.exit.i.preheader

25:                                               ; preds = %20
  %26 = shl i64 %2, %14
  %27 = sub nuw nsw i64 64, %14
  %28 = lshr i64 %3, %27
  %29 = or disjoint i64 %28, %26
  %30 = shl i64 %3, %14
  br label %i128_shl64.exit.i.preheader

i128_shl64.exit.i.preheader:                      ; preds = %25, %22, %18, %16, %13
  %.ph = phi i64 [ %3, %13 ], [ 0, %16 ], [ 0, %18 ], [ 0, %22 ], [ %30, %25 ]
  %.ph10 = phi i64 [ %2, %13 ], [ 0, %16 ], [ %3, %18 ], [ %24, %22 ], [ %29, %25 ]
  br label %i128_shl64.exit.i

i128_shl64.exit.i:                                ; preds = %i128_shl64.exit.i.preheader, %i128_ucomp.exit.i
  %31 = phi i64 [ %42, %i128_ucomp.exit.i ], [ %1, %i128_shl64.exit.i.preheader ]
  %32 = phi i64 [ %43, %i128_ucomp.exit.i ], [ %0, %i128_shl64.exit.i.preheader ]
  %33 = phi i64 [ %44, %i128_ucomp.exit.i ], [ %.ph, %i128_shl64.exit.i.preheader ]
  %34 = phi i64 [ %45, %i128_ucomp.exit.i ], [ %.ph10, %i128_shl64.exit.i.preheader ]
  %.0.i = phi i32 [ %46, %i128_ucomp.exit.i ], [ %11, %i128_shl64.exit.i.preheader ]
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %select.unfold.i, label %36

36:                                               ; preds = %i128_shl64.exit.i
  %37 = icmp ult i64 %32, %34
  %or.cond.not.i = icmp ult i64 %31, %33
  %or.cond.i = select i1 %37, i1 true, i1 %or.cond.not.i
  br i1 %or.cond.i, label %i128_ucomp.exit.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %36, %i128_shl64.exit.i
  %38 = sub i64 %32, %34
  %39 = icmp ugt i64 %33, %31
  %40 = sext i1 %39 to i64
  %spec.select.i.i = add i64 %38, %40
  %41 = sub i64 %31, %33
  br label %i128_ucomp.exit.i

i128_ucomp.exit.i:                                ; preds = %select.unfold.i, %36
  %42 = phi i64 [ %31, %36 ], [ %41, %select.unfold.i ]
  %43 = phi i64 [ %32, %36 ], [ %spec.select.i.i, %select.unfold.i ]
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %33, i64 63)
  %45 = lshr i64 %34, 1
  %46 = add nsw i32 %.0.i, -1
  %.not18.i = icmp eq i32 %.0.i, 0
  br i1 %.not18.i, label %i128_udivrem.exit, label %i128_shl64.exit.i, !llvm.loop !7

i128_udivrem.exit:                                ; preds = %i128_ucomp.exit.i, %4
  %.sroa.3.0 = phi i64 [ %1, %4 ], [ %42, %i128_ucomp.exit.i ]
  %.sroa.03.0 = phi i64 [ %0, %4 ], [ %43, %i128_ucomp.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local { i64, i64 } @i128_udiv(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i32 @i128_clz(ptr noundef nonnull %6)
  %10 = call i32 @i128_clz(ptr noundef nonnull %5)
  %11 = sub nsw i32 %9, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %i128_udivrem.exit, label %13

13:                                               ; preds = %4
  %14 = zext nneg i32 %11 to i64
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %i128_shl64.exit.i.preheader, label %16

16:                                               ; preds = %13
  %17 = icmp samesign ugt i32 %11, 127
  br i1 %17, label %i128_shl64.exit.i.preheader, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %11, 64
  br i1 %19, label %i128_shl64.exit.i.preheader, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ugt i32 %11, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = add nsw i64 %14, -64
  %24 = shl i64 %3, %23
  br label %i128_shl64.exit.i.preheader

25:                                               ; preds = %20
  %26 = shl i64 %2, %14
  %27 = sub nuw nsw i64 64, %14
  %28 = lshr i64 %3, %27
  %29 = or disjoint i64 %28, %26
  %30 = shl i64 %3, %14
  br label %i128_shl64.exit.i.preheader

i128_shl64.exit.i.preheader:                      ; preds = %25, %22, %18, %16, %13
  %.ph = phi i64 [ %3, %13 ], [ 0, %16 ], [ 0, %18 ], [ 0, %22 ], [ %30, %25 ]
  %.ph10 = phi i64 [ %2, %13 ], [ 0, %16 ], [ %3, %18 ], [ %24, %22 ], [ %29, %25 ]
  br label %i128_shl64.exit.i

i128_shl64.exit.i:                                ; preds = %i128_shl64.exit.i.preheader, %i128_ucomp.exit.i
  %31 = phi i64 [ %47, %i128_ucomp.exit.i ], [ %1, %i128_shl64.exit.i.preheader ]
  %32 = phi i64 [ %48, %i128_ucomp.exit.i ], [ %0, %i128_shl64.exit.i.preheader ]
  %33 = phi i64 [ %49, %i128_ucomp.exit.i ], [ 0, %i128_shl64.exit.i.preheader ]
  %34 = phi i64 [ %37, %i128_ucomp.exit.i ], [ 0, %i128_shl64.exit.i.preheader ]
  %35 = phi i64 [ %50, %i128_ucomp.exit.i ], [ %.ph, %i128_shl64.exit.i.preheader ]
  %36 = phi i64 [ %51, %i128_ucomp.exit.i ], [ %.ph10, %i128_shl64.exit.i.preheader ]
  %.0.i = phi i32 [ %52, %i128_ucomp.exit.i ], [ %11, %i128_shl64.exit.i.preheader ]
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %33, i64 1)
  %38 = shl i64 %33, 1
  %39 = icmp ugt i64 %32, %36
  br i1 %39, label %select.unfold.i, label %40

40:                                               ; preds = %i128_shl64.exit.i
  %41 = icmp ult i64 %32, %36
  %or.cond.not.i = icmp ult i64 %31, %35
  %or.cond.i = select i1 %41, i1 true, i1 %or.cond.not.i
  br i1 %or.cond.i, label %i128_ucomp.exit.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %40, %i128_shl64.exit.i
  %42 = sub i64 %32, %36
  %43 = icmp ugt i64 %35, %31
  %44 = sext i1 %43 to i64
  %spec.select.i.i = add i64 %42, %44
  %45 = sub i64 %31, %35
  %46 = or disjoint i64 %38, 1
  br label %i128_ucomp.exit.i

i128_ucomp.exit.i:                                ; preds = %select.unfold.i, %40
  %47 = phi i64 [ %31, %40 ], [ %45, %select.unfold.i ]
  %48 = phi i64 [ %32, %40 ], [ %spec.select.i.i, %select.unfold.i ]
  %49 = phi i64 [ %38, %40 ], [ %46, %select.unfold.i ]
  %50 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %35, i64 63)
  %51 = lshr i64 %36, 1
  %52 = add nsw i32 %.0.i, -1
  %.not18.i = icmp eq i32 %.0.i, 0
  br i1 %.not18.i, label %i128_udivrem.exit, label %i128_shl64.exit.i, !llvm.loop !7

i128_udivrem.exit:                                ; preds = %i128_ucomp.exit.i, %4
  %.sroa.03.0 = phi i64 [ 0, %4 ], [ %37, %i128_ucomp.exit.i ]
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ %49, %i128_ucomp.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @i128_is_zero(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

declare ptr @calloc_string(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @int_to_str(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 5
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @i128_to_string(i64 %8, i64 %10, i64 noundef %3, i1 noundef zeroext %7)
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @int_from_real(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = add i32 %2, -8
  %5 = icmp ult i32 %4, 5
  %6 = fptoui double %1 to i64
  %7 = fptosi double %1 to i64
  %.sink = select i1 %5, i64 %6, i64 %7
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_from_float_unsigned(double noundef %0) local_unnamed_addr #1 {
  %2 = fptoui double %0 to i64
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_from_float_signed(double noundef %0) local_unnamed_addr #1 {
  %2 = fptosi double %0 to i64
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_from_int(i64 noundef %0) local_unnamed_addr #1 {
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local { i64, i64 } @i128_from_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %23, %.lr.ph ], [ %2, %1 ]
  %.sroa.03.012 = phi i64 [ %22, %.lr.ph ], [ 0, %1 ]
  %.sroa.4.011 = phi i64 [ %19, %.lr.ph ], [ 0, %1 ]
  %.010 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = sext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %6 = and i64 %.sroa.4.011, 4294967295
  %7 = mul nuw nsw i64 %6, 10
  %8 = and i64 %7, 4294967294
  %9 = lshr i64 %7, 32
  %10 = lshr i64 %.sroa.4.011, 32
  %11 = mul nuw nsw i64 %10, 10
  %12 = add nuw nsw i64 %9, %11
  %13 = lshr i64 %12, 32
  %14 = shl i64 %12, 32
  %15 = or disjoint i64 %14, %8
  %16 = mul i64 %.sroa.03.012, 10
  %17 = add i64 %13, %16
  %18 = add nsw i64 %4, -48
  %19 = add i64 %18, %15
  %20 = icmp ult i64 %19, %15
  %21 = zext i1 %20 to i64
  %22 = add i64 %17, %21
  %23 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.4.0.lcssa = phi i64 [ 0, %1 ], [ %19, %.lr.ph ]
  %.sroa.03.0.lcssa = phi i64 [ 0, %1 ], [ %22, %.lr.ph ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_add64(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = add i64 %2, %1
  %5 = icmp ult i64 %4, %1
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %7, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %4, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_mult64(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = and i64 %1, 4294967295
  %5 = and i64 %2, 4294967295
  %6 = mul nuw i64 %5, %4
  %7 = and i64 %6, 4294967295
  %8 = lshr i64 %6, 32
  %9 = lshr i64 %1, 32
  %10 = mul nuw i64 %5, %9
  %11 = add nuw i64 %8, %10
  %12 = and i64 %11, 4294967295
  %13 = lshr i64 %11, 32
  %14 = lshr i64 %2, 32
  %15 = mul nuw i64 %14, %4
  %16 = add nuw i64 %12, %15
  %17 = mul nuw i64 %14, %9
  %18 = lshr i64 %16, 32
  %19 = shl i64 %16, 32
  %20 = or disjoint i64 %19, %7
  %21 = mul i64 %2, %0
  %22 = add i64 %17, %21
  %23 = add i64 %22, %13
  %24 = add i64 %23, %18
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %24, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %20, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local { i64, i64 } @i128_from_strl(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.013 = phi i64 [ %22, %.lr.ph ], [ 0, %2 ]
  %.sroa.4.012 = phi i64 [ %19, %.lr.ph ], [ 0, %2 ]
  %.011 = phi ptr [ %3, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %4 = load i8, ptr %.011, align 1
  %5 = and i64 %.sroa.4.012, 4294967295
  %6 = mul nuw nsw i64 %5, 10
  %7 = and i64 %6, 4294967294
  %8 = lshr i64 %6, 32
  %9 = lshr i64 %.sroa.4.012, 32
  %10 = mul nuw nsw i64 %9, 10
  %11 = add nuw nsw i64 %8, %10
  %12 = lshr i64 %11, 32
  %13 = shl i64 %11, 32
  %14 = or disjoint i64 %13, %7
  %15 = mul i64 %.sroa.05.013, 10
  %16 = add i64 %12, %15
  %17 = sext i8 %4 to i64
  %18 = add i64 %14, -48
  %19 = add i64 %18, %17
  %20 = icmp ult i64 %19, %14
  %21 = zext i1 %20 to i64
  %22 = add i64 %16, %21
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.4.0.lcssa = phi i64 [ 0, %2 ], [ %19, %.lr.ph ]
  %.sroa.05.0.lcssa = phi i64 [ 0, %2 ], [ %22, %.lr.ph ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local { i64, i64 } @i128_from_hexstrl(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.013 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %.sroa.4.012 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %.011 = phi ptr [ %3, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %4 = load i8, ptr %.011, align 1
  %5 = tail call i64 @llvm.fshl.i64(i64 %.sroa.05.013, i64 %.sroa.4.012, i64 4)
  %6 = shl i64 %.sroa.4.012, 4
  %7 = sext i8 %4 to i64
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr @hex_conv, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i64
  %12 = add i64 %6, -1
  %13 = add i64 %12, %11
  %14 = icmp ult i64 %13, %6
  %15 = zext i1 %14 to i64
  %16 = add i64 %5, %15
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.4.0.lcssa = phi i64 [ 0, %2 ], [ %13, %.lr.ph ]
  %.sroa.05.0.lcssa = phi i64 [ 0, %2 ], [ %16, %.lr.ph ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0.lcssa, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_shl64(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 127
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 64
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i64 %2, 64
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = add nsw i64 %2, -64
  %13 = shl i64 %1, %12
  br label %20

14:                                               ; preds = %9
  %15 = shl i64 %0, %2
  %16 = sub nuw nsw i64 64, %2
  %17 = lshr i64 %1, %16
  %18 = or disjoint i64 %17, %15
  %19 = shl i64 %1, %2
  br label %20

20:                                               ; preds = %7, %5, %3, %14, %11
  %.sroa.011.0 = phi i64 [ %18, %14 ], [ %0, %3 ], [ 0, %5 ], [ %13, %11 ], [ %1, %7 ]
  %.sroa.6.0 = phi i64 [ %19, %14 ], [ %1, %3 ], [ 0, %5 ], [ 0, %11 ], [ 0, %7 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_add(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = add i64 %3, %1
  %6 = add i64 %2, %0
  %7 = icmp ult i64 %5, %1
  %8 = zext i1 %7 to i64
  %spec.select = add i64 %6, %8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %5, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_sub(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = sub i64 %0, %2
  %6 = icmp ugt i64 %3, %1
  %7 = sext i1 %6 to i64
  %spec.select = add i64 %5, %7
  %8 = sub i64 %1, %3
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %8, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_sub64(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = sub i64 %1, %2
  %5 = icmp ugt i64 %2, %1
  %6 = sext i1 %5 to i64
  %7 = add i64 %0, %6
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %7, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %4, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @i128_extend(i64 %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @type_kind_bitsize(i32 noundef %2) #20
  %5 = icmp eq i32 %4, 128
  br i1 %5, label %i128_ashr64.exit, label %6

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = sub nsw i64 128, %7
  %9 = icmp ugt i64 %8, 127
  br i1 %9, label %i128_ashr64.exit, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, 64
  br i1 %11, label %i128_shl64.exit.thread56, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ugt i64 %8, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = sub nsw i64 64, %7
  %16 = shl i64 %1, %15
  br label %i128_shl64.exit

17:                                               ; preds = %12
  %18 = shl i64 %0, %8
  %19 = add nsw i64 %7, -64
  %20 = lshr i64 %1, %19
  %21 = add nuw nsw i64 %20, %18
  %22 = shl i64 %1, %8
  br label %i128_shl64.exit

i128_shl64.exit:                                  ; preds = %14, %17
  %.sroa.011.0.i = phi i64 [ %21, %17 ], [ %16, %14 ]
  %.sroa.6.0.i = phi i64 [ %22, %17 ], [ 0, %14 ]
  %23 = add i32 %2, -3
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %27, label %49

i128_shl64.exit.thread56:                         ; preds = %10
  %25 = add i32 %2, -3
  %26 = icmp ult i32 %25, 5
  %.lobit = ashr i64 %1, 63
  %spec.select = select i1 %26, i64 %.lobit, i64 0
  br label %i128_ashr64.exit

27:                                               ; preds = %i128_shl64.exit
  %.not.i = icmp sgt i64 %.sroa.011.0.i, -1
  %28 = icmp samesign ugt i64 %8, 64
  br i1 %.not.i, label %29, label %39

29:                                               ; preds = %27
  br i1 %28, label %30, label %33

30:                                               ; preds = %29
  %31 = sub nsw i64 64, %7
  %32 = lshr i64 %.sroa.011.0.i, %31
  br label %i128_ashr64.exit

33:                                               ; preds = %29
  %34 = lshr i64 %.sroa.6.0.i, %8
  %35 = add nsw i64 %7, -64
  %36 = shl i64 %.sroa.011.0.i, %35
  %37 = add nuw nsw i64 %34, %36
  %38 = lshr i64 %.sroa.011.0.i, %8
  br label %i128_ashr64.exit

39:                                               ; preds = %27
  br i1 %28, label %40, label %43

40:                                               ; preds = %39
  %41 = sub nsw i64 64, %7
  %42 = ashr i64 %.sroa.011.0.i, %41
  br label %i128_ashr64.exit

43:                                               ; preds = %39
  %44 = ashr i64 %.sroa.011.0.i, %8
  %45 = lshr i64 %.sroa.6.0.i, %8
  %46 = add nsw i64 %7, -64
  %47 = shl i64 %.sroa.011.0.i, %46
  %48 = add nuw nsw i64 %45, %47
  br label %i128_ashr64.exit

49:                                               ; preds = %i128_shl64.exit
  %50 = icmp samesign ugt i64 %8, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = sub nsw i64 64, %7
  %53 = lshr i64 %.sroa.011.0.i, %52
  br label %i128_ashr64.exit

54:                                               ; preds = %49
  %55 = lshr i64 %.sroa.6.0.i, %8
  %56 = add nsw i64 %7, -64
  %57 = shl i64 %.sroa.011.0.i, %56
  %58 = add nuw nsw i64 %55, %57
  %59 = lshr i64 %.sroa.011.0.i, %8
  br label %i128_ashr64.exit

i128_ashr64.exit:                                 ; preds = %i128_shl64.exit.thread56, %6, %54, %51, %43, %40, %33, %30, %3
  %.pn37 = phi i64 [ %59, %54 ], [ %0, %3 ], [ %spec.select, %i128_shl64.exit.thread56 ], [ 0, %30 ], [ 0, %51 ], [ -1, %40 ], [ %44, %43 ], [ %38, %33 ], [ 0, %6 ]
  %.pn35 = phi i64 [ %58, %54 ], [ %1, %3 ], [ %1, %i128_shl64.exit.thread56 ], [ %32, %30 ], [ %53, %51 ], [ %42, %40 ], [ %48, %43 ], [ %37, %33 ], [ 0, %6 ]
  %.pn = insertvalue { i64, i64 } poison, i64 %.pn37, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.pn, i64 %.pn35, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

declare i32 @type_kind_bitsize(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_ashr64(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %i128_lshr64.exit, label %5

5:                                                ; preds = %3
  %.not = icmp sgt i64 %0, -1
  %6 = icmp ugt i64 %2, 127
  br i1 %.not, label %7, label %21

7:                                                ; preds = %5
  br i1 %6, label %i128_lshr64.exit, label %8

8:                                                ; preds = %7
  %9 = icmp eq i64 %2, 64
  br i1 %9, label %i128_lshr64.exit, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ugt i64 %2, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = add nsw i64 %2, -64
  %14 = lshr i64 %0, %13
  br label %i128_lshr64.exit

15:                                               ; preds = %10
  %16 = lshr i64 %1, %2
  %17 = sub nuw nsw i64 64, %2
  %18 = shl i64 %0, %17
  %19 = or disjoint i64 %18, %16
  %20 = lshr i64 %0, %2
  br label %i128_lshr64.exit

21:                                               ; preds = %5
  br i1 %6, label %i128_lshr64.exit, label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %2, 64
  br i1 %23, label %i128_lshr64.exit, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i64 %2, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = add nsw i64 %2, -64
  %28 = ashr i64 %0, %27
  br label %i128_lshr64.exit

29:                                               ; preds = %24
  %30 = ashr i64 %0, %2
  %31 = lshr i64 %1, %2
  %32 = sub nuw nsw i64 64, %2
  %33 = shl i64 %0, %32
  %34 = or disjoint i64 %33, %31
  br label %i128_lshr64.exit

i128_lshr64.exit:                                 ; preds = %15, %12, %8, %7, %22, %21, %3, %29, %26
  %.sroa.015.0 = phi i64 [ -1, %22 ], [ %0, %3 ], [ -1, %21 ], [ -1, %26 ], [ %30, %29 ], [ %20, %15 ], [ 0, %8 ], [ 0, %7 ], [ 0, %12 ]
  %.sroa.7.0 = phi i64 [ %0, %22 ], [ %1, %3 ], [ -1, %21 ], [ %28, %26 ], [ %34, %29 ], [ %19, %15 ], [ %0, %8 ], [ 0, %7 ], [ %14, %12 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_lshr64(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 127
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 64
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ugt i64 %2, 64
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = add nsw i64 %2, -64
  %13 = lshr i64 %0, %12
  br label %20

14:                                               ; preds = %9
  %15 = lshr i64 %1, %2
  %16 = sub nuw nsw i64 64, %2
  %17 = shl i64 %0, %16
  %18 = or disjoint i64 %17, %15
  %19 = lshr i64 %0, %2
  br label %20

20:                                               ; preds = %7, %5, %3, %14, %11
  %.sroa.015.0 = phi i64 [ %19, %14 ], [ %0, %3 ], [ 0, %5 ], [ 0, %11 ], [ 0, %7 ]
  %.sroa.6.0 = phi i64 [ %18, %14 ], [ %1, %3 ], [ 0, %5 ], [ %13, %11 ], [ %0, %7 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_and(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = and i64 %2, %0
  %6 = and i64 %3, %1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %6, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_or(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = or i64 %2, %0
  %6 = or i64 %3, %1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %6, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_xor(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = xor i64 %2, %0
  %6 = xor i64 %3, %1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %6, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_not(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = xor i64 %0, -1
  %4 = xor i64 %1, -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %3, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %4, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_mult(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = and i64 %1, 4294967295
  %6 = and i64 %3, 4294967295
  %7 = mul nuw i64 %6, %5
  %8 = and i64 %7, 4294967295
  %9 = lshr i64 %7, 32
  %10 = lshr i64 %1, 32
  %11 = mul nuw i64 %6, %10
  %12 = add nuw i64 %9, %11
  %13 = and i64 %12, 4294967295
  %14 = lshr i64 %12, 32
  %15 = lshr i64 %3, 32
  %16 = mul nuw i64 %15, %5
  %17 = add nuw i64 %13, %16
  %18 = mul nuw i64 %15, %10
  %19 = lshr i64 %17, 32
  %20 = shl i64 %17, 32
  %21 = or disjoint i64 %20, %8
  %22 = mul i64 %3, %0
  %23 = mul i64 %2, %1
  %24 = add i64 %22, %23
  %25 = add i64 %24, %18
  %26 = add i64 %25, %14
  %27 = add i64 %26, %19
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %27, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %21, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @int128_scomp64(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne i64 %2, 0
  %5 = icmp ne i64 %0, 0
  %or.cond = select i1 %4, i1 true, i1 %5
  %6 = icmp ne i64 %1, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %6
  br i1 %or.cond5, label %7, label %24

7:                                                ; preds = %3
  %8 = icmp slt i64 %0, 0
  %.not.unshifted = xor i64 %2, %0
  %.not = icmp sgt i64 %.not.unshifted, -1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = select i1 %8, i32 -1, i32 1
  br label %24

11:                                               ; preds = %7
  br i1 %8, label %12, label %18

12:                                               ; preds = %11
  %.not27 = icmp eq i64 %0, -1
  br i1 %.not27, label %13, label %24

13:                                               ; preds = %12
  %14 = icmp eq i64 %1, %2
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i64 %1, %2
  %17 = select i1 %16, i32 1, i32 -1
  br label %24

18:                                               ; preds = %11
  br i1 %5, label %24, label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %1, %2
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = icmp ugt i64 %1, %2
  %23 = select i1 %22, i32 1, i32 -1
  br label %24

24:                                               ; preds = %19, %18, %13, %12, %3, %21, %15, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %3 ], [ -1, %12 ], [ %17, %15 ], [ 0, %13 ], [ 1, %18 ], [ %23, %21 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @int128_ucomp64(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = icmp eq i64 %1, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  %8 = select i1 %7, i32 1, i32 -1
  br label %9

9:                                                ; preds = %4, %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @i128_ucomp(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %0, %2
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %1, %3
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i64 %1, %3
  %12 = select i1 %11, i32 1, i32 -1
  br label %13

13:                                               ; preds = %8, %6, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 1, %4 ], [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_shl(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %i128_shl64.exit

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %i128_shl64.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %3, 127
  br i1 %8, label %i128_shl64.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %3, 64
  br i1 %10, label %i128_shl64.exit, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i64 %3, 64
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nsw i64 %3, -64
  %15 = shl i64 %1, %14
  br label %i128_shl64.exit

16:                                               ; preds = %11
  %17 = shl i64 %0, %3
  %18 = sub nuw nsw i64 64, %3
  %19 = lshr i64 %1, %18
  %20 = or disjoint i64 %19, %17
  %21 = shl i64 %1, %3
  br label %i128_shl64.exit

i128_shl64.exit:                                  ; preds = %16, %13, %9, %7, %5, %4
  %.sroa.03.0 = phi i64 [ 0, %4 ], [ %20, %16 ], [ %0, %5 ], [ 0, %7 ], [ %15, %13 ], [ %1, %9 ]
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ %21, %16 ], [ %1, %5 ], [ 0, %7 ], [ 0, %13 ], [ 0, %9 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @i128_get_bit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 63
  %4 = sub nsw i32 64, %1
  %5 = add nsw i32 %1, -64
  %.sink8 = select i1 %3, i32 %5, i32 %4
  %.sink.in.idx = select i1 %3, i64 0, i64 8
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.in.idx
  %.sink = load i64, ptr %.sink.in, align 8
  %6 = zext nneg i32 %.sink8 to i64
  %7 = lshr i64 %.sink, %6
  %.0 = trunc i64 %7 to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_lshr(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %i128_lshr64.exit

5:                                                ; preds = %4
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %i128_lshr64.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %3, 127
  br i1 %8, label %i128_lshr64.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %3, 64
  br i1 %10, label %i128_lshr64.exit, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i64 %3, 64
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nsw i64 %3, -64
  %15 = lshr i64 %0, %14
  br label %i128_lshr64.exit

16:                                               ; preds = %11
  %17 = lshr i64 %1, %3
  %18 = sub nuw nsw i64 64, %3
  %19 = shl i64 %0, %18
  %20 = or disjoint i64 %19, %17
  %21 = lshr i64 %0, %3
  br label %i128_lshr64.exit

i128_lshr64.exit:                                 ; preds = %16, %13, %9, %7, %5, %4
  %.sroa.03.0 = phi i64 [ 0, %4 ], [ %21, %16 ], [ %0, %5 ], [ 0, %7 ], [ 0, %13 ], [ 0, %9 ]
  %.sroa.3.0 = phi i64 [ 0, %4 ], [ %20, %16 ], [ %1, %5 ], [ 0, %7 ], [ %15, %13 ], [ %0, %9 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_ashr(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  %.lobit = ashr i64 %0, 63
  br label %i128_ashr64.exit

6:                                                ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %i128_ashr64.exit, label %8

8:                                                ; preds = %6
  %.not.i = icmp sgt i64 %0, -1
  %9 = icmp ugt i64 %3, 127
  br i1 %.not.i, label %10, label %24

10:                                               ; preds = %8
  br i1 %9, label %i128_ashr64.exit, label %11

11:                                               ; preds = %10
  %12 = icmp eq i64 %3, 64
  br i1 %12, label %i128_ashr64.exit, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i64 %3, 64
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = add nsw i64 %3, -64
  %17 = lshr i64 %0, %16
  br label %i128_ashr64.exit

18:                                               ; preds = %13
  %19 = lshr i64 %1, %3
  %20 = sub nuw nsw i64 64, %3
  %21 = shl i64 %0, %20
  %22 = or disjoint i64 %21, %19
  %23 = lshr i64 %0, %3
  br label %i128_ashr64.exit

24:                                               ; preds = %8
  br i1 %9, label %i128_ashr64.exit, label %25

25:                                               ; preds = %24
  %26 = icmp eq i64 %3, 64
  br i1 %26, label %i128_ashr64.exit, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i64 %3, 64
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = add nsw i64 %3, -64
  %31 = ashr i64 %0, %30
  br label %i128_ashr64.exit

32:                                               ; preds = %27
  %33 = ashr i64 %0, %3
  %34 = lshr i64 %1, %3
  %35 = sub nuw nsw i64 64, %3
  %36 = shl i64 %0, %35
  %37 = or disjoint i64 %36, %34
  br label %i128_ashr64.exit

i128_ashr64.exit:                                 ; preds = %32, %29, %25, %24, %18, %15, %11, %10, %6, %5
  %.sroa.03.0 = phi i64 [ %.lobit, %5 ], [ -1, %25 ], [ %0, %6 ], [ -1, %24 ], [ -1, %29 ], [ %33, %32 ], [ %23, %18 ], [ 0, %11 ], [ 0, %10 ], [ 0, %15 ]
  %.sroa.4.0 = phi i64 [ %.lobit, %5 ], [ %0, %25 ], [ %1, %6 ], [ -1, %24 ], [ %31, %29 ], [ %37, %32 ], [ %22, %18 ], [ %0, %11 ], [ 0, %10 ], [ %17, %15 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local { i64, i64 } @i128_add_swrap64(i64 %0, i64 %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #5 {
  %5 = add i64 %2, %1
  %6 = icmp ult i64 %5, %1
  %7 = zext i1 %6 to i64
  %8 = add i64 %0, %7
  %.not.unshifted.i = xor i64 %8, %0
  %.not.i = icmp sgt i64 %.not.unshifted.i, -1
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp slt i64 %8, 0
  br label %i128_scomp.exit

11:                                               ; preds = %4
  %12 = icmp ugt i64 %8, %0
  br i1 %12, label %i128_scomp.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ult i64 %8, %0
  br i1 %14, label %i128_scomp.exit, label %15

15:                                               ; preds = %13
  %16 = icmp ne i64 %2, 0
  %17 = icmp ule i64 %5, %1
  %spec.select10 = and i1 %16, %17
  br label %i128_scomp.exit

i128_scomp.exit:                                  ; preds = %15, %9, %11, %13
  %.0.i = phi i1 [ %10, %9 ], [ %spec.select10, %15 ], [ false, %11 ], [ true, %13 ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %5, 1
  %18 = icmp slt i64 %2, 0
  %spec.select = xor i1 %18, %.0.i
  %19 = zext i1 %spec.select to i8
  store i8 %19, ptr %3, align 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @i128_scomp(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %.not.unshifted = xor i64 %2, %0
  %.not = icmp sgt i64 %.not.unshifted, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %6, i32 -1, i32 1
  br label %17

8:                                                ; preds = %4
  %9 = icmp ugt i64 %0, %2
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %0, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %1, %3
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = icmp ugt i64 %1, %3
  %16 = select i1 %15, i32 1, i32 -1
  br label %17

17:                                               ; preds = %12, %10, %8, %14, %5
  %.0 = phi i32 [ %7, %5 ], [ %16, %14 ], [ 1, %8 ], [ -1, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local { i64, i64 } @i128_add_uwrap64(i64 %0, i64 %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #5 {
  %5 = add i64 %2, %1
  %6 = icmp ult i64 %5, %1
  %7 = zext i1 %6 to i64
  %8 = add i64 %0, %7
  %9 = icmp ugt i64 %8, %0
  br i1 %9, label %i128_ucomp.exit, label %10

10:                                               ; preds = %4
  %11 = icmp ult i64 %8, %0
  br i1 %11, label %i128_ucomp.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %i128_ucomp.exit, label %14

14:                                               ; preds = %12
  %15 = icmp ule i64 %5, %1
  %16 = zext i1 %15 to i8
  br label %i128_ucomp.exit

i128_ucomp.exit:                                  ; preds = %4, %10, %12, %14
  %.0.i = phi i8 [ %16, %14 ], [ 0, %4 ], [ 1, %10 ], [ 0, %12 ]
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %5, 1
  store i8 %.0.i, ptr %3, align 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @i128_is_neg(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = icmp slt i64 %0, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 2) i32 @i128_comp(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #9 {
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, 5
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %5
  %.not = icmp eq i32 %6, 37
  br i1 %.not, label %9, label %.critedge16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -3
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %.critedge, label %.critedge16

.critedge:                                        ; preds = %5, %9
  %.not.unshifted.i = xor i64 %2, %0
  %.not.i = icmp sgt i64 %.not.unshifted.i, -1
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = icmp slt i64 %0, 0
  %17 = select i1 %16, i32 -1, i32 1
  br label %i128_scomp.exit

18:                                               ; preds = %.critedge
  %19 = icmp ugt i64 %0, %2
  br i1 %19, label %i128_scomp.exit, label %20

20:                                               ; preds = %18
  %21 = icmp ult i64 %0, %2
  br i1 %21, label %i128_scomp.exit, label %22

22:                                               ; preds = %20
  %23 = icmp eq i64 %1, %3
  br i1 %23, label %i128_scomp.exit, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i64 %1, %3
  %26 = select i1 %25, i32 1, i32 -1
  br label %i128_scomp.exit

.critedge16:                                      ; preds = %8, %9
  %27 = icmp ugt i64 %0, %2
  br i1 %27, label %i128_scomp.exit, label %28

28:                                               ; preds = %.critedge16
  %29 = icmp ult i64 %0, %2
  br i1 %29, label %i128_scomp.exit, label %30

30:                                               ; preds = %28
  %31 = icmp eq i64 %1, %3
  br i1 %31, label %i128_scomp.exit, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i64 %1, %3
  %34 = select i1 %33, i32 1, i32 -1
  br label %i128_scomp.exit

i128_scomp.exit:                                  ; preds = %32, %30, %28, %.critedge16, %24, %22, %20, %18, %15
  %35 = phi i32 [ 0, %22 ], [ %17, %15 ], [ %26, %24 ], [ 1, %18 ], [ -1, %20 ], [ %34, %32 ], [ 1, %.critedge16 ], [ -1, %28 ], [ 0, %30 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 129) i32 @i128_popcnt(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 129) i32 @i128_ctz(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %48

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 4294967295
  %8 = add nuw nsw i64 %7, 4294967295
  %9 = lshr i64 %8, 27
  %10 = and i64 %9, 32
  %11 = xor i64 %10, 32
  %12 = zext i1 %6 to i64
  %13 = or disjoint i64 %11, %12
  %14 = lshr i64 %5, %11
  %15 = and i64 %14, 65535
  %16 = add nuw nsw i64 %15, 65535
  %17 = lshr i64 %16, 12
  %18 = and i64 %17, 16
  %19 = xor i64 %18, 16
  %20 = or disjoint i64 %13, %19
  %21 = lshr i64 %14, %19
  %22 = and i64 %21, 255
  %23 = add nuw nsw i64 %22, 255
  %24 = lshr i64 %23, 5
  %25 = and i64 %24, 8
  %26 = xor i64 %25, 8
  %27 = or disjoint i64 %20, %26
  %28 = lshr i64 %21, %26
  %29 = and i64 %28, 15
  %30 = add nuw nsw i64 %29, 15
  %31 = lshr i64 %30, 2
  %32 = and i64 %31, 4
  %33 = xor i64 %32, 4
  %34 = or disjoint i64 %27, %33
  %35 = lshr i64 %28, %33
  %36 = and i64 %35, 3
  %37 = add nuw nsw i64 %36, 3
  %38 = lshr i64 %37, 1
  %39 = and i64 %38, 2
  %40 = xor i64 %39, 2
  %41 = lshr i64 %35, %40
  %42 = and i64 %41, 1
  %43 = xor i64 %42, 1
  %44 = or disjoint i64 %34, %40
  %45 = add nuw nsw i64 %44, %43
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = add nuw nsw i32 %46, 64
  br label %87

48:                                               ; preds = %1
  %49 = and i64 %3, 4294967295
  %50 = add nuw nsw i64 %49, 4294967295
  %51 = lshr i64 %50, 27
  %52 = and i64 %51, 32
  %53 = xor i64 %52, 32
  %54 = lshr i64 %3, %53
  %55 = and i64 %54, 65535
  %56 = add nuw nsw i64 %55, 65535
  %57 = lshr i64 %56, 12
  %58 = and i64 %57, 16
  %59 = xor i64 %58, 16
  %60 = lshr i64 %54, %59
  %61 = and i64 %60, 255
  %62 = add nuw nsw i64 %61, 255
  %63 = lshr i64 %62, 5
  %64 = and i64 %63, 8
  %65 = xor i64 %64, 8
  %66 = lshr i64 %60, %65
  %67 = and i64 %66, 15
  %68 = add nuw nsw i64 %67, 15
  %69 = lshr i64 %68, 2
  %70 = and i64 %69, 4
  %71 = xor i64 %70, 4
  %72 = lshr i64 %66, %71
  %73 = and i64 %72, 3
  %74 = add nuw nsw i64 %73, 3
  %75 = lshr i64 %74, 1
  %76 = and i64 %75, 2
  %77 = xor i64 %76, 2
  %78 = lshr i64 %72, %77
  %79 = and i64 %78, 1
  %80 = or disjoint i64 %53, %79
  %81 = or disjoint i64 %80, %59
  %82 = or disjoint i64 %81, %65
  %83 = or disjoint i64 %82, %71
  %84 = or i64 %83, %77
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = xor i32 %85, 1
  br label %87

87:                                               ; preds = %48, %4
  %88 = phi i32 [ %47, %4 ], [ %86, %48 ]
  ret i32 %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 129) i32 @i128_clz(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 32
  %5 = add nuw nsw i64 %4, 4294967295
  %6 = lshr i64 %5, 27
  %7 = and i64 %6, 32
  %8 = xor i64 %7, 32
  %9 = shl i64 %2, %8
  %10 = lshr i64 %9, 48
  %11 = add nuw nsw i64 %10, 65535
  %12 = lshr i64 %11, 12
  %13 = and i64 %12, 16
  %14 = xor i64 %13, 16
  %15 = shl i64 %9, %14
  %16 = lshr i64 %15, 56
  %17 = add nuw nsw i64 %16, 255
  %18 = lshr i64 %17, 5
  %19 = and i64 %18, 8
  %20 = xor i64 %19, 8
  %21 = shl i64 %15, %20
  %22 = lshr i64 %21, 60
  %23 = add nuw nsw i64 %22, 15
  %24 = lshr i64 %23, 2
  %25 = and i64 %24, 4
  %26 = xor i64 %25, 4
  %27 = shl i64 %21, %26
  %28 = lshr i64 %27, 62
  %29 = add nuw nsw i64 %28, 3
  %30 = lshr i64 %29, 1
  %31 = and i64 %30, 2
  %32 = xor i64 %31, 2
  %33 = shl i64 %27, %32
  %isnotneg.i = icmp sgt i64 %33, -1
  %34 = zext i1 %isnotneg.i to i64
  %35 = or disjoint i64 %8, %34
  %36 = or disjoint i64 %35, %14
  %37 = or disjoint i64 %36, %20
  %38 = or disjoint i64 %37, %26
  %39 = or i64 %38, %32
  %40 = trunc nuw nsw i64 %39 to i32
  br label %85

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = lshr i64 %43, 32
  %46 = add nuw nsw i64 %45, 4294967295
  %47 = lshr i64 %46, 27
  %48 = and i64 %47, 32
  %49 = xor i64 %48, 32
  %50 = zext i1 %44 to i64
  %51 = or disjoint i64 %49, %50
  %52 = shl i64 %43, %49
  %53 = lshr i64 %52, 48
  %54 = add nuw nsw i64 %53, 65535
  %55 = lshr i64 %54, 12
  %56 = and i64 %55, 16
  %57 = xor i64 %56, 16
  %58 = or disjoint i64 %51, %57
  %59 = shl i64 %52, %57
  %60 = lshr i64 %59, 56
  %61 = add nuw nsw i64 %60, 255
  %62 = lshr i64 %61, 5
  %63 = and i64 %62, 8
  %64 = xor i64 %63, 8
  %65 = or disjoint i64 %58, %64
  %66 = shl i64 %59, %64
  %67 = lshr i64 %66, 60
  %68 = add nuw nsw i64 %67, 15
  %69 = lshr i64 %68, 2
  %70 = and i64 %69, 4
  %71 = xor i64 %70, 4
  %72 = or disjoint i64 %65, %71
  %73 = shl i64 %66, %71
  %74 = lshr i64 %73, 62
  %75 = add nuw nsw i64 %74, 3
  %76 = lshr i64 %75, 1
  %77 = and i64 %76, 2
  %78 = xor i64 %77, 2
  %79 = shl i64 %73, %78
  %isnotneg.i3 = icmp sgt i64 %79, -1
  %80 = zext i1 %isnotneg.i3 to i64
  %81 = or disjoint i64 %72, %78
  %82 = add nuw nsw i64 %81, %80
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = add nuw nsw i32 %83, 64
  br label %85

85:                                               ; preds = %41, %3
  %86 = phi i32 [ %40, %3 ], [ %84, %41 ]
  ret i32 %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 128) i32 @i128_lsb(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i32 @i128_ctz(ptr noundef %0)
  %3 = sub nsw i32 127, %2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 128) i32 @i128_msb(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i32 @i128_clz(ptr noundef %0)
  %3 = sub nsw i32 127, %2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local double @i128_to_float(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = uitofp i64 %1 to double
  %4 = uitofp i64 %0 to double
  %5 = tail call double @ldexp(double noundef %4, i32 noundef 64) #20
  %6 = fadd double %5, %3
  ret double %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(errnomem: write) uwtable
define dso_local double @i128_to_float_signed(i64 %0, i64 %1) local_unnamed_addr #12 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %common.ret

4:                                                ; preds = %2
  %.not = icmp eq i64 %0, -9223372036854775808
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not, label %12, label %.split

.split:                                           ; preds = %4
  br i1 %.not13, label %i128_neg.exit, label %5

5:                                                ; preds = %.split
  %6 = xor i64 %0, -1
  %7 = xor i64 %1, -1
  %8 = sub i64 0, %1
  %9 = icmp ult i64 %8, %7
  %10 = zext i1 %9 to i64
  %11 = add nuw nsw i64 %10, %6
  br label %i128_neg.exit

12:                                               ; preds = %4
  br i1 %.not13, label %common.ret, label %i128_neg.exit19

i128_neg.exit19:                                  ; preds = %12
  %13 = xor i64 %1, -1
  %14 = sub i64 0, %1
  %15 = icmp ult i64 %14, %13
  %16 = select i1 %15, i64 -9223372036854775808, i64 9223372036854775807
  br label %i128_neg.exit

common.ret21:                                     ; preds = %i128_neg.exit, %common.ret
  %common.ret21.op = phi double [ %22, %common.ret ], [ %18, %i128_neg.exit ]
  ret double %common.ret21.op

i128_neg.exit:                                    ; preds = %5, %.split, %i128_neg.exit19
  %.pn11.i.pn = phi i64 [ %16, %i128_neg.exit19 ], [ %11, %5 ], [ %0, %.split ]
  %.pn.i.pn = phi i64 [ %14, %i128_neg.exit19 ], [ %8, %5 ], [ 0, %.split ]
  %17 = tail call double @i128_to_float_signed(i64 %.pn11.i.pn, i64 %.pn.i.pn)
  %18 = fneg double %17
  br label %common.ret21

common.ret:                                       ; preds = %12, %2
  %19 = uitofp i64 %1 to double
  %20 = uitofp i64 %0 to double
  %21 = tail call double @ldexp(double noundef %20, i32 noundef 64) #20
  %22 = fadd double %21, %19
  br label %common.ret21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @i128_udivrem(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef writeonly captures(none) initializes((0, 16)) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #13 {
  %7 = alloca %struct.Int128_, align 8
  %8 = alloca %struct.Int128_, align 8
  store i64 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %10, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = call i32 @i128_clz(ptr noundef nonnull %8)
  %12 = call i32 @i128_clz(ptr noundef nonnull %7)
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %58

16:                                               ; preds = %6
  %17 = zext nneg i32 %13 to i64
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %i128_shl64.exit.preheader, label %19

19:                                               ; preds = %16
  %20 = icmp samesign ugt i32 %13, 127
  br i1 %20, label %i128_shl64.exit.preheader, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %13, 64
  br i1 %22, label %i128_shl64.exit.preheader, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i32 %13, 64
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = add nsw i64 %17, -64
  %27 = shl i64 %3, %26
  br label %i128_shl64.exit.preheader

28:                                               ; preds = %23
  %29 = shl i64 %2, %17
  %30 = sub nuw nsw i64 64, %17
  %31 = lshr i64 %3, %30
  %32 = or disjoint i64 %31, %29
  %33 = shl i64 %3, %17
  br label %i128_shl64.exit.preheader

i128_shl64.exit.preheader:                        ; preds = %16, %19, %21, %25, %28
  %.ph = phi i64 [ %33, %28 ], [ 0, %25 ], [ 0, %21 ], [ 0, %19 ], [ %3, %16 ]
  %.ph51 = phi i64 [ %32, %28 ], [ %27, %25 ], [ %3, %21 ], [ 0, %19 ], [ %2, %16 ]
  br label %i128_shl64.exit

i128_shl64.exit:                                  ; preds = %i128_shl64.exit.preheader, %i128_ucomp.exit
  %34 = phi i64 [ %50, %i128_ucomp.exit ], [ %1, %i128_shl64.exit.preheader ]
  %35 = phi i64 [ %51, %i128_ucomp.exit ], [ %0, %i128_shl64.exit.preheader ]
  %36 = phi i64 [ %52, %i128_ucomp.exit ], [ 0, %i128_shl64.exit.preheader ]
  %37 = phi i64 [ %40, %i128_ucomp.exit ], [ 0, %i128_shl64.exit.preheader ]
  %38 = phi i64 [ %53, %i128_ucomp.exit ], [ %.ph, %i128_shl64.exit.preheader ]
  %39 = phi i64 [ %54, %i128_ucomp.exit ], [ %.ph51, %i128_shl64.exit.preheader ]
  %.0 = phi i32 [ %55, %i128_ucomp.exit ], [ %13, %i128_shl64.exit.preheader ]
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %36, i64 1)
  %41 = shl i64 %36, 1
  %42 = icmp ugt i64 %35, %39
  br i1 %42, label %select.unfold, label %43

43:                                               ; preds = %i128_shl64.exit
  %44 = icmp ult i64 %35, %39
  %or.cond.not = icmp ult i64 %34, %38
  %or.cond = select i1 %44, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %i128_ucomp.exit, label %select.unfold

select.unfold:                                    ; preds = %43, %i128_shl64.exit
  %45 = sub i64 %35, %39
  %46 = icmp ugt i64 %38, %34
  %47 = sext i1 %46 to i64
  %spec.select.i = add i64 %45, %47
  %48 = sub i64 %34, %38
  %49 = or disjoint i64 %41, 1
  br label %i128_ucomp.exit

i128_ucomp.exit:                                  ; preds = %43, %select.unfold
  %50 = phi i64 [ %34, %43 ], [ %48, %select.unfold ]
  %51 = phi i64 [ %35, %43 ], [ %spec.select.i, %select.unfold ]
  %52 = phi i64 [ %41, %43 ], [ %49, %select.unfold ]
  %53 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %38, i64 63)
  %54 = lshr i64 %39, 1
  %55 = add nsw i32 %.0, -1
  %.not18 = icmp eq i32 %.0, 0
  br i1 %.not18, label %56, label %i128_shl64.exit, !llvm.loop !7

56:                                               ; preds = %i128_ucomp.exit
  store i64 %40, ptr %4, align 8
  store i64 %52, ptr %.sroa.210.0..sroa_idx, align 8
  store i64 %51, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local { i64, i64 } @i128_srem(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = and i64 %0, -9223372036854775808
  %8 = and i64 %2, -9223372036854775808
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %i128_neg.exit, label %9

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %i128_neg.exit, label %10

10:                                               ; preds = %9
  %11 = xor i64 %0, -1
  %12 = xor i64 %1, -1
  %13 = sub i64 0, %1
  %14 = icmp ult i64 %13, %12
  %15 = zext i1 %14 to i64
  %16 = add nuw i64 %15, %11
  br label %i128_neg.exit

i128_neg.exit:                                    ; preds = %10, %9, %4
  %.sroa.011.0 = phi i64 [ %0, %4 ], [ %16, %10 ], [ %0, %9 ]
  %.sroa.514.0 = phi i64 [ %1, %4 ], [ %13, %10 ], [ 0, %9 ]
  %.not18 = icmp eq i64 %8, 0
  br i1 %.not18, label %i128_neg.exit25, label %17

17:                                               ; preds = %i128_neg.exit
  %.not.i20 = icmp eq i64 %3, 0
  br i1 %.not.i20, label %i128_neg.exit25, label %18

18:                                               ; preds = %17
  %19 = xor i64 %2, -1
  %20 = xor i64 %3, -1
  %21 = sub i64 0, %3
  %22 = icmp ult i64 %21, %20
  %23 = zext i1 %22 to i64
  %24 = add nuw i64 %23, %19
  br label %i128_neg.exit25

i128_neg.exit25:                                  ; preds = %18, %17, %i128_neg.exit
  %.sroa.07.0 = phi i64 [ %2, %i128_neg.exit ], [ %24, %18 ], [ %2, %17 ]
  %.sroa.5.0 = phi i64 [ %3, %i128_neg.exit ], [ %21, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.011.0, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.514.0, ptr %25, align 8
  store i64 %.sroa.07.0, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0, ptr %26, align 8
  %27 = call i32 @i128_clz(ptr noundef nonnull %6)
  %28 = call i32 @i128_clz(ptr noundef nonnull %5)
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %i128_urem.exit, label %31

31:                                               ; preds = %i128_neg.exit25
  %32 = zext nneg i32 %29 to i64
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %i128_shl64.exit.i.i.preheader, label %34

34:                                               ; preds = %31
  %35 = icmp samesign ugt i32 %29, 127
  br i1 %35, label %i128_shl64.exit.i.i.preheader, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %29, 64
  br i1 %37, label %i128_shl64.exit.i.i.preheader, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ugt i32 %29, 64
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = add nsw i64 %32, -64
  %42 = shl i64 %.sroa.5.0, %41
  br label %i128_shl64.exit.i.i.preheader

43:                                               ; preds = %38
  %44 = shl i64 %.sroa.07.0, %32
  %45 = sub nuw nsw i64 64, %32
  %46 = lshr i64 %.sroa.5.0, %45
  %47 = or disjoint i64 %46, %44
  %48 = shl i64 %.sroa.5.0, %32
  br label %i128_shl64.exit.i.i.preheader

i128_shl64.exit.i.i.preheader:                    ; preds = %43, %40, %36, %34, %31
  %.ph = phi i64 [ %.sroa.5.0, %31 ], [ 0, %34 ], [ 0, %36 ], [ 0, %40 ], [ %48, %43 ]
  %.ph40 = phi i64 [ %.sroa.07.0, %31 ], [ 0, %34 ], [ %.sroa.5.0, %36 ], [ %42, %40 ], [ %47, %43 ]
  br label %i128_shl64.exit.i.i

i128_shl64.exit.i.i:                              ; preds = %i128_shl64.exit.i.i.preheader, %i128_ucomp.exit.i.i
  %49 = phi i64 [ %60, %i128_ucomp.exit.i.i ], [ %.sroa.514.0, %i128_shl64.exit.i.i.preheader ]
  %50 = phi i64 [ %61, %i128_ucomp.exit.i.i ], [ %.sroa.011.0, %i128_shl64.exit.i.i.preheader ]
  %51 = phi i64 [ %62, %i128_ucomp.exit.i.i ], [ %.ph, %i128_shl64.exit.i.i.preheader ]
  %52 = phi i64 [ %63, %i128_ucomp.exit.i.i ], [ %.ph40, %i128_shl64.exit.i.i.preheader ]
  %.0.i.i = phi i32 [ %64, %i128_ucomp.exit.i.i ], [ %29, %i128_shl64.exit.i.i.preheader ]
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %select.unfold.i.i, label %54

54:                                               ; preds = %i128_shl64.exit.i.i
  %55 = icmp ult i64 %50, %52
  %or.cond.not.i.i = icmp ult i64 %49, %51
  %or.cond.i.i = select i1 %55, i1 true, i1 %or.cond.not.i.i
  br i1 %or.cond.i.i, label %i128_ucomp.exit.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %54, %i128_shl64.exit.i.i
  %56 = sub i64 %50, %52
  %57 = icmp ugt i64 %51, %49
  %58 = sext i1 %57 to i64
  %spec.select.i.i.i = add i64 %56, %58
  %59 = sub i64 %49, %51
  br label %i128_ucomp.exit.i.i

i128_ucomp.exit.i.i:                              ; preds = %select.unfold.i.i, %54
  %60 = phi i64 [ %49, %54 ], [ %59, %select.unfold.i.i ]
  %61 = phi i64 [ %50, %54 ], [ %spec.select.i.i.i, %select.unfold.i.i ]
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %51, i64 63)
  %63 = lshr i64 %52, 1
  %64 = add nsw i32 %.0.i.i, -1
  %.not18.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not18.i.i, label %i128_urem.exit, label %i128_shl64.exit.i.i, !llvm.loop !7

i128_urem.exit:                                   ; preds = %i128_ucomp.exit.i.i, %i128_neg.exit25
  %.sroa.3.0.i = phi i64 [ %.sroa.514.0, %i128_neg.exit25 ], [ %60, %i128_ucomp.exit.i.i ]
  %.sroa.03.0.i = phi i64 [ %.sroa.011.0, %i128_neg.exit25 ], [ %61, %i128_ucomp.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not19 = icmp eq i64 %8, %7
  br i1 %.not19, label %i128_neg.exit31, label %65

65:                                               ; preds = %i128_urem.exit
  %.not.i26 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i26, label %i128_neg.exit31, label %66

66:                                               ; preds = %65
  %67 = xor i64 %.sroa.03.0.i, -1
  %68 = xor i64 %.sroa.3.0.i, -1
  %69 = sub i64 0, %.sroa.3.0.i
  %70 = icmp ult i64 %69, %68
  %71 = zext i1 %70 to i64
  %72 = add i64 %71, %67
  br label %i128_neg.exit31

i128_neg.exit31:                                  ; preds = %66, %65, %i128_urem.exit
  %.pn11.i27.pn = phi i64 [ %.sroa.03.0.i, %i128_urem.exit ], [ %72, %66 ], [ %.sroa.03.0.i, %65 ]
  %.pn.i28.pn = phi i64 [ %.sroa.3.0.i, %i128_urem.exit ], [ %69, %66 ], [ 0, %65 ]
  %.fca.0.insert.i8.pn.i29.pn = insertvalue { i64, i64 } poison, i64 %.pn11.i27.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i8.pn.i29.pn, i64 %.pn.i28.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_from_signed(i64 noundef %0) local_unnamed_addr #1 {
  %.lobit = ashr i64 %0, 63
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.lobit, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_from_unsigned(i64 noundef %0) local_unnamed_addr #1 {
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local { i64, i64 } @i128_sdiv(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = alloca %struct.Int128_, align 8
  %6 = alloca %struct.Int128_, align 8
  %7 = and i64 %0, -9223372036854775808
  %8 = and i64 %2, -9223372036854775808
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %i128_neg.exit, label %9

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %i128_neg.exit, label %10

10:                                               ; preds = %9
  %11 = xor i64 %0, -1
  %12 = xor i64 %1, -1
  %13 = sub i64 0, %1
  %14 = icmp ult i64 %13, %12
  %15 = zext i1 %14 to i64
  %16 = add nuw i64 %15, %11
  br label %i128_neg.exit

i128_neg.exit:                                    ; preds = %10, %9, %4
  %.sroa.011.0 = phi i64 [ %0, %4 ], [ %16, %10 ], [ %0, %9 ]
  %.sroa.514.0 = phi i64 [ %1, %4 ], [ %13, %10 ], [ 0, %9 ]
  %.not18 = icmp eq i64 %8, 0
  br i1 %.not18, label %i128_neg.exit25, label %17

17:                                               ; preds = %i128_neg.exit
  %.not.i20 = icmp eq i64 %3, 0
  br i1 %.not.i20, label %i128_neg.exit25, label %18

18:                                               ; preds = %17
  %19 = xor i64 %2, -1
  %20 = xor i64 %3, -1
  %21 = sub i64 0, %3
  %22 = icmp ult i64 %21, %20
  %23 = zext i1 %22 to i64
  %24 = add nuw i64 %23, %19
  br label %i128_neg.exit25

i128_neg.exit25:                                  ; preds = %18, %17, %i128_neg.exit
  %.sroa.07.0 = phi i64 [ %2, %i128_neg.exit ], [ %24, %18 ], [ %2, %17 ]
  %.sroa.5.0 = phi i64 [ %3, %i128_neg.exit ], [ %21, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.011.0, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.514.0, ptr %25, align 8
  store i64 %.sroa.07.0, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0, ptr %26, align 8
  %27 = call i32 @i128_clz(ptr noundef nonnull %6)
  %28 = call i32 @i128_clz(ptr noundef nonnull %5)
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %i128_udiv.exit.thread, label %31

31:                                               ; preds = %i128_neg.exit25
  %32 = zext nneg i32 %29 to i64
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %i128_shl64.exit.i.i.preheader, label %34

34:                                               ; preds = %31
  %35 = icmp samesign ugt i32 %29, 127
  br i1 %35, label %i128_shl64.exit.i.i.preheader, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %29, 64
  br i1 %37, label %i128_shl64.exit.i.i.preheader, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ugt i32 %29, 64
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = add nsw i64 %32, -64
  %42 = shl i64 %.sroa.5.0, %41
  br label %i128_shl64.exit.i.i.preheader

43:                                               ; preds = %38
  %44 = shl i64 %.sroa.07.0, %32
  %45 = sub nuw nsw i64 64, %32
  %46 = lshr i64 %.sroa.5.0, %45
  %47 = or disjoint i64 %46, %44
  %48 = shl i64 %.sroa.5.0, %32
  br label %i128_shl64.exit.i.i.preheader

i128_shl64.exit.i.i.preheader:                    ; preds = %43, %40, %36, %34, %31
  %.ph = phi i64 [ %.sroa.5.0, %31 ], [ 0, %34 ], [ 0, %36 ], [ 0, %40 ], [ %48, %43 ]
  %.ph51 = phi i64 [ %.sroa.07.0, %31 ], [ 0, %34 ], [ %.sroa.5.0, %36 ], [ %42, %40 ], [ %47, %43 ]
  br label %i128_shl64.exit.i.i

i128_shl64.exit.i.i:                              ; preds = %i128_shl64.exit.i.i.preheader, %i128_ucomp.exit.i.i
  %49 = phi i64 [ %65, %i128_ucomp.exit.i.i ], [ %.sroa.514.0, %i128_shl64.exit.i.i.preheader ]
  %50 = phi i64 [ %66, %i128_ucomp.exit.i.i ], [ %.sroa.011.0, %i128_shl64.exit.i.i.preheader ]
  %51 = phi i64 [ %67, %i128_ucomp.exit.i.i ], [ 0, %i128_shl64.exit.i.i.preheader ]
  %52 = phi i64 [ %55, %i128_ucomp.exit.i.i ], [ 0, %i128_shl64.exit.i.i.preheader ]
  %53 = phi i64 [ %68, %i128_ucomp.exit.i.i ], [ %.ph, %i128_shl64.exit.i.i.preheader ]
  %54 = phi i64 [ %69, %i128_ucomp.exit.i.i ], [ %.ph51, %i128_shl64.exit.i.i.preheader ]
  %.0.i.i = phi i32 [ %70, %i128_ucomp.exit.i.i ], [ %29, %i128_shl64.exit.i.i.preheader ]
  %55 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %51, i64 1)
  %56 = shl i64 %51, 1
  %57 = icmp ugt i64 %50, %54
  br i1 %57, label %select.unfold.i.i, label %58

58:                                               ; preds = %i128_shl64.exit.i.i
  %59 = icmp ult i64 %50, %54
  %or.cond.not.i.i = icmp ult i64 %49, %53
  %or.cond.i.i = select i1 %59, i1 true, i1 %or.cond.not.i.i
  br i1 %or.cond.i.i, label %i128_ucomp.exit.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %58, %i128_shl64.exit.i.i
  %60 = sub i64 %50, %54
  %61 = icmp ugt i64 %53, %49
  %62 = sext i1 %61 to i64
  %spec.select.i.i.i = add i64 %60, %62
  %63 = sub i64 %49, %53
  %64 = or disjoint i64 %56, 1
  br label %i128_ucomp.exit.i.i

i128_ucomp.exit.i.i:                              ; preds = %select.unfold.i.i, %58
  %65 = phi i64 [ %49, %58 ], [ %63, %select.unfold.i.i ]
  %66 = phi i64 [ %50, %58 ], [ %spec.select.i.i.i, %select.unfold.i.i ]
  %67 = phi i64 [ %56, %58 ], [ %64, %select.unfold.i.i ]
  %68 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %53, i64 63)
  %69 = lshr i64 %54, 1
  %70 = add nsw i32 %.0.i.i, -1
  %.not18.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not18.i.i, label %i128_udiv.exit, label %i128_shl64.exit.i.i, !llvm.loop !7

i128_udiv.exit:                                   ; preds = %i128_ucomp.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %55, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %67, 1
  %.not19 = icmp eq i64 %8, %7
  br i1 %.not19, label %79, label %71

i128_udiv.exit.thread:                            ; preds = %i128_neg.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not1936 = icmp eq i64 %8, %7
  br i1 %.not1936, label %79, label %i128_neg.exit31

71:                                               ; preds = %i128_udiv.exit
  %.not.i26 = icmp eq i64 %67, 0
  br i1 %.not.i26, label %i128_neg.exit31, label %72

72:                                               ; preds = %71
  %73 = xor i64 %55, -1
  %74 = xor i64 %67, -1
  %75 = sub i64 0, %67
  %76 = icmp ult i64 %75, %74
  %77 = zext i1 %76 to i64
  %78 = add i64 %77, %73
  br label %i128_neg.exit31

i128_neg.exit31:                                  ; preds = %i128_udiv.exit.thread, %71, %72
  %.pn11.i27 = phi i64 [ %78, %72 ], [ %55, %71 ], [ 0, %i128_udiv.exit.thread ]
  %.pn.i28 = phi i64 [ %75, %72 ], [ 0, %71 ], [ 0, %i128_udiv.exit.thread ]
  %.fca.0.insert.i8.pn.i29 = insertvalue { i64, i64 } poison, i64 %.pn11.i27, 0
  %.fca.1.insert.merged.i30 = insertvalue { i64, i64 } %.fca.0.insert.i8.pn.i29, i64 %.pn.i28, 1
  br label %79

79:                                               ; preds = %i128_udiv.exit.thread, %i128_udiv.exit, %i128_neg.exit31
  %.fca.1.insert.merged = phi { i64, i64 } [ %.fca.1.insert.merged.i30, %i128_neg.exit31 ], [ %.fca.1.insert.i, %i128_udiv.exit ], [ zeroinitializer, %i128_udiv.exit.thread ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @binary_op_matches_res(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %15 [
    i32 14, label %3
    i32 15, label %5
    i32 16, label %7
    i32 17, label %9
    i32 18, label %11
    i32 19, label %13
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 1
  br label %16

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, -1
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, -1
  br label %16

9:                                                ; preds = %2
  %10 = icmp ne i32 %1, 1
  br label %16

11:                                               ; preds = %2
  %12 = icmp ne i32 %1, 0
  br label %16

13:                                               ; preds = %2
  %14 = icmp eq i32 %1, 0
  br label %16

15:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.binary_op_matches_res, ptr noundef nonnull @.str.2, i32 noundef 598) #21
  unreachable

16:                                               ; preds = %13, %11, %9, %7, %5, %3
  %.0 = phi i1 [ %4, %3 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_comp(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %48

10:                                               ; preds = %3
  %11 = add i32 %9, -3
  %12 = icmp ult i32 %11, 5
  %13 = load i64, ptr %0, align 8
  br i1 %12, label %14, label %32

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.unshifted.i.i = xor i64 %17, %13
  %.not.i.i = icmp sgt i64 %.not.unshifted.i.i, -1
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %13, 0
  %22 = select i1 %21, i32 -1, i32 1
  br label %int_compare.exit

23:                                               ; preds = %14
  %24 = icmp ugt i64 %13, %17
  br i1 %24, label %int_compare.exit, label %25

25:                                               ; preds = %23
  %26 = icmp ult i64 %13, %17
  br i1 %26, label %int_compare.exit, label %27

27:                                               ; preds = %25
  %28 = icmp eq i64 %16, %19
  br i1 %28, label %int_compare.exit, label %29

29:                                               ; preds = %27
  %30 = icmp ugt i64 %16, %19
  %31 = select i1 %30, i32 1, i32 -1
  br label %int_compare.exit

32:                                               ; preds = %10
  %33 = icmp slt i64 %13, 0
  br i1 %33, label %int_compare.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %13, %37
  br i1 %40, label %int_compare.exit, label %41

41:                                               ; preds = %34
  %42 = icmp ult i64 %13, %37
  br i1 %42, label %int_compare.exit, label %43

43:                                               ; preds = %41
  %44 = icmp eq i64 %36, %39
  br i1 %44, label %int_compare.exit, label %45

45:                                               ; preds = %43
  %46 = icmp ugt i64 %36, %39
  %47 = select i1 %46, i32 1, i32 -1
  br label %int_compare.exit

48:                                               ; preds = %3
  %49 = add i32 %9, -13
  %50 = icmp ult i32 %49, -5
  %51 = load i64, ptr %1, align 8
  %52 = icmp slt i64 %51, 0
  %.0.i7.i = select i1 %50, i1 %52, i1 false
  br i1 %.0.i7.i, label %int_compare.exit, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %54, %51
  br i1 %59, label %int_compare.exit, label %60

60:                                               ; preds = %53
  %61 = icmp ult i64 %54, %51
  br i1 %61, label %int_compare.exit, label %62

62:                                               ; preds = %60
  %63 = icmp eq i64 %56, %58
  br i1 %63, label %int_compare.exit, label %64

64:                                               ; preds = %62
  %65 = icmp ugt i64 %56, %58
  %66 = select i1 %65, i32 1, i32 -1
  br label %int_compare.exit

int_compare.exit:                                 ; preds = %20, %23, %25, %27, %29, %32, %34, %41, %43, %45, %48, %53, %60, %62, %64
  %.0.i = phi i32 [ 1, %48 ], [ 0, %43 ], [ 0, %27 ], [ -1, %32 ], [ %22, %20 ], [ %31, %29 ], [ 1, %23 ], [ -1, %25 ], [ %47, %45 ], [ 1, %34 ], [ -1, %41 ], [ %66, %64 ], [ 1, %53 ], [ -1, %60 ], [ 0, %62 ]
  switch i32 %2, label %79 [
    i32 14, label %67
    i32 15, label %69
    i32 16, label %71
    i32 17, label %73
    i32 18, label %75
    i32 19, label %77
  ]

67:                                               ; preds = %int_compare.exit
  %68 = icmp eq i32 %.0.i, 1
  br label %binary_op_matches_res.exit

69:                                               ; preds = %int_compare.exit
  %70 = icmp ne i32 %.0.i, -1
  br label %binary_op_matches_res.exit

71:                                               ; preds = %int_compare.exit
  %72 = icmp eq i32 %.0.i, -1
  br label %binary_op_matches_res.exit

73:                                               ; preds = %int_compare.exit
  %74 = icmp ne i32 %.0.i, 1
  br label %binary_op_matches_res.exit

75:                                               ; preds = %int_compare.exit
  %76 = icmp ne i32 %.0.i, 0
  br label %binary_op_matches_res.exit

77:                                               ; preds = %int_compare.exit
  %78 = icmp eq i32 %.0.i, 0
  br label %binary_op_matches_res.exit

79:                                               ; preds = %int_compare.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.binary_op_matches_res, ptr noundef nonnull @.str.2, i32 noundef 598) #21
  unreachable

binary_op_matches_res.exit:                       ; preds = %67, %69, %71, %73, %75, %77
  %.0.i1 = phi i1 [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ]
  ret i1 %.0.i1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_icomp(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %.lobit.i.i = ashr i64 %1, 63
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.unshifted.i.i = xor i64 %9, %.lobit.i.i
  %.not.i.i = icmp sgt i64 %.not.unshifted.i.i, -1
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp slt i64 %9, 0
  %14 = select i1 %13, i32 -1, i32 1
  br label %int_signed_compare.exit

15:                                               ; preds = %8
  %16 = icmp ugt i64 %9, %.lobit.i.i
  br i1 %16, label %int_signed_compare.exit, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %9, %.lobit.i.i
  br i1 %18, label %int_signed_compare.exit, label %19

19:                                               ; preds = %17
  %20 = icmp eq i64 %11, %1
  br i1 %20, label %int_signed_compare.exit, label %21

21:                                               ; preds = %19
  %22 = icmp ugt i64 %11, %1
  %23 = select i1 %22, i32 1, i32 -1
  br label %int_signed_compare.exit

24:                                               ; preds = %3
  %25 = load i64, ptr %0, align 8
  %26 = icmp ne i64 %25, 0
  %27 = icmp slt i64 %1, 0
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %int_signed_compare.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, %1
  br i1 %31, label %int_signed_compare.exit, label %32

32:                                               ; preds = %28
  %33 = icmp samesign ult i64 %30, %1
  %..i = sext i1 %33 to i32
  br label %int_signed_compare.exit

int_signed_compare.exit:                          ; preds = %12, %15, %17, %19, %21, %24, %28, %32
  %.0.i = phi i32 [ 1, %28 ], [ 1, %24 ], [ %..i, %32 ], [ %14, %12 ], [ %23, %21 ], [ 1, %15 ], [ -1, %17 ], [ 0, %19 ]
  switch i32 %2, label %46 [
    i32 14, label %34
    i32 15, label %36
    i32 16, label %38
    i32 17, label %40
    i32 18, label %42
    i32 19, label %44
  ]

34:                                               ; preds = %int_signed_compare.exit
  %35 = icmp eq i32 %.0.i, 1
  br label %binary_op_matches_res.exit

36:                                               ; preds = %int_signed_compare.exit
  %37 = icmp ne i32 %.0.i, -1
  br label %binary_op_matches_res.exit

38:                                               ; preds = %int_signed_compare.exit
  %39 = icmp eq i32 %.0.i, -1
  br label %binary_op_matches_res.exit

40:                                               ; preds = %int_signed_compare.exit
  %41 = icmp ne i32 %.0.i, 1
  br label %binary_op_matches_res.exit

42:                                               ; preds = %int_signed_compare.exit
  %43 = icmp ne i32 %.0.i, 0
  br label %binary_op_matches_res.exit

44:                                               ; preds = %int_signed_compare.exit
  %45 = icmp eq i32 %.0.i, 0
  br label %binary_op_matches_res.exit

46:                                               ; preds = %int_signed_compare.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.binary_op_matches_res, ptr noundef nonnull @.str.2, i32 noundef 598) #21
  unreachable

binary_op_matches_res.exit:                       ; preds = %34, %36, %38, %40, %42, %44
  %.0.i2 = phi i1 [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  ret i1 %.0.i2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_ucomp(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 5
  %8 = load i64, ptr %0, align 8
  %9 = icmp slt i64 %8, 0
  %or.cond.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.i, label %int_unsigned_compare.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %3
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %10, label %int_unsigned_compare.exit

10:                                               ; preds = %thread-pre-split.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %int_unsigned_compare.exit, label %14

14:                                               ; preds = %10
  %15 = icmp ult i64 %12, %1
  %..i = sext i1 %15 to i32
  br label %int_unsigned_compare.exit

int_unsigned_compare.exit:                        ; preds = %3, %thread-pre-split.i, %10, %14
  %.0.i = phi i32 [ 1, %thread-pre-split.i ], [ -1, %3 ], [ %..i, %14 ], [ 1, %10 ]
  switch i32 %2, label %28 [
    i32 14, label %16
    i32 15, label %18
    i32 16, label %20
    i32 17, label %22
    i32 18, label %24
    i32 19, label %26
  ]

16:                                               ; preds = %int_unsigned_compare.exit
  %17 = icmp eq i32 %.0.i, 1
  br label %binary_op_matches_res.exit

18:                                               ; preds = %int_unsigned_compare.exit
  %19 = icmp ne i32 %.0.i, -1
  br label %binary_op_matches_res.exit

20:                                               ; preds = %int_unsigned_compare.exit
  %21 = icmp eq i32 %.0.i, -1
  br label %binary_op_matches_res.exit

22:                                               ; preds = %int_unsigned_compare.exit
  %23 = icmp ne i32 %.0.i, 1
  br label %binary_op_matches_res.exit

24:                                               ; preds = %int_unsigned_compare.exit
  %25 = icmp ne i32 %.0.i, 0
  br label %binary_op_matches_res.exit

26:                                               ; preds = %int_unsigned_compare.exit
  %27 = icmp eq i32 %.0.i, 0
  br label %binary_op_matches_res.exit

28:                                               ; preds = %int_unsigned_compare.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.binary_op_matches_res, ptr noundef nonnull @.str.2, i32 noundef 598) #21
  unreachable

binary_op_matches_res.exit:                       ; preds = %16, %18, %20, %22, %24, %26
  %.0.i2 = phi i1 [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  ret i1 %.0.i2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @int_fits(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %11 [
    i32 7, label %12
    i32 6, label %3
    i32 5, label %4
    i32 4, label %5
    i32 3, label %6
    i32 12, label %36
    i32 11, label %7
    i32 10, label %8
    i32 9, label %9
    i32 8, label %10
  ]

3:                                                ; preds = %2
  br label %12

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  br label %12

6:                                                ; preds = %2
  br label %12

7:                                                ; preds = %2
  br label %36

8:                                                ; preds = %2
  br label %36

9:                                                ; preds = %2
  br label %36

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.int_fits, ptr noundef nonnull @.str.2, i32 noundef 686) #21
  unreachable

12:                                               ; preds = %3, %4, %5, %6, %2
  %.sroa.031.0.ph = phi i64 [ 9223372036854775807, %2 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ], [ 0, %3 ]
  %.sroa.14.0.ph = phi i64 [ -1, %2 ], [ 127, %6 ], [ 32767, %5 ], [ 2147483647, %4 ], [ 9223372036854775807, %3 ]
  %.sroa.038.0.ph = phi i64 [ -9223372036854775808, %2 ], [ -1, %6 ], [ -1, %5 ], [ -1, %4 ], [ -1, %3 ]
  %.sroa.6.0.ph = phi i64 [ 0, %2 ], [ -128, %6 ], [ -32768, %5 ], [ -2147483648, %4 ], [ -9223372036854775808, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -3
  %16 = icmp ult i32 %15, 5
  %17 = load i64, ptr %0, align 8
  br i1 %16, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp sgt i64 %17, -1
  %21 = icmp ugt i64 %17, %.sroa.038.0.ph
  %or.cond = or i1 %.not.i, %21
  br i1 %or.cond, label %select.unfold62, label %22

22:                                               ; preds = %18
  %23 = icmp samesign ult i64 %17, %.sroa.038.0.ph
  %or.cond.not = icmp ult i64 %20, %.sroa.6.0.ph
  %or.cond80 = select i1 %23, i1 true, i1 %or.cond.not
  br i1 %or.cond80, label %i128_scomp.exit, label %i128_scomp.exit47.thread

select.unfold62:                                  ; preds = %18
  br i1 %.not.i, label %24, label %i128_scomp.exit47.thread

24:                                               ; preds = %select.unfold62
  %25 = icmp samesign ugt i64 %17, %.sroa.031.0.ph
  br i1 %25, label %i128_scomp.exit, label %26

26:                                               ; preds = %24
  %27 = icmp samesign uge i64 %17, %.sroa.031.0.ph
  %28 = icmp ugt i64 %20, %.sroa.14.0.ph
  %or.cond72 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond72, label %i128_scomp.exit, label %i128_scomp.exit47.thread

i128_scomp.exit47.thread:                         ; preds = %22, %select.unfold62, %26
  br label %i128_scomp.exit

29:                                               ; preds = %12
  %30 = icmp ugt i64 %17, %.sroa.031.0.ph
  br i1 %30, label %i128_scomp.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp samesign ult i64 %17, %.sroa.031.0.ph
  %35 = icmp ule i64 %33, %.sroa.14.0.ph
  %spec.select = select i1 %34, i1 true, i1 %35
  br label %i128_scomp.exit

36:                                               ; preds = %2, %7, %8, %9, %10
  %.sroa.031.0 = phi i64 [ 0, %10 ], [ 0, %9 ], [ 0, %7 ], [ 0, %8 ], [ -1, %2 ]
  %.sroa.14.0 = phi i64 [ 255, %10 ], [ 65535, %9 ], [ -1, %7 ], [ 4294967295, %8 ], [ -1, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -3
  %40 = icmp ult i32 %39, 5
  %41 = load i64, ptr %0, align 8
  br i1 %40, label %42, label %50

42:                                               ; preds = %36
  %43 = icmp slt i64 %41, 0
  %44 = icmp ugt i64 %41, %.sroa.031.0
  %or.cond82 = or i1 %43, %44
  br i1 %or.cond82, label %i128_scomp.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %41, %.sroa.031.0
  %49 = icmp ule i64 %47, %.sroa.14.0
  %or.cond74.not = select i1 %48, i1 true, i1 %49
  br label %i128_scomp.exit

50:                                               ; preds = %36
  %51 = icmp ugt i64 %41, %.sroa.031.0
  br i1 %51, label %i128_scomp.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %41, %.sroa.031.0
  %56 = icmp ule i64 %54, %.sroa.14.0
  %spec.select84 = select i1 %55, i1 true, i1 %56
  br label %i128_scomp.exit

i128_scomp.exit:                                  ; preds = %52, %31, %50, %29, %45, %26, %i128_scomp.exit47.thread, %24, %22, %42
  %.0 = phi i1 [ false, %29 ], [ false, %22 ], [ %or.cond74.not, %45 ], [ false, %26 ], [ false, %42 ], [ false, %24 ], [ false, %50 ], [ true, %i128_scomp.exit47.thread ], [ %spec.select84, %52 ], [ %spec.select, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int_to_u64(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @int_to_i64(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @int_is_zero(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not1 = icmp eq i64 %4, 0
  %5 = select i1 %.not, i1 %.not1, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 130) i32 @int_bits_needed(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0) local_unnamed_addr #15 {
  %2 = alloca %struct.Int128_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %5 = add i32 %4, -3
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = icmp slt i64 %8, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %i128_neg.exit, label %13

13:                                               ; preds = %11
  %14 = xor i64 %8, -1
  %15 = xor i64 %12, -1
  %16 = sub i64 0, %12
  %17 = icmp ult i64 %16, %15
  %18 = zext i1 %17 to i64
  %19 = add nuw i64 %18, %14
  br label %i128_neg.exit

i128_neg.exit:                                    ; preds = %11, %13
  %.pn11.i = phi i64 [ %19, %13 ], [ %8, %11 ]
  %.pn.i = phi i64 [ %16, %13 ], [ 0, %11 ]
  %20 = add i64 %.pn.i, -1
  %21 = icmp eq i64 %.pn.i, 0
  %22 = sext i1 %21 to i64
  %23 = add i64 %.pn11.i, %22
  store i64 %23, ptr %2, align 8
  store i64 %20, ptr %9, align 8
  br label %24

24:                                               ; preds = %1, %7, %i128_neg.exit
  %.sink = phi i32 [ 129, %7 ], [ 129, %i128_neg.exit ], [ 128, %1 ]
  %25 = call i32 @i128_clz(ptr noundef nonnull %2)
  %26 = sub nuw nsw i32 %.sink, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @int_add(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  %11 = add i64 %7, %4
  %12 = icmp ult i64 %10, %6
  %13 = zext i1 %12 to i64
  %spec.select.i = add i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call { i64, i64 } @i128_extend(i64 %spec.select.i, i64 %10, i32 noundef %15)
  %17 = extractvalue { i64, i64 } %16, 0
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = extractvalue { i64, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_add64(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  %8 = icmp ult i64 %7, %6
  %9 = zext i1 %8 to i64
  %10 = add i64 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call { i64, i64 } @i128_extend(i64 %10, i64 %7, i32 noundef %12)
  %14 = extractvalue { i64, i64 } %13, 0
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = extractvalue { i64, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_sub(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %4, %7
  %11 = icmp ugt i64 %9, %6
  %12 = sext i1 %11 to i64
  %spec.select.i = add i64 %10, %12
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call { i64, i64 } @i128_extend(i64 %spec.select.i, i64 %13, i32 noundef %15)
  %17 = extractvalue { i64, i64 } %16, 0
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = extractvalue { i64, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_sub64(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, %2
  %8 = icmp ugt i64 %2, %6
  %9 = sext i1 %8 to i64
  %10 = add i64 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = tail call { i64, i64 } @i128_extend(i64 %10, i64 %7, i32 noundef %12)
  %14 = extractvalue { i64, i64 } %13, 0
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = extractvalue { i64, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_mul(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %6, 4294967295
  %11 = and i64 %9, 4294967295
  %12 = mul nuw i64 %11, %10
  %13 = and i64 %12, 4294967295
  %14 = lshr i64 %12, 32
  %15 = lshr i64 %6, 32
  %16 = mul nuw i64 %11, %15
  %17 = add nuw i64 %14, %16
  %18 = and i64 %17, 4294967295
  %19 = lshr i64 %17, 32
  %20 = lshr i64 %9, 32
  %21 = mul nuw i64 %20, %10
  %22 = add nuw i64 %18, %21
  %23 = mul nuw i64 %20, %15
  %24 = lshr i64 %22, 32
  %25 = shl i64 %22, 32
  %26 = or disjoint i64 %25, %13
  %27 = mul i64 %9, %4
  %28 = mul i64 %7, %6
  %29 = add i64 %27, %28
  %30 = add i64 %29, %23
  %31 = add i64 %30, %19
  %32 = add i64 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = tail call { i64, i64 } @i128_extend(i64 %32, i64 %26, i32 noundef %34)
  %36 = extractvalue { i64, i64 } %35, 0
  store i64 %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_conv(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @type_kind_bitsize(i32 noundef %5) #20
  %7 = tail call i32 @type_kind_bitsize(i32 noundef %2) #20
  %8 = icmp eq i32 %7, 128
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %98

10:                                               ; preds = %3
  %11 = add i32 %2, -3
  %12 = icmp ult i32 %11, 5
  %13 = icmp slt i32 %6, %7
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  %15 = add i32 %5, -8
  %16 = icmp ult i32 %15, -5
  %brmerge = or i1 %12, %16
  br i1 %brmerge, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %98

18:                                               ; preds = %14
  %19 = sub nsw i32 128, %7
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i32 %19, 127
  br i1 %24, label %i128_lshr64.exit, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %7, 64
  br i1 %26, label %i128_lshr64.exit, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ugt i32 %19, 64
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = add nsw i64 %20, -64
  %31 = lshr i64 -1, %30
  %32 = and i64 %31, %23
  br label %i128_lshr64.exit

33:                                               ; preds = %27
  %34 = shl i64 %21, %20
  %35 = sub nuw nsw i64 64, %20
  %36 = lshr i64 %23, %35
  %37 = or disjoint i64 %36, %34
  %38 = lshr i64 -1, %20
  %39 = and i64 %23, %38
  %40 = shl i64 %37, %35
  %41 = add nuw nsw i64 %40, %39
  %42 = lshr i64 %37, %20
  br label %i128_lshr64.exit

i128_lshr64.exit:                                 ; preds = %18, %25, %29, %33
  %.sroa.015.0.i = phi i64 [ %42, %33 ], [ 0, %25 ], [ 0, %29 ], [ 0, %18 ]
  %.sroa.6.0.i33 = phi i64 [ %41, %33 ], [ %23, %25 ], [ %32, %29 ], [ 0, %18 ]
  store i64 %.sroa.015.0.i, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.i33, ptr %43, align 8
  br label %98

44:                                               ; preds = %10
  %45 = sub nsw i32 128, %7
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i32 %45, 127
  br i1 %50, label %i128_lshr64.exit45.thread, label %51

51:                                               ; preds = %44
  %52 = icmp eq i32 %7, 64
  br i1 %52, label %i128_lshr64.exit45, label %53

53:                                               ; preds = %51
  %54 = icmp samesign ugt i32 %45, 64
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = add nsw i64 %46, -64
  %57 = lshr i64 -1, %56
  %58 = and i64 %57, %49
  br label %i128_lshr64.exit45

59:                                               ; preds = %53
  %60 = shl i64 %47, %46
  %61 = sub nuw nsw i64 64, %46
  %62 = lshr i64 %49, %61
  %63 = or disjoint i64 %62, %60
  %64 = lshr i64 -1, %46
  %65 = and i64 %49, %64
  %66 = shl i64 %63, %61
  %67 = add nuw nsw i64 %66, %65
  %68 = lshr i64 %63, %46
  br label %i128_lshr64.exit45

i128_lshr64.exit45:                               ; preds = %51, %55, %59
  %.sroa.015.0.i41 = phi i64 [ %68, %59 ], [ 0, %55 ], [ 0, %51 ]
  %.sroa.6.0.i42 = phi i64 [ %67, %59 ], [ %58, %55 ], [ %49, %51 ]
  br i1 %12, label %69, label %97

i128_lshr64.exit45.thread:                        ; preds = %44
  br i1 %12, label %i128_ashr64.exit, label %97

69:                                               ; preds = %i128_lshr64.exit45
  %70 = icmp eq i32 %7, 64
  br i1 %70, label %.thread126, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ugt i32 %45, 64
  br i1 %72, label %73, label %.thread153

73:                                               ; preds = %71
  %74 = add nsw i64 %46, -64
  %75 = shl i64 %.sroa.6.0.i42, %74
  %.not.i = icmp sgt i64 %75, -1
  %76 = add nsw i64 %46, -64
  br i1 %.not.i, label %82, label %89

.thread153:                                       ; preds = %71
  %77 = shl i64 %.sroa.015.0.i41, %46
  %78 = sub nuw nsw i64 64, %46
  %79 = lshr i64 %.sroa.6.0.i42, %78
  %80 = or disjoint i64 %79, %77
  %81 = shl i64 %.sroa.6.0.i42, %46
  %.not.i156 = icmp sgt i64 %80, -1
  br i1 %.not.i156, label %.thread161, label %.thread166

.thread126:                                       ; preds = %69
  %.sroa.6.0.i42.lobit = ashr i64 %.sroa.6.0.i42, 63
  br label %i128_ashr64.exit

82:                                               ; preds = %73
  %83 = lshr i64 %75, %76
  br label %i128_ashr64.exit

.thread161:                                       ; preds = %.thread153
  %84 = lshr exact i64 %81, %46
  %85 = sub nuw nsw i64 64, %46
  %86 = shl i64 %80, %85
  %87 = or disjoint i64 %84, %86
  %88 = lshr i64 %80, %46
  br label %i128_ashr64.exit

89:                                               ; preds = %73
  %90 = ashr i64 %75, %76
  br label %i128_ashr64.exit

.thread166:                                       ; preds = %.thread153
  %91 = ashr i64 %80, %46
  %92 = lshr exact i64 %81, %46
  %93 = sub nuw nsw i64 64, %46
  %94 = shl i64 %80, %93
  %95 = or disjoint i64 %92, %94
  br label %i128_ashr64.exit

i128_ashr64.exit:                                 ; preds = %i128_lshr64.exit45.thread, %.thread126, %82, %.thread161, %89, %.thread166
  %.sroa.015.0.i51 = phi i64 [ 0, %82 ], [ %.sroa.6.0.i42.lobit, %.thread126 ], [ 0, %i128_lshr64.exit45.thread ], [ -1, %89 ], [ %91, %.thread166 ], [ %88, %.thread161 ]
  %.sroa.7.0.i = phi i64 [ %83, %82 ], [ %.sroa.6.0.i42, %.thread126 ], [ 0, %i128_lshr64.exit45.thread ], [ %90, %89 ], [ %95, %.thread166 ], [ %87, %.thread161 ]
  store i64 %.sroa.015.0.i51, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.i, ptr %96, align 8
  br label %98

97:                                               ; preds = %i128_lshr64.exit45.thread, %i128_lshr64.exit45
  %.sroa.6.0.i42150 = phi i64 [ 0, %i128_lshr64.exit45.thread ], [ %.sroa.6.0.i42, %i128_lshr64.exit45 ]
  %.sroa.015.0.i41148 = phi i64 [ 0, %i128_lshr64.exit45.thread ], [ %.sroa.015.0.i41, %i128_lshr64.exit45 ]
  store i64 %.sroa.015.0.i41148, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.i42150, ptr %.sroa.3.0..sroa_idx, align 8
  br label %98

98:                                               ; preds = %97, %i128_ashr64.exit, %i128_lshr64.exit, %17, %9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %99, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @int_div(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %2) local_unnamed_addr #13 {
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = icmp ult i32 %8, 5
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  br i1 %9, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call { i64, i64 } @i128_sdiv(i64 %10, i64 %12, i64 %13, i64 %15)
  br label %65

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %13, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8
  %21 = call i32 @i128_clz(ptr noundef nonnull %5)
  %22 = call i32 @i128_clz(ptr noundef nonnull %4)
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %i128_udiv.exit, label %25

25:                                               ; preds = %18
  %26 = zext nneg i32 %23 to i64
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %i128_shl64.exit.i.i.preheader, label %28

28:                                               ; preds = %25
  %29 = icmp samesign ugt i32 %23, 127
  br i1 %29, label %i128_shl64.exit.i.i.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %23, 64
  br i1 %31, label %i128_shl64.exit.i.i.preheader, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ugt i32 %23, 64
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = add nsw i64 %26, -64
  %36 = shl i64 %15, %35
  br label %i128_shl64.exit.i.i.preheader

37:                                               ; preds = %32
  %38 = shl i64 %13, %26
  %39 = sub nuw nsw i64 64, %26
  %40 = lshr i64 %15, %39
  %41 = or disjoint i64 %40, %38
  %42 = shl i64 %15, %26
  br label %i128_shl64.exit.i.i.preheader

i128_shl64.exit.i.i.preheader:                    ; preds = %37, %34, %30, %28, %25
  %.ph = phi i64 [ %15, %25 ], [ 0, %28 ], [ 0, %30 ], [ 0, %34 ], [ %42, %37 ]
  %.ph12 = phi i64 [ %13, %25 ], [ 0, %28 ], [ %15, %30 ], [ %36, %34 ], [ %41, %37 ]
  br label %i128_shl64.exit.i.i

i128_shl64.exit.i.i:                              ; preds = %i128_shl64.exit.i.i.preheader, %i128_ucomp.exit.i.i
  %43 = phi i64 [ %59, %i128_ucomp.exit.i.i ], [ %12, %i128_shl64.exit.i.i.preheader ]
  %44 = phi i64 [ %60, %i128_ucomp.exit.i.i ], [ %10, %i128_shl64.exit.i.i.preheader ]
  %45 = phi i64 [ %61, %i128_ucomp.exit.i.i ], [ 0, %i128_shl64.exit.i.i.preheader ]
  %46 = phi i64 [ %49, %i128_ucomp.exit.i.i ], [ 0, %i128_shl64.exit.i.i.preheader ]
  %47 = phi i64 [ %62, %i128_ucomp.exit.i.i ], [ %.ph, %i128_shl64.exit.i.i.preheader ]
  %48 = phi i64 [ %63, %i128_ucomp.exit.i.i ], [ %.ph12, %i128_shl64.exit.i.i.preheader ]
  %.0.i.i = phi i32 [ %64, %i128_ucomp.exit.i.i ], [ %23, %i128_shl64.exit.i.i.preheader ]
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %45, i64 1)
  %50 = shl i64 %45, 1
  %51 = icmp ugt i64 %44, %48
  br i1 %51, label %select.unfold.i.i, label %52

52:                                               ; preds = %i128_shl64.exit.i.i
  %53 = icmp ult i64 %44, %48
  %or.cond.not.i.i = icmp ult i64 %43, %47
  %or.cond.i.i = select i1 %53, i1 true, i1 %or.cond.not.i.i
  br i1 %or.cond.i.i, label %i128_ucomp.exit.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %52, %i128_shl64.exit.i.i
  %54 = sub i64 %44, %48
  %55 = icmp ugt i64 %47, %43
  %56 = sext i1 %55 to i64
  %spec.select.i.i.i = add i64 %54, %56
  %57 = sub i64 %43, %47
  %58 = or disjoint i64 %50, 1
  br label %i128_ucomp.exit.i.i

i128_ucomp.exit.i.i:                              ; preds = %select.unfold.i.i, %52
  %59 = phi i64 [ %43, %52 ], [ %57, %select.unfold.i.i ]
  %60 = phi i64 [ %44, %52 ], [ %spec.select.i.i.i, %select.unfold.i.i ]
  %61 = phi i64 [ %50, %52 ], [ %58, %select.unfold.i.i ]
  %62 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %47, i64 63)
  %63 = lshr i64 %48, 1
  %64 = add nsw i32 %.0.i.i, -1
  %.not18.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not18.i.i, label %i128_udiv.exit, label %i128_shl64.exit.i.i, !llvm.loop !7

i128_udiv.exit:                                   ; preds = %i128_ucomp.exit.i.i, %18
  %.sroa.03.0.i = phi i64 [ 0, %18 ], [ %49, %i128_ucomp.exit.i.i ]
  %.sroa.3.0.i = phi i64 [ 0, %18 ], [ %61, %i128_ucomp.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.03.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  br label %65

65:                                               ; preds = %i128_udiv.exit, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %.fca.1.insert.i, %i128_udiv.exit ]
  %.sroa.3.0 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.03.0 = extractvalue { i64, i64 } %.pn, 0
  store i64 %.sroa.03.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %66, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @int_rem(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %2) local_unnamed_addr #13 {
  %4 = alloca %struct.Int128_, align 8
  %5 = alloca %struct.Int128_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = icmp ult i32 %8, 5
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  br i1 %9, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call { i64, i64 } @i128_srem(i64 %10, i64 %12, i64 %13, i64 %15)
  br label %59

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %13, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8
  %21 = call i32 @i128_clz(ptr noundef nonnull %5)
  %22 = call i32 @i128_clz(ptr noundef nonnull %4)
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %i128_urem.exit, label %25

25:                                               ; preds = %18
  %26 = zext nneg i32 %23 to i64
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %i128_shl64.exit.i.i.preheader, label %28

28:                                               ; preds = %25
  %29 = icmp samesign ugt i32 %23, 127
  br i1 %29, label %i128_shl64.exit.i.i.preheader, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %23, 64
  br i1 %31, label %i128_shl64.exit.i.i.preheader, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ugt i32 %23, 64
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = add nsw i64 %26, -64
  %36 = shl i64 %15, %35
  br label %i128_shl64.exit.i.i.preheader

37:                                               ; preds = %32
  %38 = shl i64 %13, %26
  %39 = sub nuw nsw i64 64, %26
  %40 = lshr i64 %15, %39
  %41 = or disjoint i64 %40, %38
  %42 = shl i64 %15, %26
  br label %i128_shl64.exit.i.i.preheader

i128_shl64.exit.i.i.preheader:                    ; preds = %37, %34, %30, %28, %25
  %.ph = phi i64 [ %15, %25 ], [ 0, %28 ], [ 0, %30 ], [ 0, %34 ], [ %42, %37 ]
  %.ph12 = phi i64 [ %13, %25 ], [ 0, %28 ], [ %15, %30 ], [ %36, %34 ], [ %41, %37 ]
  br label %i128_shl64.exit.i.i

i128_shl64.exit.i.i:                              ; preds = %i128_shl64.exit.i.i.preheader, %i128_ucomp.exit.i.i
  %43 = phi i64 [ %54, %i128_ucomp.exit.i.i ], [ %12, %i128_shl64.exit.i.i.preheader ]
  %44 = phi i64 [ %55, %i128_ucomp.exit.i.i ], [ %10, %i128_shl64.exit.i.i.preheader ]
  %45 = phi i64 [ %56, %i128_ucomp.exit.i.i ], [ %.ph, %i128_shl64.exit.i.i.preheader ]
  %46 = phi i64 [ %57, %i128_ucomp.exit.i.i ], [ %.ph12, %i128_shl64.exit.i.i.preheader ]
  %.0.i.i = phi i32 [ %58, %i128_ucomp.exit.i.i ], [ %23, %i128_shl64.exit.i.i.preheader ]
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %select.unfold.i.i, label %48

48:                                               ; preds = %i128_shl64.exit.i.i
  %49 = icmp ult i64 %44, %46
  %or.cond.not.i.i = icmp ult i64 %43, %45
  %or.cond.i.i = select i1 %49, i1 true, i1 %or.cond.not.i.i
  br i1 %or.cond.i.i, label %i128_ucomp.exit.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %48, %i128_shl64.exit.i.i
  %50 = sub i64 %44, %46
  %51 = icmp ugt i64 %45, %43
  %52 = sext i1 %51 to i64
  %spec.select.i.i.i = add i64 %50, %52
  %53 = sub i64 %43, %45
  br label %i128_ucomp.exit.i.i

i128_ucomp.exit.i.i:                              ; preds = %select.unfold.i.i, %48
  %54 = phi i64 [ %43, %48 ], [ %53, %select.unfold.i.i ]
  %55 = phi i64 [ %44, %48 ], [ %spec.select.i.i.i, %select.unfold.i.i ]
  %56 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %45, i64 63)
  %57 = lshr i64 %46, 1
  %58 = add nsw i32 %.0.i.i, -1
  %.not18.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not18.i.i, label %i128_urem.exit, label %i128_shl64.exit.i.i, !llvm.loop !7

i128_urem.exit:                                   ; preds = %i128_ucomp.exit.i.i, %18
  %.sroa.3.0.i = phi i64 [ %12, %18 ], [ %54, %i128_ucomp.exit.i.i ]
  %.sroa.03.0.i = phi i64 [ %10, %18 ], [ %55, %i128_ucomp.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.03.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  br label %59

59:                                               ; preds = %i128_urem.exit, %16
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %.fca.1.insert.i, %i128_urem.exit ]
  %.sroa.3.0 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.03.0 = extractvalue { i64, i64 } %.pn, 0
  store i64 %.sroa.03.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @int_and(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %2) local_unnamed_addr #15 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, %4
  %11 = and i64 %9, %6
  store i64 %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @int_or(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %2) local_unnamed_addr #15 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %7, %4
  %11 = or i64 %9, %6
  store i64 %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @int_xor(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %2) local_unnamed_addr #15 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %7, %4
  %11 = xor i64 %9, %6
  store i64 %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_neg(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %5 = icmp ne i64 %.sroa.42.0.copyload, 0
  %6 = sext i1 %5 to i64
  %spec.select.i.i = sub i64 %6, %.sroa.0.0.copyload
  %7 = sub i64 0, %.sroa.42.0.copyload
  %8 = tail call { i64, i64 } @i128_extend(i64 %spec.select.i.i, i64 %7, i32 noundef %4), !noalias !14
  %9 = extractvalue { i64, i64 } %8, 0
  store i64 %9, ptr %0, align 8, !alias.scope !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = extractvalue { i64, i64 } %8, 1
  store i64 %11, ptr %10, align 8, !alias.scope !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %12, align 8, !alias.scope !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_not(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %3, -1
  %7 = xor i64 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call { i64, i64 } @i128_extend(i64 %6, i64 %7, i32 noundef %9)
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_shr64(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -8
  %7 = icmp ult i32 %6, 5
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %2, 0
  br i1 %7, label %12, label %29

12:                                               ; preds = %3
  br i1 %11, label %i128_lshr64.exit, label %13

13:                                               ; preds = %12
  %14 = icmp ugt i64 %2, 127
  br i1 %14, label %i128_lshr64.exit, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %2, 64
  br i1 %16, label %i128_lshr64.exit, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ugt i64 %2, 64
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i64 %2, -64
  %21 = lshr i64 %8, %20
  br label %i128_lshr64.exit

22:                                               ; preds = %17
  %23 = lshr i64 %10, %2
  %24 = sub nuw nsw i64 64, %2
  %25 = shl i64 %8, %24
  %26 = or disjoint i64 %23, %25
  %27 = lshr i64 %8, %2
  br label %i128_lshr64.exit

i128_lshr64.exit:                                 ; preds = %12, %13, %15, %19, %22
  %.sroa.015.0.i = phi i64 [ %27, %22 ], [ %8, %12 ], [ 0, %13 ], [ 0, %19 ], [ 0, %15 ]
  %.sroa.6.0.i = phi i64 [ %26, %22 ], [ %10, %12 ], [ 0, %13 ], [ %21, %19 ], [ %8, %15 ]
  %28 = tail call { i64, i64 } @i128_extend(i64 %.sroa.015.0.i, i64 %.sroa.6.0.i, i32 noundef %5)
  br label %61

29:                                               ; preds = %3
  br i1 %11, label %i128_ashr64.exit, label %30

30:                                               ; preds = %29
  %.not.i = icmp sgt i64 %8, -1
  %31 = icmp ugt i64 %2, 127
  br i1 %.not.i, label %32, label %46

32:                                               ; preds = %30
  br i1 %31, label %i128_ashr64.exit, label %33

33:                                               ; preds = %32
  %34 = icmp eq i64 %2, 64
  br i1 %34, label %i128_ashr64.exit, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ugt i64 %2, 64
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add nsw i64 %2, -64
  %39 = lshr i64 %8, %38
  br label %i128_ashr64.exit

40:                                               ; preds = %35
  %41 = lshr i64 %10, %2
  %42 = sub nuw nsw i64 64, %2
  %43 = shl i64 %8, %42
  %44 = or disjoint i64 %41, %43
  %45 = lshr i64 %8, %2
  br label %i128_ashr64.exit

46:                                               ; preds = %30
  br i1 %31, label %i128_ashr64.exit, label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %2, 64
  br i1 %48, label %i128_ashr64.exit, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ugt i64 %2, 64
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = add nsw i64 %2, -64
  %53 = ashr i64 %8, %52
  br label %i128_ashr64.exit

54:                                               ; preds = %49
  %55 = ashr i64 %8, %2
  %56 = lshr i64 %10, %2
  %57 = sub nuw nsw i64 64, %2
  %58 = shl i64 %8, %57
  %59 = or disjoint i64 %56, %58
  br label %i128_ashr64.exit

i128_ashr64.exit:                                 ; preds = %29, %32, %33, %37, %40, %46, %47, %51, %54
  %.sroa.015.0.i6 = phi i64 [ -1, %47 ], [ %8, %29 ], [ -1, %46 ], [ -1, %51 ], [ %55, %54 ], [ %45, %40 ], [ 0, %33 ], [ 0, %32 ], [ 0, %37 ]
  %.sroa.7.0.i = phi i64 [ %8, %47 ], [ %10, %29 ], [ -1, %46 ], [ %53, %51 ], [ %59, %54 ], [ %44, %40 ], [ %8, %33 ], [ 0, %32 ], [ %39, %37 ]
  %60 = tail call { i64, i64 } @i128_extend(i64 %.sroa.015.0.i6, i64 %.sroa.7.0.i, i32 noundef %5)
  br label %61

61:                                               ; preds = %i128_ashr64.exit, %i128_lshr64.exit
  %.sink12 = phi { i64, i64 } [ %60, %i128_ashr64.exit ], [ %28, %i128_lshr64.exit ]
  %62 = extractvalue { i64, i64 } %.sink12, 0
  store i64 %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = extractvalue { i64, i64 } %.sink12, 1
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @int_shl64(ptr dead_on_unwind noalias writable writeonly sret(%struct.Int) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly byval(%struct.Int) align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -8
  %7 = icmp ult i32 %6, 5
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %2, 0
  br i1 %7, label %12, label %29

12:                                               ; preds = %3
  br i1 %11, label %i128_shl64.exit, label %13

13:                                               ; preds = %12
  %14 = icmp ugt i64 %2, 127
  br i1 %14, label %i128_shl64.exit, label %15

15:                                               ; preds = %13
  %16 = icmp eq i64 %2, 64
  br i1 %16, label %i128_shl64.exit, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ugt i64 %2, 64
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i64 %2, -64
  %21 = shl i64 %10, %20
  br label %i128_shl64.exit

22:                                               ; preds = %17
  %23 = shl i64 %8, %2
  %24 = sub nuw nsw i64 64, %2
  %25 = lshr i64 %10, %24
  %26 = or disjoint i64 %25, %23
  %27 = shl i64 %10, %2
  br label %i128_shl64.exit

i128_shl64.exit:                                  ; preds = %12, %13, %15, %19, %22
  %.sroa.011.0.i = phi i64 [ %26, %22 ], [ %8, %12 ], [ 0, %13 ], [ %21, %19 ], [ %10, %15 ]
  %.sroa.6.0.i = phi i64 [ %27, %22 ], [ %10, %12 ], [ 0, %13 ], [ 0, %19 ], [ 0, %15 ]
  %28 = tail call { i64, i64 } @i128_extend(i64 %.sroa.011.0.i, i64 %.sroa.6.0.i, i32 noundef %5)
  br label %46

29:                                               ; preds = %3
  br i1 %11, label %i128_shl64.exit10, label %30

30:                                               ; preds = %29
  %31 = icmp ugt i64 %2, 127
  br i1 %31, label %i128_shl64.exit10, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %2, 64
  br i1 %33, label %i128_shl64.exit10, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i64 %2, 64
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = add nsw i64 %2, -64
  %38 = shl i64 %10, %37
  br label %i128_shl64.exit10

39:                                               ; preds = %34
  %40 = shl i64 %8, %2
  %41 = sub nuw nsw i64 64, %2
  %42 = lshr i64 %10, %41
  %43 = or disjoint i64 %42, %40
  %44 = shl i64 %10, %2
  br label %i128_shl64.exit10

i128_shl64.exit10:                                ; preds = %29, %30, %32, %36, %39
  %.sroa.011.0.i6 = phi i64 [ %43, %39 ], [ %8, %29 ], [ 0, %30 ], [ %38, %36 ], [ %10, %32 ]
  %.sroa.6.0.i7 = phi i64 [ %44, %39 ], [ %10, %29 ], [ 0, %30 ], [ 0, %36 ], [ 0, %32 ]
  %45 = tail call { i64, i64 } @i128_extend(i64 %.sroa.011.0.i6, i64 %.sroa.6.0.i7, i32 noundef %5)
  br label %46

46:                                               ; preds = %i128_shl64.exit10, %i128_shl64.exit
  %.sink13 = phi { i64, i64 } [ %45, %i128_shl64.exit10 ], [ %28, %i128_shl64.exit ]
  %47 = extractvalue { i64, i64 } %.sink13, 0
  store i64 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = extractvalue { i64, i64 } %.sink13, 1
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %50, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: read, errnomem: write) uwtable
define dso_local double @int_to_real(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -3
  %5 = icmp ult i32 %4, 5
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br i1 %5, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call double @i128_to_float_signed(i64 %6, i64 %8)
  br label %16

11:                                               ; preds = %1
  %12 = uitofp i64 %8 to double
  %13 = uitofp i64 %6 to double
  %14 = tail call double @ldexp(double noundef %13, i32 noundef 64) #20
  %15 = fadd double %14, %12
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi double [ %10, %9 ], [ %15, %11 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @int_is_neg(ptr noundef readonly byval(%struct.Int) align 8 captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -13
  %5 = icmp ult i32 %4, -5
  %6 = load i64, ptr %0, align 8
  %7 = icmp slt i64 %6, 0
  %.0 = select i1 %5, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local zeroext i1 @i128_can_convert_from_double(double noundef %0) local_unnamed_addr #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp ogt double %0, -1.000000e+00
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef 128) #20
  %7 = fcmp olt double %0, %6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local zeroext i1 @i128_can_convert_from_double_signed(double noundef %0) local_unnamed_addr #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef 127) #20
  %6 = fneg double %5
  %7 = fcmp ult double %0, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = fcmp olt double %0, %5
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = phi i1 [ false, %4 ], [ false, %1 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local { i64, i64 } @i128_from_double(double noundef %0) local_unnamed_addr #10 {
  %2 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef 64) #20
  %3 = fcmp ult double %0, %2
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call double @ldexp(double noundef %0, i32 noundef -64) #20
  %6 = fptoui double %5 to i64
  %7 = uitofp i64 %6 to double
  %8 = tail call double @ldexp(double noundef %7, i32 noundef 64) #20
  %9 = fsub double %0, %8
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ 0, %1 ]
  %.sroa.3.0.in = phi double [ %9, %4 ], [ %0, %1 ]
  %.sroa.3.0 = fptoui double %.sroa.3.0.in to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @i128_from_double_signed(double noundef %0) local_unnamed_addr #1 {
  %2 = fcmp olt double %0, 0.000000e+00
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = fneg double %0
  %5 = fptosi double %4 to i64
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %i128_neg.exit, label %6

6:                                                ; preds = %3
  %isnotneg = icmp sgt i64 %5, -1
  %7 = sext i1 %isnotneg to i64
  %8 = xor i64 %5, -1
  %9 = sub i64 0, %5
  %10 = icmp ult i64 %9, %8
  %11 = zext i1 %10 to i64
  %12 = add nsw i64 %11, %7
  br label %i128_neg.exit

13:                                               ; preds = %1
  %14 = fptoui double %0 to i64
  br label %i128_neg.exit

i128_neg.exit:                                    ; preds = %6, %3, %13
  %.sroa.03.0 = phi i64 [ 0, %13 ], [ %12, %6 ], [ 0, %3 ]
  %.pn.i.pn = phi i64 [ %14, %13 ], [ %9, %6 ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.pn.i.pn, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"int_sub: argument 0"}
!16 = distinct !{!16, !"int_sub"}
