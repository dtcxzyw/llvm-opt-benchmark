; ModuleID = 'bench/luajit/original/lj_strfmt.ll'
source_filename = "bench/luajit/original/lj_strfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormatState = type { ptr, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strfmt_map = internal unnamed_addr constant [56 x i8] c"\05\00\00\00\15%5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\05\00\07\03\15%5\00\03\00\00\00\00\00$\08\16\00\06\00\04\00\00\14", align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @lj_strfmt_parse(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = icmp ult ptr %2, %5
  br i1 %7, label %.lr.ph.preheader, label %.thread88

.lr.ph.preheader:                                 ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %8, %3
  %scevgep = getelementptr i8, ptr %2, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %.07192 = phi ptr [ %12, %90 ], [ %2, %.lr.ph.preheader ]
  %10 = load i8, ptr %.07192, align 1, !tbaa !13
  %11 = icmp eq i8 %10, 37
  %12 = getelementptr inbounds nuw i8, ptr %.07192, i64 1
  br i1 %11, label %13, label %90

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %12, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 37
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.07192, i64 2
  br label %.thread88

18:                                               ; preds = %13
  %.not.not = icmp eq ptr %.07192, %2
  br i1 %.not.not, label %.preheader, label %.thread88

.preheader:                                       ; preds = %18
  %19 = add i8 %14, -32
  %20 = icmp ult i8 %19, 17
  br i1 %20, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %.preheader, %26
  %.494 = phi ptr [ %28, %26 ], [ %12, %.preheader ]
  %.07493 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %21 = phi i8 [ %.pr, %26 ], [ %14, %.preheader ]
  switch i8 %21, label %._crit_edge [
    i8 45, label %26
    i8 43, label %22
    i8 48, label %23
    i8 32, label %24
    i8 35, label %25
  ]

22:                                               ; preds = %.lr.ph95
  br label %26

23:                                               ; preds = %.lr.ph95
  br label %26

24:                                               ; preds = %.lr.ph95
  br label %26

25:                                               ; preds = %.lr.ph95
  br label %26

26:                                               ; preds = %.lr.ph95, %23, %25, %24, %22
  %.sink = phi i32 [ 512, %22 ], [ 1024, %23 ], [ 4096, %25 ], [ 2048, %24 ], [ 256, %.lr.ph95 ]
  %27 = or i32 %.07493, %.sink
  %28 = getelementptr inbounds nuw i8, ptr %.494, i64 1
  %.pr = load i8, ptr %28, align 1, !tbaa !13
  %29 = add i8 %.pr, -32
  %30 = icmp ult i8 %29, 17
  br i1 %30, label %.lr.ph95, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %26, %.lr.ph95, %.preheader
  %.lcssa = phi i8 [ %14, %.preheader ], [ %21, %.lr.ph95 ], [ %.pr, %26 ]
  %.074.lcssa = phi i32 [ 0, %.preheader ], [ %.07493, %.lr.ph95 ], [ %27, %26 ]
  %.4.lcssa = phi ptr [ %12, %.preheader ], [ %.494, %.lr.ph95 ], [ %28, %26 ]
  %31 = zext i8 %.lcssa to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %45

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = icmp ult i32 %38, 10
  %40 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 2
  %41 = mul nuw nsw i32 %32, 10
  %42 = add nuw nsw i32 %38, %41
  %.6 = select i1 %39, ptr %40, ptr %35
  %.068 = select i1 %39, i32 %42, i32 %32
  %43 = shl nuw nsw i32 %.068, 16
  %44 = or i32 %43, %.074.lcssa
  %.pre = load i8, ptr %.6, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %34, %._crit_edge
  %46 = phi i8 [ %.pre, %34 ], [ %.lcssa, %._crit_edge ]
  %.276 = phi i32 [ %44, %34 ], [ %.074.lcssa, %._crit_edge ]
  %.5 = phi ptr [ %.6, %34 ], [ %.4.lcssa, %._crit_edge ]
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = icmp ult i32 %58, 10
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.5, i64 3
  %62 = mul nuw nsw i32 %52, 10
  %63 = add nuw nsw i32 %58, %62
  %.pre105.pre = load i8, ptr %61, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %54, %60, %48
  %.pre105 = phi i8 [ %.pre105.pre, %60 ], [ %56, %54 ], [ %50, %48 ]
  %.8 = phi ptr [ %61, %60 ], [ %55, %54 ], [ %49, %48 ]
  %.067 = phi i32 [ %63, %60 ], [ %52, %54 ], [ 0, %48 ]
  %65 = shl nuw nsw i32 %.067, 24
  %66 = add nuw nsw i32 %65, 16777216
  %67 = or i32 %66, %.276
  br label %68

68:                                               ; preds = %64, %45
  %69 = phi i8 [ %.pre105, %64 ], [ %46, %45 ]
  %.377 = phi i32 [ %67, %64 ], [ %.276, %45 ]
  %.7 = phi ptr [ %.8, %64 ], [ %.5, %45 ]
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -65
  %72 = icmp ult i32 %71, 56
  br i1 %72, label %73, label %84, !prof !16

73:                                               ; preds = %68
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 1, %74
  %76 = and i64 %75, 29905079884578702
  %.not85.not.not = icmp eq i64 %76, 0
  br i1 %.not85.not.not, label %.thread, label %84

.thread:                                          ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr @strfmt_map, i64 %74
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store ptr %80, ptr %0, align 8, !tbaa !4
  %.not86 = icmp ult i8 %69, 97
  %81 = select i1 %.not86, i32 8192, i32 0
  %82 = or i32 %81, %.377
  %83 = or i32 %82, %79
  br label %96

84:                                               ; preds = %73, %68
  %85 = icmp ugt i8 %69, 31
  %spec.select.idx = zext i1 %85 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.7, i64 %spec.select.idx
  %86 = ptrtoint ptr %spec.select to i64
  %87 = sub i64 %86, %3
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %88, ptr %89, align 8, !tbaa !17
  store ptr %5, ptr %0, align 8, !tbaa !4
  br label %96

90:                                               ; preds = %.lr.ph
  %exitcond.not = icmp eq ptr %12, %5
  br i1 %exitcond.not, label %.thread88, label %.lr.ph, !llvm.loop !18

