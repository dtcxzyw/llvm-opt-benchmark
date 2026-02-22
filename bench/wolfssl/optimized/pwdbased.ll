; ModuleID = 'bench/wolfssl/original/pwdbased.ll'
source_filename = "bench/wolfssl/original/pwdbased.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_HashAlg = type { %union.wc_Hashes, i32, ptr }
%union.wc_Hashes = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF1_ex(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca [64 x i8], align 16
  %13 = alloca [1 x %struct.wc_HashAlg], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %0, null
  %15 = or i32 %3, %1
  %16 = or i32 %15, %5
  %17 = or i32 %16, %7
  %18 = icmp slt i32 %17, 0
  %or.cond7 = or i1 %14, %18
  br i1 %or.cond7, label %72, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @wc_HashTypeConvert(i32 noundef %9) #6
  %21 = tail call i32 @wc_HashGetDigestSize(i32 noundef %20) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %72, label %23

23:                                               ; preds = %19
  %24 = call i32 @wc_HashInit_ex(ptr noundef nonnull %13, i32 noundef %20, ptr noundef %10, i32 noundef -2) #6
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.preheader148, label %72

.preheader148:                                    ; preds = %23
  %25 = add nsw i32 %3, %1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %.preheader148
  %.not126 = icmp eq ptr %6, null
  %27 = icmp sgt i32 %8, 1
  %.not133 = icmp eq ptr %2, null
  br label %28

28:                                               ; preds = %.lr.ph159, %68
  %.092158 = phi i32 [ 0, %.lr.ph159 ], [ %.2, %68 ]
  %.094157 = phi i32 [ %3, %.lr.ph159 ], [ %.195, %68 ]
  %.097156 = phi i32 [ %1, %.lr.ph159 ], [ %.299, %68 ]
  %.not123 = icmp eq i32 %.092158, 0
  br i1 %.not123, label %31, label %29

29:                                               ; preds = %28
  %30 = call i32 @wc_HashUpdate(ptr noundef nonnull %13, i32 noundef %20, ptr noundef nonnull %12, i32 noundef %21) #6
  %.not124 = icmp eq i32 %30, 0
  br i1 %.not124, label %31, label %.thread

31:                                               ; preds = %29, %28
  %32 = call i32 @wc_HashUpdate(ptr noundef nonnull %13, i32 noundef %20, ptr noundef %4, i32 noundef %5) #6
  %.not125 = icmp eq i32 %32, 0
  br i1 %.not125, label %33, label %.thread

33:                                               ; preds = %31
  br i1 %.not126, label %36, label %34

34:                                               ; preds = %33
  %35 = call i32 @wc_HashUpdate(ptr noundef nonnull %13, i32 noundef %20, ptr noundef nonnull %6, i32 noundef %7) #6
  %.not127 = icmp eq i32 %35, 0
  br i1 %.not127, label %36, label %.thread

36:                                               ; preds = %34, %33
  %37 = call i32 @wc_HashFinal(ptr noundef nonnull %13, i32 noundef %20, ptr noundef nonnull %12) #6
  %.not128 = icmp eq i32 %37, 0
  br i1 %.not128, label %.preheader, label %.thread

.preheader:                                       ; preds = %36
  br i1 %27, label %.lr.ph, label %._crit_edge

38:                                               ; preds = %41
  %39 = add nuw nsw i32 %.093155, 1
  %exitcond.not = icmp eq i32 %39, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader, %38
  %.093155 = phi i32 [ %39, %38 ], [ 1, %.preheader ]
  %40 = call i32 @wc_HashUpdate(ptr noundef nonnull %13, i32 noundef %20, ptr noundef nonnull %12, i32 noundef %21) #6
  %.not129 = icmp eq i32 %40, 0
  br i1 %.not129, label %41, label %.thread

41:                                               ; preds = %.lr.ph
  %42 = call i32 @wc_HashFinal(ptr noundef nonnull %13, i32 noundef %20, ptr noundef nonnull %12) #6
  %.not130 = icmp eq i32 %42, 0
  br i1 %.not130, label %38, label %.thread

._crit_edge:                                      ; preds = %38, %.preheader
  %.not132 = icmp eq i32 %.097156, 0
  br i1 %.not132, label %52, label %43

43:                                               ; preds = %._crit_edge
  %44 = call noundef i32 @llvm.umin.i32(i32 %.097156, i32 range(i32 -2147483647, -2147483648) %21)
  %45 = sub nsw i32 %1, %.097156
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = zext nneg i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 16 %12, i64 %48, i1 false)
  %49 = add nsw i32 %.092158, %44
  %50 = sub nsw i32 %.097156, %44
  %51 = sub nsw i32 %21, %44
  br label %52

