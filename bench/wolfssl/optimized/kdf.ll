; ModuleID = 'bench/wolfssl/original/kdf.ll'
source_filename = "bench/wolfssl/original/kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@switch.table.wc_PRF = private unnamed_addr constant [6 x i32] [i32 16, i32 20, i32 poison, i32 32, i32 48, i32 64], align 4
@switch.table.wc_PRF.1 = private unnamed_addr constant [6 x i32] [i32 3, i32 4, i32 poison, i32 6, i32 7, i32 8], align 4

; Function Attrs: nounwind uwtable
define i32 @wc_PRF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [1 x %struct.Hmac], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %switch.tableidx = add i32 %6, -1
  %12 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %ForceZero.exit86

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_PRF, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep117 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_PRF.1, i64 %14
  %switch.load118 = load i32, ptr %switch.gep117, align 4
  %15 = udiv i32 %1, %switch.load
  %16 = urem i32 %1, %switch.load
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %spec.select = add nuw nsw i32 %15, %18
  %19 = icmp eq i32 %spec.select, 0
  br i1 %19, label %ForceZero.exit86, label %20

20:                                               ; preds = %switch.lookup
  %21 = add nsw i32 %spec.select, -1
  %22 = call i32 @wc_HmacInit(ptr noundef nonnull %11, ptr noundef %7, i32 noundef %8) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.preheader23.i

24:                                               ; preds = %20
  %25 = call i32 @wc_HmacSetKey(ptr noundef nonnull %11, i32 noundef %switch.load118, ptr noundef %2, i32 noundef %3) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread88

27:                                               ; preds = %24
  %28 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef %4, i32 noundef %5) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread88

30:                                               ; preds = %27
  %31 = call i32 @wc_HmacFinal(ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader, label %.thread88

.preheader:                                       ; preds = %30
  %33 = zext nneg i32 %16 to i64
  br i1 %17, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %45
  %.093.us = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %.04592.us = phi i32 [ %47, %45 ], [ 0, %.preheader ]
  %34 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %switch.load) #6
  %.not.us = icmp eq i32 %34, 0
  br i1 %.not.us, label %35, label %.thread88

35:                                               ; preds = %.preheader.split.us
  %36 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef %4, i32 noundef %5) #6
  %.not63.us = icmp eq i32 %36, 0
  br i1 %.not63.us, label %37, label %.thread88

37:                                               ; preds = %35
  %38 = zext i32 %.093.us to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = call i32 @wc_HmacFinal(ptr noundef nonnull %11, ptr noundef %39) #6
  %.not64.us = icmp eq i32 %40, 0
  br i1 %.not64.us, label %41, label %.thread88

41:                                               ; preds = %37
  %42 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %switch.load) #6
  %.not65.us = icmp eq i32 %42, 0
  br i1 %.not65.us, label %43, label %.thread88

43:                                               ; preds = %41
  %44 = call i32 @wc_HmacFinal(ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %.not66.us = icmp eq i32 %44, 0
  br i1 %.not66.us, label %45, label %.thread88

45:                                               ; preds = %43
  %46 = add i32 %.093.us, %switch.load
  %47 = add nuw nsw i32 %.04592.us, 1
  %exitcond.not = icmp eq i32 %47, %spec.select
  br i1 %exitcond.not, label %.thread88, label %.preheader.split.us, !llvm.loop !3

.preheader.split:                                 ; preds = %.preheader, %67
  %.093 = phi i32 [ %.1, %67 ], [ 0, %.preheader ]
  %.04592 = phi i32 [ %68, %67 ], [ 0, %.preheader ]
  %48 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %switch.load) #6
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.thread88

49:                                               ; preds = %.preheader.split
  %50 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef %4, i32 noundef %5) #6
  %.not63 = icmp eq i32 %50, 0
  br i1 %.not63, label %51, label %.thread88

51:                                               ; preds = %49
  %52 = icmp eq i32 %.04592, %21
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = zext i32 %.093 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = call i32 @wc_HmacFinal(ptr noundef nonnull %11, ptr noundef %55) #6
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %57, label %.thread88