.thread88:                                        ; preds = %90, %1, %18, %16
  %storemerge = phi ptr [ %17, %16 ], [ %.07192, %18 ], [ %2, %1 ], [ %scevgep, %90 ]
  %.273 = phi ptr [ %12, %16 ], [ %.07192, %18 ], [ %2, %1 ], [ %scevgep, %90 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !4
  %91 = ptrtoint ptr %.273 to i64
  %92 = sub i64 %91, %3
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %93, ptr %94, align 8, !tbaa !17
  %.not = icmp eq i32 %93, 0
  %95 = select i1 %.not, i32 0, i32 2
  br label %96

96:                                               ; preds = %84, %.thread, %.thread88
  %.2 = phi i32 [ %95, %.thread88 ], [ %83, %.thread ], [ 1, %84 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @lj_strfmt_wint(ptr noundef writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sub i32 0, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !13
  br label %7

7:                                                ; preds = %4, %2
  %.060 = phi i32 [ %5, %4 ], [ %1, %2 ]
  %.0 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %8 = icmp ult i32 %.060, 10000
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %.060, 10
  br i1 %10, label %86, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %.060, 100
  br i1 %12, label %79, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %.060, 1000
  br i1 %14, label %72, label %65

15:                                               ; preds = %7
  %16 = udiv i32 %.060, 10000
  %.neg = mul nsw i32 %16, -10000
  %17 = add i32 %.neg, %.060
  %18 = icmp ult i32 %.060, 100000000
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = icmp samesign ult i32 %.060, 100000
  br i1 %20, label %61, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ult i32 %.060, 1000000
  br i1 %22, label %54, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %.060, 10000000
  br i1 %24, label %47, label %40

25:                                               ; preds = %15
  %26 = udiv i32 %.060, 100000000
  %.neg76 = mul nsw i32 %26, -10000
  %27 = add nsw i32 %.neg76, %16
  %28 = icmp ugt i32 %.060, 999999999
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = mul nuw nsw i32 %26, 103
  %31 = lshr i32 %30, 10
  %.neg77 = mul nsw i32 %31, -10
  %32 = add nsw i32 %.neg77, %26
  %33 = trunc nuw nsw i32 %31 to i8
  %34 = or disjoint i8 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %34, ptr %.0, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %29, %25
  %.069 = phi i32 [ %32, %29 ], [ %26, %25 ]
  %.9 = phi ptr [ %35, %29 ], [ %.0, %25 ]
  %37 = trunc nsw i32 %.069 to i8
  %38 = add nsw i8 %37, 48
  %39 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %38, ptr %.9, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %23, %36
  %.368 = phi i32 [ %16, %23 ], [ %27, %36 ]
  %.8 = phi ptr [ %.0, %23 ], [ %39, %36 ]
  %41 = mul nsw i32 %.368, 8389
  %42 = lshr i32 %41, 23
  %.neg78 = mul nsw i32 %42, -1000
  %43 = add nsw i32 %.neg78, %.368
  %44 = trunc i32 %42 to i8
  %45 = add i8 %44, 48
  %46 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %45, ptr %.8, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %23, %40
  %.267 = phi i32 [ %16, %23 ], [ %43, %40 ]
  %.7 = phi ptr [ %.0, %23 ], [ %46, %40 ]
  %48 = mul nsw i32 %.267, 41
  %49 = lshr i32 %48, 12
  %.neg79 = mul nsw i32 %49, -100
  %50 = add nsw i32 %.neg79, %.267
  %51 = trunc i32 %49 to i8
  %52 = add i8 %51, 48
  %53 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 %52, ptr %.7, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %21, %47
  %.166 = phi i32 [ %16, %21 ], [ %50, %47 ]
  %.6 = phi ptr [ %.0, %21 ], [ %53, %47 ]
  %55 = mul i32 %.166, 103
  %56 = lshr i32 %55, 10
  %.neg80 = mul nsw i32 %56, -10
  %57 = add nsw i32 %.neg80, %.166
  %58 = trunc i32 %56 to i8
  %59 = add i8 %58, 48
  %60 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %59, ptr %.6, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %19, %54
  %.065 = phi i32 [ %16, %19 ], [ %57, %54 ]
  %.5 = phi ptr [ %.0, %19 ], [ %60, %54 ]
  %62 = trunc i32 %.065 to i8
  %63 = add i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %63, ptr %.5, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %13, %61
  %.464 = phi i32 [ %.060, %13 ], [ %17, %61 ]
  %.4 = phi ptr [ %.0, %13 ], [ %64, %61 ]
  %66 = mul i32 %.464, 8389
  %67 = lshr i32 %66, 23
  %.neg81 = mul nsw i32 %67, -1000
  %68 = add i32 %.neg81, %.464
  %69 = trunc i32 %67 to i8
  %70 = add i8 %69, 48
  %71 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  store i8 %70, ptr %.4, align 1, !tbaa !13
  br label %72

72:                                               ; preds = %13, %65
  %.363 = phi i32 [ %.060, %13 ], [ %68, %65 ]
  %.3 = phi ptr [ %.0, %13 ], [ %71, %65 ]
  %73 = mul i32 %.363, 41
  %74 = lshr i32 %73, 12
  %.neg82 = mul nsw i32 %74, -100
  %75 = add i32 %.neg82, %.363
  %76 = trunc i32 %74 to i8
  %77 = add i8 %76, 48
  %78 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %77, ptr %.3, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %11, %72
  %.262 = phi i32 [ %.060, %11 ], [ %75, %72 ]
  %.2 = phi ptr [ %.0, %11 ], [ %78, %72 ]
  %80 = mul i32 %.262, 103
  %81 = lshr i32 %80, 10
  %.neg83 = mul nsw i32 %81, -10
  %82 = add i32 %.neg83, %.262
  %83 = trunc i32 %81 to i8
  %84 = add i8 %83, 48
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %84, ptr %.2, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %9, %79
  %.161 = phi i32 [ %.060, %9 ], [ %82, %79 ]
  %.1 = phi ptr [ %.0, %9 ], [ %85, %79 ]
  %87 = trunc i32 %.161 to i8
  %88 = add i8 %87, 48
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %88, ptr %.1, align 1, !tbaa !13
  ret ptr %89
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden nonnull ptr @lj_strfmt_wptr(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 2)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 78, ptr %0, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 85, ptr %6, align 1, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 76, ptr %7, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 76, ptr %8, align 1, !tbaa !13
  br label %30

10:                                               ; preds = %2
  %11 = ashr i64 %3, 32
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.lr.ph.preheader, label %12

12:                                               ; preds = %10
  %13 = trunc nsw i64 %11 to i32
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 6
  %17 = xor i32 %16, 6
  %18 = add nuw nsw i32 %17, 12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12, %10
  %19 = phi i32 [ %18, %12 ], [ 10, %10 ]
  store i8 48, ptr %0, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 120, ptr %20, align 1, !tbaa !13
  %.024 = add nsw i32 %19, -1
  %21 = zext nneg i32 %.024 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02025 = phi i64 [ %3, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %22 = and i64 %.02025, 15
  %23 = getelementptr inbounds nuw i8, ptr @.str, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !13
  %26 = ashr i64 %.02025, 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = and i64 %indvars.iv.next, 4294967294
  %.not28 = icmp eq i64 %27, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %28 = zext nneg i32 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  br label %30

30:                                               ; preds = %._crit_edge, %5
  %.021 = phi ptr [ %9, %5 ], [ %29, %._crit_edge ]
  ret ptr %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden nonnull ptr @lj_strfmt_wuleb128(ptr noundef writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i32 %1, 127
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %7, %.lr.ph ], [ %1, %2 ]
  %.067 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %4 = trunc i32 %.08 to i8
  %5 = or i8 %4, -128
  %6 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  store i8 %5, ptr %.067, align 1, !tbaa !13
  %7 = lshr i32 %.08, 7
  %8 = icmp ugt i32 %.08, 16383
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi ptr [ %0, %2 ], [ %6, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %7, %.lr.ph ]
  %9 = trunc nuw nsw i32 %.0.lcssa to i8
  %10 = getelementptr inbounds nuw i8, ptr %.06.lcssa, i64 1
  store i8 %9, ptr %.06.lcssa, align 1, !tbaa !13
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wstrnum(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = ashr i64 %4, 47
  switch i64 %5, label %30 [
    i64 -5, label %6
    i64 -13, label %15
  ]

6:                                                ; preds = %3
  %7 = and i64 %4, 140737488355327
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %10, ptr %2, align 4, !tbaa !21
  %11 = load i64, ptr %1, align 8, !tbaa !13
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %50

15:                                               ; preds = %3
  %16 = and i64 %4, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !13
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4, !tbaa !21
  br label %50

30:                                               ; preds = %3, %15
  %31 = icmp ult i64 %4, -1970324836974592
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = ptrtoint ptr %0 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 224
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  store ptr %40, ptr %36, align 8, !tbaa !34
  %41 = load double, ptr %1, align 8, !tbaa !13
  %42 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %36, i32 noundef 251658293, double noundef %41) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %2, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %30, %32, %21, %6
  %.0 = phi ptr [ %14, %6 ], [ %25, %21 ], [ %45, %32 ], [ null, %30 ]
  ret ptr %.0
}

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putint(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %11, label %lj_buf_more.exit, !prof !36

11:                                               ; preds = %2
  %12 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 11) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %2, %11
  %.0.i = phi ptr [ %12, %11 ], [ %5, %2 ]
  %13 = tail call ptr @lj_strfmt_wint(ptr noundef %.0.i, i32 noundef %1)
  store ptr %13, ptr %0, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putnum(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load double, ptr %1, align 8, !tbaa !13
  %4 = tail call ptr @lj_strfmt_putfnum(ptr noundef %0, i32 noundef 251658293, double noundef %3) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putptr(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 18
  br i1 %10, label %11, label %lj_buf_more.exit, !prof !36

11:                                               ; preds = %2
  %12 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 18) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %2, %11
  %.0.i = phi ptr [ %12, %11 ], [ %5, %2 ]
  %13 = ptrtoint ptr %1 to i64
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %lj_buf_more.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 78, ptr %.0.i, align 1, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 85, ptr %16, align 1, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  store i8 76, ptr %17, align 1, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i8 76, ptr %18, align 1, !tbaa !13
  br label %lj_strfmt_wptr.exit

20:                                               ; preds = %lj_buf_more.exit
  %21 = ashr i64 %13, 32
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.lr.ph.preheader.i, label %22

22:                                               ; preds = %20
  %23 = trunc nsw i64 %21 to i32
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 6
  %27 = xor i32 %26, 6
  %28 = add nuw nsw i32 %27, 12
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22, %20
  %29 = phi i32 [ %28, %22 ], [ 10, %20 ]
  store i8 48, ptr %.0.i, align 1, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 120, ptr %30, align 1, !tbaa !13
  %.024.i = add nsw i32 %29, -1
  %31 = zext nneg i32 %.024.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02025.i = phi i64 [ %13, %.lr.ph.preheader.i ], [ %36, %.lr.ph.i ]
  %32 = and i64 %.02025.i, 15
  %33 = getelementptr inbounds nuw i8, ptr @.str, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1, !tbaa !13
  %36 = ashr i64 %.02025.i, 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %37 = and i64 %indvars.iv.next.i, 4294967294
  %.not28.i = icmp eq i64 %37, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %38 = zext nneg i32 %29 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %38
  br label %lj_strfmt_wptr.exit

lj_strfmt_wptr.exit:                              ; preds = %15, %._crit_edge.i
  %.021.i = phi ptr [ %19, %15 ], [ %39, %._crit_edge.i ]
  store ptr %.021.i, ptr %0, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putquoted(ptr noundef returned %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = tail call fastcc ptr @strfmt_putquotedlen(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %5)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @strfmt_putquotedlen(ptr noundef returned %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %lj_buf_putb.exit, !prof !36

12:                                               ; preds = %3
  %13 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %lj_buf_putb.exit

lj_buf_putb.exit:                                 ; preds = %3, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %6, %3 ]
  store i8 34, ptr %.0.i.i, align 1, !tbaa !13
  %storemerge41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store ptr %storemerge41, ptr %0, align 8, !tbaa !34
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lj_buf_putb.exit, %59
  %14 = phi ptr [ %storemerge, %59 ], [ %storemerge41, %lj_buf_putb.exit ]
  %.in = phi i32 [ %15, %59 ], [ %2, %lj_buf_putb.exit ]
  %.043 = phi ptr [ %16, %59 ], [ %1, %lj_buf_putb.exit ]
  %15 = add i32 %.in, -1
  %16 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  %17 = load i8, ptr %.043, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 4294967292
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %lj_buf_more.exit, !prof !36

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 4) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %.lr.ph, %25
  %.0.i = phi ptr [ %26, %25 ], [ %14, %.lr.ph ]
  switch i8 %17, label %29 [
    i8 92, label %27
    i8 34, label %27
    i8 10, label %27
  ]

27:                                               ; preds = %lj_buf_more.exit, %lj_buf_more.exit, %lj_buf_more.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 92, ptr %.0.i, align 1, !tbaa !13
  br label %59

29:                                               ; preds = %lj_buf_more.exit
  %30 = zext i8 %17 to i64
  %31 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = and i8 %32, 1
  %.not37 = icmp eq i8 %33, 0
  br i1 %.not37, label %59, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 92, ptr %.0.i, align 1, !tbaa !13
  %36 = icmp ugt i8 %17, 99
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %16, align 1, !tbaa !13
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = and i8 %41, 8
  %.not38 = icmp eq i8 %42, 0
  br i1 %.not38, label %47, label %43

43:                                               ; preds = %37, %34
  %44 = phi i8 [ 48, %37 ], [ 49, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %44, ptr %35, align 1, !tbaa !13
  %46 = add nsw i32 %18, -100
  %spec.select = select i1 %36, i32 %46, i32 %18
  br label %49

47:                                               ; preds = %37
  %48 = icmp samesign ugt i8 %17, 9
  br i1 %48, label %49, label %57

49:                                               ; preds = %43, %47
  %.133 = phi i32 [ %18, %47 ], [ %spec.select, %43 ]
  %.1 = phi ptr [ %35, %47 ], [ %45, %43 ]
  %50 = mul nuw nsw i32 %.133, 205
  %51 = lshr i32 %50, 11
  %.neg = mul nuw nsw i32 %51, 246
  %52 = add nsw i32 %.neg, %.133
  %53 = trunc nuw nsw i32 %51 to i8
  %54 = add nuw nsw i8 %53, 48
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %54, ptr %.1, align 1, !tbaa !13
  %56 = trunc i32 %52 to i8
  br label %57

57:                                               ; preds = %47, %49
  %.234 = phi i8 [ %56, %49 ], [ %17, %47 ]
  %.2 = phi ptr [ %55, %49 ], [ %35, %47 ]
  %58 = add i8 %.234, 48
  br label %59

59:                                               ; preds = %29, %57, %27
  %.032 = phi i8 [ %17, %27 ], [ %58, %57 ], [ %17, %29 ]
  %.031 = phi ptr [ %28, %27 ], [ %.2, %57 ], [ %.0.i, %29 ]
  store i8 %.032, ptr %.031, align 1, !tbaa !13
  %storemerge = getelementptr inbounds nuw i8, ptr %.031, i64 1
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %59, %lj_buf_putb.exit
  %60 = phi ptr [ %storemerge41, %lj_buf_putb.exit ], [ %storemerge, %59 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %lj_buf_putb.exit40, !prof !36

67:                                               ; preds = %._crit_edge
  %68 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %lj_buf_putb.exit40

lj_buf_putb.exit40:                               ; preds = %._crit_edge, %67
  %.0.i.i39 = phi ptr [ %68, %67 ], [ %60, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 1
  store i8 34, ptr %.0.i.i39, align 1, !tbaa !13
  store ptr %69, ptr %0, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putfchar(ptr noundef returned %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = lshr i32 %1, 16
  %5 = and i32 %4, 255
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %6, %13
  br i1 %14, label %15, label %lj_buf_more.exit, !prof !36

15:                                               ; preds = %3
  %16 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %6) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %3, %15
  %.0.i = phi ptr [ %16, %15 ], [ %9, %3 ]
  %17 = and i32 %1, 256
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %lj_buf_more.exit
  %19 = trunc i32 %2 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %19, ptr %.0.i, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %18, %lj_buf_more.exit
  %.0 = phi ptr [ %20, %18 ], [ %.0.i, %lj_buf_more.exit ]
  %22 = icmp samesign ugt i32 %5, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %23 = add nsw i32 %5, -1
  %24 = zext nneg i32 %23 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 32, i64 %24, i1 false), !tbaa !13
  %25 = zext nneg i32 %5 to i64
  %26 = getelementptr i8, ptr %.0, i64 %25
  %scevgep = getelementptr i8, ptr %26, i64 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %21
  %.1.lcssa = phi ptr [ %.0, %21 ], [ %scevgep, %.lr.ph.preheader ]
  br i1 %.not, label %27, label %30

27:                                               ; preds = %._crit_edge
  %28 = trunc i32 %2 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 %28, ptr %.1.lcssa, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %27, %._crit_edge
  %.2 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %29, %27 ]
  store ptr %.2, ptr %0, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putfstr(ptr noundef returned %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = lshr i32 %1, 16
  %8 = and i32 %7, 255
  %9 = lshr i32 %1, 24
  %10 = add nsw i32 %9, -1
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %10)
  %11 = tail call i32 @llvm.umax.i32(i32 %8, i32 %spec.select.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %11, %18
  br i1 %19, label %20, label %lj_buf_more.exit.i, !prof !36

20:                                               ; preds = %3
  %21 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %11) #13
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %20, %3
  %.0.i.i = phi ptr [ %21, %20 ], [ %14, %3 ]
  %22 = and i32 %1, 256
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %lj_buf_more.exit.i
  %24 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr nonnull readonly align 1 %4, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %24
  br label %26

26:                                               ; preds = %23, %lj_buf_more.exit.i
  %.0.i = phi ptr [ %25, %23 ], [ %.0.i.i, %lj_buf_more.exit.i ]
  %27 = icmp ugt i32 %8, %spec.select.i
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = xor i32 %spec.select.i, -1
  %29 = add nsw i32 %8, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i, i8 32, i64 %31, i1 false), !tbaa !13
  %scevgep.i = getelementptr i8, ptr %.0.i, i64 %31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %26
  %.1.lcssa.i = phi ptr [ %.0.i, %26 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  br i1 %.not.i, label %32, label %strfmt_putfstrlen.exit

32:                                               ; preds = %._crit_edge.i
  %33 = zext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.lcssa.i, ptr nonnull readonly align 1 %4, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %33
  br label %strfmt_putfstrlen.exit

strfmt_putfstrlen.exit:                           ; preds = %._crit_edge.i, %32
  %.2.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %34, %32 ]
  store ptr %.2.i, ptr %0, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putfxint(ptr noundef returned %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [23 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %1, 15
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %.thread, label %13

.thread:                                          ; preds = %7
  %9 = sub i64 0, %2
  %10 = lshr i32 %1, 24
  %11 = add nsw i32 %10, -1
  %.not102130 = icmp eq i32 %10, 0
  %12 = and i32 %1, -1037
  %spec.select124131 = select i1 %.not102130, i32 %1, i32 %12
  br label %26

13:                                               ; preds = %7
  %14 = and i32 %1, 512
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %13
  %16 = and i32 %1, 2048
  %.not101 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not101, i32 0, i32 288
  br label %17

17:                                               ; preds = %15, %13, %3
  %.094 = phi i32 [ %spec.select, %15 ], [ 0, %3 ], [ 299, %13 ]
  %18 = lshr i32 %1, 24
  %19 = add nsw i32 %18, -1
  %.not102 = icmp eq i32 %18, 0
  %20 = and i32 %1, -1025
  %spec.select124 = select i1 %.not102, i32 %1, i32 %20
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %.not112 = icmp ne i32 %19, 0
  %23 = and i32 %spec.select124, 4128
  %24 = icmp eq i32 %23, 4128
  %or.cond = or i1 %.not112, %24
  br i1 %or.cond, label %25, label %.loopexit141

25:                                               ; preds = %22
  %.ptr121 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 48, ptr %.ptr121, align 2, !tbaa !13
  br label %.loopexit141

26:                                               ; preds = %.thread, %17
  %spec.select124134 = phi i32 [ %spec.select124131, %.thread ], [ %spec.select124, %17 ]
  %27 = phi i32 [ %11, %.thread ], [ %19, %17 ]
  %.076133 = phi i64 [ %9, %.thread ], [ %2, %17 ]
  %.094132 = phi i32 [ 301, %.thread ], [ %.094, %17 ]
  %28 = and i32 %spec.select124134, 48
  %.not103 = icmp eq i32 %28, 0
  br i1 %.not103, label %.preheader142, label %39

.preheader142:                                    ; preds = %26
  %.not104145 = icmp ult i64 %.076133, 4294967296
  br i1 %.not104145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader142, %.lr.ph
  %.1147 = phi i64 [ %32, %.lr.ph ], [ %.076133, %.preheader142 ]
  %.182.idx146 = phi i64 [ %.182.add, %.lr.ph ], [ 23, %.preheader142 ]
  %29 = urem i64 %.1147, 10
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = or disjoint i8 %30, 48
  %.182.add = add nsw i64 %.182.idx146, -1
  %.ptr122 = getelementptr inbounds i8, ptr %4, i64 %.182.add
  store i8 %31, ptr %.ptr122, align 1, !tbaa !13
  %32 = udiv i64 %.1147, 10
  %.not104 = icmp ult i64 %.1147, 42949672960
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %.preheader142
  %.182.idx.lcssa = phi i64 [ 23, %.preheader142 ], [ %.182.add, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.076133, %.preheader142 ], [ %32, %.lr.ph ]
  %33 = trunc nuw i64 %.1.lcssa to i32
  br label %34

34:                                               ; preds = %34, %._crit_edge
  %.283.idx = phi i64 [ %.182.idx.lcssa, %._crit_edge ], [ %.283.add, %34 ]
  %.075 = phi i32 [ %33, %._crit_edge ], [ %38, %34 ]
  %35 = urem i32 %.075, 10
  %36 = trunc nuw nsw i32 %35 to i8
  %37 = or disjoint i8 %36, 48
  %.283.add = add nsw i64 %.283.idx, -1
  %.ptr116 = getelementptr inbounds i8, ptr %4, i64 %.283.add
  store i8 %37, ptr %.ptr116, align 1, !tbaa !13
  %38 = udiv i32 %.075, 10
  %.not105 = icmp ult i32 %.075, 10
  br i1 %.not105, label %.loopexit141, label %34, !llvm.loop !41

39:                                               ; preds = %26
  %40 = and i32 %spec.select124134, 16
  %.not106 = icmp eq i32 %40, 0
  br i1 %.not106, label %.preheader143, label %41

41:                                               ; preds = %39
  %42 = and i32 %spec.select124134, 8192
  %.not109 = icmp eq i32 %42, 0
  %43 = select i1 %.not109, ptr @.str, ptr @.str.1
  br label %44

44:                                               ; preds = %44, %41
  %.384.idx = phi i64 [ 23, %41 ], [ %.384.add, %44 ]
  %.2 = phi i64 [ %.076133, %41 ], [ %48, %44 ]
  %45 = and i64 %.2, 15
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %.384.add = add nsw i64 %.384.idx, -1
  %.ptr119 = getelementptr inbounds i8, ptr %4, i64 %.384.add
  store i8 %47, ptr %.ptr119, align 1, !tbaa !13
  %48 = lshr i64 %.2, 4
  %.not110 = icmp eq i64 %48, 0
  br i1 %.not110, label %49, label %44, !llvm.loop !42

49:                                               ; preds = %44
  %50 = and i32 %spec.select124134, 4096
  %.not111 = icmp eq i32 %50, 0
  %51 = select i1 %.not109, i32 632, i32 600
  %spec.select126 = select i1 %.not111, i32 %.094132, i32 %51
  br label %.loopexit141

.preheader143:                                    ; preds = %39, %.preheader143
  %.485.idx = phi i64 [ %.485.add, %.preheader143 ], [ 23, %39 ]
  %.3 = phi i64 [ %55, %.preheader143 ], [ %.076133, %39 ]
  %52 = trunc i64 %.3 to i8
  %53 = and i8 %52, 7
  %54 = or disjoint i8 %53, 48
  %.485.add = add nsw i64 %.485.idx, -1
  %.ptr117 = getelementptr inbounds i8, ptr %4, i64 %.485.add
  store i8 %54, ptr %.ptr117, align 1, !tbaa !13
  %55 = lshr i64 %.3, 3
  %.not107 = icmp eq i64 %55, 0
  br i1 %.not107, label %56, label %.preheader143, !llvm.loop !43

56:                                               ; preds = %.preheader143
  %57 = and i32 %spec.select124134, 4096
  %.not108 = icmp eq i32 %57, 0
  br i1 %.not108, label %.loopexit141, label %58

58:                                               ; preds = %56
  %.485.add115 = add nsw i64 %.485.idx, -2
  %.ptr118 = getelementptr inbounds i8, ptr %4, i64 %.485.add115
  store i8 48, ptr %.ptr118, align 1, !tbaa !13
  br label %.loopexit141

.loopexit141:                                     ; preds = %34, %22, %56, %58, %49, %25
  %spec.select124135 = phi i32 [ %spec.select124, %25 ], [ %spec.select124, %22 ], [ %spec.select124134, %49 ], [ %spec.select124134, %58 ], [ %spec.select124134, %56 ], [ %spec.select124134, %34 ]
  %59 = phi i32 [ %19, %25 ], [ 0, %22 ], [ %27, %49 ], [ %27, %58 ], [ %27, %56 ], [ %27, %34 ]
  %.195 = phi i32 [ %.094, %25 ], [ %.094, %22 ], [ %spec.select126, %49 ], [ %.094132, %58 ], [ %.094132, %56 ], [ %.094132, %34 ]
  %.081.idx = phi i64 [ 22, %25 ], [ 23, %22 ], [ %.384.add, %49 ], [ %.485.add115, %58 ], [ %.485.add, %56 ], [ %.283.add, %34 ]
  %60 = trunc i64 %.081.idx to i32
  %61 = sub i32 23, %60
  %spec.select127 = tail call i32 @llvm.smax.i32(i32 %59, i32 %61)
  %62 = lshr i32 %spec.select124135, 16
  %63 = and i32 %62, 255
  %64 = lshr i32 %.195, 8
  %65 = add i32 %spec.select127, %64
  %66 = tail call i32 @llvm.umax.i32(i32 %63, i32 %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load ptr, ptr %0, align 8, !tbaa !34
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = icmp ugt i32 %66, %73
  br i1 %74, label %75, label %lj_buf_more.exit, !prof !36

75:                                               ; preds = %.loopexit141
  %76 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %66) #13
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %.loopexit141, %75
  %.0.i = phi ptr [ %76, %75 ], [ %69, %.loopexit141 ]
  %77 = and i32 %spec.select124135, 1280
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.preheader139, label %.loopexit140

.preheader139:                                    ; preds = %lj_buf_more.exit
  %79 = add nsw i32 %63, -1
  %80 = icmp ugt i32 %63, %65
  br i1 %80, label %.lr.ph150.preheader, label %.loopexit140

.lr.ph150.preheader:                              ; preds = %.preheader139
  %81 = sub nsw i32 %79, %65
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i, i8 32, i64 %83, i1 false), !tbaa !13
  %scevgep = getelementptr i8, ptr %.0.i, i64 %83
  %84 = add nsw i32 %65, -1
  br label %.loopexit140

.loopexit140:                                     ; preds = %.lr.ph150.preheader, %.preheader139, %lj_buf_more.exit
  %.088 = phi ptr [ %.0.i, %lj_buf_more.exit ], [ %.0.i, %.preheader139 ], [ %scevgep, %.lr.ph150.preheader ]
  %.077 = phi i32 [ %63, %lj_buf_more.exit ], [ %79, %.preheader139 ], [ %84, %.lr.ph150.preheader ]
  %.not114 = icmp eq i32 %.195, 0
  br i1 %.not114, label %92, label %85

85:                                               ; preds = %.loopexit140
  %86 = trunc i32 %.195 to i8
  %87 = icmp sgt i8 %86, 87
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  store i8 48, ptr %.088, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %88, %85
  %.391 = phi ptr [ %89, %88 ], [ %.088, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.391, i64 1
  store i8 %86, ptr %.391, align 1, !tbaa !13
  br label %92

92:                                               ; preds = %90, %.loopexit140
  %.290 = phi ptr [ %91, %90 ], [ %.088, %.loopexit140 ]
  %93 = icmp eq i32 %77, 1024
  br i1 %93, label %.preheader137, label %.loopexit138

.preheader137:                                    ; preds = %92
  %94 = add nsw i32 %.077, -1
  %95 = icmp ugt i32 %.077, %65
  br i1 %95, label %.lr.ph154.preheader, label %.loopexit138

.lr.ph154.preheader:                              ; preds = %.preheader137
  %96 = sub i32 %94, %65
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.290, i8 48, i64 %98, i1 false), !tbaa !13
  %scevgep179 = getelementptr i8, ptr %.290, i64 %98
  %99 = add i32 %65, -1
  br label %.loopexit138

.loopexit138:                                     ; preds = %.lr.ph154.preheader, %.preheader137, %92
  %.492 = phi ptr [ %.290, %92 ], [ %.290, %.preheader137 ], [ %scevgep179, %.lr.ph154.preheader ]
  %.279 = phi i32 [ %.077, %92 ], [ %94, %.preheader137 ], [ %99, %.lr.ph154.preheader ]
  %100 = icmp ugt i32 %spec.select127, %61
  br i1 %100, label %.lr.ph160.preheader, label %.preheader136

.lr.ph160.preheader:                              ; preds = %.loopexit138
  %101 = add i32 %spec.select127, %60
  %102 = add i32 %101, -24
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.492, i8 48, i64 %104, i1 false), !tbaa !13
  %scevgep180 = getelementptr i8, ptr %.492, i64 %104
  br label %.preheader136

.preheader136:                                    ; preds = %.lr.ph160.preheader, %.loopexit138
  %.6.lcssa = phi ptr [ %.492, %.loopexit138 ], [ %scevgep180, %.lr.ph160.preheader ]
  %105 = icmp slt i64 %.081.idx, 23
  br i1 %105, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader136, %.lr.ph164
  %.5.idx163 = phi i64 [ %.5.add, %.lr.ph164 ], [ %.081.idx, %.preheader136 ]
  %.7162 = phi ptr [ %107, %.lr.ph164 ], [ %.6.lcssa, %.preheader136 ]
  %.5.ptr = getelementptr inbounds i8, ptr %4, i64 %.5.idx163
  %.5.add = add i64 %.5.idx163, 1
  %106 = load i8, ptr %.5.ptr, align 1, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %.7162, i64 1
  store i8 %106, ptr %.7162, align 1, !tbaa !13
  %exitcond.not = icmp eq i64 %.5.add, 23
  br i1 %exitcond.not, label %._crit_edge165, label %.lr.ph164, !llvm.loop !44

._crit_edge165:                                   ; preds = %.lr.ph164, %.preheader136
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader136 ], [ %107, %.lr.ph164 ]
  %108 = and i32 %spec.select124135, 256
  %.not123 = icmp ne i32 %108, 0
  %109 = icmp ugt i32 %.279, %65
  %or.cond171 = and i1 %.not123, %109
  br i1 %or.cond171, label %.lr.ph169.preheader, label %.loopexit

.lr.ph169.preheader:                              ; preds = %._crit_edge165
  %110 = xor i32 %65, -1
  %111 = add i32 %.279, %110
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.7.lcssa, i8 32, i64 %113, i1 false), !tbaa !13
  %scevgep182 = getelementptr i8, ptr %.7.lcssa, i64 %113
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph169.preheader, %._crit_edge165
  %.8 = phi ptr [ %.7.lcssa, %._crit_edge165 ], [ %scevgep182, %.lr.ph169.preheader ]
  store ptr %.8, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putfnum_int(ptr noundef returned %0, i32 noundef %1, double noundef %2) local_unnamed_addr #4 {
  %4 = fptosi double %2 to i64
  %5 = add i64 %4, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  %7 = icmp eq i32 %1, 3
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %3
  %9 = trunc nsw i64 %4 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %16, 11
  br i1 %17, label %18, label %lj_strfmt_putint.exit, !prof !36

18:                                               ; preds = %8
  %19 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef 11) #13
  br label %lj_strfmt_putint.exit

lj_strfmt_putint.exit:                            ; preds = %8, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %12, %8 ]
  %20 = tail call ptr @lj_strfmt_wint(ptr noundef %.0.i.i, i32 noundef %9)
  store ptr %20, ptr %0, align 8, !tbaa !34
  br label %23