52:                                               ; preds = %43, %._crit_edge
  %.299 = phi i32 [ %50, %43 ], [ 0, %._crit_edge ]
  %.3 = phi i32 [ %49, %43 ], [ %.092158, %._crit_edge ]
  %.0 = phi i32 [ %51, %43 ], [ %21, %._crit_edge ]
  %53 = icmp ne i32 %.094157, 0
  %54 = icmp ne i32 %.0, 0
  %or.cond9 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond9, label %55, label %68

55:                                               ; preds = %52
  %56 = call noundef i32 @llvm.umin.i32(i32 %.094157, i32 range(i32 -2147483647, -2147483648) %.0)
  br i1 %.not133, label %65, label %57

57:                                               ; preds = %55
  %58 = sub nsw i32 %3, %.094157
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = sub nsw i32 %21, %.0
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %12, i64 %62
  %64 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %63, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %57, %55
  %66 = add nsw i32 %56, %.3
  %67 = sub nsw i32 %.094157, %56
  br label %68

68:                                               ; preds = %52, %65
  %.195 = phi i32 [ %.094157, %52 ], [ %67, %65 ]
  %.2 = phi i32 [ %.3, %52 ], [ %66, %65 ]
  %69 = icmp slt i32 %.2, %25
  br i1 %69, label %28, label %._crit_edge160

.thread:                                          ; preds = %29, %31, %34, %36, %41, %.lr.ph
  %.2102.ph = phi i32 [ %42, %41 ], [ %40, %.lr.ph ], [ %30, %29 ], [ %32, %31 ], [ %35, %34 ], [ %37, %36 ]
  %70 = call i32 @wc_HashFree(ptr noundef nonnull %13, i32 noundef %20) #6
  br label %72

._crit_edge160:                                   ; preds = %68, %.preheader148
  %.092.lcssa = phi i32 [ 0, %.preheader148 ], [ %.2, %68 ]
  %71 = call i32 @wc_HashFree(ptr noundef nonnull %13, i32 noundef %20) #6
  %.not135 = icmp eq i32 %.092.lcssa, %25
  %. = select i1 %.not135, i32 0, i32 -132
  br label %72

72:                                               ; preds = %.thread, %._crit_edge160, %23, %19, %11
  %.091 = phi i32 [ %.2102.ph, %.thread ], [ -173, %11 ], [ %21, %19 ], [ %24, %23 ], [ %., %._crit_edge160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.091
}