57:                                               ; preds = %53
  %58 = call i32 @wc_HmacUpdate(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %switch.load) #6
  %.not65 = icmp eq i32 %58, 0
  br i1 %.not65, label %59, label %.thread88

59:                                               ; preds = %57
  %60 = add i32 %.093, %switch.load
  %61 = call i32 @wc_HmacFinal(ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %.not66 = icmp eq i32 %61, 0
  br i1 %.not66, label %67, label %.thread88

62:                                               ; preds = %51
  %63 = call i32 @wc_HmacFinal(ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %64, label %.thread88

64:                                               ; preds = %62
  %65 = zext i32 %.093 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %33, i1 false)
  br label %67

67:                                               ; preds = %64, %59
  %.1 = phi i32 [ %.093, %64 ], [ %60, %59 ]
  %68 = add nuw nsw i32 %.04592, 1
  %exitcond96.not = icmp eq i32 %68, %spec.select
  br i1 %exitcond96.not, label %.thread88, label %.preheader.split, !llvm.loop !3

.thread88:                                        ; preds = %45, %43, %41, %37, %35, %.preheader.split.us, %62, %59, %57, %53, %49, %.preheader.split, %67, %24, %27, %30
  %.3 = phi i32 [ %31, %30 ], [ %25, %24 ], [ %28, %27 ], [ 0, %67 ], [ %61, %59 ], [ %58, %57 ], [ %56, %53 ], [ %63, %62 ], [ %50, %49 ], [ %48, %.preheader.split ], [ 0, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %37 ], [ %34, %.preheader.split.us ], [ %36, %35 ]
  call void @wc_HmacFree(ptr noundef nonnull %11) #6
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %20, %.thread88
  %.046 = phi i32 [ %.3, %.thread88 ], [ %22, %20 ]
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %69, %.lr.ph29.i ], [ %10, %.preheader23.i ]
  %.01827.i = phi i32 [ %70, %.lr.ph29.i ], [ 64, %.preheader23.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !5
  %70 = add nsw i32 %.01827.i, -8
  %.not90 = icmp eq i32 %70, 0
  br i1 %.not90, label %.lr.ph29.i83, label %.lr.ph29.i, !llvm.loop !9

.lr.ph29.i83:                                     ; preds = %.lr.ph29.i, %.lr.ph29.i83
  %.01528.i84 = phi ptr [ %71, %.lr.ph29.i83 ], [ %11, %.lr.ph29.i ]
  %.01827.i85 = phi i32 [ %72, %.lr.ph29.i83 ], [ 784, %.lr.ph29.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.01528.i84, i64 8
  store volatile i64 0, ptr %.01528.i84, align 8, !tbaa !5
  %72 = add nsw i32 %.01827.i85, -8
  %.not91 = icmp eq i32 %72, 0
  br i1 %.not91, label %ForceZero.exit86, label %.lr.ph29.i83, !llvm.loop !9

ForceZero.exit86:                                 ; preds = %.lr.ph29.i83, %9, %switch.lookup
  %.048 = phi i32 [ -173, %switch.lookup ], [ -232, %9 ], [ %.046, %.lr.ph29.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.048
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_PRF_TLSv1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [224 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = add i32 %3, 1
  %14 = lshr i32 %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = icmp ugt i32 %13, 521
  br i1 %15, label %ForceZero.exit, label %16

16:                                               ; preds = %10
  %17 = add i32 %7, %5
  %18 = icmp ugt i32 %17, 128
  %19 = icmp ugt i32 %1, 224
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %ForceZero.exit, label %20

20:                                               ; preds = %16
  %21 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %4, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %6, i64 %23, i1 false)
  %24 = call i32 @wc_PRF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %14, ptr noundef nonnull %12, i32 noundef %17, i32 noundef 1, ptr noundef %8, i32 noundef %9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %ForceZero.exit

26:                                               ; preds = %20
  %27 = zext nneg i32 %14 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %29 = and i32 %3, 1
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = call i32 @wc_PRF(ptr noundef nonnull %11, i32 noundef %1, ptr noundef %32, i32 noundef %14, ptr noundef nonnull %12, i32 noundef %17, i32 noundef 2, ptr noundef %8, i32 noundef %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %ForceZero.exit

35:                                               ; preds = %26
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %35
  %39 = lshr i32 %1, 3
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %XorWords.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.sroa.026.0.i = phi ptr [ %42, %.lr.ph.i.i ], [ %0, %._crit_edge.i ]
  %.sroa.0.0.i = phi ptr [ %40, %.lr.ph.i.i ], [ %11, %._crit_edge.i ]
  %.04.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %41 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %43 = load i64, ptr %.sroa.026.0.i, align 8, !tbaa !5
  %44 = xor i64 %43, %41
  store i64 %44, ptr %.sroa.026.0.i, align 8, !tbaa !5
  %45 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %45, %39
  br i1 %exitcond.not.i.i, label %XorWords.exit.i, label %.lr.ph.i.i, !llvm.loop !10

XorWords.exit.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.sroa.026.1.i = phi ptr [ %0, %._crit_edge.i ], [ %42, %.lr.ph.i.i ]
  %.sroa.0.1.i = phi ptr [ %11, %._crit_edge.i ], [ %40, %.lr.ph.i.i ]
  %46 = and i32 %1, 7
  br label %47

47:                                               ; preds = %XorWords.exit.i, %35
  %.022.i = phi i32 [ %46, %XorWords.exit.i ], [ %1, %35 ]
  %.019.i = phi ptr [ %.sroa.026.1.i, %XorWords.exit.i ], [ %0, %35 ]
  %.0.i = phi ptr [ %.sroa.0.1.i, %XorWords.exit.i ], [ %11, %35 ]
  %.not40.i = icmp eq i32 %.022.i, 0
  br i1 %.not40.i, label %.preheader23.i, label %.lr.ph38.preheader.i

.lr.ph38.preheader.i:                             ; preds = %47
  %wide.trip.count.i = zext nneg i32 %.022.i to i64
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph38.i, %.lr.ph38.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph38.preheader.i ], [ %indvars.iv.next.i, %.lr.ph38.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv.i
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = xor i8 %51, %49
  store i8 %52, ptr %50, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader23.i, label %.lr.ph38.i, !llvm.loop !12

.preheader23.i:                                   ; preds = %.lr.ph38.i, %47
  %53 = icmp samesign ugt i32 %1, 7
  br i1 %53, label %.lr.ph29.i, label %.preheader.i42

.preheader.i42:                                   ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %1, %.preheader23.i ], [ %55, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %11, %.preheader23.i ], [ %54, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %54, %.lr.ph29.i ], [ %11, %.preheader23.i ]
  %.01827.i = phi i32 [ %55, %.lr.ph29.i ], [ %1, %.preheader23.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !5
  %55 = add i32 %.01827.i, -8
  %56 = icmp ugt i32 %55, 7
  br i1 %56, label %.lr.ph29.i, label %.preheader.i42, !llvm.loop !9

.lr.ph35.i:                                       ; preds = %.preheader.i42, %.lr.ph35.i
  %.11734.i = phi ptr [ %58, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i42 ]
  %.11933.i = phi i32 [ %57, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i42 ]
  %57 = add i32 %.11933.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !11
  %.not22.i = icmp eq i32 %57, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !13

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i42, %20, %26, %10, %16
  %.0 = phi i32 [ -132, %10 ], [ -132, %16 ], [ %24, %20 ], [ %33, %26 ], [ 0, %.preheader.i42 ], [ 0, %.lr.ph35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_PRF_TLS(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca [128 x i8], align 16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = add i32 %7, %5
  %16 = icmp ult i32 %15, 129
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %4, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %6, i64 %20, i1 false)
  %21 = icmp eq i32 %9, 8
  %22 = tail call i32 @llvm.smax.i32(i32 %9, i32 4)
  %spec.store.select = select i1 %21, i32 4, i32 %22
  %23 = call i32 @wc_PRF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %13, i32 noundef %15, i32 noundef %spec.store.select, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %26

24:                                               ; preds = %12
  %25 = tail call i32 @wc_PRF_TLSv1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %10, i32 noundef %11)
  br label %26

.critedge:                                        ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %26

26:                                               ; preds = %24, %.critedge, %17
  %.134 = phi i32 [ -132, %.critedge ], [ %23, %17 ], [ %25, %24 ]
  ret i32 %.134
}

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  switch i32 %5, label %16 [
    i32 6, label %10
    i32 7, label %9
  ]

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %8, %9
  %.0 = phi i32 [ 48, %9 ], [ 32, %8 ]
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = zext nneg i32 %.0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %12, %10
  %.015 = phi i32 [ %.0, %12 ], [ %4, %10 ]
  %15 = tail call i32 @wc_HKDF_Extract_ex(i32 noundef %5, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %.015, ptr noundef %0, ptr noundef %6, i32 noundef %7) #6
  br label %16

16:                                               ; preds = %8, %14
  %.014 = phi i32 [ %15, %14 ], [ -173, %8 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @wc_HKDF_Extract_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Extract(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  switch i32 %5, label %wc_Tls13_HKDF_Extract_ex.exit [
    i32 6, label %8
    i32 7, label %7
  ]

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %6
  %.0.i = phi i32 [ 48, %7 ], [ 32, %6 ]
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = zext nneg i32 %.0.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  %.015.i = phi i32 [ %.0.i, %10 ], [ %4, %8 ]
  %13 = tail call i32 @wc_HKDF_Extract_ex(i32 noundef %5, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %.015.i, ptr noundef %0, ptr noundef null, i32 noundef -2) #6
  br label %wc_Tls13_HKDF_Extract_ex.exit

wc_Tls13_HKDF_Extract_ex.exit:                    ; preds = %6, %12
  %.014.i = phi i32 [ %13, %12 ], [ -173, %6 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca [111 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = add i32 %7, %5
  %16 = add i32 %15, 4
  %17 = add i32 %16, %9
  %18 = icmp ugt i32 %17, 111
  br i1 %18, label %ForceZero.exit, label %19

19:                                               ; preds = %13
  %20 = lshr i32 %1, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %14, align 16, !tbaa !11
  %22 = trunc i32 %1 to i8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !11
  %24 = trunc i32 %15 to i8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %24, ptr %25, align 2, !tbaa !11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %28 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %4, i64 %28, i1 false)
  %29 = add i32 %5, 3
  br label %30

30:                                               ; preds = %26, %19
  %.0 = phi i32 [ %29, %26 ], [ 3, %19 ]
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %36, label %31

31:                                               ; preds = %30
  %32 = zext i32 %.0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %34 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %6, i64 %34, i1 false)
  %35 = add i32 %.0, %7
  br label %36

36:                                               ; preds = %31, %30
  %.1 = phi i32 [ %35, %31 ], [ %.0, %30 ]
  %37 = trunc i32 %9 to i8
  %38 = add i32 %.1, 1
  %39 = zext i32 %.1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !11
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %.preheader23.i, label %41

41:                                               ; preds = %36
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 %42
  %44 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %8, i64 %44, i1 false)
  %45 = add i32 %38, %9
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %41, %36
  %.2 = phi i32 [ %45, %41 ], [ %38, %36 ]
  %46 = call i32 @wc_HKDF_Expand_ex(i32 noundef %10, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %14, i32 noundef %.2, ptr noundef %0, i32 noundef %1, ptr noundef %11, i32 noundef %12) #6
  %47 = icmp ugt i32 %.2, 7
  br i1 %47, label %.lr.ph29.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %.2, %.preheader23.i ], [ %49, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %14, %.preheader23.i ], [ %48, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %48, %.lr.ph29.i ], [ %14, %.preheader23.i ]
  %.01827.i = phi i32 [ %49, %.lr.ph29.i ], [ %.2, %.preheader23.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !5
  %49 = add i32 %.01827.i, -8
  %50 = icmp ugt i32 %49, 7
  br i1 %50, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !9

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %52, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %51, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %51 = add i32 %.11933.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !11
  %.not22.i = icmp eq i32 %51, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !13

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i, %13
  %.041 = phi i32 [ -132, %13 ], [ %46, %.preheader.i ], [ %46, %.lr.ph35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.041
}

declare i32 @wc_HKDF_Expand_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [111 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = add i32 %7, %5
  %14 = add i32 %13, 4
  %15 = add i32 %14, %9
  %16 = icmp ugt i32 %15, 111
  br i1 %16, label %wc_Tls13_HKDF_Expand_Label_ex.exit, label %17

17:                                               ; preds = %11
  %18 = lshr i32 %1, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %12, align 16, !tbaa !11
  %20 = trunc i32 %1 to i8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !11
  %22 = trunc i32 %13 to i8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 %22, ptr %23, align 2, !tbaa !11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %26 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %4, i64 %26, i1 false)
  %27 = add i32 %5, 3
  br label %28

28:                                               ; preds = %24, %17
  %.0.i = phi i32 [ %27, %24 ], [ 3, %17 ]
  %.not45.i = icmp eq i32 %7, 0
  br i1 %.not45.i, label %34, label %29

29:                                               ; preds = %28
  %30 = zext i32 %.0.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %32 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr readonly align 1 %6, i64 %32, i1 false)
  %33 = add i32 %.0.i, %7
  br label %34

34:                                               ; preds = %29, %28
  %.1.i = phi i32 [ %33, %29 ], [ %.0.i, %28 ]
  %35 = trunc i32 %9 to i8
  %36 = add i32 %.1.i, 1
  %37 = zext i32 %.1.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !11
  %.not46.i = icmp eq i32 %9, 0
  br i1 %.not46.i, label %.preheader23.i.i, label %39

39:                                               ; preds = %34
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr readonly align 1 %8, i64 %42, i1 false)
  %43 = add i32 %36, %9
  br label %.preheader23.i.i

.preheader23.i.i:                                 ; preds = %39, %34
  %.2.i = phi i32 [ %43, %39 ], [ %36, %34 ]
  %44 = call i32 @wc_HKDF_Expand_ex(i32 noundef %10, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %12, i32 noundef %.2.i, ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef -2) #6
  %45 = icmp ugt i32 %.2.i, 7
  br i1 %45, label %.lr.ph29.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph29.i.i, %.preheader23.i.i
  %.018.lcssa.i.i = phi i32 [ %.2.i, %.preheader23.i.i ], [ %47, %.lr.ph29.i.i ]
  %.015.lcssa.i.i = phi ptr [ %12, %.preheader23.i.i ], [ %46, %.lr.ph29.i.i ]
  %.not2232.i.i = icmp eq i32 %.018.lcssa.i.i, 0
  br i1 %.not2232.i.i, label %wc_Tls13_HKDF_Expand_Label_ex.exit, label %.lr.ph35.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader23.i.i, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %46, %.lr.ph29.i.i ], [ %12, %.preheader23.i.i ]
  %.01827.i.i = phi i32 [ %47, %.lr.ph29.i.i ], [ %.2.i, %.preheader23.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !5
  %47 = add i32 %.01827.i.i, -8
  %48 = icmp ugt i32 %47, 7
  br i1 %48, label %.lr.ph29.i.i, label %.preheader.i.i, !llvm.loop !9

.lr.ph35.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %50, %.lr.ph35.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.11933.i.i = phi i32 [ %49, %.lr.ph35.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %49 = add i32 %.11933.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !11
  %.not22.i.i = icmp eq i32 %49, 0
  br i1 %.not22.i.i, label %wc_Tls13_HKDF_Expand_Label_ex.exit, label %.lr.ph35.i.i, !llvm.loop !13

wc_Tls13_HKDF_Expand_Label_ex.exit:               ; preds = %.lr.ph35.i.i, %11, %.preheader.i.i
  %.041.i = phi i32 [ -132, %11 ], [ %44, %.preheader.i.i ], [ %44, %.lr.ph35.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.041.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