21:                                               ; preds = %3
  %22 = tail call ptr @lj_strfmt_putfxint(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  br label %23

23:                                               ; preds = %21, %lj_strfmt_putint.exit
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putfnum_uint(ptr noundef returned %0, i32 noundef %1, double noundef %2) local_unnamed_addr #4 {
  %4 = fcmp ult double %2, 0x43E0000000000000
  %5 = fadd double %2, 0xC3F0000000000000
  %.0.in = select i1 %4, double %2, double %5
  %.0 = fptosi double %.0.in to i64
  %6 = tail call ptr @lj_strfmt_putfxint(ptr noundef %0, i32 noundef %1, i64 noundef %.0)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strfmt_putarg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = tail call ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef %2) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %lj_strfmt_putfnum_int.exit

lj_strfmt_putfnum_int.exit:                       ; preds = %lj_strfmt_putfnum_int.exit.backedge, %4
  %.sroa.12.0 = phi i32 [ undef, %4 ], [ %.sroa.12.0.be, %lj_strfmt_putfnum_int.exit.backedge ]
  %.sroa.0.0 = phi ptr [ %15, %4 ], [ %.sroa.0.0.be, %lj_strfmt_putfnum_int.exit.backedge ]
  %.097 = phi i32 [ %3, %4 ], [ %.097.be, %lj_strfmt_putfnum_int.exit.backedge ]
  %.0 = phi i32 [ %2, %4 ], [ %.0.be, %lj_strfmt_putfnum_int.exit.backedge ]
  %23 = ptrtoint ptr %.sroa.0.0 to i64
  %24 = icmp ult ptr %.sroa.0.0, %19
  br i1 %24, label %.lr.ph.preheader.i, label %.thread88.i