declare i32 @wc_HashTypeConvert(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashGetDigestSize(i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashInit_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashUpdate(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HashFinal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @wc_HashFree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF1(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @wc_PBKDF1_ex(ptr noundef %0, i32 noundef %6, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF2_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [64 x i8], align 16
  %12 = alloca [1 x %struct.Hmac], align 16
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = icmp eq ptr %0, null
  %15 = or i32 %4, %2
  %16 = or i32 %15, %6
  %17 = icmp slt i32 %16, 0
  %or.cond5 = or i1 %14, %17
  br i1 %or.cond5, label %84, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @wc_HashTypeConvert(i32 noundef %7) #6
  %20 = tail call i32 @wc_HashGetDigestSize(i32 noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %84, label %22

22:                                               ; preds = %18
  %23 = call i32 @wc_HmacInit(ptr noundef nonnull %12, ptr noundef %8, i32 noundef %9) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %22
  %26 = call i32 @wc_HmacSetKey(ptr noundef nonnull %12, i32 noundef %7, ptr noundef %1, i32 noundef %2) #6
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i32 %6, 0
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph105, label %.thread88

.lr.ph105:                                        ; preds = %25
  %30 = icmp sgt i32 %5, 1
  br i1 %30, label %.lr.ph105.split.us, label %.lr.ph105.split.split

.lr.ph105.split.us:                               ; preds = %.lr.ph105, %._crit_edge.us
  %.053103.us = phi i32 [ %67, %._crit_edge.us ], [ 1, %.lr.ph105 ]
  %.057102.us = phi ptr [ %65, %._crit_edge.us ], [ %0, %.lr.ph105 ]
  %.061101.us = phi i32 [ %66, %._crit_edge.us ], [ %6, %.lr.ph105 ]
  %31 = call i32 @wc_HmacUpdate(ptr noundef nonnull %12, ptr noundef %3, i32 noundef %4) #6
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %.preheader.us, label %.thread88

32:                                               ; preds = %.preheader.us
  %33 = add nuw nsw i32 %.099.us, 1
  %exitcond145.not = icmp eq i32 %33, 4
  br i1 %exitcond145.not, label %34, label %.preheader.us, !llvm.loop !5

34:                                               ; preds = %32
  %35 = call i32 @wc_HmacFinal(ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  %.not78.us = icmp eq i32 %35, 0
  br i1 %.not78.us, label %.lr.ph.us, label %.thread88

.lr.ph.us:                                        ; preds = %34
  %36 = call noundef i32 @llvm.umin.i32(i32 %.061101.us, i32 range(i32 -2147483647, -2147483648) %20)
  %37 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.057102.us, ptr nonnull align 16 %11, i64 %37, i1 false)
  %38 = ptrtoint ptr %.057102.us to i64
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  %41 = lshr i32 %36, 3
  %.not.i.i.us = icmp eq i32 %41, 0
  %42 = and i32 %36, 7
  %brmerge = or i1 %40, %.not.i.i.us
  %.mux = select i1 %40, i32 %36, i32 %42
  br label %43

43:                                               ; preds = %.lr.ph.us, %xorbuf.exit.us
  %.1100.us = phi i32 [ 1, %.lr.ph.us ], [ %59, %xorbuf.exit.us ]
  %44 = call i32 @wc_HmacUpdate(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %20) #6
  %.not79.us = icmp eq i32 %44, 0
  br i1 %.not79.us, label %45, label %.thread88

45:                                               ; preds = %43
  %46 = call i32 @wc_HmacFinal(ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  %.not80.us = icmp eq i32 %46, 0
  br i1 %.not80.us, label %47, label %.thread88

47:                                               ; preds = %45
  br i1 %brmerge, label %XorWords.exit.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %47, %.lr.ph.i.i.us
  %.sroa.026.0.i.us = phi ptr [ %50, %.lr.ph.i.i.us ], [ %.057102.us, %47 ]
  %.sroa.0.0.i.us = phi ptr [ %48, %.lr.ph.i.i.us ], [ %11, %47 ]
  %.04.i.i.us = phi i32 [ %53, %.lr.ph.i.i.us ], [ 0, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.us, i64 8
  %49 = load i64, ptr %.sroa.0.0.i.us, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i.us, i64 8
  %51 = load i64, ptr %.sroa.026.0.i.us, align 8, !tbaa !6
  %52 = xor i64 %51, %49
  store i64 %52, ptr %.sroa.026.0.i.us, align 8, !tbaa !6
  %53 = add nuw nsw i32 %.04.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %53, %41
  br i1 %exitcond.not.i.i.us, label %XorWords.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !10

XorWords.exit.i.us:                               ; preds = %.lr.ph.i.i.us, %47
  %.022.i.us = phi i32 [ %.mux, %47 ], [ %42, %.lr.ph.i.i.us ]
  %.019.i.us = phi ptr [ %.057102.us, %47 ], [ %50, %.lr.ph.i.i.us ]
  %.0.i.us = phi ptr [ %11, %47 ], [ %48, %.lr.ph.i.i.us ]
  %.not40.i.us = icmp eq i32 %.022.i.us, 0
  br i1 %.not40.i.us, label %xorbuf.exit.us, label %.lr.ph38.preheader.i.us

.lr.ph38.preheader.i.us:                          ; preds = %XorWords.exit.i.us
  %wide.trip.count.i.us = zext nneg i32 %.022.i.us to i64
  br label %.lr.ph38.i.us

.lr.ph38.i.us:                                    ; preds = %.lr.ph38.i.us, %.lr.ph38.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph38.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph38.i.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 %indvars.iv.i.us
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.019.i.us, i64 %indvars.iv.i.us
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = xor i8 %57, %55
  store i8 %58, ptr %56, align 1, !tbaa !11
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %xorbuf.exit.us, label %.lr.ph38.i.us, !llvm.loop !12

xorbuf.exit.us:                                   ; preds = %.lr.ph38.i.us, %XorWords.exit.i.us
  %59 = add nuw nsw i32 %.1100.us, 1
  %exitcond146.not = icmp eq i32 %59, %5
  br i1 %exitcond146.not, label %._crit_edge.us, label %43, !llvm.loop !13

.preheader.us:                                    ; preds = %.lr.ph105.split.us, %32
  %.099.us = phi i32 [ %33, %32 ], [ 0, %.lr.ph105.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = shl nuw nsw i32 %.099.us, 3
  %61 = sub nuw nsw i32 24, %60
  %62 = lshr i32 %.053103.us, %61
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !11
  %64 = call i32 @wc_HmacUpdate(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1) #6
  %.not76.us = icmp eq i32 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not76.us, label %32, label %.thread88

._crit_edge.us:                                   ; preds = %xorbuf.exit.us
  %65 = getelementptr inbounds nuw i8, ptr %.057102.us, i64 %37
  %66 = sub nsw i32 %.061101.us, %36
  %67 = add i32 %.053103.us, 1
  %.not132 = icmp eq i32 %66, 0
  br i1 %.not132, label %.thread88, label %.lr.ph105.split.us

.lr.ph105.split.split:                            ; preds = %.lr.ph105, %78
  %.053103 = phi i32 [ %83, %78 ], [ 1, %.lr.ph105 ]
  %.057102 = phi ptr [ %81, %78 ], [ %0, %.lr.ph105 ]
  %.061101 = phi i32 [ %82, %78 ], [ %6, %.lr.ph105 ]
  %68 = call i32 @wc_HmacUpdate(ptr noundef nonnull %12, ptr noundef %3, i32 noundef %4) #6
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %.preheader, label %.thread88

69:                                               ; preds = %.preheader
  %70 = add nuw nsw i32 %.099, 1
  %exitcond.not = icmp eq i32 %70, 4
  br i1 %exitcond.not, label %76, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %.lr.ph105.split.split, %69
  %.099 = phi i32 [ %70, %69 ], [ 0, %.lr.ph105.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = shl nuw nsw i32 %.099, 3
  %72 = sub nuw nsw i32 24, %71
  %73 = lshr i32 %.053103, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !11
  %75 = call i32 @wc_HmacUpdate(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1) #6
  %.not76 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not76, label %69, label %.thread88

76:                                               ; preds = %69
  %77 = call i32 @wc_HmacFinal(ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  %.not78 = icmp eq i32 %77, 0
  br i1 %.not78, label %78, label %.thread88

78:                                               ; preds = %76
  %79 = call noundef i32 @llvm.umin.i32(i32 %.061101, i32 range(i32 -2147483647, -2147483648) %20)
  %80 = zext nneg i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.057102, ptr nonnull align 16 %11, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.057102, i64 %80
  %82 = sub nsw i32 %.061101, %79
  %83 = add i32 %.053103, 1
  %.not131 = icmp eq i32 %82, 0
  br i1 %.not131, label %.thread88, label %.lr.ph105.split.split

.thread88:                                        ; preds = %78, %.lr.ph105.split.split, %76, %.preheader, %._crit_edge.us, %.lr.ph105.split.us, %34, %.preheader.us, %45, %43, %25
  %.2 = phi i32 [ %46, %45 ], [ %75, %.preheader ], [ %26, %25 ], [ 0, %._crit_edge.us ], [ %64, %.preheader.us ], [ %44, %43 ], [ %31, %.lr.ph105.split.us ], [ %35, %34 ], [ %68, %.lr.ph105.split.split ], [ %77, %76 ], [ 0, %78 ]
  call void @wc_HmacFree(ptr noundef nonnull %12) #6
  br label %84

84:                                               ; preds = %22, %.thread88, %18, %10
  %.052 = phi i32 [ -173, %18 ], [ -173, %10 ], [ %.2, %.thread88 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.052
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_PBKDF2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @wc_PBKDF2_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null, i32 noundef -2)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_PBKDF(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @wc_PKCS12_PBKDF_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr poison)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_PKCS12_PBKDF_ex(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca [1 x %struct.wc_HashAlg], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [144 x i8], align 16
  %15 = alloca [1 x %struct.sp_int], align 16
  %16 = alloca [1 x %struct.sp_int], align 16
  %17 = alloca [1 x %struct.sp_int], align 16
  %18 = alloca [145 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = icmp eq ptr %0, null
  %20 = icmp slt i32 %2, 1
  %or.cond = or i1 %19, %20
  %21 = icmp slt i32 %4, 1
  %or.cond3 = or i1 %or.cond, %21
  %22 = icmp slt i32 %6, 0
  %or.cond5 = or i1 %or.cond3, %22
  br i1 %or.cond5, label %141, label %23

23:                                               ; preds = %10
  %24 = tail call i32 @wc_HashTypeConvert(i32 noundef %7) #6
  %25 = tail call i32 @wc_HashGetDigestSize(i32 noundef %24) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %141, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %141, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @wc_HashGetBlockSize(i32 noundef %24) #6
  %.fr = freeze i32 %30
  %31 = icmp slt i32 %.fr, 0
  br i1 %31, label %141, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %.fr, 0
  br i1 %33, label %141, label %34

34:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %14, i8 0, i64 144, i1 false)
  %35 = add nsw i32 %4, -1
  %36 = add nuw i32 %35, %.fr
  %37 = urem i32 %36, %.fr
  %38 = sub nuw i32 %36, %37
  %39 = add nsw i32 %2, -1
  %40 = add nuw i32 %39, %.fr
  %41 = urem i32 %40, %.fr
  %42 = sub nuw i32 %40, %41
  %43 = add i32 %42, %38
  %44 = add i32 %43, %.fr
  %45 = icmp ult i32 %44, 1025
  br i1 %45, label %50, label %46

46:                                               ; preds = %34
  %47 = zext i32 %44 to i64
  %48 = tail call ptr @wolfSSL_Malloc(i64 noundef %47) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %141, label %50

50:                                               ; preds = %46, %34
  %.0124 = phi ptr [ %12, %34 ], [ %48, %46 ]
  %51 = zext nneg i32 %.fr to i64
  %52 = getelementptr inbounds nuw i8, ptr %.0124, i64 %51
  %53 = zext i32 %38 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = trunc i32 %8 to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0124, i8 %55, i64 %51, i1 false)
  %.not187 = icmp eq i32 %36, %37
  br i1 %.not187, label %.preheader172, label %.lr.ph

.preheader172:                                    ; preds = %.lr.ph, %50
  %.not188 = icmp eq i32 %40, %41
  br i1 %.not188, label %.preheader170, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %.preheader172
  %56 = zext i32 %42 to i64
  br label %.lr.ph175

.lr.ph:                                           ; preds = %50, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %50 ]
  %57 = trunc nuw i64 %indvars.iv to i32
  %58 = urem i32 %57, %4
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  store i8 %61, ptr %62, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %63, label %.lr.ph, label %.preheader172, !llvm.loop !14

.preheader170:                                    ; preds = %.lr.ph175, %.preheader172
  %.not219 = icmp eq i32 %6, 0
  br i1 %.not219, label %.thread162, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader170
  %64 = icmp sgt i32 %5, 1
  %.not189 = icmp eq i32 %43, 0
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br label %73

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv192 = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next193, %.lr.ph175 ]
  %66 = trunc nuw i64 %indvars.iv192 to i32
  %67 = urem i32 %66, %2
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv192
  store i8 %70, ptr %71, align 1, !tbaa !11
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %72 = icmp samesign ult i64 %indvars.iv.next193, %56
  br i1 %72, label %.lr.ph175, label %.preheader170, !llvm.loop !15

73:                                               ; preds = %.lr.ph183, %.thread158.thread215
  %.0119182 = phi ptr [ %0, %.lr.ph183 ], [ %137, %.thread158.thread215 ]
  %.0122181 = phi i32 [ %6, %.lr.ph183 ], [ %138, %.thread158.thread215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = call i32 @wc_HashTypeConvert(i32 noundef %7) #6
  %75 = call i32 @wc_HashInit(ptr noundef nonnull %11, i32 noundef %74) #6
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %DoPKCS12Hash.exit

76:                                               ; preds = %73
  %77 = call i32 @wc_HashUpdate(ptr noundef nonnull %11, i32 noundef %74, ptr noundef nonnull %.0124, i32 noundef %44) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @wc_HashFinal(ptr noundef nonnull %11, i32 noundef %74, ptr noundef nonnull %13) #6
  br label %81

81:                                               ; preds = %79, %76
  %.025.i = phi i32 [ %80, %79 ], [ %77, %76 ]
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %81, %.thread.i
  %.133.i = phi i32 [ %.3.i, %.thread.i ], [ %.025.i, %81 ]
  %.02632.i = phi i32 [ %88, %.thread.i ], [ 1, %81 ]
  %82 = icmp eq i32 %.133.i, 0
  br i1 %82, label %83, label %.thread.i

83:                                               ; preds = %.lr.ph.i
  %84 = call i32 @wc_HashUpdate(ptr noundef nonnull %11, i32 noundef %74, ptr noundef nonnull %13, i32 noundef range(i32 1, -2147483648) %25) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread.i

86:                                               ; preds = %83
  %87 = call i32 @wc_HashFinal(ptr noundef nonnull %11, i32 noundef %74, ptr noundef nonnull %13) #6
  br label %.thread.i

.thread.i:                                        ; preds = %86, %83, %.lr.ph.i
  %.3.i = phi i32 [ %87, %86 ], [ %84, %83 ], [ %.133.i, %.lr.ph.i ]
  %88 = add nuw nsw i32 %.02632.i, 1
  %exitcond.not.i = icmp eq i32 %5, %88
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.thread.i, %81
  %.1.lcssa.i = phi i32 [ %.025.i, %81 ], [ %.3.i, %.thread.i ]
  %89 = call i32 @wc_HashFree(ptr noundef nonnull %11, i32 noundef %74) #6
  br label %DoPKCS12Hash.exit

DoPKCS12Hash.exit:                                ; preds = %73, %._crit_edge.i
  %.0.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = icmp slt i32 %.0.i, 0
  br i1 %90, label %.thread162, label %.preheader169

.preheader169:                                    ; preds = %DoPKCS12Hash.exit, %.preheader169
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.preheader169 ], [ 0, %DoPKCS12Hash.exit ]
  %91 = trunc nuw nsw i64 %indvars.iv195 to i32
  %92 = urem i32 %91, %25
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv195
  store i8 %95, ptr %96, align 1, !tbaa !11
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, %51
  br i1 %exitcond.not, label %97, label %.preheader169, !llvm.loop !17

97:                                               ; preds = %.preheader169
  %98 = call i32 @sp_init(ptr noundef nonnull %15) #6
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %99, label %.thread162.sink.split

99:                                               ; preds = %97
  %100 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef %.fr) #6
  %.not146 = icmp eq i32 %100, 0
  br i1 %.not146, label %101, label %.thread162.sink.split

101:                                              ; preds = %99
  %102 = call i32 @sp_add_d(ptr noundef nonnull %15, i64 noundef 1, ptr noundef nonnull %15) #6
  %.not147 = icmp eq i32 %102, 0
  br i1 %.not147, label %103, label %.thread162.sink.split

103:                                              ; preds = %101
  %.not148 = icmp eq i32 %.0.i, 0
  br i1 %.not148, label %.preheader, label %.thread162.sink.split

.preheader:                                       ; preds = %103
  br i1 %.not189, label %.thread158.thread215, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader, %130
  %.3131177 = phi i32 [ %132, %130 ], [ 0, %.preheader ]
  %104 = call i32 @sp_init_multi(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %.not149 = icmp eq i32 %104, 0
  br i1 %.not149, label %105, label %.thread162.sink.split

105:                                              ; preds = %.lr.ph178
  %106 = zext i32 %.3131177 to i64
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 %106
  %108 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %16, ptr noundef nonnull %107, i32 noundef %.fr) #6
  %.not150 = icmp eq i32 %108, 0
  br i1 %.not150, label %109, label %130

109:                                              ; preds = %105
  %110 = call i32 @sp_add(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %17) #6
  %.not151 = icmp eq i32 %110, 0
  br i1 %.not151, label %111, label %130

111:                                              ; preds = %109
  %112 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %17) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %111
  %115 = icmp sgt i32 %112, %.fr
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull align 1 %65, i64 %51, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %130

118:                                              ; preds = %114
  %119 = icmp samesign ult i32 %112, %.fr
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = sub nuw nsw i32 %.fr, %112
  %122 = zext nneg i32 %121 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %122, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 %51
  %124 = zext nneg i32 %112 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %17, ptr noundef nonnull %126) #6
  br label %130

128:                                              ; preds = %118
  %129 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %17, ptr noundef nonnull %107) #6
  br label %130

130:                                              ; preds = %111, %109, %105, %116, %128, %120
  %.7 = phi i32 [ %129, %128 ], [ -111, %105 ], [ -115, %109 ], [ %117, %116 ], [ %127, %120 ], [ -113, %111 ]
  %.7.fr = freeze i32 %.7
  call void @sp_clear(ptr noundef nonnull %16) #6
  call void @sp_clear(ptr noundef nonnull %17) #6
  %131 = icmp sgt i32 %.7.fr, -1
  %132 = add i32 %.3131177, %.fr
  %133 = icmp ult i32 %132, %43
  %or.cond186 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond186, label %.lr.ph178, label %.thread158, !llvm.loop !18

.thread158:                                       ; preds = %130
  %134 = icmp slt i32 %.7.fr, 0
  br i1 %134, label %.thread162.sink.split, label %.thread158.thread215

.thread158.thread215:                             ; preds = %.preheader, %.thread158
  %.5217 = phi i32 [ %.7.fr, %.thread158 ], [ 0, %.preheader ]
  %135 = call noundef i32 @llvm.umin.i32(i32 %.0122181, i32 range(i32 -2147483647, -2147483648) %25)
  %136 = zext nneg i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0119182, ptr nonnull align 16 %13, i64 %136, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.0119182, i64 %136
  %138 = sub nsw i32 %.0122181, %135
  call void @sp_clear(ptr noundef nonnull %15) #6
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %73, label %.thread162

.thread162.sink.split:                            ; preds = %.thread158, %103, %101, %97, %99, %.lr.ph178
  %.1127.ph = phi i32 [ -110, %.lr.ph178 ], [ %.0.i, %103 ], [ -111, %99 ], [ -110, %97 ], [ %.7.fr, %.thread158 ], [ -115, %101 ]
  call void @sp_clear(ptr noundef nonnull %15) #6
  br label %.thread162

.thread162:                                       ; preds = %.thread158.thread215, %DoPKCS12Hash.exit, %.thread162.sink.split, %.preheader170
  %.1127 = phi i32 [ %.fr, %.preheader170 ], [ %.1127.ph, %.thread162.sink.split ], [ %.5217, %.thread158.thread215 ], [ %.0.i, %DoPKCS12Hash.exit ]
  br i1 %45, label %141, label %140

140:                                              ; preds = %.thread162
  call void @wolfSSL_Free(ptr noundef nonnull %.0124) #6
  br label %141

141:                                              ; preds = %.thread162, %140, %46, %32, %29, %27, %23, %10
  %.0 = phi i32 [ -125, %46 ], [ -173, %10 ], [ %25, %23 ], [ -192, %27 ], [ %.fr, %29 ], [ -192, %32 ], [ %.1127, %140 ], [ %.1127, %.thread162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @wc_HashGetBlockSize(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @sp_init(ptr noundef) local_unnamed_addr #1

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sp_clear(ptr noundef) local_unnamed_addr #1

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #1

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_HashInit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

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
!5 = distinct !{!5, !4}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