.lr.ph.preheader.i:                               ; preds = %lj_strfmt_putfnum_int.exit
  %25 = sub i64 %20, %23
  %scevgep.i = getelementptr i8, ptr %.sroa.0.0, i64 %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %.07192.i = phi ptr [ %28, %97 ], [ %.sroa.0.0, %.lr.ph.preheader.i ]
  %26 = load i8, ptr %.07192.i, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 37
  %28 = getelementptr inbounds nuw i8, ptr %.07192.i, i64 1
  br i1 %27, label %29, label %97

29:                                               ; preds = %.lr.ph.i
  %30 = load i8, ptr %28, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 37
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.07192.i, i64 2
  br label %.thread88.i

34:                                               ; preds = %29
  %.not.not.i = icmp eq ptr %.07192.i, %.sroa.0.0
  br i1 %.not.not.i, label %.preheader.i, label %.thread88.i

.preheader.i:                                     ; preds = %34
  %35 = add i8 %30, -32
  %36 = icmp ult i8 %35, 17
  br i1 %36, label %.lr.ph95.i, label %._crit_edge.i

.lr.ph95.i:                                       ; preds = %.preheader.i, %42
  %.494.i = phi ptr [ %44, %42 ], [ %28, %.preheader.i ]
  %.07493.i = phi i32 [ %43, %42 ], [ 0, %.preheader.i ]
  %37 = phi i8 [ %.pr.i, %42 ], [ %30, %.preheader.i ]
  switch i8 %37, label %._crit_edge.i [
    i8 45, label %42
    i8 43, label %38
    i8 48, label %39
    i8 32, label %40
    i8 35, label %41
  ]

38:                                               ; preds = %.lr.ph95.i
  br label %42

39:                                               ; preds = %.lr.ph95.i
  br label %42

40:                                               ; preds = %.lr.ph95.i
  br label %42

41:                                               ; preds = %.lr.ph95.i
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %.lr.ph95.i
  %.sink.i = phi i32 [ 512, %38 ], [ 1024, %39 ], [ 4096, %41 ], [ 2048, %40 ], [ 256, %.lr.ph95.i ]
  %43 = or i32 %.sink.i, %.07493.i
  %44 = getelementptr inbounds nuw i8, ptr %.494.i, i64 1
  %.pr.i = load i8, ptr %44, align 1, !tbaa !13
  %45 = add i8 %.pr.i, -32
  %46 = icmp ult i8 %45, 17
  br i1 %46, label %.lr.ph95.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %42, %.lr.ph95.i, %.preheader.i
  %.lcssa.i = phi i8 [ %30, %.preheader.i ], [ %.pr.i, %42 ], [ %37, %.lr.ph95.i ]
  %.074.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %43, %42 ], [ %.07493.i, %.lr.ph95.i ]
  %.4.lcssa.i = phi ptr [ %28, %.preheader.i ], [ %44, %42 ], [ %.494.i, %.lr.ph95.i ]
  %47 = zext i8 %.lcssa.i to i32
  %48 = add nsw i32 %47, -48
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %50, label %61

50:                                               ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  %56 = getelementptr inbounds nuw i8, ptr %.4.lcssa.i, i64 2
  %57 = mul nuw nsw i32 %48, 10
  %58 = add nuw nsw i32 %54, %57
  %.6.i = select i1 %55, ptr %56, ptr %51
  %.068.i = select i1 %55, i32 %58, i32 %48
  %59 = shl nuw nsw i32 %.068.i, 16
  %60 = or i32 %59, %.074.lcssa.i
  %.pre.i = load i8, ptr %.6.i, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %50, %._crit_edge.i
  %62 = phi i8 [ %.pre.i, %50 ], [ %.lcssa.i, %._crit_edge.i ]
  %.276.i = phi i32 [ %60, %50 ], [ %.074.lcssa.i, %._crit_edge.i ]
  %.5.i = phi ptr [ %.6.i, %50 ], [ %.4.lcssa.i, %._crit_edge.i ]
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.5.i, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.5.i, i64 3
  %78 = mul nuw nsw i32 %68, 10
  %79 = add nuw nsw i32 %74, %78
  %.pre105.pre.i = load i8, ptr %77, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %76, %70, %64
  %.pre105.i = phi i8 [ %.pre105.pre.i, %76 ], [ %72, %70 ], [ %66, %64 ]
  %.8.i = phi ptr [ %77, %76 ], [ %71, %70 ], [ %65, %64 ]
  %.067.i = phi i32 [ %79, %76 ], [ %68, %70 ], [ 0, %64 ]
  %81 = shl nuw nsw i32 %.067.i, 24
  %82 = add nuw nsw i32 %81, 16777216
  %83 = or i32 %82, %.276.i
  br label %84

84:                                               ; preds = %80, %61
  %85 = phi i8 [ %.pre105.i, %80 ], [ %62, %61 ]
  %.377.i = phi i32 [ %83, %80 ], [ %.276.i, %61 ]
  %.7.i = phi ptr [ %.8.i, %80 ], [ %.5.i, %61 ]
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -65
  %88 = icmp ult i32 %87, 56
  br i1 %88, label %89, label %lj_strfmt_parse.exit.thread153, !prof !16

89:                                               ; preds = %84
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 1, %90
  %92 = and i64 %91, 29905079884578702
  %.not85.not.not.i = icmp eq i64 %92, 0
  br i1 %.not85.not.not.i, label %lj_strfmt_parse.exit, label %lj_strfmt_parse.exit.thread153

lj_strfmt_parse.exit.thread153:                   ; preds = %84, %89
  %93 = icmp ugt i8 %85, 31
  %spec.select.idx.i = zext i1 %93 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.7.i, i64 %spec.select.idx.i
  %94 = ptrtoint ptr %spec.select.i to i64
  %95 = sub i64 %94, %23
  %96 = trunc i64 %95 to i32
  br label %.loopexit

97:                                               ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq ptr %28, %19
  br i1 %exitcond.not.i, label %.thread88.i, label %.lr.ph.i, !llvm.loop !18

.thread88.i:                                      ; preds = %97, %34, %32, %lj_strfmt_putfnum_int.exit
  %storemerge.i = phi ptr [ %33, %32 ], [ %.07192.i, %34 ], [ %.sroa.0.0, %lj_strfmt_putfnum_int.exit ], [ %scevgep.i, %97 ]
  %.273.i = phi ptr [ %28, %32 ], [ %.07192.i, %34 ], [ %.sroa.0.0, %lj_strfmt_putfnum_int.exit ], [ %scevgep.i, %97 ]
  %98 = ptrtoint ptr %.273.i to i64
  %99 = sub i64 %98, %23
  %100 = trunc i64 %99 to i32
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %lj_strfmt_parse.exit.thread, label %lj_strfmt_parse.exit.thread145

lj_strfmt_parse.exit:                             ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr @strfmt_map, i64 %90
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %.not86.i = icmp ult i8 %85, 97
  %105 = select i1 %.not86.i, i32 8192, i32 0
  %106 = or disjoint i32 %105, %103
  %107 = or i32 %106, %.377.i
  switch i32 %107, label %112 [
    i32 0, label %lj_strfmt_parse.exit.thread
    i32 2, label %lj_strfmt_parse.exit.thread145
    i32 1, label %.loopexit
  ]

lj_strfmt_parse.exit.thread145:                   ; preds = %.thread88.i, %lj_strfmt_parse.exit
  %.sroa.0.1152 = phi ptr [ %104, %lj_strfmt_parse.exit ], [ %storemerge.i, %.thread88.i ]
  %.sroa.12.1150 = phi i32 [ %.sroa.12.0, %lj_strfmt_parse.exit ], [ %100, %.thread88.i ]
  %108 = tail call ptr @lj_buf_putmem(ptr noundef %1, ptr noundef %.sroa.0.0, i32 noundef %.sroa.12.1150) #13
  br label %lj_strfmt_putfnum_int.exit.backedge

.loopexit:                                        ; preds = %lj_strfmt_parse.exit, %lj_strfmt_parse.exit.thread153
  %.sroa.12.1157 = phi i32 [ %96, %lj_strfmt_parse.exit.thread153 ], [ %.sroa.12.0, %lj_strfmt_parse.exit ]
  %109 = zext i32 %.sroa.12.1157 to i64
  %110 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %.sroa.0.0, i64 noundef %109) #13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %0, i32 noundef 1928, ptr noundef nonnull %111) #14
  unreachable

112:                                              ; preds = %lj_strfmt_parse.exit
  %113 = load ptr, ptr %7, align 8, !tbaa !46
  %114 = add nsw i32 %.0, 1
  %115 = sext i32 %.0 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %113, i64 %115
  %.not112 = icmp slt i32 %.0, %13
  br i1 %.not112, label %118, label %117

117:                                              ; preds = %112
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %114, i32 noundef 551) #14
  unreachable

118:                                              ; preds = %112
  %119 = and i32 %107, 15
  switch i32 %119, label %lj_strfmt_putfnum_int.exit.backedge [
    i32 3, label %120
    i32 4, label %151
    i32 5, label %167
    i32 6, label %170
    i32 7, label %260
    i32 8, label %287
  ]

120:                                              ; preds = %118
  %121 = load i64, ptr %116, align 8, !tbaa !13
  %.mask114 = and i64 %121, -140737488355328
  %122 = icmp eq i64 %.mask114, -1548112371908608
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %120
  %124 = and i64 %121, 140737488355327
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 10
  %127 = load i16, ptr %126, align 2, !tbaa !47
  %.off = add i16 %127, -11
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %128, label %.thread

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !50
  %131 = tail call ptr @lj_strfmt_putfxint(ptr noundef %1, i32 noundef %107, i64 noundef %130)
  br label %lj_strfmt_putfnum_int.exit.backedge

.thread:                                          ; preds = %123, %120
  %132 = tail call double @lj_lib_checknum(ptr noundef nonnull %0, i32 noundef %114) #13
  %133 = fptosi double %132 to i64
  %134 = add i64 %133, 2147483648
  %135 = icmp ult i64 %134, 4294967296
  %136 = icmp eq i32 %107, 3
  %or.cond.i = and i1 %136, %135
  br i1 %or.cond.i, label %137, label %149

137:                                              ; preds = %.thread
  %138 = trunc nsw i64 %133 to i32
  %139 = load ptr, ptr %22, align 8, !tbaa !35
  %140 = load ptr, ptr %1, align 8, !tbaa !34
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = icmp ult i32 %144, 11
  br i1 %145, label %146, label %lj_strfmt_putint.exit.i, !prof !36

146:                                              ; preds = %137
  %147 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 11) #13
  br label %lj_strfmt_putint.exit.i

lj_strfmt_putint.exit.i:                          ; preds = %146, %137
  %.0.i.i.i = phi ptr [ %147, %146 ], [ %140, %137 ]
  %148 = tail call ptr @lj_strfmt_wint(ptr noundef %.0.i.i.i, i32 noundef %138)
  store ptr %148, ptr %1, align 8, !tbaa !34
  br label %lj_strfmt_putfnum_int.exit.backedge

149:                                              ; preds = %.thread
  %150 = tail call ptr @lj_strfmt_putfxint(ptr noundef %1, i32 noundef %107, i64 noundef %133)
  br label %lj_strfmt_putfnum_int.exit.backedge

151:                                              ; preds = %118
  %152 = load i64, ptr %116, align 8, !tbaa !13
  %.mask = and i64 %152, -140737488355328
  %153 = icmp eq i64 %.mask, -1548112371908608
  br i1 %153, label %154, label %.thread159

154:                                              ; preds = %151
  %155 = and i64 %152, 140737488355327
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 10
  %158 = load i16, ptr %157, align 2, !tbaa !47
  %.off118 = add i16 %158, -11
  %switch119 = icmp ult i16 %.off118, 2
  br i1 %switch119, label %159, label %.thread159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !50
  %162 = tail call ptr @lj_strfmt_putfxint(ptr noundef %1, i32 noundef %107, i64 noundef %161)
  br label %lj_strfmt_putfnum_int.exit.backedge

lj_strfmt_putfnum_int.exit.backedge:              ; preds = %159, %149, %lj_strfmt_putint.exit.i, %128, %.thread159, %167, %lj_strfmt_putfchar.exit, %lj_strfmt_putptr.exit, %118, %230, %strfmt_putfstrlen.exit, %183, %lj_strfmt_parse.exit.thread145
  %.sroa.12.0.be = phi i32 [ %.sroa.12.1150, %lj_strfmt_parse.exit.thread145 ], [ %.sroa.12.0, %118 ], [ %.sroa.12.0, %230 ], [ %.sroa.12.0, %128 ], [ %.sroa.12.0, %.thread159 ], [ %.sroa.12.0, %159 ], [ %.sroa.12.0, %167 ], [ %.sroa.12.0, %lj_strfmt_putptr.exit ], [ %.sroa.12.0, %lj_strfmt_putfchar.exit ], [ %.sroa.12.0, %183 ], [ %.sroa.12.0, %strfmt_putfstrlen.exit ], [ %.sroa.12.0, %lj_strfmt_putint.exit.i ], [ %.sroa.12.0, %149 ]
  %.sroa.0.0.be = phi ptr [ %.sroa.0.1152, %lj_strfmt_parse.exit.thread145 ], [ %104, %118 ], [ %104, %230 ], [ %104, %128 ], [ %104, %.thread159 ], [ %104, %159 ], [ %104, %167 ], [ %104, %lj_strfmt_putptr.exit ], [ %104, %lj_strfmt_putfchar.exit ], [ %104, %183 ], [ %104, %strfmt_putfstrlen.exit ], [ %104, %lj_strfmt_putint.exit.i ], [ %104, %149 ]
  %.097.be = phi i32 [ %.097, %lj_strfmt_parse.exit.thread145 ], [ %.097, %118 ], [ %.097, %230 ], [ %.097, %128 ], [ %.097, %.thread159 ], [ %.097, %159 ], [ %.097, %167 ], [ %.097, %lj_strfmt_putptr.exit ], [ %.097, %lj_strfmt_putfchar.exit ], [ 1, %183 ], [ %.097, %strfmt_putfstrlen.exit ], [ %.097, %lj_strfmt_putint.exit.i ], [ %.097, %149 ]
  %.0.be = phi i32 [ %.0, %lj_strfmt_parse.exit.thread145 ], [ %114, %118 ], [ %114, %230 ], [ %114, %128 ], [ %114, %.thread159 ], [ %114, %159 ], [ %114, %167 ], [ %114, %lj_strfmt_putptr.exit ], [ %114, %lj_strfmt_putfchar.exit ], [ %114, %183 ], [ %114, %strfmt_putfstrlen.exit ], [ %114, %lj_strfmt_putint.exit.i ], [ %114, %149 ]
  br label %lj_strfmt_putfnum_int.exit, !llvm.loop !51

.thread159:                                       ; preds = %154, %151
  %163 = tail call double @lj_lib_checknum(ptr noundef nonnull %0, i32 noundef %114) #13
  %164 = fcmp ult double %163, 0x43E0000000000000
  %165 = fadd double %163, 0xC3F0000000000000
  %.0.in.i = select i1 %164, double %163, double %165
  %.0.i = fptosi double %.0.in.i to i64
  %166 = tail call ptr @lj_strfmt_putfxint(ptr noundef %1, i32 noundef %107, i64 noundef %.0.i)
  br label %lj_strfmt_putfnum_int.exit.backedge

167:                                              ; preds = %118
  %168 = tail call double @lj_lib_checknum(ptr noundef nonnull %0, i32 noundef %114) #13
  %169 = tail call ptr @lj_strfmt_putfnum(ptr noundef %1, i32 noundef %107, double noundef %168) #13
  br label %lj_strfmt_putfnum_int.exit.backedge

170:                                              ; preds = %118
  %171 = load i64, ptr %116, align 8, !tbaa !13
  %172 = ashr i64 %171, 47
  switch i64 %172, label %.critedge117 [
    i64 -5, label %.critedge
    i64 -13, label %173
  ]

173:                                              ; preds = %170
  %174 = and i64 %171, 140737488355327
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 10
  %177 = load i8, ptr %176, align 2, !tbaa !13
  %.not = icmp eq i8 %177, 3
  br i1 %.not, label %.critedge, label %.critedge117, !prof !16

.critedge117:                                     ; preds = %170, %173
  %178 = icmp sgt i32 %.097, -1
  br i1 %178, label %179, label %.critedge

179:                                              ; preds = %.critedge117
  %180 = tail call ptr @lj_meta_lookup(ptr noundef nonnull %0, ptr noundef nonnull %116, i32 noundef 18) #13
  %181 = load i64, ptr %180, align 8, !tbaa !13
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %..critedge_crit_edge, label %183

..critedge_crit_edge:                             ; preds = %179
  %.pre = load i64, ptr %116, align 8, !tbaa !13
  br label %.critedge

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %5, align 8, !tbaa !45
  %186 = load i64, ptr %180, align 8, !tbaa !13
  store i64 %186, ptr %184, align 8, !tbaa !13
  %187 = load ptr, ptr %5, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %5, align 8, !tbaa !45
  %189 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %189, ptr %187, align 8, !tbaa !13
  tail call void @lua_call(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1) #13
  %190 = load ptr, ptr %7, align 8, !tbaa !46
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %115
  %192 = load ptr, ptr %5, align 8, !tbaa !45
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  store ptr %193, ptr %5, align 8, !tbaa !45
  %194 = load i64, ptr %193, align 8, !tbaa !13
  store i64 %194, ptr %191, align 8, !tbaa !13
  %195 = icmp samesign ult i32 %.097, 2
  br i1 %195, label %lj_strfmt_putfnum_int.exit.backedge, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %170, %183, %.critedge117, %173
  %196 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %194, %183 ], [ %171, %.critedge117 ], [ %171, %173 ], [ %171, %170 ]
  %.099 = phi ptr [ %116, %..critedge_crit_edge ], [ %191, %183 ], [ %116, %.critedge117 ], [ %116, %173 ], [ %116, %170 ]
  %197 = ashr i64 %196, 47
  switch i64 %197, label %223 [
    i64 -5, label %198
    i64 -13, label %204
  ], !prof !52

198:                                              ; preds = %.critedge
  %199 = and i64 %196, 140737488355327
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  br label %228

204:                                              ; preds = %.critedge
  %205 = and i64 %196, 140737488355327
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 10
  %208 = load i8, ptr %207, align 2, !tbaa !13
  %209 = icmp eq i8 %208, 3
  br i1 %209, label %210, label %223

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %212 = icmp eq ptr %211, %1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = add nsw i32 %.0, 2
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %214, i32 noundef 3762) #14
  unreachable

215:                                              ; preds = %210
  %216 = load ptr, ptr %211, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  br label %228

223:                                              ; preds = %.critedge, %204
  %224 = tail call ptr @lj_strfmt_obj(ptr noundef nonnull %0, ptr noundef nonnull %.099)
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  br label %228

228:                                              ; preds = %215, %223, %198
  %.0101 = phi i32 [ %202, %198 ], [ %222, %215 ], [ %226, %223 ]
  %.0100 = phi ptr [ %203, %198 ], [ %218, %215 ], [ %227, %223 ]
  %229 = and i32 %107, 16
  %.not113 = icmp eq i32 %229, 0
  br i1 %.not113, label %232, label %230

230:                                              ; preds = %228
  %231 = tail call fastcc ptr @strfmt_putquotedlen(ptr noundef %1, ptr noundef %.0100, i32 noundef %.0101)
  br label %lj_strfmt_putfnum_int.exit.backedge

232:                                              ; preds = %228
  %233 = lshr i32 %.377.i, 16
  %234 = and i32 %233, 255
  %235 = lshr i32 %.377.i, 24
  %236 = add nsw i32 %235, -1
  %spec.select.i120 = tail call i32 @llvm.umin.i32(i32 %.0101, i32 %236)
  %237 = tail call i32 @llvm.umax.i32(i32 %234, i32 %spec.select.i120)
  %238 = load ptr, ptr %22, align 8, !tbaa !35
  %239 = load ptr, ptr %1, align 8, !tbaa !34
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = icmp ugt i32 %237, %243
  br i1 %244, label %245, label %lj_buf_more.exit.i, !prof !36

245:                                              ; preds = %232
  %246 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef %237) #13
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %245, %232
  %.0.i.i = phi ptr [ %246, %245 ], [ %239, %232 ]
  %247 = and i32 %.377.i, 256
  %.not.i121 = icmp eq i32 %247, 0
  br i1 %.not.i121, label %251, label %248

248:                                              ; preds = %lj_buf_more.exit.i
  %249 = zext i32 %spec.select.i120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr readonly align 1 %.0100, i64 %249, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %249
  br label %251

251:                                              ; preds = %248, %lj_buf_more.exit.i
  %.0.i122 = phi ptr [ %250, %248 ], [ %.0.i.i, %lj_buf_more.exit.i ]
  %252 = icmp ugt i32 %234, %spec.select.i120
  br i1 %252, label %.lr.ph.preheader.i125, label %._crit_edge.i123

.lr.ph.preheader.i125:                            ; preds = %251
  %253 = xor i32 %spec.select.i120, -1
  %254 = add nsw i32 %234, %253
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i122, i8 32, i64 %256, i1 false), !tbaa !13
  %scevgep.i126 = getelementptr i8, ptr %.0.i122, i64 %256
  br label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %.lr.ph.preheader.i125, %251
  %.1.lcssa.i = phi ptr [ %.0.i122, %251 ], [ %scevgep.i126, %.lr.ph.preheader.i125 ]
  br i1 %.not.i121, label %257, label %strfmt_putfstrlen.exit

257:                                              ; preds = %._crit_edge.i123
  %258 = zext i32 %spec.select.i120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1.lcssa.i, ptr readonly align 1 %.0100, i64 %258, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %258
  br label %strfmt_putfstrlen.exit

strfmt_putfstrlen.exit:                           ; preds = %._crit_edge.i123, %257
  %.2.i124 = phi ptr [ %.1.lcssa.i, %._crit_edge.i123 ], [ %259, %257 ]
  store ptr %.2.i124, ptr %1, align 8, !tbaa !34
  br label %lj_strfmt_putfnum_int.exit.backedge

260:                                              ; preds = %118
  %261 = tail call i32 @lj_lib_checkint(ptr noundef nonnull %0, i32 noundef %114) #13
  %262 = lshr i32 %.377.i, 16
  %263 = and i32 %262, 255
  %264 = tail call i32 @llvm.umax.i32(i32 %263, i32 1)
  %265 = load ptr, ptr %22, align 8, !tbaa !35
  %266 = load ptr, ptr %1, align 8, !tbaa !34
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = icmp ugt i32 %264, %270
  br i1 %271, label %272, label %lj_buf_more.exit.i127, !prof !36

272:                                              ; preds = %260
  %273 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef %264) #13
  br label %lj_buf_more.exit.i127

lj_buf_more.exit.i127:                            ; preds = %272, %260
  %.0.i.i128 = phi ptr [ %273, %272 ], [ %266, %260 ]
  %274 = and i32 %.377.i, 256
  %.not.i129 = icmp eq i32 %274, 0
  br i1 %.not.i129, label %278, label %275

275:                                              ; preds = %lj_buf_more.exit.i127
  %276 = trunc i32 %261 to i8
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 1
  store i8 %276, ptr %.0.i.i128, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %275, %lj_buf_more.exit.i127
  %.0.i130 = phi ptr [ %277, %275 ], [ %.0.i.i128, %lj_buf_more.exit.i127 ]
  %279 = icmp samesign ugt i32 %263, 1
  br i1 %279, label %.lr.ph.preheader.i134, label %._crit_edge.i131

.lr.ph.preheader.i134:                            ; preds = %278
  %280 = add nsw i32 %263, -1
  %281 = zext nneg i32 %280 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i130, i8 32, i64 %281, i1 false), !tbaa !13
  %282 = zext nneg i32 %263 to i64
  %283 = getelementptr i8, ptr %.0.i130, i64 %282
  %scevgep.i135 = getelementptr i8, ptr %283, i64 -1
  br label %._crit_edge.i131

._crit_edge.i131:                                 ; preds = %.lr.ph.preheader.i134, %278
  %.1.lcssa.i132 = phi ptr [ %.0.i130, %278 ], [ %scevgep.i135, %.lr.ph.preheader.i134 ]
  br i1 %.not.i129, label %284, label %lj_strfmt_putfchar.exit

284:                                              ; preds = %._crit_edge.i131
  %285 = trunc i32 %261 to i8
  %286 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i132, i64 1
  store i8 %285, ptr %.1.lcssa.i132, align 1, !tbaa !13
  br label %lj_strfmt_putfchar.exit

lj_strfmt_putfchar.exit:                          ; preds = %._crit_edge.i131, %284
  %.2.i133 = phi ptr [ %.1.lcssa.i132, %._crit_edge.i131 ], [ %286, %284 ]
  store ptr %.2.i133, ptr %1, align 8, !tbaa !34
  br label %lj_strfmt_putfnum_int.exit.backedge

287:                                              ; preds = %118
  %288 = load i64, ptr %21, align 8, !tbaa !28
  %289 = inttoptr i64 %288 to ptr
  %290 = tail call ptr @lj_obj_ptr(ptr noundef %289, ptr noundef %116) #13
  %291 = load ptr, ptr %22, align 8, !tbaa !35
  %292 = load ptr, ptr %1, align 8, !tbaa !34
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = icmp ult i32 %296, 18
  br i1 %297, label %298, label %lj_buf_more.exit.i136, !prof !36

298:                                              ; preds = %287
  %299 = tail call ptr @lj_buf_more2(ptr noundef nonnull %1, i32 noundef 18) #13
  br label %lj_buf_more.exit.i136

lj_buf_more.exit.i136:                            ; preds = %298, %287
  %.0.i.i137 = phi ptr [ %299, %298 ], [ %292, %287 ]
  %300 = ptrtoint ptr %290 to i64
  %301 = icmp eq ptr %290, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %lj_buf_more.exit.i136
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 1
  store i8 78, ptr %.0.i.i137, align 1, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 2
  store i8 85, ptr %303, align 1, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 3
  store i8 76, ptr %304, align 1, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 4
  store i8 76, ptr %305, align 1, !tbaa !13
  br label %lj_strfmt_putptr.exit

307:                                              ; preds = %lj_buf_more.exit.i136
  %308 = ashr i64 %300, 32
  %.not.i.i = icmp eq i64 %308, 0
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %309

309:                                              ; preds = %307
  %310 = trunc nsw i64 %308 to i32
  %311 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %312 = lshr i32 %311, 2
  %313 = and i32 %312, 6
  %314 = xor i32 %313, 6
  %315 = add nuw nsw i32 %314, 12
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %309, %307
  %316 = phi i32 [ %315, %309 ], [ 10, %307 ]
  store i8 48, ptr %.0.i.i137, align 1, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 1
  store i8 120, ptr %317, align 1, !tbaa !13
  %.024.i.i = add nsw i32 %316, -1
  %318 = zext nneg i32 %.024.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %318, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02025.i.i = phi i64 [ %300, %.lr.ph.preheader.i.i ], [ %323, %.lr.ph.i.i ]
  %319 = and i64 %.02025.i.i, 15
  %320 = getelementptr inbounds nuw i8, ptr @.str, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !13
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 %indvars.iv.i.i
  store i8 %321, ptr %322, align 1, !tbaa !13
  %323 = ashr i64 %.02025.i.i, 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %324 = and i64 %indvars.iv.next.i.i, 4294967294
  %.not28.i.i = icmp eq i64 %324, 0
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %325 = zext nneg i32 %316 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i137, i64 %325
  br label %lj_strfmt_putptr.exit

lj_strfmt_putptr.exit:                            ; preds = %302, %._crit_edge.i.i
  %.021.i.i = phi ptr [ %306, %302 ], [ %326, %._crit_edge.i.i ]
  store ptr %.021.i.i, ptr %1, align 8, !tbaa !34
  br label %lj_strfmt_putfnum_int.exit.backedge

lj_strfmt_parse.exit.thread:                      ; preds = %.thread88.i, %lj_strfmt_parse.exit
  ret i32 %.097
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_obj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [28 x i8], align 16
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = ashr i64 %4, 47
  %6 = icmp eq i64 %5, -5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i64 %4, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  br label %79

10:                                               ; preds = %2
  %11 = icmp ult i64 %5, -13
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @lj_strfmt_num(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %79

14:                                               ; preds = %10
  %15 = icmp eq i64 %4, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 3) #13
  br label %79

18:                                               ; preds = %14
  switch i64 %5, label %23 [
    i64 -2, label %19
    i64 -3, label %21
  ]

19:                                               ; preds = %18
  %20 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 5) #13
  br label %79

21:                                               ; preds = %18
  %22 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 4) #13
  br label %79

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = xor i64 %5, -1
  %25 = getelementptr inbounds nuw [8 x i8], ptr @lj_obj_itypename, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #15
  %28 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 58, ptr %29, align 1, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 32, ptr %30, align 1, !tbaa !13
  %.mask = and i64 %4, -140737488355328
  %32 = icmp eq i64 %.mask, -1266637395197952
  br i1 %32, label %33, label %43

33:                                               ; preds = %23
  %34 = and i64 %4, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !13
  %38 = icmp ugt i8 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  store i64 2553093987521623394, ptr %31, align 1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %41 = zext i8 %37 to i32
  %42 = call ptr @lj_strfmt_wint(ptr noundef nonnull %40, i32 noundef %41)
  br label %lj_strfmt_wptr.exit

43:                                               ; preds = %33, %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @lj_obj_ptr(ptr noundef %46, ptr noundef nonnull %1) #13
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 78, ptr %31, align 1, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 85, ptr %51, align 1, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store i8 76, ptr %52, align 1, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 6
  store i8 76, ptr %53, align 1, !tbaa !13
  br label %lj_strfmt_wptr.exit

55:                                               ; preds = %43
  %56 = ashr i64 %48, 32
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %.lr.ph.preheader.i, label %57

57:                                               ; preds = %55
  %58 = trunc nsw i64 %56 to i32
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 6
  %62 = xor i32 %61, 6
  %63 = add nuw nsw i32 %62, 12
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57, %55
  %64 = phi i32 [ %63, %57 ], [ 10, %55 ]
  store i8 48, ptr %31, align 1, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 120, ptr %65, align 1, !tbaa !13
  %.024.i = add nsw i32 %64, -1
  %66 = zext nneg i32 %.024.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %66, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02025.i = phi i64 [ %48, %.lr.ph.preheader.i ], [ %71, %.lr.ph.i ]
  %67 = and i64 %.02025.i, 15
  %68 = getelementptr inbounds nuw i8, ptr @.str, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  store i8 %69, ptr %70, align 1, !tbaa !13
  %71 = ashr i64 %.02025.i, 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %72 = and i64 %indvars.iv.next.i, 4294967294
  %.not28.i = icmp eq i64 %72, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %73 = zext nneg i32 %64 to i64
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 %73
  br label %lj_strfmt_wptr.exit

lj_strfmt_wptr.exit:                              ; preds = %._crit_edge.i, %50, %39
  %.0 = phi ptr [ %42, %39 ], [ %54, %50 ], [ %74, %._crit_edge.i ]
  %75 = ptrtoint ptr %.0 to i64
  %76 = ptrtoint ptr %3 to i64
  %77 = sub i64 %75, %76
  %78 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %77) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %lj_strfmt_wptr.exit, %21, %19, %16, %12, %7
  %.029 = phi ptr [ %9, %7 ], [ %13, %12 ], [ %17, %16 ], [ %20, %19 ], [ %22, %21 ], [ %78, %lj_strfmt_wptr.exit ]
  ret ptr %.029
}

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_obj_ptr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @lj_strfmt_wint(ptr noundef nonnull %3, i32 noundef %1)
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 4294967295
  %9 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_number(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @lj_strfmt_num(ptr noundef %0, ptr noundef %1) #13
  ret ptr %3
}

declare hidden ptr @lj_strfmt_num(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_char(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !13
  %5 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca %struct.FormatState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i64 %9, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = call i32 @lj_strfmt_parse(ptr noundef nonnull %4)
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %182
  %25 = phi i32 [ %17, %.lr.ph ], [ %183, %182 ]
  %26 = and i32 %25, 15
  switch i32 %26, label %171 [
    i32 2, label %27
    i32 3, label %31
    i32 4, label %47
    i32 5, label %63
    i32 6, label %78
    i32 7, label %96
    i32 8, label %121
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !tbaa !12
  %29 = load i32, ptr %23, align 8, !tbaa !17
  %30 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %8, ptr noundef %28, i32 noundef %29) #13
  br label %182

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 8
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %19, align 8
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %32, 8
  store i32 %38, ptr %2, align 8
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %18, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @lj_strfmt_putfxint(ptr noundef nonnull %8, i32 noundef %25, i64 noundef %45)
  br label %182

47:                                               ; preds = %24
  %48 = load i32, ptr %2, align 8
  %49 = icmp ult i32 %48, 41
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %19, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %48, 8
  store i32 %54, ptr %2, align 8
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %53, %50 ], [ %56, %55 ]
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = zext i32 %60 to i64
  %62 = tail call ptr @lj_strfmt_putfxint(ptr noundef nonnull %8, i32 noundef %25, i64 noundef %61)
  br label %182

63:                                               ; preds = %24
  %64 = load i32, ptr %21, align 4
  %65 = icmp ult i32 %64, 161
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %19, align 8
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = add nuw nsw i32 %64, 16
  store i32 %70, ptr %21, align 4
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr %73, ptr %18, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %69, %66 ], [ %72, %71 ]
  %76 = load double, ptr %75, align 8, !tbaa !54
  %77 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %8, i32 noundef 251658293, double noundef %76) #13
  br label %182

78:                                               ; preds = %24
  %79 = load i32, ptr %2, align 8
  %80 = icmp ult i32 %79, 41
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = add nuw nsw i32 %79, 8
  store i32 %85, ptr %2, align 8
  br label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  store ptr %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %86, %81
  %90 = phi ptr [ %84, %81 ], [ %87, %86 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = icmp eq ptr %91, null
  %spec.store.select = select i1 %92, ptr @.str.6, ptr %91
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #15
  %94 = trunc i64 %93 to i32
  %95 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %8, ptr noundef nonnull %spec.store.select, i32 noundef %94) #13
  br label %182

96:                                               ; preds = %24
  %97 = load i32, ptr %2, align 8
  %98 = icmp ult i32 %97, 41
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %19, align 8
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = add nuw nsw i32 %97, 8
  store i32 %103, ptr %2, align 8
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  store ptr %106, ptr %18, align 8
  br label %107

107:                                              ; preds = %104, %99
  %108 = phi ptr [ %102, %99 ], [ %105, %104 ]
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = load ptr, ptr %20, align 8, !tbaa !35
  %111 = load ptr, ptr %8, align 8, !tbaa !34
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = and i64 %114, 4294967295
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %lj_buf_putb.exit, !prof !36

117:                                              ; preds = %107
  %118 = tail call ptr @lj_buf_more2(ptr noundef nonnull %8, i32 noundef 1) #13
  br label %lj_buf_putb.exit

lj_buf_putb.exit:                                 ; preds = %107, %117
  %.0.i.i = phi ptr [ %118, %117 ], [ %111, %107 ]
  %119 = trunc i32 %109 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %119, ptr %.0.i.i, align 1, !tbaa !13
  store ptr %120, ptr %8, align 8, !tbaa !34
  br label %182

121:                                              ; preds = %24
  %122 = load i32, ptr %2, align 8
  %123 = icmp ult i32 %122, 41
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = add nuw nsw i32 %122, 8
  store i32 %128, ptr %2, align 8
  br label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %18, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi ptr [ %127, %124 ], [ %130, %129 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = load ptr, ptr %20, align 8, !tbaa !35
  %136 = load ptr, ptr %8, align 8, !tbaa !34
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = icmp ult i32 %140, 18
  br i1 %141, label %142, label %lj_buf_more.exit.i, !prof !36

142:                                              ; preds = %132
  %143 = tail call ptr @lj_buf_more2(ptr noundef nonnull %8, i32 noundef 18) #13
  br label %lj_buf_more.exit.i

lj_buf_more.exit.i:                               ; preds = %142, %132
  %.0.i.i40 = phi ptr [ %143, %142 ], [ %136, %132 ]
  %144 = ptrtoint ptr %134 to i64
  %145 = icmp eq ptr %134, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %lj_buf_more.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 1
  store i8 78, ptr %.0.i.i40, align 1, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 2
  store i8 85, ptr %147, align 1, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 3
  store i8 76, ptr %148, align 1, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 4
  store i8 76, ptr %149, align 1, !tbaa !13
  br label %lj_strfmt_putptr.exit

151:                                              ; preds = %lj_buf_more.exit.i
  %152 = ashr i64 %144, 32
  %.not.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i, label %.lr.ph.preheader.i.i, label %153

153:                                              ; preds = %151
  %154 = trunc nsw i64 %152 to i32
  %155 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %154, i1 true)
  %156 = lshr i32 %155, 2
  %157 = and i32 %156, 6
  %158 = xor i32 %157, 6
  %159 = add nuw nsw i32 %158, 12
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %153, %151
  %160 = phi i32 [ %159, %153 ], [ 10, %151 ]
  store i8 48, ptr %.0.i.i40, align 1, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 1
  store i8 120, ptr %161, align 1, !tbaa !13
  %.024.i.i = add nsw i32 %160, -1
  %162 = zext nneg i32 %.024.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %162, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02025.i.i = phi i64 [ %144, %.lr.ph.preheader.i.i ], [ %167, %.lr.ph.i.i ]
  %163 = and i64 %.02025.i.i, 15
  %164 = getelementptr inbounds nuw i8, ptr @.str, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 %indvars.iv.i.i
  store i8 %165, ptr %166, align 1, !tbaa !13
  %167 = ashr i64 %.02025.i.i, 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %168 = and i64 %indvars.iv.next.i.i, 4294967294
  %.not28.i.i = icmp eq i64 %168, 0
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %169 = zext nneg i32 %160 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 %169
  br label %lj_strfmt_putptr.exit

lj_strfmt_putptr.exit:                            ; preds = %146, %._crit_edge.i.i
  %.021.i.i = phi ptr [ %150, %146 ], [ %170, %._crit_edge.i.i ]
  store ptr %.021.i.i, ptr %8, align 8, !tbaa !34
  br label %182

171:                                              ; preds = %24
  %172 = load ptr, ptr %20, align 8, !tbaa !35
  %173 = load ptr, ptr %8, align 8, !tbaa !34
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = and i64 %176, 4294967295
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %lj_buf_putb.exit39, !prof !36

179:                                              ; preds = %171
  %180 = tail call ptr @lj_buf_more2(ptr noundef nonnull %8, i32 noundef 1) #13
  br label %lj_buf_putb.exit39

lj_buf_putb.exit39:                               ; preds = %171, %179
  %.0.i.i38 = phi ptr [ %180, %179 ], [ %173, %171 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 1
  store i8 63, ptr %.0.i.i38, align 1, !tbaa !13
  store ptr %181, ptr %8, align 8, !tbaa !34
  br label %182

182:                                              ; preds = %lj_buf_putb.exit39, %lj_strfmt_putptr.exit, %lj_buf_putb.exit, %89, %74, %58, %42, %27
  %183 = call i32 @lj_strfmt_parse(ptr noundef nonnull %4)
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %._crit_edge.loopexit, label %24, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %182
  %.pre = load ptr, ptr %11, align 8, !tbaa !33
  %.pre42 = load ptr, ptr %8, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %184 = phi ptr [ %.pre42, %._crit_edge.loopexit ], [ %12, %3 ]
  %185 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %3 ]
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = and i64 %188, 4294967295
  %190 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef %185, i64 noundef %189) #13
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = ptrtoint ptr %190 to i64
  %194 = or i64 %193, -703687441776640
  store i64 %194, ptr %192, align 8, !tbaa !13
  %195 = load ptr, ptr %191, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %191, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %198 = load i64, ptr %197, align 8, !tbaa !58
  %199 = inttoptr i64 %198 to ptr
  %.not37 = icmp ult ptr %196, %199
  br i1 %.not37, label %201, label %200

200:                                              ; preds = %._crit_edge
  tail call void @lj_state_growstack1(ptr noundef nonnull %0) #13
  br label %201

201:                                              ; preds = %200, %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %202
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_strfmt_pushf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"FormatState", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!5, !10, i64 24}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"SBufExt", !6, i64 0, !6, i64 8, !6, i64 16, !24, i64 24, !8, i64 32, !6, i64 40, !26, i64 48, !26, i64 56, !10, i64 64}
!24 = !{!"MRef", !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"GCRef", !25, i64 0}
!27 = !{!23, !6, i64 40}
!28 = !{!29, !25, i64 16}
!29 = !{!"lua_State", !26, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !24, i64 16, !26, i64 24, !30, i64 32, !30, i64 40, !24, i64 48, !24, i64 56, !26, i64 64, !26, i64 72, !7, i64 80, !10, i64 88}
!30 = !{!"p1 _ZTS6TValue", !7, i64 0}
!31 = !{!32, !25, i64 24}
!32 = !{!"SBuf", !6, i64 0, !6, i64 8, !6, i64 16, !24, i64 24}
!33 = !{!32, !6, i64 16}
!34 = !{!32, !6, i64 0}
!35 = !{!32, !6, i64 8}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !10, i64 20}
!38 = !{!"GCstr", !26, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!29, !30, i64 40}
!46 = !{!29, !30, i64 32}
!47 = !{!48, !49, i64 10}
!48 = !{!"GCcdata", !26, i64 0, !8, i64 8, !8, i64 9, !49, i64 10}
!49 = !{!"short", !8, i64 0}
!50 = !{!25, !25, i64 0}
!51 = distinct !{!51, !15}
!52 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !15}
!58 = !{!29, !25, i64 48}
