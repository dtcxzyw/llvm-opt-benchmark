; ModuleID = 'bench/abc/original/giaMuxes.ll'
source_filename = "bench/abc/original/giaMuxes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"stats:  \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"xor =%8d %6.2f %%   \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"mux =%8d %6.2f %%   \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"and =%8d %6.2f %%   \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"obj =%8d  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"<%02d>\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" [(\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"<%d>\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"The distribution of MUX tree %s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"widths\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sizes\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"  %d=%d\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"\0ASummary: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Max = %d  \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Ave = %.2f\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"MUX structure profile for AIG \22%s\22:\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"Total MUXes = %d.  Total trees = %d.  Unique trees = %d.  Memory = %.2f MB   \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"The first %d structures: \0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Occur = %4d   \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Size = %4d   \00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"For example, structure %d has %d MUXes and bit-width %d:\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%d = %s\0A\00", align 1
@GIA_TYPE_STRINGS = internal unnamed_addr constant [25 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"  %5s\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"  ->\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" %5s\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"  %d x %s\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Showing TFI/node/TFO structures that appear more than %d times.\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Weight =%6d  \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"First obj =\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"iC0\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"iC1\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"iPI\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"iFF\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"iXOR\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"iMUX\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"iAND\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"iANDn\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"iANDp\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"oPO\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"oFF\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"oXOR\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"oMUXc\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"oMUXd\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"oAND\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"oANDn\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"oANDp\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"GIA_END\00", align 1
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@str = private unnamed_addr constant [47 x i8] c"Showing TFI/node/TFO structures for all nodes:\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManCountMuxXor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %3 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %.val15 = load i64, ptr %10, align 4
  %12 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %12, 0
  %13 = and i64 %.val15, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %20, label %15

15:                                               ; preds = %11
  %16 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %10) #29
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %20, label %.sink.split

.sink.split:                                      ; preds = %15
  %17 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  %.not14 = icmp eq i32 %17, 0
  %. = select i1 %.not14, ptr %1, ptr %2
  %18 = load i32, ptr %., align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %., align 4, !tbaa !3
  br label %20

20:                                               ; preds = %.sink.split, %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %7, align 8, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %20, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMuxStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i.i = load i32, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !34
  %15 = add i32 %.val.i.i, %.val3.i.i
  %16 = xor i32 %15, -1
  %17 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %17, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %18, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %0, i64 52
  %.val18 = load i32, ptr %19, align 4, !tbaa !38
  %.neg45 = add i32 %8, %16
  %20 = add i32 %.val.i, %.val
  %21 = add i32 %20, %.val18
  %22 = sub i32 %.neg45, %21
  %reass.add = add i32 %.val18, %.val
  %reass.mul = mul i32 %reass.add, 3
  %23 = add i32 %22, %reass.mul
  br label %54

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.preheader, label %Gia_ManCountMuxXor.exit

.lr.ph.i.preheader:                               ; preds = %24
  %.val.i2051 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i52 = icmp eq ptr %.val.i2051, null
  br i1 %.not.i52, label %Gia_ManCountMuxXor.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.sink.split.i.cont
  %.val.i20 = load ptr, ptr %25, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val.i20, i64 %indvars.iv.next.i
  %.not.i = icmp eq ptr %.val.i20, null
  br i1 %.not.i, label %Gia_ManCountMuxXor.exit, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %30 = phi ptr [ %29, %.lr.ph.i ], [ %.val.i2051, %.lr.ph.i.preheader ]
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.154 = phi i32 [ %.2, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.14053 = phi i32 [ %.241, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.val15.i = load i64, ptr %30, align 4
  %31 = and i64 %.val15.i, 2147483648
  %.not.i.i = icmp ne i64 %31, 0
  %32 = and i64 %.val15.i, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %33
  br i1 %narrow.i.not.i, label %.sink.split.i.cont, label %34

34:                                               ; preds = %.lr.ph
  %35 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %30) #29
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %.sink.split.i.cont, label %.sink.split.i

.sink.split.i:                                    ; preds = %34
  %36 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %3) #29
  %.not14.i = icmp eq i32 %36, 0
  %.sroa.speculated = select i1 %.not14.i, i32 %.14053, i32 %.154
  %37 = add nsw i32 %.sroa.speculated, 1
  %spec.select = select i1 %.not14.i, i32 %37, i32 %.14053
  %spec.select44 = select i1 %.not14.i, i32 %.154, i32 %37
  br label %.sink.split.i.cont

.sink.split.i.cont:                               ; preds = %.sink.split.i, %34, %.lr.ph
  %.241 = phi i32 [ %.14053, %.lr.ph ], [ %.14053, %34 ], [ %spec.select, %.sink.split.i ]
  %.2 = phi i32 [ %.154, %.lr.ph ], [ %.154, %34 ], [ %spec.select44, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i55, 1
  %38 = load i32, ptr %26, align 8, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %.sink.split.i.cont.Gia_ManCountMuxXor.exit.loopexit_crit_edge, !llvm.loop !30

.sink.split.i.cont.Gia_ManCountMuxXor.exit.loopexit_crit_edge: ; preds = %.sink.split.i.cont
  br label %Gia_ManCountMuxXor.exit, !llvm.loop !30

Gia_ManCountMuxXor.exit:                          ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %.sink.split.i.cont.Gia_ManCountMuxXor.exit.loopexit_crit_edge, %24
  %41 = phi i32 [ %27, %24 ], [ %27, %.lr.ph.i.preheader ], [ %38, %.sink.split.i.cont.Gia_ManCountMuxXor.exit.loopexit_crit_edge ], [ %38, %.lr.ph.i ]
  %.342 = phi i32 [ 0, %24 ], [ 0, %.lr.ph.i.preheader ], [ %.241, %.sink.split.i.cont.Gia_ManCountMuxXor.exit.loopexit_crit_edge ], [ %.241, %.lr.ph.i ]
  %.3 = phi i32 [ 0, %24 ], [ 0, %.lr.ph.i.preheader ], [ %.2, %.sink.split.i.cont.Gia_ManCountMuxXor.exit.loopexit_crit_edge ], [ %.2, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %43, i64 4
  %.val3.i.i21 = load i32, ptr %44, align 4, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i.i22 = load i32, ptr %47, align 4, !tbaa !34
  %48 = add i32 %.val.i.i22, %.val3.i.i21
  %49 = xor i32 %48, -1
  %50 = add i32 %41, %49
  %51 = getelementptr i8, ptr %0, i64 56
  %.val.i23 = load i32, ptr %51, align 8, !tbaa !36
  %52 = sub i32 %50, %.val.i23
  %reass.add47 = add i32 %.3, %.342
  %reass.mul48 = mul i32 %reass.add47, -3
  %53 = add i32 %52, %reass.mul48
  br label %54

54:                                               ; preds = %Gia_ManCountMuxXor.exit, %6
  %.039 = phi i32 [ %.342, %Gia_ManCountMuxXor.exit ], [ %.val18, %6 ]
  %.038 = phi i32 [ %.3, %Gia_ManCountMuxXor.exit ], [ %.val, %6 ]
  %.015 = phi i32 [ %53, %Gia_ManCountMuxXor.exit ], [ %22, %6 ]
  %.0 = phi i32 [ %52, %Gia_ManCountMuxXor.exit ], [ %23, %6 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %55 = sitofp i32 %.038 to double
  %56 = fmul nnan double %55, 3.000000e+02
  %57 = sitofp i32 %.0 to double
  %58 = fdiv double %56, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.038, double noundef %58)
  %59 = sitofp i32 %.039 to double
  %60 = fmul nnan double %59, 3.000000e+02
  %61 = fdiv double %60, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.039, double noundef %61)
  %62 = sitofp i32 %.015 to double
  %63 = fmul nnan double %62, 1.000000e+02
  %64 = fdiv double %63, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.015, double noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr i8, ptr %68, i64 4
  %.val3.i.i27 = load i32, ptr %69, align 4, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i.i28 = load i32, ptr %72, align 4, !tbaa !34
  %73 = add i32 %.val.i.i28, %.val3.i.i27
  %74 = xor i32 %73, -1
  %75 = add i32 %66, %74
  %76 = getelementptr i8, ptr %0, i64 56
  %.val.i29 = load i32, ptr %76, align 8, !tbaa !36
  %77 = sub i32 %75, %.val.i29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %77)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !39
  %79 = call i32 @fflush(ptr noundef %78)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !39
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !39, !noalias !41
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %2, %7
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #29
  %9 = getelementptr i8, ptr %0, i64 24
  %.val110 = load i32, ptr %9, align 8, !tbaa !7
  %10 = tail call ptr @Gia_ManStart(i32 noundef %.val110) #29
  %11 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #30
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #31
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %8, %12
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  store ptr %17, ptr %10, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i140 = icmp eq ptr %19, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #30
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #31
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #29
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Abc_UtilStrsav.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #32
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr i8, ptr %0, i64 208
  %.val111 = load ptr, ptr %32, align 8, !tbaa !48
  %.not161 = icmp eq ptr %.val111, null
  br i1 %.not161, label %36, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit141
  %34 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %34, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %33, %Abc_UtilStrsav.exit141
  %37 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  store i32 0, ptr %38, align 4, !tbaa !49
  tail call void @Gia_ManHashStart(ptr noundef nonnull %10) #29
  %39 = load i32, ptr %9, align 8, !tbaa !7
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %41 = getelementptr i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 208
  br label %44

44:                                               ; preds = %.lr.ph, %Gia_ObjSibl.exit151.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjSibl.exit151.thread ]
  %.val107 = load ptr, ptr %37, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [12 x i8], ptr %.val107, i64 %indvars.iv
  %.val113 = load i64, ptr %45, align 4
  %46 = and i64 %.val113, 2684354559
  %narrow.i.not = icmp eq i64 %46, 2684354559
  br i1 %narrow.i.not, label %47, label %49

47:                                               ; preds = %44
  %48 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %10)
  br label %244

49:                                               ; preds = %44
  %50 = and i64 %.val113, 2147483648
  %.not.i142 = icmp eq i64 %50, 0
  %51 = and i64 %.val113, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i143.not = or i1 %.not.i142, %52
  br i1 %narrow.i143.not, label %63, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 0, %51
  %55 = getelementptr inbounds [12 x i8], ptr %45, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = trunc i64 %.val113 to i32
  %59 = lshr i32 %58, 29
  %60 = and i32 %59, 1
  %61 = xor i32 %57, %60
  %62 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %10, i32 noundef %61)
  br label %244

63:                                               ; preds = %49
  %64 = trunc i64 %.val113 to i32
  %65 = and i32 %64, 536870911
  %66 = lshr i64 %.val113, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = icmp ne i32 %65, %68
  %.not.i144 = icmp eq i32 %65, 536870911
  %or.cond.not.i.not164 = or i1 %.not.i144, %69
  %.not4.i = icmp ne i64 %50, 0
  %narrow.i145.not = or i1 %.not4.i, %or.cond.not.i.not164
  br i1 %narrow.i145.not, label %106, label %70

70:                                               ; preds = %63
  %71 = sub nsw i64 0, %51
  %72 = getelementptr inbounds [12 x i8], ptr %45, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = lshr i32 %64, 29
  %76 = xor i32 %74, %75
  %77 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %10)
  %.val.i = load ptr, ptr %41, align 8, !tbaa !29
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.val.i to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %74, 1
  %84 = sub i32 %82, %83
  %85 = load i64, ptr %77, align 4
  %86 = and i32 %84, 536870911
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = and i64 %85, -4611686015206162432
  %90 = or disjoint i64 %88, %89
  %91 = and i32 %76, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 61
  %94 = or disjoint i64 %90, %93
  %95 = shl nuw nsw i32 %91, 29
  %96 = zext nneg i32 %95 to i64
  %97 = or disjoint i64 %94, %96
  %98 = or disjoint i64 %97, %87
  store i64 %98, ptr %77, align 4
  %99 = load i32, ptr %42, align 8, !tbaa !36
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %42, align 8, !tbaa !36
  %.val11.i = load ptr, ptr %41, align 8, !tbaa !29
  %101 = ptrtoint ptr %.val11.i to i64
  %102 = sub i64 %78, %101
  %103 = sdiv exact i64 %102, 12
  %104 = trunc i64 %103 to i32
  %105 = shl i32 %104, 1
  br label %244

106:                                              ; preds = %63
  %107 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %45) #29
  %.not99 = icmp eq i32 %107, 0
  %.pre = load i64, ptr %45, align 4
  br i1 %.not99, label %._crit_edge, label %108

108:                                              ; preds = %106
  %.val121 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i146 = icmp eq ptr %.val121, null
  br i1 %.not.i146, label %Gia_ObjSibl.exit148.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %108
  %109 = and i64 %.pre, 536870911
  %110 = sub nsw i64 %indvars.iv, %109
  %sext182 = shl i64 %110, 32
  %111 = ashr exact i64 %sext182, 30
  %112 = getelementptr inbounds i8, ptr %.val121, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %.not100 = icmp eq i32 %113, 0
  br i1 %.not100, label %Gia_ObjSibl.exit148, label %._crit_edge

Gia_ObjSibl.exit148:                              ; preds = %Gia_ObjSibl.exit
  %114 = lshr i64 %.pre, 32
  %115 = and i64 %114, 536870911
  %116 = sub nsw i64 %indvars.iv, %115
  %sext183 = shl i64 %116, 32
  %117 = ashr exact i64 %sext183, 30
  %118 = getelementptr inbounds i8, ptr %.val121, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %.not101 = icmp eq i32 %119, 0
  br i1 %.not101, label %Gia_ObjSibl.exit148.thread, label %._crit_edge

._crit_edge:                                      ; preds = %106, %Gia_ObjSibl.exit148, %Gia_ObjSibl.exit
  %.pre-phi = trunc i64 %.pre to i32
  %120 = and i64 %.pre, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %45, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = lshr i32 %.pre-phi, 29
  %126 = and i32 %125, 1
  %127 = xor i32 %126, %124
  %128 = lshr i64 %.pre, 32
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [12 x i8], ptr %45, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !49
  %134 = lshr i64 %.pre, 61
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = and i32 %135, 1
  %137 = xor i32 %136, %133
  %138 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %10, i32 noundef %127, i32 noundef %137) #29
  br label %244

Gia_ObjSibl.exit148.thread:                       ; preds = %108, %Gia_ObjSibl.exit148
  %139 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %4) #29
  %.not102 = icmp eq i32 %139, 0
  br i1 %.not102, label %167, label %140

140:                                              ; preds = %Gia_ObjSibl.exit148.thread
  %141 = load ptr, ptr %3, align 8, !tbaa !51
  %.val125 = load ptr, ptr %37, align 8, !tbaa !29
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = ptrtoint ptr %.val125 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 12
  %147 = trunc i64 %142 to i32
  %sext = shl i64 %146, 32
  %148 = ashr exact i64 %sext, 32
  %149 = getelementptr inbounds [12 x i8], ptr %.val125, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !49
  %152 = and i32 %147, 1
  %153 = xor i32 %152, %151
  %154 = load ptr, ptr %4, align 8, !tbaa !51
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = sub i64 %156, %144
  %158 = sdiv exact i64 %157, 12
  %159 = trunc i64 %155 to i32
  %sext165 = shl i64 %158, 32
  %160 = ashr exact i64 %sext165, 32
  %161 = getelementptr inbounds [12 x i8], ptr %.val125, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %164 = and i32 %159, 1
  %165 = xor i32 %164, %163
  %166 = call i32 @Gia_ManHashXorReal(ptr noundef nonnull %10, i32 noundef %153, i32 noundef %165) #29
  br label %244

167:                                              ; preds = %Gia_ObjSibl.exit148.thread
  %168 = load i64, ptr %45, align 4
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds [12 x i8], ptr %45, i64 %170
  %.val135 = load ptr, ptr %37, align 8, !tbaa !29
  %.val136 = load ptr, ptr %5, align 8, !tbaa !44
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %.val135 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 12
  %sext.i = shl i64 %175, 32
  %176 = ashr exact i64 %sext.i, 30
  %177 = getelementptr inbounds i8, ptr %.val136, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = lshr i64 %168, 32
  %180 = and i64 %179, 536870911
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [12 x i8], ptr %45, i64 %181
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %173
  %185 = sdiv exact i64 %184, 12
  %sext.i149 = shl i64 %185, 32
  %186 = ashr exact i64 %sext.i149, 30
  %187 = getelementptr inbounds i8, ptr %.val136, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = add nsw i32 %188, %178
  %190 = icmp sgt i32 %189, %1
  br i1 %190, label %191, label %205

191:                                              ; preds = %167
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !49
  %194 = trunc i64 %168 to i32
  %195 = lshr i32 %194, 29
  %196 = and i32 %195, 1
  %197 = xor i32 %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !49
  %200 = lshr i64 %168, 61
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = and i32 %201, 1
  %203 = xor i32 %199, %202
  %204 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %10, i32 noundef %197, i32 noundef %203) #29
  br label %244

205:                                              ; preds = %167
  %206 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %45, ptr noundef nonnull %4, ptr noundef nonnull %3) #29
  %.val127 = load ptr, ptr %37, align 8, !tbaa !29
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = ptrtoint ptr %.val127 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 12
  %212 = trunc i64 %207 to i32
  %sext166 = shl i64 %211, 32
  %213 = ashr exact i64 %sext166, 32
  %214 = getelementptr inbounds [12 x i8], ptr %.val127, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !49
  %217 = and i32 %212, 1
  %218 = xor i32 %217, %216
  %219 = load ptr, ptr %4, align 8, !tbaa !51
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = sub i64 %221, %209
  %223 = sdiv exact i64 %222, 12
  %224 = trunc i64 %220 to i32
  %sext167 = shl i64 %223, 32
  %225 = ashr exact i64 %sext167, 32
  %226 = getelementptr inbounds [12 x i8], ptr %.val127, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !49
  %229 = and i32 %224, 1
  %230 = xor i32 %229, %228
  %231 = load ptr, ptr %3, align 8, !tbaa !51
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = sub i64 %233, %209
  %235 = sdiv exact i64 %234, 12
  %236 = trunc i64 %232 to i32
  %sext168 = shl i64 %235, 32
  %237 = ashr exact i64 %sext168, 32
  %238 = getelementptr inbounds [12 x i8], ptr %.val127, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !49
  %241 = and i32 %236, 1
  %242 = xor i32 %241, %240
  %243 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %10, i32 noundef %218, i32 noundef %230, i32 noundef %242) #29
  br label %244

244:                                              ; preds = %53, %._crit_edge, %191, %205, %140, %70, %47
  %.sink = phi i32 [ %62, %53 ], [ %138, %._crit_edge ], [ %204, %191 ], [ %243, %205 ], [ %166, %140 ], [ %105, %70 ], [ %48, %47 ]
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %.sink, ptr %245, align 4, !tbaa !49
  %.val123 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i150 = icmp eq ptr %.val123, null
  br i1 %.not.i150, label %Gia_ObjSibl.exit151.thread, label %Gia_ObjSibl.exit151

Gia_ObjSibl.exit151:                              ; preds = %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %.not103 = icmp eq i32 %247, 0
  br i1 %.not103, label %Gia_ObjSibl.exit151.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit151
  %248 = ashr i32 %.sink, 1
  %.val106 = load ptr, ptr %41, align 8, !tbaa !29
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %249
  %.val.i153 = load ptr, ptr %37, align 8, !tbaa !29
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds [12 x i8], ptr %.val.i153, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !49
  %255 = ashr i32 %254, 1
  %.val109 = load i64, ptr %250, align 4
  %256 = and i64 %.val109, 2147483648
  %.not.i154 = icmp ne i64 %256, 0
  %257 = and i64 %.val109, 536870911
  %258 = icmp eq i64 %257, 536870911
  %narrow.i155.not = or i1 %.not.i154, %258
  br i1 %narrow.i155.not, label %Gia_ObjSibl.exit151.thread, label %259

259:                                              ; preds = %Gia_ObjSiblObj.exit
  %260 = sext i32 %255 to i64
  %261 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %260
  %.val108 = load i64, ptr %261, align 4
  %262 = and i64 %.val108, 2147483648
  %.not.i156 = icmp eq i64 %262, 0
  %263 = and i64 %.val108, 536870911
  %264 = icmp ne i64 %263, 536870911
  %narrow.i157.not.not174 = and i1 %.not.i156, %264
  %265 = icmp sgt i32 %248, %255
  %or.cond = select i1 %narrow.i157.not.not174, i1 %265, i1 false
  br i1 %or.cond, label %266, label %Gia_ObjSibl.exit151.thread

266:                                              ; preds = %259
  %267 = load ptr, ptr %43, align 8, !tbaa !48
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %249
  store i32 %255, ptr %268, align 4, !tbaa !3
  br label %Gia_ObjSibl.exit151.thread

Gia_ObjSibl.exit151.thread:                       ; preds = %244, %Gia_ObjSiblObj.exit, %259, %266, %Gia_ObjSibl.exit151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = load i32, ptr %9, align 8, !tbaa !7
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next, %270
  br i1 %271, label %44, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Gia_ObjSibl.exit151.thread, %36
  call void @Gia_ManHashStop(ptr noundef nonnull %10) #29
  %272 = getelementptr i8, ptr %0, i64 16
  %.val139 = load i32, ptr %272, align 8, !tbaa !53
  call void @Gia_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val139) #29
  %273 = call ptr @Gia_ManCleanup(ptr noundef nonnull %10) #29
  call void @Gia_ManStop(ptr noundef nonnull %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %273
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !34
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load i32, ptr %13, align 8, !tbaa !54
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !55
  store i32 16, ptr %13, align 8, !tbaa !54
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #33
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !55
  store i32 %30, ptr %13, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !34
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !34
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !3
  %.val11 = load ptr, ptr %14, align 8, !tbaa !29
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !29
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !34
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !35
  %.val19 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i32, ptr %30, align 8, !tbaa !54
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !55
  store i32 16, ptr %30, align 8, !tbaa !54
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #33
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !55
  store i32 %50, ptr %30, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !34
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #29
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateXors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 24
  %.val118 = load i32, ptr %4, align 8, !tbaa !7
  %5 = add i32 %.val118, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val118
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #31
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val118 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ %8, %9 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val118, 0
  br i1 %14, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_IntStart.exit
  %.val114216 = load ptr, ptr %13, align 8, !tbaa !29
  %.not217 = icmp eq ptr %.val114216, null
  br i1 %.not217, label %.critedge, label %.lr.ph220

.lr.ph:                                           ; preds = %.lr.ph220
  %.val114 = load ptr, ptr %13, align 8, !tbaa !29
  %.not = icmp eq ptr %.val114, null
  br i1 %.not, label %.critedge, label %.lr.ph220, !llvm.loop !57

.lr.ph220:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val114219 = phi ptr [ %.val114, %.lr.ph ], [ %.val114216, %.lr.ph.preheader ]
  %indvars.iv218 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr %.val114219, i64 %indvars.iv218
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073741825
  store i64 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv218, 1
  %18 = load i32, ptr %4, align 8, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !57

..critedge_crit_edge:                             ; preds = %.lr.ph220
  br label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %..critedge_crit_edge, %.lr.ph.preheader
  %21 = phi i32 [ %.val118, %.lr.ph.preheader ], [ %18, %..critedge_crit_edge ], [ %18, %.lr.ph ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph166.preheader, label %.critedge2

.lr.ph166.preheader:                              ; preds = %.critedge
  %.val113222 = load ptr, ptr %13, align 8, !tbaa !29
  %.not101223 = icmp eq ptr %.val113222, null
  br i1 %.not101223, label %.critedge2, label %.lr.ph225

.lr.ph166:                                        ; preds = %66
  %.val113 = load ptr, ptr %13, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [12 x i8], ptr %.val113, i64 %indvars.iv.next185
  %.not101 = icmp eq ptr %.val113, null
  br i1 %.not101, label %.critedge2, label %.lr.ph225, !llvm.loop !58

.lr.ph225:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %24 = phi ptr [ %23, %.lr.ph166 ], [ %.val113222, %.lr.ph166.preheader ]
  %indvars.iv184224 = phi i64 [ %indvars.iv.next185, %.lr.ph166 ], [ 0, %.lr.ph166.preheader ]
  %.val116 = load i64, ptr %24, align 4
  %25 = and i64 %.val116, 2147483648
  %.not.i140 = icmp ne i64 %25, 0
  %26 = and i64 %.val116, 536870911
  %27 = icmp eq i64 %26, 536870911
  %narrow.i.not = or i1 %.not.i140, %27
  br i1 %narrow.i.not, label %66, label %28

28:                                               ; preds = %.lr.ph225
  %29 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %3) #29
  %.not111 = icmp eq i32 %29, 0
  br i1 %.not111, label %52, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !51
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %.val122 = load ptr, ptr %13, align 8, !tbaa !29
  %34 = ptrtoint ptr %.val122 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 30
  %38 = getelementptr inbounds i8, ptr %12, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = sub i64 %43, %34
  %45 = sdiv exact i64 %44, 12
  %sext157 = shl i64 %45, 32
  %46 = ashr exact i64 %sext157, 30
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !3
  %50 = load i64, ptr %24, align 4
  %51 = or i64 %50, 1073741824
  store i64 %51, ptr %24, align 4
  br label %66

52:                                               ; preds = %28
  %.val125 = load i64, ptr %24, align 4
  %53 = and i64 %.val125, 536870911
  %54 = sub nsw i64 %indvars.iv184224, %53
  %sext212 = shl i64 %54, 32
  %55 = ashr exact i64 %sext212, 30
  %56 = getelementptr inbounds i8, ptr %12, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !3
  %.val126 = load i64, ptr %24, align 4
  %59 = lshr i64 %.val126, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 %indvars.iv184224, %60
  %sext213 = shl i64 %61, 32
  %62 = ashr exact i64 %sext213, 30
  %63 = getelementptr inbounds i8, ptr %12, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %.lr.ph225, %52, %30
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184224, 1
  %67 = load i32, ptr %4, align 8, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next185, %68
  br i1 %69, label %.lr.ph166, label %..critedge2.loopexit_crit_edge, !llvm.loop !58

..critedge2.loopexit_crit_edge:                   ; preds = %66
  br label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.lr.ph166, %.lr.ph166.preheader, %..critedge2.loopexit_crit_edge, %Vec_IntStart.exit, %.critedge
  %70 = phi i32 [ %.val118, %Vec_IntStart.exit ], [ %21, %.critedge ], [ %21, %.lr.ph166.preheader ], [ %67, %..critedge2.loopexit_crit_edge ], [ %67, %.lr.ph166 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr i8, ptr %72, i64 4
  %.val117168 = load i32, ptr %73, align 4, !tbaa !34
  %74 = icmp sgt i32 %.val117168, 0
  br i1 %74, label %.lr.ph171, label %.critedge4

.lr.ph171:                                        ; preds = %.critedge2
  %.val135 = load ptr, ptr %13, align 8, !tbaa !29
  %.not102 = icmp eq ptr %.val135, null
  br i1 %.not102, label %.critedge4, label %.lr.ph171.split

.lr.ph171.split:                                  ; preds = %.lr.ph171
  %75 = getelementptr i8, ptr %72, i64 8
  %.val136.val = load ptr, ptr %75, align 8, !tbaa !55
  %.val117 = load i32, ptr %73, align 4, !tbaa !34
  %76 = sext i32 %.val117 to i64
  br label %77

77:                                               ; preds = %.lr.ph171.split, %77
  %indvars.iv187 = phi i64 [ 0, %.lr.ph171.split ], [ %indvars.iv.next188, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val136.val, i64 %indvars.iv187
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %.val135, i64 %80
  %.val3.i = load i64, ptr %81, align 4
  %82 = trunc i64 %.val3.i to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %12, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !3
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %89 = icmp slt i64 %indvars.iv.next188, %76
  br i1 %89, label %77, label %.critedge4, !llvm.loop !59

.critedge4:                                       ; preds = %77, %.lr.ph171, %.critedge2
  %.val117.lcssa = phi i32 [ %.val117168, %.critedge2 ], [ %.val117168, %.lr.ph171 ], [ %.val117, %77 ]
  %90 = icmp sgt i32 %70, 0
  br i1 %90, label %.lr.ph176, label %.critedge6

.lr.ph176:                                        ; preds = %.critedge4
  %.val112 = load ptr, ptr %13, align 8, !tbaa !29
  %.not103 = icmp eq ptr %.val112, null
  br i1 %.not103, label %.critedge6, label %.lr.ph176.split.preheader

.lr.ph176.split.preheader:                        ; preds = %.lr.ph176
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph176.split

.lr.ph176.split:                                  ; preds = %.lr.ph176.split.preheader, %101
  %indvars.iv190 = phi i64 [ 0, %.lr.ph176.split.preheader ], [ %indvars.iv.next191, %101 ]
  %.0175 = phi i32 [ 0, %.lr.ph176.split.preheader ], [ %.1, %101 ]
  %91 = getelementptr inbounds nuw [12 x i8], ptr %.val112, i64 %indvars.iv190
  %.val115 = load i64, ptr %91, align 4
  %92 = and i64 %.val115, 2147483648
  %.not.i141 = icmp ne i64 %92, 0
  %93 = and i64 %.val115, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i142.not = or i1 %.not.i141, %94
  br i1 %narrow.i142.not, label %101, label %95

95:                                               ; preds = %.lr.ph176.split
  %96 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv190
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %.0175, %99
  br label %101

101:                                              ; preds = %95, %.lr.ph176.split
  %.1 = phi i32 [ %100, %95 ], [ %.0175, %.lr.ph176.split ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph176.split, !llvm.loop !60

.critedge6:                                       ; preds = %101, %.lr.ph176, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph176 ], [ %.1, %101 ]
  %102 = getelementptr i8, ptr %0, i64 64
  %.val138 = load ptr, ptr %102, align 8, !tbaa !33
  %103 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %103, align 4, !tbaa !34
  %104 = add i32 %.val117.lcssa, 1
  %105 = add i32 %104, %.0.lcssa
  %106 = add i32 %105, %.val138.val
  %107 = call ptr @Gia_ManStart(i32 noundef %106) #29
  %108 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i143 = icmp eq ptr %108, null
  br i1 %.not.i143, label %Abc_UtilStrsav.exit, label %109

109:                                              ; preds = %.critedge6
  %110 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %108) #30
  %111 = add i64 %110, 1
  %112 = call noalias ptr @malloc(i64 noundef %111) #31
  %113 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull readonly dereferenceable(1) %108) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge6, %109
  %114 = phi ptr [ %112, %109 ], [ null, %.critedge6 ]
  store ptr %114, ptr %107, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %.not.i144 = icmp eq ptr %116, null
  br i1 %.not.i144, label %Abc_UtilStrsav.exit145, label %117

117:                                              ; preds = %Abc_UtilStrsav.exit
  %118 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #30
  %119 = add i64 %118, 1
  %120 = call noalias ptr @malloc(i64 noundef %119) #31
  %121 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull readonly dereferenceable(1) %116) #29
  br label %Abc_UtilStrsav.exit145

Abc_UtilStrsav.exit145:                           ; preds = %Abc_UtilStrsav.exit, %117
  %122 = phi ptr [ %120, %117 ], [ null, %Abc_UtilStrsav.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !46
  %.val119 = load ptr, ptr %13, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %.val119, i64 8
  store i32 0, ptr %124, align 4, !tbaa !49
  %125 = load i32, ptr %4, align 8, !tbaa !7
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %.lr.ph181, label %.critedge8

.lr.ph181:                                        ; preds = %Abc_UtilStrsav.exit145
  %127 = getelementptr i8, ptr %107, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 116
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 808
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 984
  br label %134

134:                                              ; preds = %.lr.ph181, %427
  %indvars.iv193 = phi i64 [ 1, %.lr.ph181 ], [ %indvars.iv.next194, %427 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv193
  %.val120 = load i64, ptr %135, align 4
  %136 = and i64 %.val120, 2684354559
  %narrow.i146.not = icmp eq i64 %136, 2684354559
  br i1 %narrow.i146.not, label %137, label %139

137:                                              ; preds = %134
  %138 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %107)
  br label %.sink.split

139:                                              ; preds = %134
  %140 = and i64 %.val120, 2147483648
  %.not.i147 = icmp eq i64 %140, 0
  %141 = and i64 %.val120, 536870911
  %142 = icmp eq i64 %141, 536870911
  %narrow.i148.not = or i1 %.not.i147, %142
  br i1 %narrow.i148.not, label %153, label %143

143:                                              ; preds = %139
  %144 = sub nsw i64 0, %141
  %145 = getelementptr inbounds [12 x i8], ptr %135, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !49
  %148 = trunc i64 %.val120 to i32
  %149 = lshr i32 %148, 29
  %150 = and i32 %149, 1
  %151 = xor i32 %147, %150
  %152 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %107, i32 noundef %151)
  br label %.sink.split

153:                                              ; preds = %139
  %154 = trunc i64 %.val120 to i32
  %155 = and i32 %154, 536870911
  %156 = lshr i64 %.val120, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = and i32 %157, 536870911
  %159 = icmp ne i32 %155, %158
  %.not.i149 = icmp eq i32 %155, 536870911
  %or.cond.not.i.not161 = or i1 %.not.i149, %159
  %.not4.i = icmp ne i64 %140, 0
  %narrow.i150.not = or i1 %.not4.i, %or.cond.not.i.not161
  br i1 %narrow.i150.not, label %196, label %160

160:                                              ; preds = %153
  %161 = sub nsw i64 0, %141
  %162 = getelementptr inbounds [12 x i8], ptr %135, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !49
  %165 = lshr i32 %154, 29
  %166 = xor i32 %164, %165
  %167 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %107)
  %.val.i = load ptr, ptr %127, align 8, !tbaa !29
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %.val.i to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %164, 1
  %174 = sub i32 %172, %173
  %175 = load i64, ptr %167, align 4
  %176 = and i32 %174, 536870911
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 32
  %179 = and i64 %175, -4611686015206162432
  %180 = or disjoint i64 %178, %179
  %181 = and i32 %166, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 61
  %184 = or disjoint i64 %180, %183
  %185 = shl nuw nsw i32 %181, 29
  %186 = zext nneg i32 %185 to i64
  %187 = or disjoint i64 %184, %186
  %188 = or disjoint i64 %187, %177
  store i64 %188, ptr %167, align 4
  %189 = load i32, ptr %128, align 8, !tbaa !36
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %128, align 8, !tbaa !36
  %.val11.i = load ptr, ptr %127, align 8, !tbaa !29
  %191 = ptrtoint ptr %.val11.i to i64
  %192 = sub i64 %168, %191
  %193 = sdiv exact i64 %192, 12
  %194 = trunc i64 %193 to i32
  %195 = shl i32 %194, 1
  br label %.sink.split

196:                                              ; preds = %153
  %197 = and i64 %.val120, 1073741824
  %.not108 = icmp eq i64 %197, 0
  br i1 %.not108, label %278, label %198

198:                                              ; preds = %196
  %199 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %135, ptr noundef nonnull %2, ptr noundef nonnull %3) #29
  %200 = load ptr, ptr %2, align 8, !tbaa !51
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !49
  %206 = trunc i64 %201 to i32
  %207 = xor i32 %205, %206
  %208 = load ptr, ptr %3, align 8, !tbaa !51
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !49
  %214 = trunc i64 %209 to i32
  %215 = xor i32 %213, %214
  %216 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %107)
  %217 = ashr i32 %205, 1
  %218 = ashr i32 %213, 1
  %219 = icmp sgt i32 %217, %218
  %.val32.i = load ptr, ptr %127, align 8, !tbaa !29
  %220 = ptrtoint ptr %216 to i64
  %221 = ptrtoint ptr %.val32.i to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 12
  %224 = trunc i64 %223 to i32
  %225 = sub nsw i32 %224, %217
  %226 = load i64, ptr %216, align 4
  %227 = and i32 %225, 536870911
  %228 = zext nneg i32 %227 to i64
  br i1 %219, label %229, label %250

229:                                              ; preds = %198
  %230 = and i64 %226, -1073741824
  %231 = shl i32 %207, 29
  %232 = and i32 %231, 536870912
  %233 = zext nneg i32 %232 to i64
  %234 = or disjoint i64 %230, %233
  %235 = or disjoint i64 %234, %228
  store i64 %235, ptr %216, align 4
  %.val31.i = load ptr, ptr %127, align 8, !tbaa !29
  %236 = ptrtoint ptr %.val31.i to i64
  %237 = sub i64 %220, %236
  %238 = sdiv exact i64 %237, 12
  %239 = trunc i64 %238 to i32
  %240 = sub nsw i32 %239, %218
  %241 = and i32 %240, 536870911
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 32
  %244 = and i64 %235, -4611686014132420609
  %245 = or disjoint i64 %243, %244
  %246 = and i32 %215, 1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 61
  %249 = or disjoint i64 %245, %248
  br label %Gia_ManAppendXorReal.exit

250:                                              ; preds = %198
  %251 = shl nuw nsw i64 %228, 32
  %252 = and i64 %226, -4611686014132420609
  %253 = or disjoint i64 %251, %252
  %254 = and i32 %207, 1
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 61
  %257 = or disjoint i64 %253, %256
  store i64 %257, ptr %216, align 4
  %.val29.i = load ptr, ptr %127, align 8, !tbaa !29
  %258 = ptrtoint ptr %.val29.i to i64
  %259 = sub i64 %220, %258
  %260 = sdiv exact i64 %259, 12
  %261 = trunc i64 %260 to i32
  %262 = sub nsw i32 %261, %218
  %263 = and i32 %262, 536870911
  %264 = zext nneg i32 %263 to i64
  %265 = and i64 %257, -1073741824
  %266 = shl i32 %215, 29
  %267 = and i32 %266, 536870912
  %268 = zext nneg i32 %267 to i64
  %269 = or disjoint i64 %265, %268
  %270 = or disjoint i64 %269, %264
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %229, %250
  %storemerge.i = phi i64 [ %270, %250 ], [ %249, %229 ]
  store i64 %storemerge.i, ptr %216, align 4
  %271 = load i32, ptr %129, align 8, !tbaa !37
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %129, align 8, !tbaa !37
  %.val.i151 = load ptr, ptr %127, align 8, !tbaa !29
  %273 = ptrtoint ptr %.val.i151 to i64
  %274 = sub i64 %220, %273
  %275 = sdiv exact i64 %274, 12
  %276 = trunc i64 %275 to i32
  %277 = shl i32 %276, 1
  br label %.sink.split

278:                                              ; preds = %196
  %279 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv193
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %427

282:                                              ; preds = %278
  %283 = sub nsw i64 0, %141
  %284 = getelementptr inbounds [12 x i8], ptr %135, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !49
  %287 = lshr i32 %154, 29
  %288 = and i32 %287, 1
  %289 = xor i32 %286, %288
  %290 = and i64 %156, 536870911
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds [12 x i8], ptr %135, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !49
  %295 = lshr i64 %.val120, 61
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = and i32 %296, 1
  %298 = xor i32 %294, %297
  %299 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %107)
  %300 = icmp slt i32 %289, %298
  %.val76.i = load ptr, ptr %127, align 8, !tbaa !29
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %.val76.i to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 12
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %286, 1
  %307 = sub i32 %305, %306
  %308 = load i64, ptr %299, align 4
  %309 = and i32 %307, 536870911
  %310 = zext nneg i32 %309 to i64
  br i1 %300, label %311, label %333

311:                                              ; preds = %282
  %312 = and i64 %308, -1073741824
  %313 = shl i32 %289, 29
  %314 = and i32 %313, 536870912
  %315 = zext nneg i32 %314 to i64
  %316 = or disjoint i64 %312, %315
  %317 = or disjoint i64 %316, %310
  store i64 %317, ptr %299, align 4
  %.val75.i = load ptr, ptr %127, align 8, !tbaa !29
  %318 = ptrtoint ptr %.val75.i to i64
  %319 = sub i64 %301, %318
  %320 = sdiv exact i64 %319, 12
  %321 = trunc i64 %320 to i32
  %322 = lshr i32 %294, 1
  %323 = sub i32 %321, %322
  %324 = and i32 %323, 536870911
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 32
  %327 = and i64 %317, -4611686014132420609
  %328 = or disjoint i64 %326, %327
  %329 = and i32 %298, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 61
  %332 = or disjoint i64 %328, %331
  br label %355

333:                                              ; preds = %282
  %334 = shl nuw nsw i64 %310, 32
  %335 = and i64 %308, -4611686014132420609
  %336 = or disjoint i64 %334, %335
  %337 = and i32 %289, 1
  %338 = zext nneg i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 61
  %340 = or disjoint i64 %336, %339
  store i64 %340, ptr %299, align 4
  %.val73.i = load ptr, ptr %127, align 8, !tbaa !29
  %341 = ptrtoint ptr %.val73.i to i64
  %342 = sub i64 %301, %341
  %343 = sdiv exact i64 %342, 12
  %344 = trunc i64 %343 to i32
  %345 = lshr i32 %294, 1
  %346 = sub i32 %344, %345
  %347 = and i32 %346, 536870911
  %348 = zext nneg i32 %347 to i64
  %349 = and i64 %340, -1073741824
  %350 = shl i32 %298, 29
  %351 = and i32 %350, 536870912
  %352 = zext nneg i32 %351 to i64
  %353 = or disjoint i64 %349, %352
  %354 = or disjoint i64 %353, %348
  br label %355

355:                                              ; preds = %333, %311
  %storemerge.i152 = phi i64 [ %332, %311 ], [ %354, %333 ]
  store i64 %storemerge.i152, ptr %299, align 4
  %356 = load ptr, ptr %130, align 8, !tbaa !56
  %.not.i153 = icmp eq ptr %356, null
  br i1 %.not.i153, label %366, label %357

357:                                              ; preds = %355
  %358 = and i64 %storemerge.i152, 536870911
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds [12 x i8], ptr %299, i64 %359
  call void @Gia_ObjAddFanout(ptr noundef nonnull %107, ptr noundef nonnull %360, ptr noundef nonnull %299) #29
  %361 = load i64, ptr %299, align 4
  %362 = lshr i64 %361, 32
  %363 = and i64 %362, 536870911
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds [12 x i8], ptr %299, i64 %364
  call void @Gia_ObjAddFanout(ptr noundef nonnull %107, ptr noundef nonnull %365, ptr noundef nonnull %299) #29
  br label %366

366:                                              ; preds = %357, %355
  %367 = load i32, ptr %131, align 4, !tbaa !61
  %.not65.i = icmp eq i32 %367, 0
  br i1 %.not65.i, label %392, label %368

368:                                              ; preds = %366
  %369 = load i64, ptr %299, align 4
  %370 = and i64 %369, 536870911
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds [12 x i8], ptr %299, i64 %371
  %373 = lshr i64 %369, 32
  %374 = and i64 %373, 536870911
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds [12 x i8], ptr %299, i64 %375
  %377 = load i64, ptr %372, align 4
  %378 = and i64 %377, 1073741824
  %.not66.i = icmp eq i64 %378, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %377
  store i64 %storemerge67.i, ptr %372, align 4
  %379 = load i64, ptr %376, align 4
  %380 = and i64 %379, 1073741824
  %.not68.i = icmp eq i64 %380, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %379
  store i64 %storemerge69.i, ptr %376, align 4
  %.val81.i = load i64, ptr %372, align 4
  %381 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %299, align 4
  %382 = lshr i64 %.val77.i, 29
  %383 = xor i64 %382, %381
  %384 = lshr i64 %379, 63
  %385 = lshr i64 %.val77.i, 61
  %386 = and i64 %385, 1
  %387 = xor i64 %386, %384
  %388 = and i64 %387, %383
  %389 = shl nuw i64 %388, 63
  %390 = and i64 %.val77.i, 9223372036854775807
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %299, align 4
  br label %392

392:                                              ; preds = %368, %366
  %393 = load i32, ptr %132, align 8, !tbaa !62
  %.not70.i = icmp eq i32 %393, 0
  br i1 %.not70.i, label %418, label %394

394:                                              ; preds = %392
  %395 = load i64, ptr %299, align 4
  %396 = and i64 %395, 536870911
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds [12 x i8], ptr %299, i64 %397
  %399 = lshr i64 %395, 32
  %400 = and i64 %399, 536870911
  %401 = sub nsw i64 0, %400
  %402 = getelementptr inbounds [12 x i8], ptr %299, i64 %401
  %.val83.i = load i64, ptr %398, align 4
  %403 = lshr i64 %.val83.i, 63
  %404 = lshr i64 %395, 29
  %405 = xor i64 %403, %404
  %.val84.i = load i64, ptr %402, align 4
  %406 = lshr i64 %.val84.i, 63
  %407 = lshr i64 %395, 61
  %408 = and i64 %407, 1
  %409 = xor i64 %406, %408
  %410 = and i64 %409, %405
  %411 = shl nuw i64 %410, 63
  %412 = and i64 %395, 9223372036854775807
  %413 = or disjoint i64 %411, %412
  store i64 %413, ptr %299, align 4
  %.val72.i = load ptr, ptr %127, align 8, !tbaa !29
  %414 = ptrtoint ptr %.val72.i to i64
  %415 = sub i64 %301, %414
  %416 = sdiv exact i64 %415, 12
  %417 = trunc i64 %416 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %107, i32 noundef %417) #29
  br label %418

418:                                              ; preds = %394, %392
  %419 = load ptr, ptr %133, align 8, !tbaa !63
  %.not71.i = icmp eq ptr %419, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %420

420:                                              ; preds = %418
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %107, ptr noundef nonnull %299) #29
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %418, %420
  %.val.i154 = load ptr, ptr %127, align 8, !tbaa !29
  %421 = ptrtoint ptr %.val.i154 to i64
  %422 = sub i64 %301, %421
  %423 = sdiv exact i64 %422, 12
  %424 = trunc i64 %423 to i32
  %425 = shl i32 %424, 1
  br label %.sink.split

.sink.split:                                      ; preds = %143, %Gia_ManAppendXorReal.exit, %Gia_ManAppendAnd.exit, %160, %137
  %.sink = phi i32 [ %138, %137 ], [ %195, %160 ], [ %425, %Gia_ManAppendAnd.exit ], [ %277, %Gia_ManAppendXorReal.exit ], [ %152, %143 ]
  %426 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %.sink, ptr %426, align 4, !tbaa !49
  br label %427

427:                                              ; preds = %.sink.split, %278
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %428 = load i32, ptr %4, align 8, !tbaa !7
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv.next194, %429
  br i1 %430, label %134, label %.critedge8, !llvm.loop !64

.critedge8:                                       ; preds = %427, %Abc_UtilStrsav.exit145
  %431 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !7
  %433 = sext i32 %432 to i64
  %434 = call noalias ptr @calloc(i64 noundef %433, i64 noundef 4) #32
  %435 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %434, ptr %435, align 8, !tbaa !32
  %436 = getelementptr i8, ptr %0, i64 16
  %.val127 = load i32, ptr %436, align 8, !tbaa !53
  call void @Gia_ManSetRegNum(ptr noundef nonnull %107, i32 noundef %.val127) #29
  %.not.i155 = icmp eq ptr %12, null
  br i1 %.not.i155, label %Vec_IntFree.exit, label %437

437:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %12) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupNoMuxes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManStart(i32 noundef 5000) #29
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #30
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #31
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i60 = icmp eq ptr %12, null
  br i1 %.not.i60, label %Abc_UtilStrsav.exit61, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #30
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #31
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #29
  br label %Abc_UtilStrsav.exit61

Abc_UtilStrsav.exit61:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !46
  %20 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  store i32 0, ptr %21, align 4, !tbaa !49
  tail call void @Gia_ManHashStart(ptr noundef nonnull %3) #29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !7
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit61
  %.not52 = icmp eq i32 %1, 0
  %25 = getelementptr i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.val = load ptr, ptr %20, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val54 = load i64, ptr %29, align 4
  %30 = and i64 %.val54, 2684354559
  %narrow.i.not = icmp eq i64 %30, 2684354559
  br i1 %narrow.i.not, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %32, ptr %33, align 4, !tbaa !49
  br label %150

34:                                               ; preds = %28
  %35 = and i64 %.val54, 2147483648
  %.not.i62 = icmp ne i64 %35, 0
  %36 = and i64 %.val54, 536870911
  %37 = icmp ne i64 %36, 536870911
  %narrow.i63 = and i1 %.not.i62, %37
  br i1 %narrow.i63, label %38, label %49

38:                                               ; preds = %34
  %39 = sub nsw i64 0, %36
  %40 = getelementptr inbounds [12 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = trunc i64 %.val54 to i32
  %44 = lshr i32 %43, 29
  %45 = and i32 %44, 1
  %46 = xor i32 %42, %45
  %47 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !49
  br label %150

49:                                               ; preds = %34
  %50 = trunc i64 %.val54 to i32
  %51 = and i32 %50, 536870911
  %52 = lshr i64 %.val54, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = icmp ne i32 %51, %54
  %.not.i64 = icmp eq i32 %51, 536870911
  %or.cond.not.i.not70 = or i1 %.not.i64, %55
  %narrow.i65.not = or i1 %.not.i62, %or.cond.not.i.not70
  br i1 %narrow.i65.not, label %99, label %56

56:                                               ; preds = %49
  %57 = sub nsw i64 0, %36
  %58 = getelementptr inbounds [12 x i8], ptr %29, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = lshr i32 %50, 29
  br i1 %.not52, label %65, label %62

62:                                               ; preds = %56
  %63 = and i32 %61, 1
  %64 = xor i32 %60, %63
  br label %96

65:                                               ; preds = %56
  %66 = xor i32 %60, %61
  %67 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %.val.i = load ptr, ptr %25, align 8, !tbaa !29
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.val.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %60, 1
  %74 = sub i32 %72, %73
  %75 = load i64, ptr %67, align 4
  %76 = and i32 %74, 536870911
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = and i64 %75, -4611686015206162432
  %80 = or disjoint i64 %78, %79
  %81 = and i32 %66, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 61
  %84 = or disjoint i64 %80, %83
  %85 = shl nuw nsw i32 %81, 29
  %86 = zext nneg i32 %85 to i64
  %87 = or disjoint i64 %84, %86
  %88 = or disjoint i64 %87, %77
  store i64 %88, ptr %67, align 4
  %89 = load i32, ptr %26, align 8, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %26, align 8, !tbaa !36
  %.val11.i = load ptr, ptr %25, align 8, !tbaa !29
  %91 = ptrtoint ptr %.val11.i to i64
  %92 = sub i64 %68, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  br label %96

96:                                               ; preds = %65, %62
  %97 = phi i32 [ %64, %62 ], [ %95, %65 ]
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %97, ptr %98, align 4, !tbaa !49
  br label %150

99:                                               ; preds = %49
  %.val58 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i66 = icmp eq ptr %.val58, null
  br i1 %.not.i66, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %99
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv, 2
  %102 = getelementptr inbounds nuw i8, ptr %.val58, i64 %sext.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = ashr i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %.val, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = and i32 %103, 1
  %109 = load i32, ptr %107, align 4, !tbaa !49
  %110 = xor i32 %109, %108
  %111 = and i64 %52, 536870911
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds [12 x i8], ptr %29, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !49
  %116 = lshr i64 %.val54, 61
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1
  %119 = xor i32 %115, %118
  %120 = sub nsw i64 0, %36
  %121 = getelementptr inbounds [12 x i8], ptr %29, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = lshr i32 %50, 29
  %125 = and i32 %124, 1
  %126 = xor i32 %123, %125
  %127 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %3, i32 noundef %110, i32 noundef %119, i32 noundef %126) #29
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %127, ptr %128, align 4, !tbaa !49
  br label %150

Gia_ObjIsMuxId.exit.thread:                       ; preds = %99, %Gia_ObjIsMuxId.exit
  %129 = icmp eq i64 %36, 536870911
  %narrow.i.not.i = or i1 %.not.i62, %129
  %.not71 = icmp samesign uge i32 %51, %54
  %or.cond.not = select i1 %narrow.i.not.i, i1 true, i1 %.not71
  %130 = sub nsw i64 0, %36
  %131 = getelementptr inbounds [12 x i8], ptr %29, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !49
  %134 = lshr i32 %50, 29
  %135 = and i32 %134, 1
  %136 = xor i32 %133, %135
  %137 = and i64 %52, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [12 x i8], ptr %29, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = lshr i64 %.val54, 61
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 1
  %145 = xor i32 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %147

147:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %148 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %3, i32 noundef %136, i32 noundef %145) #29
  store i32 %148, ptr %146, align 4, !tbaa !49
  br label %150

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread
  %149 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %136, i32 noundef %145) #29
  store i32 %149, ptr %146, align 4, !tbaa !49
  br label %150

150:                                              ; preds = %31, %96, %147, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %22, align 8, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %28, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %150, %Abc_UtilStrsav.exit61
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #29
  %154 = getelementptr i8, ptr %0, i64 16
  %.val57 = load i32, ptr %154, align 8, !tbaa !53
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val57) #29
  %155 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #29
  ret ptr %155
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxesTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2)
  %3 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %2, i32 noundef 0)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #29
  tail call void @Gia_ManPrintStats(ptr noundef %2, ptr noundef null) #29
  tail call void @Gia_ManPrintStats(ptr noundef %3, ptr noundef null) #29
  tail call void @Gia_ManStop(ptr noundef %2) #29
  ret ptr %3
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMuxRestructure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val114 = load i32, ptr %2, align 8, !tbaa !7
  %3 = ashr i32 %.val114, 5
  %4 = and i32 %.val114, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %8
  %.pre-phi8.i = phi i64 [ %10, %8 ], [ 0, %1 ]
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.pre-phi8.i, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %Vec_BitStart.exit
  tail call void @free(ptr noundef nonnull %14) #29
  store ptr null, ptr %13, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %Vec_BitStart.exit, %15
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #29
  %.val113 = load i32, ptr %2, align 8, !tbaa !7
  %17 = tail call ptr @Gia_ManStart(i32 noundef %.val113) #29
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #30
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %16, %19
  %24 = phi ptr [ %22, %19 ], [ null, %16 ]
  store ptr %24, ptr %17, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i140 = icmp eq ptr %26, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %27

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #30
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #31
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %26) #29
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %27
  %32 = phi ptr [ %30, %27 ], [ null, %Abc_UtilStrsav.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #32
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  store i32 0, ptr %40, align 4, !tbaa !49
  tail call void @Gia_ManHashStart(ptr noundef nonnull %17) #29
  %41 = load i32, ptr %2, align 8, !tbaa !7
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit141
  %43 = getelementptr i8, ptr %17, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %45 = getelementptr i8, ptr %0, i64 40
  br label %46

46:                                               ; preds = %.lr.ph, %286
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %286 ]
  %.val = load ptr, ptr %39, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val116 = load i64, ptr %47, align 4
  %48 = and i64 %.val116, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !49
  br label %286

52:                                               ; preds = %46
  %53 = and i64 %.val116, 2147483648
  %.not.i142 = icmp ne i64 %53, 0
  %54 = and i64 %.val116, 536870911
  %55 = icmp ne i64 %54, 536870911
  %narrow.i143 = and i1 %.not.i142, %55
  br i1 %narrow.i143, label %56, label %67

56:                                               ; preds = %52
  %57 = sub nsw i64 0, %54
  %58 = getelementptr inbounds [12 x i8], ptr %47, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = trunc i64 %.val116 to i32
  %62 = lshr i32 %61, 29
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %17, i32 noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !49
  br label %286

67:                                               ; preds = %52
  %68 = trunc i64 %.val116 to i32
  %69 = and i32 %68, 536870911
  %70 = lshr i64 %.val116, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 536870911
  %73 = icmp ne i32 %69, %72
  %.not.i144 = icmp eq i32 %69, 536870911
  %or.cond.not.i.not180 = or i1 %.not.i144, %73
  %narrow.i145.not = or i1 %.not.i142, %or.cond.not.i.not180
  br i1 %narrow.i145.not, label %111, label %74

74:                                               ; preds = %67
  %75 = sub nsw i64 0, %54
  %76 = getelementptr inbounds [12 x i8], ptr %47, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = lshr i32 %68, 29
  %80 = xor i32 %78, %79
  %81 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %17)
  %.val.i = load ptr, ptr %43, align 8, !tbaa !29
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.val.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %78, 1
  %88 = sub i32 %86, %87
  %89 = load i64, ptr %81, align 4
  %90 = and i32 %88, 536870911
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = and i64 %89, -4611686015206162432
  %94 = or disjoint i64 %92, %93
  %95 = and i32 %80, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 61
  %98 = or disjoint i64 %94, %97
  %99 = shl nuw nsw i32 %95, 29
  %100 = zext nneg i32 %99 to i64
  %101 = or disjoint i64 %98, %100
  %102 = or disjoint i64 %101, %91
  store i64 %102, ptr %81, align 4
  %103 = load i32, ptr %44, align 8, !tbaa !36
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %44, align 8, !tbaa !36
  %.val11.i = load ptr, ptr %43, align 8, !tbaa !29
  %105 = ptrtoint ptr %.val11.i to i64
  %106 = sub i64 %82, %105
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = shl i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %109, ptr %110, align 4, !tbaa !49
  br label %286

111:                                              ; preds = %67
  %.val131 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i146 = icmp eq ptr %.val131, null
  br i1 %.not.i146, label %Gia_ObjIsMuxId.exit168.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %111
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %.not181 = icmp eq i32 %113, 0
  br i1 %.not181, label %Gia_ObjIsMuxId.exit168.thread, label %Gia_ObjIsMuxId.exit148

Gia_ObjIsMuxId.exit148:                           ; preds = %Gia_ObjIsMuxId.exit
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = sub nsw i32 %114, %69
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %.not182 = icmp eq i32 %118, 0
  br i1 %.not182, label %Gia_ObjFanin2Copy.exit173, label %119

119:                                              ; preds = %Gia_ObjIsMuxId.exit148
  %120 = ashr i32 %115, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %12, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = and i32 %115, 31
  %125 = shl nuw i32 1, %124
  %126 = and i32 %123, %125
  %.not108 = icmp eq i32 %126, 0
  br i1 %.not108, label %Gia_ObjIsMuxId.exit150, label %Gia_ObjFanin2Copy.exit173

Gia_ObjIsMuxId.exit150:                           ; preds = %119
  %127 = sub nsw i32 %114, %72
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %.not183 = icmp eq i32 %130, 0
  br i1 %.not183, label %Gia_ObjFanin2Copy.exit173, label %131

131:                                              ; preds = %Gia_ObjIsMuxId.exit150
  %132 = ashr i32 %127, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %12, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = and i32 %127, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %135, %137
  %.not110 = icmp eq i32 %138, 0
  %.unshifted = xor i32 %118, %130
  %139 = icmp ult i32 %.unshifted, 2
  %or.cond = and i1 %.not110, %139
  br i1 %or.cond, label %Gia_ObjFanin2Copy.exit161, label %Gia_ObjFanin2Copy.exit173

Gia_ObjFanin2Copy.exit161:                        ; preds = %131
  %140 = and i64 %70, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds [12 x i8], ptr %47, i64 %141
  %sext.i.i = shl nuw nsw i64 %indvars.iv, 2
  %143 = getelementptr inbounds nuw i8, ptr %.val131, i64 %sext.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = ashr i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], ptr %.val, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = and i32 %144, 1
  %150 = load i32, ptr %148, align 4, !tbaa !49
  %151 = xor i32 %150, %149
  %reass.add = sub nsw i64 %indvars.iv, %140
  %sext.i.i159 = shl i64 %reass.add, 32
  %152 = ashr exact i64 %sext.i.i159, 30
  %153 = getelementptr inbounds i8, ptr %.val131, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = ashr i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i8], ptr %.val, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = and i32 %154, 1
  %160 = load i32, ptr %158, align 4, !tbaa !49
  %161 = xor i32 %160, %159
  %162 = sub nsw i64 0, %54
  %163 = getelementptr inbounds [12 x i8], ptr %47, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !49
  %166 = lshr i32 %68, 29
  %167 = and i32 %166, 1
  %168 = xor i32 %165, %167
  %169 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %151, i32 noundef %161, i32 noundef %168) #29
  %170 = load i64, ptr %142, align 4
  %171 = lshr i64 %170, 32
  %172 = and i64 %171, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [12 x i8], ptr %142, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !49
  %177 = lshr i64 %170, 61
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 1
  %180 = xor i32 %179, %176
  %181 = and i64 %170, 536870911
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [12 x i8], ptr %142, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !49
  %186 = trunc i64 %170 to i32
  %187 = lshr i32 %186, 29
  %188 = and i32 %187, 1
  %189 = xor i32 %188, %185
  %190 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %169, i32 noundef %180, i32 noundef %189) #29
  %191 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i.i162 = icmp eq ptr %191, null
  br i1 %.not.i.i162, label %Gia_ObjFanin2Copy.exit166, label %192

192:                                              ; preds = %Gia_ObjFanin2Copy.exit161
  %.val5.i.i163 = load ptr, ptr %39, align 8, !tbaa !29
  %193 = ptrtoint ptr %47 to i64
  %194 = ptrtoint ptr %.val5.i.i163 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 12
  %sext.i.i164 = shl i64 %196, 32
  %197 = ashr exact i64 %sext.i.i164, 30
  %198 = getelementptr inbounds i8, ptr %191, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = ashr i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i8], ptr %.val5.i.i163, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = and i32 %199, 1
  br label %Gia_ObjFanin2Copy.exit166

Gia_ObjFanin2Copy.exit166:                        ; preds = %Gia_ObjFanin2Copy.exit161, %192
  %.in.i165 = phi ptr [ %203, %192 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2Copy.exit161 ]
  %205 = phi i32 [ %204, %192 ], [ 0, %Gia_ObjFanin2Copy.exit161 ]
  %206 = load i32, ptr %.in.i165, align 4, !tbaa !49
  %207 = xor i32 %206, %205
  %208 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %207, i32 noundef %190, i32 noundef %169) #29
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %208, ptr %209, align 4, !tbaa !49
  %.val119 = load i64, ptr %47, align 4
  %210 = trunc i64 %.val119 to i32
  %211 = and i32 %210, 536870911
  %212 = sub nsw i32 %114, %211
  %213 = and i32 %212, 31
  %214 = shl nuw i32 1, %213
  %215 = ashr i32 %212, 5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %12, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = or i32 %214, %218
  store i32 %219, ptr %217, align 4, !tbaa !3
  %220 = lshr i64 %.val119, 32
  %221 = trunc nuw i64 %220 to i32
  %222 = and i32 %221, 536870911
  %223 = sub nsw i32 %114, %222
  %224 = and i32 %223, 31
  %225 = shl nuw i32 1, %224
  %226 = ashr i32 %223, 5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %12, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = or i32 %225, %229
  store i32 %230, ptr %228, align 4, !tbaa !3
  %231 = and i32 %114, 31
  %232 = shl nuw i32 1, %231
  %233 = lshr i64 %indvars.iv, 5
  %234 = and i64 %233, 134217727
  %235 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = or i32 %236, %232
  store i32 %237, ptr %235, align 4, !tbaa !3
  br label %286

Gia_ObjFanin2Copy.exit173:                        ; preds = %Gia_ObjIsMuxId.exit148, %119, %Gia_ObjIsMuxId.exit150, %131
  %sext.i.i171 = shl nuw nsw i64 %indvars.iv, 2
  %238 = getelementptr inbounds nuw i8, ptr %.val131, i64 %sext.i.i171
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = ashr i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x i8], ptr %.val, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = and i32 %239, 1
  %245 = load i32, ptr %243, align 4, !tbaa !49
  %246 = xor i32 %245, %244
  %247 = and i64 %70, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds [12 x i8], ptr %47, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !49
  %252 = lshr i64 %.val116, 61
  %253 = trunc nuw nsw i64 %252 to i32
  %254 = and i32 %253, 1
  %255 = xor i32 %251, %254
  %256 = sub nsw i64 0, %54
  %257 = getelementptr inbounds [12 x i8], ptr %47, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !49
  %260 = lshr i32 %68, 29
  %261 = and i32 %260, 1
  %262 = xor i32 %259, %261
  %263 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %246, i32 noundef %255, i32 noundef %262) #29
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %263, ptr %264, align 4, !tbaa !49
  br label %286

Gia_ObjIsMuxId.exit168.thread:                    ; preds = %Gia_ObjIsMuxId.exit, %111
  %265 = icmp eq i64 %54, 536870911
  %narrow.i.not.i = or i1 %.not.i142, %265
  %.not187 = icmp samesign uge i32 %69, %72
  %or.cond.not = select i1 %narrow.i.not.i, i1 true, i1 %.not187
  %266 = sub nsw i64 0, %54
  %267 = getelementptr inbounds [12 x i8], ptr %47, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !49
  %270 = lshr i32 %68, 29
  %271 = and i32 %270, 1
  %272 = xor i32 %269, %271
  %273 = and i64 %70, 536870911
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [12 x i8], ptr %47, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !49
  %278 = lshr i64 %.val116, 61
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1
  %281 = xor i32 %277, %280
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %283

283:                                              ; preds = %Gia_ObjIsMuxId.exit168.thread
  %284 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %17, i32 noundef %272, i32 noundef %281) #29
  store i32 %284, ptr %282, align 4, !tbaa !49
  br label %286

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit168.thread
  %285 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %17, i32 noundef %272, i32 noundef %281) #29
  store i32 %285, ptr %282, align 4, !tbaa !49
  br label %286

286:                                              ; preds = %49, %74, %Gia_ObjFanin2Copy.exit173, %Gia_ObjIsXor.exit.thread, %283, %Gia_ObjFanin2Copy.exit166, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %2, align 8, !tbaa !7
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next, %288
  br i1 %289, label %46, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %286, %Abc_UtilStrsav.exit141
  %.not.i175 = icmp eq ptr %12, null
  br i1 %.not.i175, label %Vec_BitFree.exit, label %290

290:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %12) #29
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %290
  tail call void @Gia_ManHashStop(ptr noundef nonnull %17) #29
  %291 = getelementptr i8, ptr %0, i64 16
  %.val127 = load i32, ptr %291, align 8, !tbaa !53
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %17, i32 noundef %.val127) #29
  %292 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %17) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #29
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxRestructure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2)
  %3 = tail call ptr @Gia_ManMuxRestructure(ptr noundef %2)
  tail call void @Gia_ManStop(ptr noundef %2) #29
  %4 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %3, i32 noundef 0)
  tail call void @Gia_ManStop(ptr noundef %3) #29
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxRef_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjFaninId2p.exit, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %42, %Gia_ObjFaninId2p.exit ]
  %.tr26 = phi i32 [ %1, %2 ], [ %39, %Gia_ObjFaninId2p.exit ]
  %3 = getelementptr i8, ptr %0, i64 40
  %.val17 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %common.ret, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %tailrecurse
  %4 = sext i32 %.tr26 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %common.ret, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %10 = getelementptr i8, ptr %0, i64 144
  %.val19 = load ptr, ptr %10, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = shl nsw i64 %4, 2
  %13 = getelementptr inbounds i8, ptr %.val19, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %16, label %common.ret

16:                                               ; preds = %7
  %.val3.i = load i64, ptr %9, align 4
  %17 = trunc i64 %.val3.i to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %.tr26, %18
  %20 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %19)
  %.val20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = ptrtoint ptr %.val20 to i64
  %22 = sub i64 %11, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %.val3.i21 = load i64, ptr %9, align 4
  %25 = lshr i64 %.val3.i21, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %Gia_ObjFaninId2p.exit, label %31

31:                                               ; preds = %16
  %.val8.i = load ptr, ptr %8, align 8, !tbaa !29
  %32 = ptrtoint ptr %.val8.i to i64
  %33 = sub i64 %11, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i23 = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i23, 30
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.not7.i = icmp eq i32 %37, 0
  %38 = ashr i32 %37, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %38
  br label %Gia_ObjFaninId2p.exit

common.ret:                                       ; preds = %Gia_ObjIsMuxId.exit, %7, %tailrecurse
  %accumulator.ret.tr = add i32 0, %accumulator.tr
  ret i32 %accumulator.ret.tr

Gia_ObjFaninId2p.exit:                            ; preds = %16, %31
  %39 = phi i32 [ -1, %16 ], [ %spec.select.i, %31 ]
  %40 = add i32 %20, 1
  %41 = add i32 %40, %29
  %42 = add i32 %41, %accumulator.tr
  br label %tailrecurse
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxRef(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %.val3.i = load i64, ptr %5, align 4
  %7 = trunc i64 %.val3.i to i32
  %8 = and i32 %7, 536870911
  %9 = sub nsw i32 %1, %8
  %10 = tail call i32 @Gia_MuxRef_rec(ptr noundef %0, i32 noundef %9)
  %.val11 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = ptrtoint ptr %.val11 to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.val3.i12 = load i64, ptr %5, align 4
  %15 = lshr i64 %.val3.i12, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %14, %17
  %19 = tail call i32 @Gia_MuxRef_rec(ptr noundef %0, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Gia_ObjFaninId2p.exit, label %22

22:                                               ; preds = %2
  %.val8.i = load ptr, ptr %3, align 8, !tbaa !29
  %23 = ptrtoint ptr %.val8.i to i64
  %24 = sub i64 %6, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 30
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not7.i = icmp eq i32 %28, 0
  %29 = ashr i32 %28, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %29
  br label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %2, %22
  %30 = phi i32 [ -1, %2 ], [ %spec.select.i, %22 ]
  %31 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %30)
  %32 = add i32 %10, 1
  %33 = add i32 %32, %19
  %34 = add i32 %33, %31
  ret i32 %34
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjFaninId2p.exit, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %42, %Gia_ObjFaninId2p.exit ]
  %.tr26 = phi i32 [ %1, %2 ], [ %39, %Gia_ObjFaninId2p.exit ]
  %3 = getelementptr i8, ptr %0, i64 40
  %.val17 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %common.ret, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %tailrecurse
  %4 = sext i32 %.tr26 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %common.ret, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %10 = getelementptr i8, ptr %0, i64 144
  %.val20 = load ptr, ptr %10, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = shl nsw i64 %4, 2
  %13 = getelementptr inbounds i8, ptr %.val20, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %common.ret

16:                                               ; preds = %7
  %.val3.i = load i64, ptr %9, align 4
  %17 = trunc i64 %.val3.i to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %.tr26, %18
  %20 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %19)
  %.val18 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = ptrtoint ptr %.val18 to i64
  %22 = sub i64 %11, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %.val3.i21 = load i64, ptr %9, align 4
  %25 = lshr i64 %.val3.i21, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %Gia_ObjFaninId2p.exit, label %31

31:                                               ; preds = %16
  %.val8.i = load ptr, ptr %8, align 8, !tbaa !29
  %32 = ptrtoint ptr %.val8.i to i64
  %33 = sub i64 %11, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i23 = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i23, 30
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.not7.i = icmp eq i32 %37, 0
  %38 = ashr i32 %37, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %38
  br label %Gia_ObjFaninId2p.exit

common.ret:                                       ; preds = %Gia_ObjIsMuxId.exit, %7, %tailrecurse
  %accumulator.ret.tr = add i32 0, %accumulator.tr
  ret i32 %accumulator.ret.tr

Gia_ObjFaninId2p.exit:                            ; preds = %16, %31
  %39 = phi i32 [ -1, %16 ], [ %spec.select.i, %31 ]
  %40 = add i32 %20, 1
  %41 = add i32 %40, %29
  %42 = add i32 %41, %accumulator.tr
  br label %tailrecurse
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxDeref(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %.val3.i = load i64, ptr %5, align 4
  %7 = trunc i64 %.val3.i to i32
  %8 = and i32 %7, 536870911
  %9 = sub nsw i32 %1, %8
  %10 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %9)
  %.val11 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = ptrtoint ptr %.val11 to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.val3.i12 = load i64, ptr %5, align 4
  %15 = lshr i64 %.val3.i12, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %14, %17
  %19 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Gia_ObjFaninId2p.exit, label %22

22:                                               ; preds = %2
  %.val8.i = load ptr, ptr %3, align 8, !tbaa !29
  %23 = ptrtoint ptr %.val8.i to i64
  %24 = sub i64 %6, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 30
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not7.i = icmp eq i32 %28, 0
  %29 = ashr i32 %28, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %29
  br label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %2, %22
  %30 = phi i32 [ -1, %2 ], [ %spec.select.i, %22 ]
  %31 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %30)
  %32 = add i32 %10, 1
  %33 = add i32 %32, %19
  %34 = add i32 %33, %31
  ret i32 %34
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxMffcSize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %2
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %Gia_ObjIsMuxId.exit.thread, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %4
  %10 = ptrtoint ptr %9 to i64
  %.val3.i.i = load i64, ptr %9, align 4
  %11 = trunc i64 %.val3.i.i to i32
  %12 = and i32 %11, 536870911
  %13 = sub nsw i32 %1, %12
  %14 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %13)
  %.val11.i = load ptr, ptr %8, align 8, !tbaa !29
  %15 = ptrtoint ptr %.val11.i to i64
  %16 = sub i64 %10, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %.val3.i12.i = load i64, ptr %9, align 4
  %19 = lshr i64 %.val3.i12.i, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %18, %21
  %23 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Gia_MuxDeref.exit, label %25

25:                                               ; preds = %7
  %.val8.i.i = load ptr, ptr %8, align 8, !tbaa !29
  %26 = ptrtoint ptr %.val8.i.i to i64
  %27 = sub i64 %10, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i.i, 30
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %.not7.i.i = icmp eq i32 %31, 0
  %32 = ashr i32 %31, 1
  %spec.select.i.i = select i1 %.not7.i.i, i32 -1, i32 %32
  br label %Gia_MuxDeref.exit

Gia_MuxDeref.exit:                                ; preds = %7, %25
  %33 = phi i32 [ -1, %7 ], [ %spec.select.i.i, %25 ]
  %34 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %33)
  %35 = add i32 %14, 1
  %36 = add i32 %35, %23
  %37 = add i32 %36, %34
  %.val.i7 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds [12 x i8], ptr %.val.i7, i64 %4
  %39 = ptrtoint ptr %38 to i64
  %.val3.i.i8 = load i64, ptr %38, align 4
  %40 = trunc i64 %.val3.i.i8 to i32
  %41 = and i32 %40, 536870911
  %42 = sub nsw i32 %1, %41
  %43 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %42)
  %.val11.i9 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = ptrtoint ptr %.val11.i9 to i64
  %45 = sub i64 %39, %44
  %46 = sdiv exact i64 %45, 12
  %47 = trunc i64 %46 to i32
  %.val3.i12.i10 = load i64, ptr %38, align 4
  %48 = lshr i64 %.val3.i12.i10, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %47, %50
  %52 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %Gia_MuxRef.exit, label %54

54:                                               ; preds = %Gia_MuxDeref.exit
  %.val8.i.i12 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = ptrtoint ptr %.val8.i.i12 to i64
  %56 = sub i64 %39, %55
  %57 = sdiv exact i64 %56, 12
  %sext.i.i13 = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i.i13, 30
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %.not7.i.i14 = icmp eq i32 %60, 0
  %61 = ashr i32 %60, 1
  %spec.select.i.i15 = select i1 %.not7.i.i14, i32 -1, i32 %61
  br label %Gia_MuxRef.exit

Gia_MuxRef.exit:                                  ; preds = %Gia_MuxDeref.exit, %54
  %62 = phi i32 [ -1, %Gia_MuxDeref.exit ], [ %spec.select.i.i15, %54 ]
  %63 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %62)
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %2, %Gia_ObjIsMuxId.exit, %Gia_MuxRef.exit
  %.0 = phi i32 [ %37, %Gia_MuxRef.exit ], [ 0, %Gia_ObjIsMuxId.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructPrint_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !29
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %.not = icmp eq i32 %2, 0
  %7 = getelementptr i8, ptr %0, i64 40
  %.val45 = load ptr, ptr %7, align 8, !tbaa !32
  br i1 %.not, label %8, label %61

8:                                                ; preds = %3
  %.not.i = icmp eq ptr %.val45, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %8
  %9 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %5
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not76 = icmp eq i32 %10, 0
  br i1 %.not76, label %Gia_ObjIsMuxId.exit.thread, label %11

11:                                               ; preds = %Gia_ObjIsMuxId.exit
  %12 = getelementptr i8, ptr %0, i64 144
  %.val40 = load ptr, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds [4 x i8], ptr %.val40, i64 %5
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %Gia_ObjIsMuxId.exit.thread, label %.thread

.thread:                                          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %63

Gia_ObjIsMuxId.exit.thread:                       ; preds = %8, %11, %Gia_ObjIsMuxId.exit
  %17 = getelementptr i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %17, align 8, !tbaa !67
  %18 = add nsw i32 %1, 1
  %19 = getelementptr inbounds nuw i8, ptr %.val48, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %.not.i.not.i.i = icmp slt i32 %1, %20
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %21

21:                                               ; preds = %Gia_ObjIsMuxId.exit.thread
  %22 = load i32, ptr %.val48, align 8, !tbaa !54
  %23 = shl nsw i32 %22, 1
  %.not.i.i = icmp slt i32 %1, %23
  %.not.i.i.not.i.i = icmp sgt i32 %22, %1
  br i1 %.not.i.i, label %36, label %24

24:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not9.i.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %18 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #33
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !55
  br label %Vec_IntGrow.exit.sink.split.i.i.i

36:                                               ; preds = %21
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %.not9.i21.i.i.i = icmp eq ptr %39, null
  %40 = sext i32 %23 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i21.i.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #33
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #31
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !55
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %46, %34
  %.sink.i.i.i = phi i32 [ %23, %46 ], [ %18, %34 ]
  store i32 %.sink.i.i.i, ptr %.val48, align 8, !tbaa !54
  %.pre.i.i = load i32, ptr %19, align 4, !tbaa !34
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %36, %24
  %48 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %20, %36 ], [ %20, %24 ]
  %.not3.i.i = icmp sgt i32 %48, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = sext i32 %48 to i64
  %52 = shl nsw i64 %51, 2
  %scevgep.i.i.i = getelementptr i8, ptr %50, i64 %52
  %53 = sub i32 %1, %48
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %56, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %18, ptr %19, align 4, !tbaa !34
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %Gia_ObjIsMuxId.exit.thread, %._crit_edge.i.i.i
  %57 = getelementptr i8, ptr %.val48, i64 8
  %.val.i.i = load ptr, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %5
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %59)
  br label %common.ret99

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i50 = icmp eq ptr %.val45, null
  br i1 %.not.i50, label %Gia_ObjFaninId2p.exit, label %63

63:                                               ; preds = %.thread, %61
  %64 = phi ptr [ %16, %.thread ], [ %62, %61 ]
  %65 = shl nsw i64 %5, 2
  %66 = getelementptr inbounds i8, ptr %.val45, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %.not7.i = icmp eq i32 %67, 0
  %68 = ashr i32 %67, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %68
  br label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %61, %63
  %69 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %70 = phi i32 [ -1, %61 ], [ %spec.select.i, %63 ]
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %.val44 = load ptr, ptr %69, align 8, !tbaa !32
  %.not.i51 = icmp eq ptr %.val44, null
  br i1 %.not.i51, label %Gia_ObjIsMuxId.exit52.thread, label %Gia_ObjIsMuxId.exit52

Gia_ObjIsMuxId.exit52:                            ; preds = %Gia_ObjFaninId2p.exit
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %.not77 = icmp eq i32 %74, 0
  br i1 %.not77, label %Gia_ObjIsMuxId.exit52.thread, label %75

75:                                               ; preds = %Gia_ObjIsMuxId.exit52
  %76 = getelementptr i8, ptr %0, i64 144
  %.val41 = load ptr, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %72
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Gia_ObjIsMuxId.exit52.thread

80:                                               ; preds = %75
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %70, i32 noundef 0)
  br label %127

Gia_ObjIsMuxId.exit52.thread:                     ; preds = %Gia_ObjFaninId2p.exit, %75, %Gia_ObjIsMuxId.exit52
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %70)
  %82 = getelementptr i8, ptr %0, i64 160
  %.val49 = load ptr, ptr %82, align 8, !tbaa !67
  %83 = add nsw i32 %70, 1
  %84 = getelementptr inbounds nuw i8, ptr %.val49, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %.not.i.not.i.i53 = icmp slt i32 %70, %85
  br i1 %.not.i.not.i.i53, label %Gia_ObjLevelId.exit67, label %86

86:                                               ; preds = %Gia_ObjIsMuxId.exit52.thread
  %87 = load i32, ptr %.val49, align 8, !tbaa !54
  %88 = shl nsw i32 %87, 1
  %.not.i.i54 = icmp slt i32 %70, %88
  %.not.i.i.not.i.i55 = icmp sgt i32 %87, %70
  br i1 %.not.i.i54, label %101, label %89

89:                                               ; preds = %86
  br i1 %.not.i.i.not.i.i55, label %Vec_IntGrow.exit.i.i.i60, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %.not9.i.i.i.i56 = icmp eq ptr %92, null
  %93 = sext i32 %83 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i.i.i56, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #33
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #31
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !55
  br label %Vec_IntGrow.exit.sink.split.i.i.i57

101:                                              ; preds = %86
  br i1 %.not.i.i.not.i.i55, label %Vec_IntGrow.exit.i.i.i60, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %.not9.i21.i.i.i66 = icmp eq ptr %104, null
  %105 = sext i32 %88 to i64
  %106 = shl nsw i64 %105, 2
  br i1 %.not9.i21.i.i.i66, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #33
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #31
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !55
  br label %Vec_IntGrow.exit.sink.split.i.i.i57

Vec_IntGrow.exit.sink.split.i.i.i57:              ; preds = %111, %99
  %.sink.i.i.i58 = phi i32 [ %88, %111 ], [ %83, %99 ]
  store i32 %.sink.i.i.i58, ptr %.val49, align 8, !tbaa !54
  %.pre.i.i59 = load i32, ptr %84, align 4, !tbaa !34
  br label %Vec_IntGrow.exit.i.i.i60

Vec_IntGrow.exit.i.i.i60:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i57, %101, %89
  %113 = phi i32 [ %.pre.i.i59, %Vec_IntGrow.exit.sink.split.i.i.i57 ], [ %85, %101 ], [ %85, %89 ]
  %.not3.i.i61 = icmp sgt i32 %113, %70
  br i1 %.not3.i.i61, label %._crit_edge.i.i.i64, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %Vec_IntGrow.exit.i.i.i60
  %114 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = sext i32 %113 to i64
  %117 = shl nsw i64 %116, 2
  %scevgep.i.i.i63 = getelementptr i8, ptr %115, i64 %117
  %118 = sub i32 %70, %113
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = add nuw nsw i64 %120, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i63, i8 0, i64 %121, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %.lr.ph.i.i.i62, %Vec_IntGrow.exit.i.i.i60
  store i32 %83, ptr %84, align 4, !tbaa !34
  br label %Gia_ObjLevelId.exit67

Gia_ObjLevelId.exit67:                            ; preds = %Gia_ObjIsMuxId.exit52.thread, %._crit_edge.i.i.i64
  %122 = getelementptr i8, ptr %.val49, i64 8
  %.val.i.i65 = load ptr, ptr %122, align 8, !tbaa !55
  %123 = sext i32 %70 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val.i.i65, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %125)
  br label %127

127:                                              ; preds = %Gia_ObjLevelId.exit67, %80
  %putchar = tail call i32 @putchar(i32 41)
  %128 = load ptr, ptr %69, align 8, !tbaa !32
  %.not.i68 = icmp eq ptr %128, null
  %.val46.pre = load ptr, ptr %4, align 8, !tbaa !29
  %.pre78 = ptrtoint ptr %6 to i64
  %.pre79 = ptrtoint ptr %.val46.pre to i64
  %.pre81 = sub i64 %.pre78, %.pre79
  %.pre83 = sdiv exact i64 %.pre81, 12
  br i1 %.not.i68, label %Gia_ObjFaninC2.exit.thread, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %127
  %sext.i69 = shl i64 %.pre83, 32
  %129 = ashr exact i64 %sext.i69, 30
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = and i32 %131, 1
  %.not35 = icmp eq i32 %132, 0
  br i1 %.not35, label %Gia_ObjFaninC2.exit.thread, label %133

common.ret99:                                     ; preds = %Gia_ObjFaninC2.exit.thread, %133, %Gia_ObjLevelId.exit
  ret void

133:                                              ; preds = %Gia_ObjFaninC2.exit
  %134 = trunc i64 %.pre83 to i32
  %.val3.i = load i64, ptr %6, align 4
  %135 = trunc i64 %.val3.i to i32
  %136 = and i32 %135, 536870911
  %137 = sub nsw i32 %134, %136
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %137, i32 noundef 0)
  %putchar38 = tail call i32 @putchar(i32 124)
  %.val47 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = ptrtoint ptr %.val47 to i64
  %139 = sub i64 %.pre78, %138
  %140 = sdiv exact i64 %139, 12
  %141 = trunc i64 %140 to i32
  %.val3.i70 = load i64, ptr %6, align 4
  %142 = lshr i64 %.val3.i70, 32
  %143 = trunc nuw i64 %142 to i32
  %144 = and i32 %143, 536870911
  %145 = sub nsw i32 %141, %144
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %145, i32 noundef 0)
  %putchar39 = tail call i32 @putchar(i32 93)
  br label %common.ret99

Gia_ObjFaninC2.exit.thread:                       ; preds = %127, %Gia_ObjFaninC2.exit
  %146 = trunc i64 %.pre83 to i32
  %.val3.i71 = load i64, ptr %6, align 4
  %147 = lshr i64 %.val3.i71, 32
  %148 = trunc nuw i64 %147 to i32
  %149 = and i32 %148, 536870911
  %150 = sub nsw i32 %146, %149
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %150, i32 noundef 0)
  %putchar36 = tail call i32 @putchar(i32 124)
  %.val42 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = ptrtoint ptr %.val42 to i64
  %152 = sub i64 %.pre78, %151
  %153 = sdiv exact i64 %152, 12
  %154 = trunc i64 %153 to i32
  %.val3.i72 = load i64, ptr %6, align 4
  %155 = trunc i64 %.val3.i72 to i32
  %156 = and i32 %155, 536870911
  %157 = sub nsw i32 %154, %156
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %157, i32 noundef 0)
  %putchar37 = tail call i32 @putchar(i32 93)
  br label %common.ret99
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructPrint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %.val3.i.i = load i64, ptr %5, align 4
  %7 = trunc i64 %.val3.i.i to i32
  %8 = and i32 %7, 536870911
  %9 = sub nsw i32 %1, %8
  %10 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %9)
  %.val11.i = load ptr, ptr %3, align 8, !tbaa !29
  %11 = ptrtoint ptr %.val11.i to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.val3.i12.i = load i64, ptr %5, align 4
  %15 = lshr i64 %.val3.i12.i, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %14, %17
  %19 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %Gia_MuxDeref.exit, label %22

22:                                               ; preds = %2
  %.val8.i.i = load ptr, ptr %3, align 8, !tbaa !29
  %23 = ptrtoint ptr %.val8.i.i to i64
  %24 = sub i64 %6, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i.i, 30
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not7.i.i = icmp eq i32 %28, 0
  %29 = ashr i32 %28, 1
  %spec.select.i.i = select i1 %.not7.i.i, i32 -1, i32 %29
  br label %Gia_MuxDeref.exit

Gia_MuxDeref.exit:                                ; preds = %2, %22
  %30 = phi i32 [ -1, %2 ], [ %spec.select.i.i, %22 ]
  %31 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %30)
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1)
  %.val.i5 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds [12 x i8], ptr %.val.i5, i64 %4
  %33 = ptrtoint ptr %32 to i64
  %.val3.i.i6 = load i64, ptr %32, align 4
  %34 = trunc i64 %.val3.i.i6 to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %1, %35
  %37 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %36)
  %.val11.i7 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = ptrtoint ptr %.val11.i7 to i64
  %39 = sub i64 %33, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %.val3.i12.i8 = load i64, ptr %32, align 4
  %42 = lshr i64 %.val3.i12.i8, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 536870911
  %45 = sub nsw i32 %41, %44
  %46 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %45)
  %47 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i9, label %Gia_MuxRef.exit, label %48

48:                                               ; preds = %Gia_MuxDeref.exit
  %.val8.i.i10 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = ptrtoint ptr %.val8.i.i10 to i64
  %50 = sub i64 %33, %49
  %51 = sdiv exact i64 %50, 12
  %sext.i.i11 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i.i11, 30
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %.not7.i.i12 = icmp eq i32 %54, 0
  %55 = ashr i32 %54, 1
  %spec.select.i.i13 = select i1 %.not7.i.i12, i32 -1, i32 %55
  br label %Gia_MuxRef.exit

Gia_MuxRef.exit:                                  ; preds = %Gia_MuxDeref.exit, %48
  %56 = phi i32 [ -1, %Gia_MuxDeref.exit ], [ %spec.select.i.i13, %48 ]
  %57 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %56)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_MuxStructDump_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !29
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %.not = icmp eq i32 %2, 0
  %9 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %9, align 8, !tbaa !32
  br i1 %.not, label %10, label %19

10:                                               ; preds = %5
  %.not.i = icmp eq ptr %.val56, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %10
  %11 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not112 = icmp eq i32 %12, 0
  br i1 %.not112, label %Gia_ObjIsMuxId.exit.thread, label %13

13:                                               ; preds = %Gia_ObjIsMuxId.exit
  %14 = getelementptr i8, ptr %0, i64 144
  %.val52 = load ptr, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %Gia_ObjIsMuxId.exit.thread, label %.thread

.thread:                                          ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i59 = icmp eq ptr %.val56, null
  br i1 %.not.i59, label %Gia_ObjFaninId2p.exit, label %21

21:                                               ; preds = %.thread, %19
  %22 = phi ptr [ %18, %.thread ], [ %20, %19 ]
  %23 = shl nsw i64 %7, 2
  %24 = getelementptr inbounds i8, ptr %.val56, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not7.i = icmp eq i32 %25, 0
  %26 = ashr i32 %25, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %26
  br label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %19, %21
  %27 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %28 = phi i32 [ -1, %19 ], [ %spec.select.i, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = load i32, ptr %3, align 8, !tbaa !70
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjFaninId2p.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_StrPush.exit

33:                                               ; preds = %Gia_ObjFaninId2p.exit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %37, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %47) #33
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #31
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %45, align 8, !tbaa !71
  store i32 %44, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_StrGrow.exit.i ]
  %55 = load i32, ptr %29, align 4, !tbaa !68
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %29, align 4, !tbaa !68
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 91, ptr %58, align 1, !tbaa !72
  %59 = load i32, ptr %29, align 4, !tbaa !68
  %60 = load i32, ptr %3, align 8, !tbaa !70
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_StrGrow.exit10_crit_edge.i60

.Vec_StrGrow.exit10_crit_edge.i60:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !71
  br label %Vec_StrPush.exit66

62:                                               ; preds = %Vec_StrPush.exit
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %.not9.i.i64 = icmp eq ptr %66, null
  br i1 %.not9.i.i64, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %66, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i65

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i65

Vec_StrGrow.exit.i65:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit66

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %.not9.i9.i63 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  br i1 %.not9.i9.i63, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %76) #33
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #31
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %74, align 8, !tbaa !71
  store i32 %73, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit66

Vec_StrPush.exit66:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i60, %Vec_StrGrow.exit.i65, %81
  %83 = phi ptr [ %.pre.i62, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %82, %81 ], [ %71, %Vec_StrGrow.exit.i65 ]
  %84 = load i32, ptr %29, align 4, !tbaa !68
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %29, align 4, !tbaa !68
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 40, ptr %87, align 1, !tbaa !72
  %.val55 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i67 = icmp eq ptr %.val55, null
  br i1 %.not.i67, label %Gia_ObjIsMuxId.exit68.thread, label %Gia_ObjIsMuxId.exit68

Gia_ObjIsMuxId.exit68:                            ; preds = %Vec_StrPush.exit66
  %88 = sext i32 %28 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %.not113 = icmp eq i32 %90, 0
  br i1 %.not113, label %Gia_ObjIsMuxId.exit68.thread, label %91

91:                                               ; preds = %Gia_ObjIsMuxId.exit68
  %92 = getelementptr i8, ptr %0, i64 144
  %.val51 = load ptr, ptr %92, align 8, !tbaa !44
  %93 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %88
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Gia_ObjIsMuxId.exit68.thread

96:                                               ; preds = %91
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %28, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  br label %97

Gia_ObjIsMuxId.exit68.thread:                     ; preds = %Vec_StrPush.exit66, %91, %Gia_ObjIsMuxId.exit68
  tail call fastcc void @Vec_StrPrintNumStar(ptr noundef nonnull %3, i32 noundef %28, i32 noundef %4)
  br label %97

97:                                               ; preds = %Gia_ObjIsMuxId.exit68.thread, %96
  %98 = load i32, ptr %29, align 4, !tbaa !68
  %99 = load i32, ptr %3, align 8, !tbaa !70
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_StrGrow.exit10_crit_edge.i69

.Vec_StrGrow.exit10_crit_edge.i69:                ; preds = %97
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i70, align 8, !tbaa !71
  br label %Vec_StrPush.exit75

101:                                              ; preds = %97
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %.not9.i.i73 = icmp eq ptr %105, null
  br i1 %.not9.i.i73, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %105, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i74

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i74

Vec_StrGrow.exit.i74:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit75

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %.not9.i9.i72 = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  br i1 %.not9.i9.i72, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %115) #33
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #31
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %113, align 8, !tbaa !71
  store i32 %112, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit75

Vec_StrPush.exit75:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i69, %Vec_StrGrow.exit.i74, %120
  %122 = phi ptr [ %.pre.i71, %.Vec_StrGrow.exit10_crit_edge.i69 ], [ %121, %120 ], [ %110, %Vec_StrGrow.exit.i74 ]
  %123 = load i32, ptr %29, align 4, !tbaa !68
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %29, align 4, !tbaa !68
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 41, ptr %126, align 1, !tbaa !72
  %127 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i76 = icmp eq ptr %127, null
  %.val57.pre = load ptr, ptr %6, align 8, !tbaa !29
  %.pre114 = ptrtoint ptr %8 to i64
  %.pre115 = ptrtoint ptr %.val57.pre to i64
  %.pre117 = sub i64 %.pre114, %.pre115
  %.pre119 = sdiv exact i64 %.pre117, 12
  br i1 %.not.i76, label %Gia_ObjFaninC2.exit.thread, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Vec_StrPush.exit75
  %sext.i77 = shl i64 %.pre119, 32
  %128 = ashr exact i64 %sext.i77, 30
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = and i32 %130, 1
  %.not50 = icmp eq i32 %131, 0
  br i1 %.not50, label %Gia_ObjFaninC2.exit.thread, label %132

132:                                              ; preds = %Gia_ObjFaninC2.exit
  %133 = trunc i64 %.pre119 to i32
  %.val3.i = load i64, ptr %8, align 4
  %134 = trunc i64 %.val3.i to i32
  %135 = and i32 %134, 536870911
  %136 = sub nsw i32 %133, %135
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %136, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  %137 = load i32, ptr %29, align 4, !tbaa !68
  %138 = load i32, ptr %3, align 8, !tbaa !70
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_StrGrow.exit10_crit_edge.i78

.Vec_StrGrow.exit10_crit_edge.i78:                ; preds = %132
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !71
  br label %Vec_StrPush.exit84

140:                                              ; preds = %132
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %.not9.i.i82 = icmp eq ptr %144, null
  br i1 %.not9.i.i82, label %147, label %145

145:                                              ; preds = %142
  %146 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %144, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i83

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i83

Vec_StrGrow.exit.i83:                             ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit84

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %.not9.i9.i81 = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  br i1 %.not9.i9.i81, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %154) #33
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #31
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %152, align 8, !tbaa !71
  store i32 %151, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit84

Vec_StrPush.exit84:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i78, %Vec_StrGrow.exit.i83, %159
  %161 = phi ptr [ %.pre.i80, %.Vec_StrGrow.exit10_crit_edge.i78 ], [ %160, %159 ], [ %149, %Vec_StrGrow.exit.i83 ]
  %162 = load i32, ptr %29, align 4, !tbaa !68
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %29, align 4, !tbaa !68
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 124, ptr %165, align 1, !tbaa !72
  %.val58 = load ptr, ptr %6, align 8, !tbaa !29
  %166 = ptrtoint ptr %.val58 to i64
  %167 = sub i64 %.pre114, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  %.val3.i85 = load i64, ptr %8, align 4
  %170 = lshr i64 %.val3.i85, 32
  %171 = trunc nuw i64 %170 to i32
  %172 = and i32 %171, 536870911
  %173 = sub nsw i32 %169, %172
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %173, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  %174 = load i32, ptr %29, align 4, !tbaa !68
  %175 = load i32, ptr %3, align 8, !tbaa !70
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_StrGrow.exit10_crit_edge.i86

.Vec_StrGrow.exit10_crit_edge.i86:                ; preds = %Vec_StrPush.exit84
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !71
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

177:                                              ; preds = %Vec_StrPush.exit84
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %.not9.i.i90 = icmp eq ptr %181, null
  br i1 %.not9.i.i90, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %181, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i91

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i91

Vec_StrGrow.exit.i91:                             ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %.not9.i9.i89 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  br i1 %.not9.i9.i89, label %194, label %192

192:                                              ; preds = %187
  %193 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #33
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #31
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %189, align 8, !tbaa !71
  store i32 %188, ptr %3, align 8, !tbaa !70
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

Gia_ObjFaninC2.exit.thread:                       ; preds = %Vec_StrPush.exit75, %Gia_ObjFaninC2.exit
  %198 = trunc i64 %.pre119 to i32
  %.val3.i93 = load i64, ptr %8, align 4
  %199 = lshr i64 %.val3.i93, 32
  %200 = trunc nuw i64 %199 to i32
  %201 = and i32 %200, 536870911
  %202 = sub nsw i32 %198, %201
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %202, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  %203 = load i32, ptr %29, align 4, !tbaa !68
  %204 = load i32, ptr %3, align 8, !tbaa !70
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_StrGrow.exit10_crit_edge.i94

.Vec_StrGrow.exit10_crit_edge.i94:                ; preds = %Gia_ObjFaninC2.exit.thread
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8, !tbaa !71
  br label %Vec_StrPush.exit100

206:                                              ; preds = %Gia_ObjFaninC2.exit.thread
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  %.not9.i.i98 = icmp eq ptr %210, null
  br i1 %.not9.i.i98, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %210, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i99

213:                                              ; preds = %208
  %214 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i99

Vec_StrGrow.exit.i99:                             ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %209, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit100

216:                                              ; preds = %206
  %217 = shl nuw nsw i32 %203, 1
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %.not9.i9.i97 = icmp eq ptr %219, null
  %220 = zext nneg i32 %217 to i64
  br i1 %.not9.i9.i97, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %220) #33
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #31
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %218, align 8, !tbaa !71
  store i32 %217, ptr %3, align 8, !tbaa !70
  br label %Vec_StrPush.exit100

Vec_StrPush.exit100:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i94, %Vec_StrGrow.exit.i99, %225
  %227 = phi ptr [ %.pre.i96, %.Vec_StrGrow.exit10_crit_edge.i94 ], [ %226, %225 ], [ %215, %Vec_StrGrow.exit.i99 ]
  %228 = load i32, ptr %29, align 4, !tbaa !68
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %29, align 4, !tbaa !68
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  store i8 124, ptr %231, align 1, !tbaa !72
  %.val53 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = ptrtoint ptr %.val53 to i64
  %233 = sub i64 %.pre114, %232
  %234 = sdiv exact i64 %233, 12
  %235 = trunc i64 %234 to i32
  %.val3.i101 = load i64, ptr %8, align 4
  %236 = trunc i64 %.val3.i101 to i32
  %237 = and i32 %236, 536870911
  %238 = sub nsw i32 %235, %237
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %238, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  %239 = load i32, ptr %29, align 4, !tbaa !68
  %240 = load i32, ptr %3, align 8, !tbaa !70
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_StrGrow.exit10_crit_edge.i102

.Vec_StrGrow.exit10_crit_edge.i102:               ; preds = %Vec_StrPush.exit100
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8, !tbaa !71
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

242:                                              ; preds = %Vec_StrPush.exit100
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %.not9.i.i106 = icmp eq ptr %246, null
  br i1 %.not9.i.i106, label %249, label %247

247:                                              ; preds = %244
  %248 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %246, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i107

249:                                              ; preds = %244
  %250 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i107

Vec_StrGrow.exit.i107:                            ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %245, align 8, !tbaa !71
  store i32 16, ptr %3, align 8, !tbaa !70
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

252:                                              ; preds = %242
  %253 = shl nuw nsw i32 %239, 1
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !71
  %.not9.i9.i105 = icmp eq ptr %255, null
  %256 = zext nneg i32 %253 to i64
  br i1 %.not9.i9.i105, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %256) #33
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #31
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %254, align 8, !tbaa !71
  store i32 %253, ptr %3, align 8, !tbaa !70
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

Gia_ObjIsMuxId.exit.thread.sink.split:            ; preds = %261, %Vec_StrGrow.exit.i107, %.Vec_StrGrow.exit10_crit_edge.i102, %196, %Vec_StrGrow.exit.i91, %.Vec_StrGrow.exit10_crit_edge.i86
  %.sink144 = phi ptr [ %186, %Vec_StrGrow.exit.i91 ], [ %.pre.i88, %.Vec_StrGrow.exit10_crit_edge.i86 ], [ %197, %196 ], [ %.pre.i104, %.Vec_StrGrow.exit10_crit_edge.i102 ], [ %262, %261 ], [ %251, %Vec_StrGrow.exit.i107 ]
  %263 = load i32, ptr %29, align 4, !tbaa !68
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %29, align 4, !tbaa !68
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %.sink144, i64 %265
  store i8 93, ptr %266, align 1, !tbaa !72
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %Gia_ObjIsMuxId.exit.thread.sink.split, %10, %Gia_ObjIsMuxId.exit, %13
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPrintNumStar(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.preheader, label %37

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph42, %Vec_StrPush.exit
  %.041 = phi i32 [ 0, %.lr.ph42 ], [ %36, %Vec_StrPush.exit ]
  %9 = load i32, ptr %7, align 4, !tbaa !68
  %10 = load i32, ptr %0, align 8, !tbaa !70
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_StrPush.exit

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  store i32 16, ptr %0, align 8, !tbaa !70
  br label %Vec_StrPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #33
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #31
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  store i32 %22, ptr %0, align 8, !tbaa !70
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %20, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %7, align 4, !tbaa !68
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !68
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1, !tbaa !72
  %36 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %36, %2
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !73

37:                                               ; preds = %3
  %38 = icmp slt i32 %1, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = load i32, ptr %0, align 8, !tbaa !70
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_StrGrow.exit10_crit_edge.i23

.Vec_StrGrow.exit10_crit_edge.i23:                ; preds = %39
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8, !tbaa !71
  br label %Vec_StrPush.exit29

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %.not9.i.i27 = icmp eq ptr %48, null
  br i1 %.not9.i.i27, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %48, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i28

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i28

Vec_StrGrow.exit.i28:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !71
  store i32 16, ptr %0, align 8, !tbaa !70
  br label %Vec_StrPush.exit29

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %.not9.i9.i26 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  br i1 %.not9.i9.i26, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %58) #33
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #31
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %56, align 8, !tbaa !71
  store i32 %55, ptr %0, align 8, !tbaa !70
  br label %Vec_StrPush.exit29

Vec_StrPush.exit29:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i23, %Vec_StrGrow.exit.i28, %63
  %65 = phi ptr [ %.pre.i25, %.Vec_StrGrow.exit10_crit_edge.i23 ], [ %64, %63 ], [ %53, %Vec_StrGrow.exit.i28 ]
  %66 = load i32, ptr %40, align 4, !tbaa !68
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %40, align 4, !tbaa !68
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 45, ptr %69, align 1, !tbaa !72
  %70 = sub nsw i32 0, %1
  %71 = add nsw i32 %2, -1
  br label %72

72:                                               ; preds = %Vec_StrPush.exit29, %37
  %.020 = phi i32 [ %70, %Vec_StrPush.exit29 ], [ %1, %37 ]
  %.019 = phi i32 [ %71, %Vec_StrPush.exit29 ], [ %2, %37 ]
  br label %73

73:                                               ; preds = %72, %73
  %indvars.iv45 = phi i32 [ 1, %72 ], [ %indvars.iv.next46, %73 ]
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %73 ]
  %.12138 = phi i32 [ %.020, %72 ], [ %77, %73 ]
  %74 = urem i32 %.12138, 10
  %75 = trunc nuw nsw i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %75, ptr %76, align 1, !tbaa !72
  %77 = udiv i32 %.12138, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ult i32 %.12138, 10
  %indvars.iv.next46 = add nuw i32 %indvars.iv45, 1
  br i1 %.not, label %.lr.ph, label %73, !llvm.loop !74

.lr.ph:                                           ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %.019, i32 %indvars.iv45)
  %79 = zext i32 %smax to i64
  br label %80

80:                                               ; preds = %.lr.ph, %Vec_StrPush.exit36
  %indvars.iv47 = phi i64 [ %79, %.lr.ph ], [ %indvars.iv.next48, %Vec_StrPush.exit36 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %81 = and i64 %indvars.iv.next48, 4294967295
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !72
  %84 = add i8 %83, 48
  %85 = load i32, ptr %78, align 4, !tbaa !68
  %86 = load i32, ptr %0, align 8, !tbaa !70
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_StrGrow.exit10_crit_edge.i30

.Vec_StrGrow.exit10_crit_edge.i30:                ; preds = %80
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !71
  br label %Vec_StrPush.exit36

88:                                               ; preds = %80
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !71
  %.not9.i.i34 = icmp eq ptr %91, null
  br i1 %.not9.i.i34, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %91, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i35

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i35

Vec_StrGrow.exit.i35:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %.phi.trans.insert.i31, align 8, !tbaa !71
  store i32 16, ptr %0, align 8, !tbaa !70
  br label %Vec_StrPush.exit36

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %.phi.trans.insert.i31, align 8, !tbaa !71
  %.not9.i9.i33 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  br i1 %.not9.i9.i33, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #33
  br label %105

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #31
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i31, align 8, !tbaa !71
  store i32 %98, ptr %0, align 8, !tbaa !70
  br label %Vec_StrPush.exit36

Vec_StrPush.exit36:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i30, %Vec_StrGrow.exit.i35, %105
  %107 = phi ptr [ %.pre.i32, %.Vec_StrGrow.exit10_crit_edge.i30 ], [ %106, %105 ], [ %96, %Vec_StrGrow.exit.i35 ]
  %108 = load i32, ptr %78, align 4, !tbaa !68
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %78, align 4, !tbaa !68
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 %84, ptr %111, align 1, !tbaa !72
  %112 = trunc nuw i64 %indvars.iv47 to i32
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %80, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %Vec_StrPush.exit36, %Vec_StrPush.exit, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxStructDump(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !29
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %.val.i, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %.val3.i.i = load i64, ptr %8, align 4
  %10 = trunc i64 %.val3.i.i to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  %13 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %12)
  %.val11.i = load ptr, ptr %6, align 8, !tbaa !29
  %14 = ptrtoint ptr %.val11.i to i64
  %15 = sub i64 %9, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %.val3.i12.i = load i64, ptr %8, align 4
  %18 = lshr i64 %.val3.i12.i, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %17, %20
  %22 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Gia_MuxDeref.exit, label %25

25:                                               ; preds = %5
  %.val8.i.i = load ptr, ptr %6, align 8, !tbaa !29
  %26 = ptrtoint ptr %.val8.i.i to i64
  %27 = sub i64 %9, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i.i, 30
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %.not7.i.i = icmp eq i32 %31, 0
  %32 = ashr i32 %31, 1
  %spec.select.i.i = select i1 %.not7.i.i, i32 -1, i32 %32
  br label %Gia_MuxDeref.exit

Gia_MuxDeref.exit:                                ; preds = %5, %25
  %33 = phi i32 [ -1, %5 ], [ %spec.select.i.i, %25 ]
  %34 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %33)
  %35 = add i32 %13, 1
  %36 = add i32 %35, %22
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %38, align 4, !tbaa !68
  tail call fastcc void @Vec_StrPrintNumStar(ptr noundef %2, i32 noundef %37, i32 noundef %3)
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef %2, i32 noundef %4)
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = load i32, ptr %2, align 8, !tbaa !70
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Gia_MuxDeref.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %Vec_StrPush.exit

42:                                               ; preds = %Gia_MuxDeref.exit
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !71
  store i32 16, ptr %2, align 8, !tbaa !70
  br label %Vec_StrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %56) #33
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #31
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %54, align 8, !tbaa !71
  store i32 %53, ptr %2, align 8, !tbaa !70
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_StrGrow.exit.i ]
  %64 = load i32, ptr %38, align 4, !tbaa !68
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %38, align 4, !tbaa !68
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !72
  %.val.i13 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds [12 x i8], ptr %.val.i13, i64 %7
  %69 = ptrtoint ptr %68 to i64
  %.val3.i.i14 = load i64, ptr %68, align 4
  %70 = trunc i64 %.val3.i.i14 to i32
  %71 = and i32 %70, 536870911
  %72 = sub nsw i32 %1, %71
  %73 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %72)
  %.val11.i15 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = ptrtoint ptr %.val11.i15 to i64
  %75 = sub i64 %69, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %.val3.i12.i16 = load i64, ptr %68, align 4
  %78 = lshr i64 %.val3.i12.i16, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = and i32 %79, 536870911
  %81 = sub nsw i32 %77, %80
  %82 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %81)
  %83 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i17, label %Gia_MuxRef.exit, label %84

84:                                               ; preds = %Vec_StrPush.exit
  %.val8.i.i18 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = ptrtoint ptr %.val8.i.i18 to i64
  %86 = sub i64 %69, %85
  %87 = sdiv exact i64 %86, 12
  %sext.i.i19 = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i.i19, 30
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %.not7.i.i20 = icmp eq i32 %90, 0
  %91 = ashr i32 %90, 1
  %spec.select.i.i21 = select i1 %.not7.i.i20, i32 -1, i32 %91
  br label %Gia_MuxRef.exit

Gia_MuxRef.exit:                                  ; preds = %Vec_StrPush.exit, %84
  %92 = phi i32 [ -1, %Vec_StrPush.exit ], [ %spec.select.i.i21, %84 ]
  %93 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %92)
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Gia_ManMuxCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = load ptr, ptr %1, align 8, !tbaa !76
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #30
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 0, i32 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManMuxCountOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i8, ptr %0, align 1, !tbaa !72
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %.047 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %4 = icmp eq i8 %3, 91
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %.08, %5
  %7 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !72
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mux_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
Vec_WecPushLevel.exit:
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #32
  store ptr %0, ptr %1, align 8, !tbaa !78
  %2 = tail call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #29
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !81
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1000, ptr %4, align 8, !tbaa !82
  %6 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !85
  store i32 1, ptr %5, align 4, !tbaa !86
  ret ptr %1
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mux_ManFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  tail call void @Abc_NamStop(ptr noundef %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !84
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %18
  %9 = phi i32 [ %19, %18 ], [ %6, %1 ]
  %10 = phi ptr [ %20, %18 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %18 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not15.i.i = icmp eq ptr %13, null
  br i1 %.not15.i.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %13) #29
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !55
  %.pre18.i.i = load i32, ptr %5, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %14, %.lr.ph.i.i
  %19 = phi i32 [ %.pre18.i.i, %14 ], [ %9, %.lr.ph.i.i ]
  %20 = phi ptr [ %15, %14 ], [ %10, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i, %21
  br i1 %22, label %.lr.ph.i.i, label %Vec_WecFree.exit, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit.thread, label %Vec_WecFree.exit

Vec_WecFree.exit.thread:                          ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %5) #29
  br label %24

Vec_WecFree.exit:                                 ; preds = %18, %._crit_edge.i.i
  %23 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %20, %18 ]
  tail call void @free(ptr noundef nonnull %23) #29
  tail call void @free(ptr noundef nonnull %5) #29
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_WecFree.exit.thread, %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %0) #29
  br label %25

25:                                               ; preds = %Vec_WecFree.exit, %24
  ret void
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManMuxProfile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_IntStart.exit:
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %.not = icmp eq i32 %1, 0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4665 = load i32, ptr %4, align 4, !tbaa !86
  %5 = icmp sgt i32 %.val4665, 1
  br i1 %.not, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %Vec_IntStart.exit
  br i1 %5, label %.lr.ph, label %.lr.ph.i.preheader

.lr.ph:                                           ; preds = %.preheader61
  %6 = getelementptr i8, ptr %3, i64 8
  %.val47 = load ptr, ptr %6, align 8, !tbaa !84
  %wide.trip.count = zext nneg i32 %.val4665 to i64
  br label %8

.preheader:                                       ; preds = %Vec_IntStart.exit
  br i1 %5, label %.lr.ph67, label %.lr.ph.i.preheader

.lr.ph67:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val47, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 4
  %.val41 = load i32, ptr %10, align 4, !tbaa !34
  %11 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val41, i32 999)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %8, !llvm.loop !88

16:                                               ; preds = %.lr.ph67, %16
  %.166 = phi i32 [ 1, %.lr.ph67 ], [ %26, %16 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  %18 = tail call ptr @Abc_NamStr(ptr noundef %17, i32 noundef %.166) #29
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #29
  %20 = trunc i64 %19 to i32
  %21 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %20, i32 999)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !3
  %26 = add nuw nsw i32 %.166, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !85
  %28 = getelementptr i8, ptr %27, i64 4
  %.val46 = load i32, ptr %28, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %.val46
  br i1 %29, label %16, label %.lr.ph.i.preheader, !llvm.loop !89

.lr.ph.i.preheader:                               ; preds = %8, %16, %.preheader61, %.preheader
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi i32 [ %34, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %.08.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %.lr.ph.i, !llvm.loop !90

Vec_IntCountPositive.exit:                        ; preds = %.lr.ph.i
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %Vec_IntCountPositive.exit
  %37 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %36, %49
  %indvars.iv73 = phi i64 [ 0, %36 ], [ %indvars.iv.next74, %49 ]
  %.03368 = phi i32 [ 0, %36 ], [ %.134, %49 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv73
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %49, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %.03368, 1
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  %putchar40 = tail call i32 @putchar(i32 10)
  br label %46

46:                                               ; preds = %45, %42
  %.235 = phi i32 [ 0, %45 ], [ %43, %42 ]
  %47 = trunc nuw nsw i64 %indvars.iv73 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %47, i32 noundef %41)
  br label %49

49:                                               ; preds = %39, %46
  %.134 = phi i32 [ %.235, %46 ], [ %.03368, %39 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 1000
  br i1 %exitcond76.not, label %.lr.ph.preheader.i, label %39, !llvm.loop !91

.lr.ph.preheader.i:                               ; preds = %49
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %51 = load i32, ptr %calloc, align 4, !tbaa !3
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i
  %indvars.iv.i50 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i51, %.lr.ph.i49 ]
  %.015.i = phi i32 [ %51, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i49 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv.i50
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %53)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 1000
  br i1 %exitcond.not.i52, label %.lr.ph.i54, label %.lr.ph.i49, !llvm.loop !92

.lr.ph.i54:                                       ; preds = %.lr.ph.i49
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %spec.select.i)
  br label %55

55:                                               ; preds = %55, %.lr.ph.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i58, %55 ]
  %.08.i57 = phi i32 [ 0, %.lr.ph.i54 ], [ %58, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv.i56
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i32 %57, %.08.i57
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 1000
  br i1 %exitcond.not.i59, label %Vec_IntFree.exit, label %55, !llvm.loop !93

Vec_IntFree.exit:                                 ; preds = %55
  %59 = sitofp i32 %58 to double
  %60 = uitofp nneg i32 %34 to double
  %61 = fdiv double %59, %60
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %61)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef nonnull %calloc) #29
  br label %63

63:                                               ; preds = %Vec_IntCountPositive.exit, %Vec_IntFree.exit
  %.0 = phi i32 [ 1, %Vec_IntFree.exit ], [ 0, %Vec_IntCountPositive.exit ]
  ret i32 %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManMuxProfiling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !94
  %.neg142 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %.neg = sdiv i64 %10, -1000
  %.neg143 = add i64 %.neg, %.neg142
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg143, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2)
  %12 = getelementptr i8, ptr %11, i64 24
  %.val108 = load i32, ptr %12, align 8, !tbaa !7
  %13 = icmp ult i32 %.val108, 2
  br i1 %13, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %14 = add i32 %.val108, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %15, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %15 = udiv i32 %.0812.i, 10
  %16 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !97

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %Abc_Clock.exit
  %.09.i = phi i32 [ %.val108, %Abc_Clock.exit ], [ %16, %.lr.ph.i ]
  %17 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #32
  store ptr %11, ptr %17, align 8, !tbaa !78
  %18 = call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #29
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !81
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1000, ptr %20, align 8, !tbaa !82
  %22 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !85
  store i32 1, ptr %21, align 4, !tbaa !86
  %25 = call i32 @Gia_ManLevelNum(ptr noundef nonnull %11) #29
  call void @Gia_ManCreateRefs(ptr noundef nonnull %11) #29
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %27, i64 4
  %.val106145 = load i32, ptr %28, align 4, !tbaa !34
  %29 = icmp sgt i32 %.val106145, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %30 = getelementptr i8, ptr %11, i64 32
  %.val112 = load ptr, ptr %30, align 8, !tbaa !29
  %.not = icmp eq ptr %.val112, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %11, i64 144
  %32 = getelementptr i8, ptr %27, i64 8
  %.val113.val = load ptr, ptr %32, align 8, !tbaa !55
  %.val123 = load ptr, ptr %31, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %.lr.ph.split, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val113.val, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val112, i64 %36
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, 536870911
  %reass.add = sub nsw i64 %36, %39
  %sext.i.i = shl i64 %reass.add, 32
  %40 = ashr exact i64 %sext.i.i, 30
  %41 = getelementptr inbounds i8, ptr %.val123, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val106 = load i32, ptr %28, align 4, !tbaa !34
  %44 = sext i32 %.val106 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %33, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %33, %.lr.ph, %Abc_Base10Log.exit
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !68
  store i32 1000, ptr %46, align 8, !tbaa !70
  %48 = call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #31
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !71
  %50 = call ptr @Gia_ManFirstFanouts(ptr noundef nonnull %11) #29
  %51 = getelementptr i8, ptr %11, i64 32
  %52 = load i32, ptr %12, align 8, !tbaa !7
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %.critedge
  %54 = getelementptr i8, ptr %11, i64 40
  %55 = getelementptr i8, ptr %11, i64 144
  %56 = getelementptr i8, ptr %50, i64 8
  br label %57

57:                                               ; preds = %.lr.ph149, %Gia_ObjIsMuxId.exit.thread
  %indvars.iv163 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next164, %Gia_ObjIsMuxId.exit.thread ]
  %.val = load ptr, ptr %51, align 8, !tbaa !29
  %.not96 = icmp eq ptr %.val, null
  br i1 %.not96, label %.critedge2, label %58

58:                                               ; preds = %57
  %.val115 = load ptr, ptr %54, align 8, !tbaa !32
  %.not.i125 = icmp eq ptr %.val115, null
  br i1 %.not.i125, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %58
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv163
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %.not140 = icmp eq i32 %60, 0
  br i1 %.not140, label %Gia_ObjIsMuxId.exit.thread, label %61

61:                                               ; preds = %Gia_ObjIsMuxId.exit
  %.val109 = load ptr, ptr %55, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv163
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %Gia_ObjIsMuxId.exit127, label %70

Gia_ObjIsMuxId.exit127:                           ; preds = %61
  %.val111 = load ptr, ptr %56, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv163
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val115, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.not141 = icmp eq i32 %69, 0
  br i1 %.not141, label %70, label %Gia_ObjIsMuxId.exit.thread

70:                                               ; preds = %Gia_ObjIsMuxId.exit127, %61
  %71 = trunc nuw nsw i64 %indvars.iv163 to i32
  %72 = call i32 @Gia_MuxStructDump(ptr noundef nonnull %11, i32 noundef %71, ptr noundef nonnull %46, i32 noundef 3, i32 noundef %.09.i)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %Gia_ObjIsMuxId.exit.thread, label %74

74:                                               ; preds = %70
  %.val124 = load ptr, ptr %49, align 8, !tbaa !71
  %75 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %18, ptr noundef %.val124, ptr noundef nonnull %4) #29
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %.not101 = icmp eq i32 %76, 0
  br i1 %.not101, label %77, label %113

77:                                               ; preds = %74
  %78 = load i32, ptr %21, align 4, !tbaa !86
  %79 = load i32, ptr %20, align 8, !tbaa !82
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %Vec_WecPushLevel.exit

81:                                               ; preds = %77
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load ptr, ptr %23, align 8, !tbaa !84
  %.not13.i.i = icmp eq ptr %84, null
  br i1 %.not13.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %84, i64 noundef 256) #33
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !82
  br label %Vec_WecGrow.exit.i

87:                                               ; preds = %83
  %88 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #31
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %87, %85
  %89 = phi i32 [ %.pre.i.i, %85 ], [ %78, %87 ]
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %23, align 8, !tbaa !84
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %90, i64 %91
  %93 = sub nsw i32 16, %89
  br label %Vec_WecPushLevel.exit.sink.split

94:                                               ; preds = %81
  %95 = shl nuw nsw i32 %78, 1
  %96 = load ptr, ptr %23, align 8, !tbaa !84
  %.not13.i10.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 4
  br i1 %.not13.i10.i, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #33
  %.pre.i11.i = load i32, ptr %20, align 8, !tbaa !82
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #31
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %.pre.i11.i, %99 ], [ %78, %101 ]
  %105 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %105, ptr %23, align 8, !tbaa !84
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [16 x i8], ptr %105, i64 %106
  %108 = sub nsw i32 %95, %104
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %103, %Vec_WecGrow.exit.i
  %.sink190 = phi i32 [ %93, %Vec_WecGrow.exit.i ], [ %108, %103 ]
  %.sink187 = phi ptr [ %92, %Vec_WecGrow.exit.i ], [ %107, %103 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %95, %103 ]
  %109 = sext i32 %.sink190 to i64
  %110 = shl nsw i64 %109, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink187, i8 0, i64 %110, i1 false)
  store i32 %.sink, ptr %20, align 8, !tbaa !82
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %77
  %111 = load i32, ptr %21, align 4, !tbaa !86
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !86
  br label %113

113:                                              ; preds = %Vec_WecPushLevel.exit, %74
  %.val121 = load ptr, ptr %23, align 8, !tbaa !84
  %114 = sext i32 %75 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %.val121, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = load i32, ptr %115, align 8, !tbaa !54
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %113
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i128, align 8, !tbaa !55
  br label %Vec_IntPush.exit

120:                                              ; preds = %113
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %122
  %126 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

127:                                              ; preds = %122
  %128 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8, !tbaa !55
  store i32 16, ptr %115, align 8, !tbaa !54
  br label %Vec_IntPush.exit

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 2
  br i1 %.not9.i9.i, label %138, label %136

136:                                              ; preds = %130
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #33
  br label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @malloc(i64 noundef %135) #31
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !55
  store i32 %131, ptr %115, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %140
  %142 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %141, %140 ], [ %129, %Vec_IntGrow.exit.i ]
  %143 = load i32, ptr %116, align 4, !tbaa !34
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4, !tbaa !34
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %142, i64 %145
  store i32 %71, ptr %146, align 4, !tbaa !3
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %58, %Vec_IntPush.exit, %Gia_ObjIsMuxId.exit, %70, %Gia_ObjIsMuxId.exit127
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %147 = load i32, ptr %12, align 8, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next164, %148
  br i1 %149, label %57, label %.critedge2, !llvm.loop !99

.critedge2:                                       ; preds = %57, %Gia_ObjIsMuxId.exit.thread, %.critedge
  %150 = load ptr, ptr %49, align 8, !tbaa !71
  %.not.i129 = icmp eq ptr %150, null
  br i1 %.not.i129, label %Vec_StrFree.exit, label %151

151:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %150) #29
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2, %151
  call void @free(ptr noundef nonnull %46) #29
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %.not.i130 = icmp eq ptr %153, null
  br i1 %.not.i130, label %Vec_IntFree.exit, label %154

154:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %153) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %154
  call void @free(ptr noundef nonnull %50) #29
  %155 = load ptr, ptr %0, align 8, !tbaa !45
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %155)
  %157 = getelementptr i8, ptr %11, i64 52
  %.val107 = load i32, ptr %157, align 4, !tbaa !38
  %.val8.i131 = load i32, ptr %21, align 4, !tbaa !86
  %158 = icmp sgt i32 %.val8.i131, 0
  br i1 %158, label %.lr.ph.i132, label %Vec_WecSizeSize.exit

.lr.ph.i132:                                      ; preds = %Vec_IntFree.exit
  %.val9.i = load ptr, ptr %23, align 8, !tbaa !84
  %wide.trip.count.i = zext nneg i32 %.val8.i131 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i132
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i, %159 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i132 ], [ %162, %159 ]
  %160 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %161 = getelementptr i8, ptr %160, i64 4
  %.val.i = load i32, ptr %161, align 4, !tbaa !34
  %162 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %159, !llvm.loop !100

Vec_WecSizeSize.exit:                             ; preds = %159, %Vec_IntFree.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntFree.exit ], [ %162, %159 ]
  %163 = add nsw i32 %.val8.i131, -1
  %164 = call i32 @Abc_NamMemUsed(ptr noundef %18) #29
  %165 = sitofp i32 %164 to double
  %166 = fmul nnan double %165, 0x3EB0000000000000
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val107, i32 noundef %.0.lcssa.i, i32 noundef %163, double noundef %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #29
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit134, label %170

170:                                              ; preds = %Vec_WecSizeSize.exit
  %171 = load i64, ptr %2, align 8, !tbaa !94
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !96
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %Vec_WecSizeSize.exit, %170
  %.0.i133 = phi i64 [ %176, %170 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %177 = add i64 %.0.i133, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22)
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %179)
  %180 = call i32 @Gia_ManMuxProfile(ptr noundef nonnull %17, i32 noundef 0)
  %.not97 = icmp eq i32 %180, 0
  br i1 %.not97, label %.critedge6, label %181

181:                                              ; preds = %Abc_Clock.exit134
  %182 = call i32 @Gia_ManMuxProfile(ptr noundef nonnull %17, i32 noundef 1)
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 10)
  %.val117151 = load i32, ptr %21, align 4, !tbaa !86
  %184 = icmp sgt i32 %.val117151, 1
  br i1 %184, label %.lr.ph153, label %.critedge6

.critedge4.preheader:                             ; preds = %.lr.ph153
  %185 = icmp sgt i32 %.val117, 1
  br i1 %185, label %.lr.ph160, label %.critedge6

.lr.ph153:                                        ; preds = %181, %.lr.ph153
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph153 ], [ 1, %181 ]
  %.val120 = load ptr, ptr %23, align 8, !tbaa !84
  %186 = getelementptr inbounds nuw [16 x i8], ptr %.val120, i64 %indvars.iv166
  %187 = trunc nuw nsw i64 %indvars.iv166 to i32
  %188 = call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %187) #29
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %187)
  %190 = getelementptr i8, ptr %186, i64 4
  %.val105 = load i32, ptr %190, align 4, !tbaa !34
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val105)
  %192 = call i64 @strtol(ptr noundef nonnull captures(none) %188, ptr noundef null, i32 noundef 10) #29
  %193 = trunc i64 %192 to i32
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %193)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %188)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val117 = load i32, ptr %21, align 4, !tbaa !86
  %195 = call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val117, i32 10)
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next167, %196
  br i1 %197, label %.lr.ph153, label %.critedge4.preheader, !llvm.loop !101

.lr.ph160:                                        ; preds = %.critedge4.preheader, %.thread
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.thread ], [ 1, %.critedge4.preheader ]
  %.091158 = phi i32 [ %.293138, %.thread ], [ 0, %.critedge4.preheader ]
  %.val119 = load ptr, ptr %23, align 8, !tbaa !84
  %198 = getelementptr inbounds nuw [16 x i8], ptr %.val119, i64 %indvars.iv172
  %199 = trunc nuw nsw i64 %indvars.iv172 to i32
  %200 = call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %199) #29
  %201 = getelementptr i8, ptr %198, i64 4
  %.val104 = load i32, ptr %201, align 4, !tbaa !34
  %202 = icmp sgt i32 %.val104, 5
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %.lr.ph160
  %204 = call i64 @strtol(ptr noundef nonnull captures(none) %200, ptr noundef null, i32 noundef 10) #29
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 5
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %203
  %.val103 = load i32, ptr %201, align 4, !tbaa !34
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %199, i32 noundef %205, i32 noundef %.val103)
  %.val102154 = load i32, ptr %201, align 4, !tbaa !34
  %209 = icmp sgt i32 %.val102154, 0
  br i1 %209, label %.lr.ph156, label %.critedge8

.lr.ph156:                                        ; preds = %207
  %210 = getelementptr i8, ptr %198, i64 8
  br label %211

211:                                              ; preds = %.lr.ph156, %211
  %indvars.iv169 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next170, %211 ]
  %.val110 = load ptr, ptr %210, align 8, !tbaa !55
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv169
  %213 = load i32, ptr %212, align 4, !tbaa !3
  call void @Gia_MuxStructPrint(ptr noundef nonnull %11, i32 noundef %213)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val102 = load i32, ptr %201, align 4, !tbaa !34
  %214 = sext i32 %.val102 to i64
  %215 = icmp slt i64 %indvars.iv.next170, %214
  br i1 %215, label %211, label %.critedge8, !llvm.loop !102

.critedge8:                                       ; preds = %211, %207
  %216 = add nsw i32 %.091158, 1
  %.not98 = icmp eq i32 %216, 5
  br i1 %.not98, label %.critedge6, label %.thread

.thread:                                          ; preds = %.lr.ph160, %203, %.critedge8
  %.293138 = phi i32 [ %216, %.critedge8 ], [ %.091158, %.lr.ph160 ], [ %.091158, %203 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val116 = load i32, ptr %21, align 4, !tbaa !86
  %217 = sext i32 %.val116 to i64
  %218 = icmp slt i64 %indvars.iv.next173, %217
  br i1 %218, label %.lr.ph160, label %.critedge6, !llvm.loop !103

.critedge6:                                       ; preds = %.thread, %.critedge8, %181, %.critedge4.preheader, %Abc_Clock.exit134
  call void @Mux_ManFree(ptr noundef nonnull %17)
  call void @Gia_ManStop(ptr noundef nonnull %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFirstFanouts(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManProfileStructuresTest(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @GIA_TYPE_STRINGS, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %5, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !104

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 7) i32 @Gia_ManEncodeObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [12 x i8], ptr %.val, i64 %4
  %.val18 = load i64, ptr %5, align 4
  %6 = and i64 %.val18, 2305843005455597567
  %narrow.i.not = icmp eq i64 %6, 2305843005455597567
  br i1 %narrow.i.not, label %36, label %7

7:                                                ; preds = %2
  %8 = and i64 %.val18, 2147483648
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.val18, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %10
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %7
  %11 = lshr i64 %.val18, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = and i32 %12, 536870911
  %14 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %14, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %0, i64 72
  %.val5.i = load ptr, ptr %15, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %16, align 4, !tbaa !34
  %17 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %13, %17
  br i1 %.not, label %36, label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %7, %Gia_ObjIsPo.exit
  %18 = and i64 %.val18, 2684354559
  %narrow.i.not.i23 = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not.i23, label %Gia_ObjIsPi.exit, label %26

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsPo.exit.thread
  %19 = lshr i64 %.val18, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = getelementptr i8, ptr %0, i64 16
  %.val4.i24 = load i32, ptr %22, align 8, !tbaa !53
  %23 = getelementptr i8, ptr %0, i64 64
  %.val5.i25 = load ptr, ptr %23, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %.val5.i25, i64 4
  %.val5.val.i26 = load i32, ptr %24, align 4, !tbaa !34
  %25 = sub nsw i32 %.val5.val.i26, %.val4.i24
  %.not39 = icmp slt i32 %21, %25
  %spec.select = select i1 %.not39, i32 2, i32 3
  br label %36

26:                                               ; preds = %Gia_ObjIsPo.exit.thread
  %.not.i.i28 = icmp ne i64 %8, 0
  %narrow.i.not.i29 = or i1 %.not.i.i28, %10
  br i1 %narrow.i.not.i29, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %26
  %27 = trunc i64 %.val18 to i32
  %28 = and i32 %27, 536870911
  %29 = lshr i64 %.val18, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %.not37 = icmp samesign ult i32 %28, %31
  br i1 %.not37, label %36, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %26, %Gia_ObjIsXor.exit
  %32 = getelementptr i8, ptr %0, i64 40
  %.val22 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i30 = icmp eq ptr %.val22, null
  br i1 %.not.i.i30, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsXor.exit.thread
  %33 = shl nsw i64 %4, 2
  %34 = getelementptr inbounds i8, ptr %.val22, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %.fr = freeze i32 %35
  %.not38 = icmp eq i32 %.fr, 0
  br i1 %.not38, label %Gia_ObjIsMux.exit.thread, label %36

Gia_ObjIsMux.exit.thread:                         ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsMux.exit
  br label %36

36:                                               ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsMux.exit.thread, %Gia_ObjIsMux.exit, %Gia_ObjIsXor.exit, %Gia_ObjIsPo.exit, %2
  %.0 = phi i32 [ 4, %Gia_ObjIsXor.exit ], [ 0, %2 ], [ 1, %Gia_ObjIsPo.exit ], [ %spec.select, %Gia_ObjIsPi.exit ], [ 5, %Gia_ObjIsMux.exit ], [ 6, %Gia_ObjIsMux.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 7, 14) i32 @Gia_ManEncodeFanin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = ashr i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !29
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %.val15 = load i64, ptr %6, align 4
  %7 = and i64 %.val15, 2305843005455597567
  %narrow.i.not = icmp eq i64 %7, 2305843005455597567
  br i1 %narrow.i.not, label %30, label %8

8:                                                ; preds = %2
  %9 = and i64 %.val15, 2684354559
  %narrow.i.not.i = icmp eq i64 %9, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %17

Gia_ObjIsPi.exit:                                 ; preds = %8
  %10 = lshr i64 %.val15, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 536870911
  %13 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %13, align 8, !tbaa !53
  %14 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %15, align 4, !tbaa !34
  %16 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not28 = icmp slt i32 %12, %16
  %spec.select = select i1 %.not28, i32 9, i32 10
  br label %30

17:                                               ; preds = %8
  %18 = and i64 %.val15, 2147483648
  %.not.i.i = icmp ne i64 %18, 0
  %19 = and i64 %.val15, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not.i20 = or i1 %.not.i.i, %20
  br i1 %narrow.i.not.i20, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %17
  %21 = trunc i64 %.val15 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val15, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %.not = icmp samesign ult i32 %22, %25
  br i1 %.not, label %30, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %17, %Gia_ObjIsXor.exit
  %26 = getelementptr i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i21 = icmp eq ptr %.val18, null
  br i1 %.not.i.i21, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsXor.exit.thread
  %27 = shl nsw i64 %5, 2
  %28 = getelementptr inbounds i8, ptr %.val18, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.fr = freeze i32 %29
  %.not27 = icmp eq i32 %.fr, 0
  br i1 %.not27, label %Gia_ObjIsMux.exit.thread, label %30

Gia_ObjIsMux.exit.thread:                         ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsMux.exit
  br label %30

30:                                               ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsMux.exit.thread, %Gia_ObjIsMux.exit, %Gia_ObjIsXor.exit, %2
  %.0 = phi i32 [ 11, %Gia_ObjIsXor.exit ], [ 7, %2 ], [ %spec.select, %Gia_ObjIsPi.exit ], [ 12, %Gia_ObjIsMux.exit ], [ 13, %Gia_ObjIsMux.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 16, 22) i32 @Gia_ManEncodeFanout(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %.val11 = load i64, ptr %1, align 4
  %4 = and i64 %.val11, 2147483648
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.val11, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %6
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %3
  %7 = lshr i64 %.val11, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 536870911
  %10 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %10, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %0, i64 72
  %.val5.i = load ptr, ptr %11, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %12, align 4, !tbaa !34
  %13 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %9, %13
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %3, %Gia_ObjIsPo.exit
  %.not.i = icmp ne i64 %4, 0
  %14 = icmp ne i64 %5, 536870911
  %narrow.i = and i1 %.not.i, %14
  br i1 %narrow.i, label %Gia_ObjIsMux.exit.thread, label %15

15:                                               ; preds = %Gia_ObjIsPo.exit.thread
  %narrow.i.not.i15 = or i1 %.not.i, %6
  br i1 %narrow.i.not.i15, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %15
  %16 = trunc i64 %.val11 to i32
  %17 = and i32 %16, 536870911
  %18 = lshr i64 %.val11, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %.not20 = icmp samesign ult i32 %17, %20
  br i1 %.not20, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %15, %Gia_ObjIsXor.exit
  %21 = getelementptr i8, ptr %0, i64 40
  %.val13 = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i.i16 = icmp eq ptr %.val13, null
  br i1 %.not.i.i16, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsXor.exit.thread
  %22 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %22, align 8, !tbaa !29
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %.val12 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %sext.i = shl i64 %26, 32
  %27 = ashr exact i64 %sext.i, 30
  %28 = getelementptr inbounds i8, ptr %.val13, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %Gia_ObjIsMux.exit.thread, label %30

30:                                               ; preds = %Gia_ObjIsMux.exit
  %31 = icmp eq i32 %2, 2
  %32 = select i1 %31, i32 19, i32 20
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsMux.exit, %Gia_ObjIsXor.exit, %Gia_ObjIsPo.exit.thread, %Gia_ObjIsPo.exit, %30
  %.0 = phi i32 [ 18, %Gia_ObjIsXor.exit ], [ 16, %Gia_ObjIsPo.exit ], [ 17, %Gia_ObjIsPo.exit.thread ], [ %32, %30 ], [ 21, %Gia_ObjIsMux.exit ], [ 21, %Gia_ObjIsXor.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManProfileCollect(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !55
  %8 = sext i32 %1 to i64
  %9 = getelementptr [4 x i8], ptr %.val10, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %14, align 8, !tbaa !55
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = load i32, ptr %4, align 8, !tbaa !54
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit

22:                                               ; preds = %16
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  store i32 16, ptr %4, align 8, !tbaa !54
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #33
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #31
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  store i32 %32, ptr %4, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %6, align 4, !tbaa !34
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %18, ptr %46, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = getelementptr [4 x i8], ptr %.val9, i64 %8
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %16, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManProfilePrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !29
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %.val, i64 %5
  %.val48 = load i64, ptr %6, align 4
  %7 = and i64 %.val48, 2147483648
  %.not.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.val48, 536870911
  %9 = icmp eq i64 %8, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %9
  br i1 %narrow.i.not.i, label %Gia_ObjIsRi.exit.thread, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %3
  %10 = lshr i64 %.val48, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 536870911
  %13 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %13, align 8, !tbaa !53
  %14 = getelementptr i8, ptr %0, i64 72
  %.val5.i = load ptr, ptr %14, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %15, align 4, !tbaa !34
  %16 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not61 = icmp slt i32 %12, %16
  br i1 %.not61, label %Gia_ObjIsRi.exit.thread, label %79

Gia_ObjIsRi.exit.thread:                          ; preds = %3, %Gia_ObjIsRi.exit
  %17 = and i64 %.val48, 2684354559
  %narrow.i.not.i54 = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not.i54, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsRi.exit.thread
  %18 = lshr i64 %.val48, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = getelementptr i8, ptr %0, i64 16
  %.val4.i55 = load i32, ptr %21, align 8, !tbaa !53
  %22 = getelementptr i8, ptr %0, i64 64
  %.val5.i56 = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val5.i56, i64 4
  %.val5.val.i57 = load i32, ptr %23, align 4, !tbaa !34
  %24 = sub nsw i32 %.val5.val.i57, %.val4.i55
  %.not = icmp slt i32 %20, %24
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %Gia_ObjFaninNum.exit

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRi.exit.thread, %Gia_ObjIsRo.exit
  %25 = getelementptr i8, ptr %0, i64 40
  %.val51 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.val51, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %Gia_ObjIsRo.exit.thread
  %26 = shl nsw i64 %5, 2
  %27 = getelementptr inbounds i8, ptr %.val51, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %.not2.i = icmp eq i32 %28, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsRo.exit.thread
  %29 = icmp ne i64 %8, 536870911
  %narrow.i.i = and i1 %.not.i.i, %29
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %30

30:                                               ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %7, 0
  %narrow.i10.i = and i1 %.not.i9.i, %29
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %30, %Gia_ObjIsMux.exit.thread.i, %Gia_ObjIsMux.exit.i, %Gia_ObjIsRo.exit
  %31 = phi i32 [ 1, %Gia_ObjIsRo.exit ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ 3, %Gia_ObjIsMux.exit.i ], [ %..i, %30 ]
  %32 = getelementptr i8, ptr %0, i64 248
  %.val53 = load ptr, ptr %32, align 8, !tbaa !106
  %33 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %33, align 8, !tbaa !55
  %34 = shl nsw i64 %5, 2
  %35 = getelementptr inbounds i8, ptr %.val53.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1)
  %.not73 = icmp eq i32 %31, 0
  br i1 %.not73, label %.lr.ph64.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ObjFaninNum.exit
  %38 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %39

.preheader:                                       ; preds = %39
  %.not88 = icmp eq i32 %31, 3
  br i1 %.not88, label %._crit_edge, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %Gia_ObjFaninNum.exit, %.preheader
  %.13963.ph = phi i32 [ 0, %Gia_ObjFaninNum.exit ], [ %31, %.preheader ]
  br label %.lr.ph64

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv.next
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr @GIA_TYPE_STRINGS, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %44)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %39, !llvm.loop !107

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.13963 = phi i32 [ %47, %.lr.ph64 ], [ %.13963.ph, %.lr.ph64.preheader ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.32)
  %47 = add nuw nsw i32 %.13963, 1
  %exitcond77.not = icmp eq i32 %47, 3
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %49 = getelementptr i8, ptr %2, i64 8
  %.val46 = load ptr, ptr %49, align 8, !tbaa !55
  %50 = load i32, ptr %.val46, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr @GIA_TYPE_STRINGS, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %53)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %56 = icmp sgt i32 %36, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %._crit_edge
  %.val45 = load ptr, ptr %49, align 8, !tbaa !55
  %58 = zext nneg i32 %31 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %.not74 = icmp eq i32 %36, 1
  br i1 %.not74, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %57
  %wide.trip.count81 = zext nneg i32 %36 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %72
  %.val44 = phi ptr [ %.val45, %.lr.ph69.preheader ], [ %.val4484, %72 ]
  %indvars.iv78 = phi i64 [ 1, %.lr.ph69.preheader ], [ %indvars.iv.next79, %72 ]
  %.067 = phi i32 [ %61, %.lr.ph69.preheader ], [ %.1, %72 ]
  %.03666 = phi i32 [ 1, %.lr.ph69.preheader ], [ %73, %72 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %62 = add nuw nsw i64 %indvars.iv.next79, %58
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %.not42 = icmp eq i32 %.067, %64
  br i1 %.not42, label %72, label %65

65:                                               ; preds = %.lr.ph69
  %66 = sext i32 %.067 to i64
  %67 = getelementptr inbounds [8 x i8], ptr @GIA_TYPE_STRINGS, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.03666, ptr noundef %68)
  %.val43 = load ptr, ptr %49, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %62
  %71 = load i32, ptr %70, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %65, %.lr.ph69
  %.val4484 = phi ptr [ %.val43, %65 ], [ %.val44, %.lr.ph69 ]
  %.137 = phi i32 [ 0, %65 ], [ %.03666, %.lr.ph69 ]
  %.1 = phi i32 [ %71, %65 ], [ %.067, %.lr.ph69 ]
  %73 = add nsw i32 %.137, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !109

._crit_edge70:                                    ; preds = %72, %57
  %.036.lcssa = phi i32 [ 1, %57 ], [ %73, %72 ]
  %.0.lcssa = phi i32 [ %61, %57 ], [ %.1, %72 ]
  %74 = sext i32 %.0.lcssa to i64
  %75 = getelementptr inbounds [8 x i8], ptr @GIA_TYPE_STRINGS, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.036.lcssa, ptr noundef %76)
  br label %78

78:                                               ; preds = %._crit_edge70, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %79

79:                                               ; preds = %Gia_ObjIsRi.exit, %78
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManProfileHash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %4, align 8, !tbaa !7
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %.val20, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !54
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !55
  %14 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %Vec_IntAlloc.exit
  %.012.i.i = phi i32 [ %6, %Vec_IntAlloc.exit ], [ %15, %.critedge.i.i.backedge ]
  %15 = add i32 %.012.i.i, 1
  %16 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %15, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = add nuw nsw i32 %.01116.i.i, 2
  %19 = mul nuw nsw i32 %18, %18
  %.not.i.i = icmp ugt i32 %19, %15
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !110

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %17
  %.01116.i.i = phi i32 [ %18, %17 ], [ 3, %.preheader.i.i ]
  %20 = urem i32 %15, %.01116.i.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge.i.i.backedge, label %17

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %17
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %15
  store i32 %spec.store.select.i.i.i, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = sext i32 %spec.store.select.i.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !55
  store i32 %15, ptr %23, align 4, !tbaa !34
  %.not.i6.i = icmp eq ptr %26, null
  br i1 %.not.i6.i, label %Vec_IntStartFull.exit.i, label %28

28:                                               ; preds = %Abc_PrimeCudd.exit.i
  %29 = sext i32 %15 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 -1, i64 %30, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %28, %Abc_PrimeCudd.exit.i
  store ptr %22, ptr %14, align 8, !tbaa !111
  %31 = shl nsw i32 %.val20, 2
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %33 = add i32 %31, -1
  %or.cond.i.i = icmp ult i32 %33, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %34, align 4, !tbaa !34
  store i32 %spec.store.select.i.i, ptr %32, align 8, !tbaa !54
  %.not.i7.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i7.i, label %Vec_IntAlloc.exit.i, label %35

35:                                               ; preds = %Vec_IntStartFull.exit.i
  %36 = sext i32 %spec.store.select.i.i to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #31
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %35, %Vec_IntStartFull.exit.i
  %39 = phi ptr [ %38, %35 ], [ null, %Vec_IntStartFull.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %41, align 8, !tbaa !113
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !54
  br i1 %.not.i, label %Hsh_VecManStart.exit, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %45 = sext i32 %spec.store.select.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #31
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Vec_IntAlloc.exit.i, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntAlloc.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %42, ptr %50, align 8, !tbaa !114
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !34
  store i32 100, ptr %51, align 8, !tbaa !54
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !55
  %55 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %14, ptr noundef nonnull %51)
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = load i32, ptr %4, align 8, !tbaa !7
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Hsh_VecManStart.exit, %Vec_IntPush.exit
  %59 = phi ptr [ %.pre.i34, %Vec_IntPush.exit ], [ %12, %Hsh_VecManStart.exit ]
  %.028 = phi i32 [ %83, %Vec_IntPush.exit ], [ 0, %Hsh_VecManStart.exit ]
  %.val = load ptr, ptr %56, align 8, !tbaa !29
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %.lr.ph
  tail call void @Gia_ManProfileCollect(ptr nonnull poison, i32 noundef %.028, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %51)
  %61 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %14, ptr noundef nonnull %51)
  %62 = load i32, ptr %7, align 4, !tbaa !34
  %63 = load i32, ptr %5, align 8, !tbaa !54
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %Vec_IntPush.exit

65:                                               ; preds = %60
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %65
  %73 = shl nuw nsw i32 %62, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %75) #33
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %76, %78, %68, %70
  %.sink48 = phi ptr [ %71, %70 ], [ %69, %68 ], [ %77, %76 ], [ %79, %78 ]
  %.sink = phi i32 [ 16, %70 ], [ 16, %68 ], [ %73, %76 ], [ %73, %78 ]
  store ptr %.sink48, ptr %13, align 8, !tbaa !55
  store i32 %.sink, ptr %5, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %60
  %.pre.i34 = phi ptr [ %59, %60 ], [ %.sink48, %Vec_IntPush.exit.sink.split ]
  %80 = add nsw i32 %62, 1
  store i32 %80, ptr %7, align 4, !tbaa !34
  %81 = sext i32 %62 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.pre.i34, i64 %81
  store i32 %61, ptr %82, align 4, !tbaa !3
  %83 = add nuw nsw i32 %.028, 1
  %84 = load i32, ptr %4, align 8, !tbaa !7
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Hsh_VecManStart.exit
  %86 = load ptr, ptr %14, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %.not.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i21, label %Vec_IntFree.exit.i, label %89

89:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %88) #29
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %89, %.critedge
  tail call void @free(ptr noundef nonnull %86) #29
  %90 = load ptr, ptr %41, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %.not.i5.i = icmp eq ptr %92, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %93

93:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %92) #29
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %93, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %90) #29
  %94 = load ptr, ptr %50, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %.not.i7.i22 = icmp eq ptr %96, null
  br i1 %.not.i7.i22, label %Hsh_VecManStop.exit, label %97

97:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %96) #29
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %97
  tail call void @free(ptr noundef nonnull %94) #29
  tail call void @free(ptr noundef nonnull %14) #29
  %98 = load ptr, ptr %54, align 8, !tbaa !55
  %.not.i23 = icmp eq ptr %98, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %99

99:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %98) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %99
  tail call void @free(ptr noundef nonnull %51) #29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !111
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4, !tbaa !34
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit115

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val60, 1
  %11 = add i32 %10, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !110

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.backedge, label %14

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !54
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #33
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #31
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !55
  store i32 %12, ptr %6, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !3
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i66
  store i32 %12, ptr %7, align 4, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !114
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58124 = load i32, ptr %37, align 4, !tbaa !34
  %38 = icmp sgt i32 %.val58124, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  br i1 %38, label %.lr.ph, label %.loopexit115

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %41 = getelementptr i8, ptr %36, i64 8
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr i8, ptr %0, i64 32
  %46 = getelementptr i8, ptr %.pre, i64 4
  %47 = getelementptr i8, ptr %.pre, i64 8
  %.val.i.i.pre = load ptr, ptr %41, align 8, !tbaa !55
  %.val3.i.i.pre = load ptr, ptr %42, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %.lr.ph ], [ %.val3.i, %Hsh_VecManHash.exit ]
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i70, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !116
  store i32 %53, ptr %43, align 8, !tbaa !118
  store i32 %53, ptr %44, align 4, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %45, align 8, !tbaa !120
  %.val57 = load i32, ptr %46, align 4, !tbaa !34
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i68, label %Hsh_VecManHash.exit

.lr.ph.i68:                                       ; preds = %48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i68
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i, %56 ]
  %.012.i69 = phi i32 [ 0, %.lr.ph.i68 ], [ %65, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = urem i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = mul i32 %63, %58
  %65 = add i32 %64, %.012.i69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hsh_VecManHash.exit, label %56, !llvm.loop !121

Hsh_VecManHash.exit:                              ; preds = %56, %48
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %65, %56 ]
  %66 = urem i32 %.0.lcssa.i, %.val57
  %.val63 = load ptr, ptr %47, align 8, !tbaa !55
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.val.i70 = load ptr, ptr %41, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val.i70, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !55
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4, !tbaa !122
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %68, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %37, align 4, !tbaa !34
  %76 = sext i32 %.val58 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %48, label %.loopexit115, !llvm.loop !123

.loopexit115:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val61, %2 ], [ %.val58124, %Vec_IntFill.exit ], [ %.val58, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %4, %2 ], [ %36, %Vec_IntFill.exit ], [ %36, %Hsh_VecManHash.exit ]
  %79 = phi ptr [ %6, %2 ], [ %.pre, %Vec_IntFill.exit ], [ %.pre, %Hsh_VecManHash.exit ]
  %80 = getelementptr i8, ptr %79, i64 4
  %.val56 = load i32, ptr %80, align 4, !tbaa !34
  %81 = getelementptr i8, ptr %1, i64 4
  %.val.i71 = load i32, ptr %81, align 4, !tbaa !34
  %82 = icmp sgt i32 %.val.i71, 0
  br i1 %82, label %.lr.ph.i74, label %Hsh_VecManHash.exit81

.lr.ph.i74:                                       ; preds = %.loopexit115
  %83 = getelementptr i8, ptr %1, i64 8
  %.val10.i75 = load ptr, ptr %83, align 8, !tbaa !55
  %wide.trip.count.i76 = zext nneg i32 %.val.i71 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i79, %84 ]
  %.012.i78 = phi i32 [ 0, %.lr.ph.i74 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i75, i64 %indvars.iv.i77
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = trunc nuw nsw i64 %indvars.iv.i77 to i32
  %88 = urem i32 %87, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @Hsh_VecManHash.s_Primes, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = mul i32 %91, %86
  %93 = add i32 %92, %.012.i78
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i76
  br i1 %exitcond.not.i80, label %Hsh_VecManHash.exit81, label %84, !llvm.loop !121

Hsh_VecManHash.exit81:                            ; preds = %84, %.loopexit115
  %.0.lcssa.i73 = phi i32 [ 0, %.loopexit115 ], [ %93, %84 ]
  %94 = urem i32 %.0.lcssa.i73, %.val56
  %95 = getelementptr i8, ptr %79, i64 8
  %.val64 = load ptr, ptr %95, align 8, !tbaa !55
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = icmp eq i32 %98, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  br i1 %99, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit81
  %100 = getelementptr i8, ptr %78, i64 8
  %.val.i82 = load ptr, ptr %100, align 8, !tbaa !55
  %101 = getelementptr i8, ptr %.pre149, i64 8
  %.val3.i83 = load ptr, ptr %101, align 8, !tbaa !55
  %.not = icmp eq ptr %.val3.i83, null
  %102 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %103 = sext i32 %.val.i71 to i64
  %104 = shl nsw i64 %103, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %115
  %105 = phi i32 [ %117, %115 ], [ %98, %Hsh_VecObj.exit.preheader ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val.i82, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val3.i83, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !116
  %112 = icmp eq i32 %111, %.val.i71
  br i1 %112, label %113, label %115

113:                                              ; preds = %Hsh_VecObj.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val65 = load ptr, ptr %102, align 8, !tbaa !55
  %bcmp = tail call i32 @bcmp(ptr nonnull %114, ptr %.val65, i64 %104)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %115

115:                                              ; preds = %Hsh_VecObj.exit, %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !124

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit81, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %97, %Hsh_VecObj.exit.lr.ph ], [ %119, %Hsh_VecObj.exit.thread.loopexit ], [ %97, %Hsh_VecManHash.exit81 ]
  %120 = getelementptr i8, ptr %78, i64 4
  store i32 %.val54, ptr %.0.lcssa, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr i8, ptr %.pre149, i64 4
  %.val53 = load i32, ptr %122, align 4, !tbaa !34
  %123 = load i32, ptr %120, align 4, !tbaa !34
  %124 = load i32, ptr %78, align 8, !tbaa !54
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit

126:                                              ; preds = %Hsh_VecObj.exit.thread
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %.not9.i.i84 = icmp eq ptr %130, null
  br i1 %.not9.i.i84, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i85

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !55
  store i32 16, ptr %78, align 8, !tbaa !54
  br label %Vec_IntPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #33
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #31
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !55
  store i32 %137, ptr %78, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i85, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i85 ]
  %149 = load i32, ptr %120, align 4, !tbaa !34
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %120, align 4, !tbaa !34
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store i32 %.val53, ptr %152, align 4, !tbaa !3
  %153 = load ptr, ptr %121, align 8, !tbaa !113
  %.val52 = load i32, ptr %81, align 4, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = load i32, ptr %153, align 8, !tbaa !54
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !55
  br label %Vec_IntPush.exit92

158:                                              ; preds = %Vec_IntPush.exit
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %.not9.i.i90 = icmp eq ptr %162, null
  br i1 %.not9.i.i90, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i91

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !55
  store i32 16, ptr %153, align 8, !tbaa !54
  br label %Vec_IntPush.exit92

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %.not9.i9.i89 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i89, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #33
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #31
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !55
  store i32 %169, ptr %153, align 8, !tbaa !54
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %178
  %180 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i91 ]
  %181 = load i32, ptr %154, align 4, !tbaa !34
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !34
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %180, i64 %183
  store i32 %.val52, ptr %184, align 4, !tbaa !3
  %185 = load ptr, ptr %121, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = load i32, ptr %185, align 8, !tbaa !54
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit92
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !55
  br label %Vec_IntPush.exit99

190:                                              ; preds = %Vec_IntPush.exit92
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %.not9.i.i97 = icmp eq ptr %194, null
  br i1 %.not9.i.i97, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i98

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !55
  store i32 16, ptr %185, align 8, !tbaa !54
  br label %Vec_IntPush.exit99

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %.not9.i9.i96 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i96, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #33
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #31
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !55
  store i32 %201, ptr %185, align 8, !tbaa !54
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %210
  %212 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i98 ]
  %213 = load i32, ptr %186, align 4, !tbaa !34
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !34
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %212, i64 %215
  store i32 -1, ptr %216, align 4, !tbaa !3
  %.val51129 = load i32, ptr %81, align 4, !tbaa !34
  %217 = icmp sgt i32 %.val51129, 0
  br i1 %217, label %.lr.ph131, label %.critedge

.lr.ph131:                                        ; preds = %Vec_IntPush.exit99
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph131, %Vec_IntPush.exit106
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next144, %Vec_IntPush.exit106 ]
  %.val62 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv143
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = load ptr, ptr %121, align 8, !tbaa !113
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = load i32, ptr %222, align 8, !tbaa !54
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %219
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8, !tbaa !55
  br label %Vec_IntPush.exit106

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !55
  %.not9.i.i104 = icmp eq ptr %231, null
  br i1 %.not9.i.i104, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i105

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !55
  store i32 16, ptr %222, align 8, !tbaa !54
  br label %Vec_IntPush.exit106

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %.not9.i9.i103 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i103, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #33
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #31
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !55
  store i32 %238, ptr %222, align 8, !tbaa !54
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %247
  %249 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i105 ]
  %250 = load i32, ptr %223, align 4, !tbaa !34
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !34
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %252
  store i32 %221, ptr %253, align 4, !tbaa !3
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val51 = load i32, ptr %81, align 4, !tbaa !34
  %254 = sext i32 %.val51 to i64
  %255 = icmp slt i64 %indvars.iv.next144, %254
  br i1 %255, label %219, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %Vec_IntPush.exit106, %Vec_IntPush.exit99
  %.val51.lcssa = phi i32 [ %.val51129, %Vec_IntPush.exit99 ], [ %.val51, %Vec_IntPush.exit106 ]
  %256 = and i32 %.val51.lcssa, 1
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %290, label %257

257:                                              ; preds = %.critedge
  %258 = load ptr, ptr %121, align 8, !tbaa !113
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !34
  %261 = load i32, ptr %258, align 8, !tbaa !54
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %257
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !55
  br label %Vec_IntPush.exit113

263:                                              ; preds = %257
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %.not9.i.i111 = icmp eq ptr %267, null
  br i1 %.not9.i.i111, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i112

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !55
  store i32 16, ptr %258, align 8, !tbaa !54
  br label %Vec_IntPush.exit113

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %.not9.i9.i110 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i110, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #33
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #31
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !55
  store i32 %274, ptr %258, align 8, !tbaa !54
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %283
  %285 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i112 ]
  %286 = load i32, ptr %259, align 4, !tbaa !34
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !34
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %285, i64 %288
  store i32 -1, ptr %289, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %Vec_IntPush.exit113, %.critedge
  %291 = load ptr, ptr %3, align 8, !tbaa !114
  %292 = getelementptr i8, ptr %291, i64 4
  %.val = load i32, ptr %292, align 4, !tbaa !34
  %293 = add nsw i32 %.val, -1
  br label %.loopexit

.loopexit:                                        ; preds = %113, %290
  %.045 = phi i32 [ %293, %290 ], [ %105, %113 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileStructuresInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %0) #29
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !34
  store i32 100, ptr %4, align 8, !tbaa !54
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !55
  %8 = getelementptr i8, ptr %0, i64 24
  %.val189 = load i32, ptr %8, align 8, !tbaa !7
  %9 = mul nsw i32 %.val189, 5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !54
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %13
  %17 = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !55
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %20 = add i32 %.val189, -1
  %or.cond.i221 = icmp ult i32 %20, 15
  %spec.store.select.i222 = select i1 %or.cond.i221, i32 16, i32 %.val189
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4, !tbaa !34
  store i32 %spec.store.select.i222, ptr %19, align 8, !tbaa !54
  %.not.i223 = icmp eq i32 %spec.store.select.i222, 0
  br i1 %.not.i223, label %Vec_IntAlloc.exit224, label %22

22:                                               ; preds = %Vec_IntAlloc.exit
  %23 = sext i32 %spec.store.select.i222 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #31
  br label %Vec_IntAlloc.exit224

Vec_IntAlloc.exit224:                             ; preds = %Vec_IntAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_IntAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !55
  %28 = icmp sgt i32 %.val189, 0
  br i1 %28, label %.lr.ph626, label %.critedge

.lr.ph626:                                        ; preds = %Vec_IntAlloc.exit224
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr i8, ptr %0, i64 40
  %33 = getelementptr i8, ptr %0, i64 248
  %34 = getelementptr i8, ptr %0, i64 64
  %35 = getelementptr i8, ptr %0, i64 256
  br label %36

36:                                               ; preds = %.lr.ph626, %Vec_IntAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next, %Vec_IntAppend.exit ]
  %.val184 = load ptr, ptr %29, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.val184, i64 %indvars.iv
  %.not = icmp eq ptr %.val184, null
  %.val186.pre.pre653 = load i32, ptr %12, align 4, !tbaa !34
  br i1 %.not, label %.critedge.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %21, align 4, !tbaa !34
  %40 = load i32, ptr %19, align 8, !tbaa !54
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %38
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !55
  br label %Vec_IntPush.exit

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %27, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %27, align 8, !tbaa !55
  store i32 16, ptr %19, align 8, !tbaa !54
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %27, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #33
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #31
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %27, align 8, !tbaa !55
  store i32 %52, ptr %19, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %21, align 4, !tbaa !34
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  store i32 %.val186.pre.pre653, ptr %65, align 4, !tbaa !3
  %.val198 = load i64, ptr %37, align 4
  %66 = and i64 %.val198, 2147483648
  %.not.i.i = icmp eq i64 %66, 0
  %67 = and i64 %.val198, 536870911
  %68 = icmp eq i64 %67, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %68
  br i1 %narrow.i.not.i, label %Gia_ObjIsRi.exit.thread, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Vec_IntPush.exit
  %69 = lshr i64 %.val198, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 536870911
  %.val4.i = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i = load ptr, ptr %31, align 8, !tbaa !35
  %72 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %72, align 4, !tbaa !34
  %73 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not610 = icmp slt i32 %71, %73
  br i1 %.not610, label %Gia_ObjIsRi.exit.thread, label %Vec_IntAppend.exit

Gia_ObjIsRi.exit.thread:                          ; preds = %Vec_IntPush.exit, %Gia_ObjIsRi.exit
  %.val200 = load ptr, ptr %29, align 8, !tbaa !29
  %.val201 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %.val201, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %Gia_ObjIsRi.exit.thread
  %74 = ptrtoint ptr %37 to i64
  %75 = ptrtoint ptr %.val200 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %sext.i.i = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i.i, 30
  %79 = getelementptr inbounds i8, ptr %.val201, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %.not2.i = icmp eq i32 %80, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsRi.exit.thread
  %81 = icmp ne i64 %67, 536870911
  %narrow.i.i = and i1 %.not.i.i, %81
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %82

82:                                               ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %66, 0
  %narrow.i10.i = and i1 %.not.i9.i, %81
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsMux.exit.thread.i, %82
  %.0.i = phi i32 [ 2, %Gia_ObjIsMux.exit.thread.i ], [ 3, %Gia_ObjIsMux.exit.i ], [ %..i, %82 ]
  %83 = ptrtoint ptr %37 to i64
  %84 = getelementptr inbounds nuw [12 x i8], ptr %.val200, i64 %indvars.iv
  %.val18.i = load i64, ptr %84, align 4
  %85 = and i64 %.val18.i, 2305843005455597567
  %narrow.i.not.i227 = icmp eq i64 %85, 2305843005455597567
  br i1 %narrow.i.not.i227, label %Gia_ManEncodeObj.exit, label %86

86:                                               ; preds = %Gia_ObjFaninNum.exit
  %87 = and i64 %.val18.i, 2147483648
  %.not.i.i.i228 = icmp eq i64 %87, 0
  %88 = and i64 %.val18.i, 536870911
  %89 = icmp eq i64 %88, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i228, %89
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsPo.exit.thread.i, label %Gia_ObjIsPo.exit.i

Gia_ObjIsPo.exit.i:                               ; preds = %86
  %90 = lshr i64 %.val18.i, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 536870911
  %.val4.i.i = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i = load ptr, ptr %31, align 8, !tbaa !35
  %93 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %93, align 4, !tbaa !34
  %94 = sub nsw i32 %.val5.val.i.i, %.val4.i.i
  %.not.i229 = icmp slt i32 %92, %94
  br i1 %.not.i229, label %Gia_ManEncodeObj.exit, label %Gia_ObjIsPo.exit.thread.i

Gia_ObjIsPo.exit.thread.i:                        ; preds = %Gia_ObjIsPo.exit.i, %86
  %95 = and i64 %.val18.i, 2684354559
  %narrow.i.not.i23.i = icmp eq i64 %95, 2684354559
  br i1 %narrow.i.not.i23.i, label %Gia_ObjIsPi.exit.i, label %101

Gia_ObjIsPi.exit.i:                               ; preds = %Gia_ObjIsPo.exit.thread.i
  %96 = lshr i64 %.val18.i, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 536870911
  %.val4.i24.i = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i25.i = load ptr, ptr %34, align 8, !tbaa !33
  %99 = getelementptr i8, ptr %.val5.i25.i, i64 4
  %.val5.val.i26.i = load i32, ptr %99, align 4, !tbaa !34
  %100 = sub nsw i32 %.val5.val.i26.i, %.val4.i24.i
  %.not39.i = icmp slt i32 %98, %100
  %spec.select.i = select i1 %.not39.i, i32 2, i32 3
  br label %Gia_ManEncodeObj.exit

101:                                              ; preds = %Gia_ObjIsPo.exit.thread.i
  %.not.i.i28.i = icmp ne i64 %87, 0
  %narrow.i.not.i29.i = or i1 %.not.i.i28.i, %89
  br i1 %narrow.i.not.i29.i, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %101
  %102 = trunc i64 %.val18.i to i32
  %103 = and i32 %102, 536870911
  %104 = lshr i64 %.val18.i, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 536870911
  %.not37.i = icmp samesign ult i32 %103, %106
  br i1 %.not37.i, label %Gia_ManEncodeObj.exit, label %Gia_ObjIsXor.exit.thread.i

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i, %101
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i232, label %Gia_ObjIsMux.exit.i230

Gia_ObjIsMux.exit.i230:                           ; preds = %Gia_ObjIsXor.exit.thread.i
  %107 = shl nuw nsw i64 %indvars.iv, 2
  %108 = getelementptr inbounds nuw i8, ptr %.val201, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %.fr.i = freeze i32 %109
  %.not38.i = icmp eq i32 %.fr.i, 0
  br i1 %.not38.i, label %Gia_ObjIsMux.exit.thread.i232, label %Gia_ManEncodeObj.exit

Gia_ObjIsMux.exit.thread.i232:                    ; preds = %Gia_ObjIsMux.exit.i230, %Gia_ObjIsXor.exit.thread.i
  br label %Gia_ManEncodeObj.exit

Gia_ManEncodeObj.exit:                            ; preds = %Gia_ObjFaninNum.exit, %Gia_ObjIsPo.exit.i, %Gia_ObjIsPi.exit.i, %Gia_ObjIsXor.exit.i, %Gia_ObjIsMux.exit.i230, %Gia_ObjIsMux.exit.thread.i232
  %.0.i231 = phi i32 [ 4, %Gia_ObjIsXor.exit.i ], [ 0, %Gia_ObjFaninNum.exit ], [ 1, %Gia_ObjIsPo.exit.i ], [ %spec.select.i, %Gia_ObjIsPi.exit.i ], [ 5, %Gia_ObjIsMux.exit.i230 ], [ 6, %Gia_ObjIsMux.exit.thread.i232 ]
  %110 = load i32, ptr %12, align 4, !tbaa !34
  %111 = load i32, ptr %10, align 8, !tbaa !54
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %Gia_ManEncodeObj.exit
  %.pre.i235 = load ptr, ptr %18, align 8, !tbaa !55
  br label %Vec_IntPush.exit239

113:                                              ; preds = %Gia_ManEncodeObj.exit
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %18, align 8, !tbaa !55
  %.not9.i.i237 = icmp eq ptr %116, null
  br i1 %.not9.i.i237, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i238

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %18, align 8, !tbaa !55
  store i32 16, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit239

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %18, align 8, !tbaa !55
  %.not9.i9.i236 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i236, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #33
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #31
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %18, align 8, !tbaa !55
  store i32 %123, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %131
  %133 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i238 ]
  %134 = load i32, ptr %12, align 4, !tbaa !34
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !34
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  store i32 %.0.i231, ptr %137, align 4, !tbaa !3
  switch i32 %.0.i, label %default.unreachable [
    i32 3, label %138
    i32 2, label %326
    i32 1, label %397
    i32 0, label %428
  ]

138:                                              ; preds = %Vec_IntPush.exit239
  %139 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i240 = icmp eq ptr %139, null
  %.val.i243.pre = load ptr, ptr %29, align 8, !tbaa !29
  br i1 %.not.i240, label %Gia_ObjFaninLit2p.exit, label %140

140:                                              ; preds = %138
  %141 = ptrtoint ptr %.val.i243.pre to i64
  %142 = sub i64 %83, %141
  %143 = sdiv exact i64 %142, 12
  %sext.i241 = shl i64 %143, 32
  %144 = ashr exact i64 %sext.i241, 30
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %.not7.i = icmp eq i32 %146, 0
  %spec.select.i242 = select i1 %.not7.i, i32 -1, i32 %146
  br label %Gia_ObjFaninLit2p.exit

Gia_ObjFaninLit2p.exit:                           ; preds = %138, %140
  %147 = phi i32 [ -1, %138 ], [ %spec.select.i242, %140 ]
  %148 = ashr i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i8], ptr %.val.i243.pre, i64 %149
  %.val15.i = load i64, ptr %150, align 4
  %151 = and i64 %.val15.i, 2305843005455597567
  %narrow.i.not.i244 = icmp eq i64 %151, 2305843005455597567
  br i1 %narrow.i.not.i244, label %Gia_ManEncodeFanin.exit, label %152

152:                                              ; preds = %Gia_ObjFaninLit2p.exit
  %153 = and i64 %.val15.i, 2684354559
  %narrow.i.not.i.i245 = icmp eq i64 %153, 2684354559
  br i1 %narrow.i.not.i.i245, label %Gia_ObjIsPi.exit.i255, label %159

Gia_ObjIsPi.exit.i255:                            ; preds = %152
  %154 = lshr i64 %.val15.i, 32
  %155 = trunc nuw i64 %154 to i32
  %156 = and i32 %155, 536870911
  %.val4.i.i256 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i257 = load ptr, ptr %34, align 8, !tbaa !33
  %157 = getelementptr i8, ptr %.val5.i.i257, i64 4
  %.val5.val.i.i258 = load i32, ptr %157, align 4, !tbaa !34
  %158 = sub nsw i32 %.val5.val.i.i258, %.val4.i.i256
  %.not28.i = icmp slt i32 %156, %158
  %spec.select.i259 = select i1 %.not28.i, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit

159:                                              ; preds = %152
  %160 = and i64 %.val15.i, 2147483648
  %.not.i.i.i246 = icmp ne i64 %160, 0
  %161 = and i64 %.val15.i, 536870911
  %162 = icmp eq i64 %161, 536870911
  %narrow.i.not.i20.i = or i1 %.not.i.i.i246, %162
  br i1 %narrow.i.not.i20.i, label %Gia_ObjIsXor.exit.thread.i249, label %Gia_ObjIsXor.exit.i247

Gia_ObjIsXor.exit.i247:                           ; preds = %159
  %163 = trunc i64 %.val15.i to i32
  %164 = and i32 %163, 536870911
  %165 = lshr i64 %.val15.i, 32
  %166 = trunc nuw i64 %165 to i32
  %167 = and i32 %166, 536870911
  %.not.i248 = icmp samesign ult i32 %164, %167
  br i1 %.not.i248, label %Gia_ManEncodeFanin.exit, label %Gia_ObjIsXor.exit.thread.i249

Gia_ObjIsXor.exit.thread.i249:                    ; preds = %Gia_ObjIsXor.exit.i247, %159
  br i1 %.not.i240, label %Gia_ObjIsMux.exit.thread.i254, label %Gia_ObjIsMux.exit.i251

Gia_ObjIsMux.exit.i251:                           ; preds = %Gia_ObjIsXor.exit.thread.i249
  %168 = shl nsw i64 %149, 2
  %169 = getelementptr inbounds i8, ptr %139, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %.fr.i252 = freeze i32 %170
  %.not27.i = icmp eq i32 %.fr.i252, 0
  br i1 %.not27.i, label %Gia_ObjIsMux.exit.thread.i254, label %Gia_ManEncodeFanin.exit

Gia_ObjIsMux.exit.thread.i254:                    ; preds = %Gia_ObjIsMux.exit.i251, %Gia_ObjIsXor.exit.thread.i249
  br label %Gia_ManEncodeFanin.exit

Gia_ManEncodeFanin.exit:                          ; preds = %Gia_ObjFaninLit2p.exit, %Gia_ObjIsPi.exit.i255, %Gia_ObjIsXor.exit.i247, %Gia_ObjIsMux.exit.i251, %Gia_ObjIsMux.exit.thread.i254
  %.0.i253 = phi i32 [ 11, %Gia_ObjIsXor.exit.i247 ], [ 7, %Gia_ObjFaninLit2p.exit ], [ %spec.select.i259, %Gia_ObjIsPi.exit.i255 ], [ 12, %Gia_ObjIsMux.exit.i251 ], [ 13, %Gia_ObjIsMux.exit.thread.i254 ]
  %171 = load i32, ptr %12, align 4, !tbaa !34
  %172 = load i32, ptr %10, align 8, !tbaa !54
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %Vec_IntPush.exit266.sink.split, label %Vec_IntPush.exit266

Vec_IntPush.exit266.sink.split:                   ; preds = %Gia_ManEncodeFanin.exit
  %174 = icmp slt i32 %171, 16
  %175 = shl nuw nsw i32 %171, 1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  %.sink715 = select i1 %174, i64 64, i64 %177
  %.sink = select i1 %174, i32 16, i32 %175
  %178 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %.sink715) #33
  store ptr %178, ptr %18, align 8, !tbaa !55
  store i32 %.sink, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit266

Vec_IntPush.exit266:                              ; preds = %Vec_IntPush.exit266.sink.split, %Gia_ManEncodeFanin.exit
  %179 = phi ptr [ %133, %Gia_ManEncodeFanin.exit ], [ %178, %Vec_IntPush.exit266.sink.split ]
  %180 = load i32, ptr %12, align 4, !tbaa !34
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !34
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %.0.i253, ptr %183, align 4, !tbaa !3
  %184 = and i32 %147, 1
  %.not182 = icmp eq i32 %184, 0
  %.val213 = load ptr, ptr %29, align 8, !tbaa !29
  %185 = ptrtoint ptr %.val213 to i64
  %186 = sub i64 %83, %185
  %187 = sdiv exact i64 %186, 12
  %.val3.i.i328 = load i64, ptr %37, align 4
  br i1 %.not182, label %257, label %188

188:                                              ; preds = %Vec_IntPush.exit266
  %189 = and i64 %.val3.i.i328, 536870911
  %190 = sub nsw i64 %187, %189
  %sext614 = shl i64 %190, 32
  %191 = ashr exact i64 %sext614, 32
  %192 = getelementptr inbounds [12 x i8], ptr %.val213, i64 %191
  %.val15.i268 = load i64, ptr %192, align 4
  %193 = and i64 %.val15.i268, 2305843005455597567
  %narrow.i.not.i269 = icmp eq i64 %193, 2305843005455597567
  br i1 %narrow.i.not.i269, label %Gia_ManEncodeFanin.exit289, label %194

194:                                              ; preds = %188
  %195 = and i64 %.val15.i268, 2684354559
  %narrow.i.not.i.i270 = icmp eq i64 %195, 2684354559
  br i1 %narrow.i.not.i.i270, label %Gia_ObjIsPi.exit.i283, label %201

Gia_ObjIsPi.exit.i283:                            ; preds = %194
  %196 = lshr i64 %.val15.i268, 32
  %197 = trunc nuw i64 %196 to i32
  %198 = and i32 %197, 536870911
  %.val4.i.i284 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i285 = load ptr, ptr %34, align 8, !tbaa !33
  %199 = getelementptr i8, ptr %.val5.i.i285, i64 4
  %.val5.val.i.i286 = load i32, ptr %199, align 4, !tbaa !34
  %200 = sub nsw i32 %.val5.val.i.i286, %.val4.i.i284
  %.not28.i287 = icmp slt i32 %198, %200
  %spec.select.i288 = select i1 %.not28.i287, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit289

201:                                              ; preds = %194
  %202 = and i64 %.val15.i268, 2147483648
  %.not.i.i.i271 = icmp ne i64 %202, 0
  %203 = and i64 %.val15.i268, 536870911
  %204 = icmp eq i64 %203, 536870911
  %narrow.i.not.i20.i272 = or i1 %.not.i.i.i271, %204
  br i1 %narrow.i.not.i20.i272, label %Gia_ObjIsXor.exit.thread.i275, label %Gia_ObjIsXor.exit.i273

Gia_ObjIsXor.exit.i273:                           ; preds = %201
  %205 = trunc i64 %.val15.i268 to i32
  %206 = and i32 %205, 536870911
  %207 = lshr i64 %.val15.i268, 32
  %208 = trunc nuw i64 %207 to i32
  %209 = and i32 %208, 536870911
  %.not.i274 = icmp samesign ult i32 %206, %209
  br i1 %.not.i274, label %Gia_ManEncodeFanin.exit289, label %Gia_ObjIsXor.exit.thread.i275

Gia_ObjIsXor.exit.thread.i275:                    ; preds = %Gia_ObjIsXor.exit.i273, %201
  %.val18.i276 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i21.i277 = icmp eq ptr %.val18.i276, null
  br i1 %.not.i.i21.i277, label %Gia_ObjIsMux.exit.thread.i282, label %Gia_ObjIsMux.exit.i278

Gia_ObjIsMux.exit.i278:                           ; preds = %Gia_ObjIsXor.exit.thread.i275
  %210 = ashr exact i64 %sext614, 30
  %211 = getelementptr inbounds i8, ptr %.val18.i276, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %.fr.i279 = freeze i32 %212
  %.not27.i280 = icmp eq i32 %.fr.i279, 0
  br i1 %.not27.i280, label %Gia_ObjIsMux.exit.thread.i282, label %Gia_ManEncodeFanin.exit289

Gia_ObjIsMux.exit.thread.i282:                    ; preds = %Gia_ObjIsMux.exit.i278, %Gia_ObjIsXor.exit.thread.i275
  br label %Gia_ManEncodeFanin.exit289

Gia_ManEncodeFanin.exit289:                       ; preds = %188, %Gia_ObjIsPi.exit.i283, %Gia_ObjIsXor.exit.i273, %Gia_ObjIsMux.exit.i278, %Gia_ObjIsMux.exit.thread.i282
  %.0.i281 = phi i32 [ 11, %Gia_ObjIsXor.exit.i273 ], [ 7, %188 ], [ %spec.select.i288, %Gia_ObjIsPi.exit.i283 ], [ 12, %Gia_ObjIsMux.exit.i278 ], [ 13, %Gia_ObjIsMux.exit.thread.i282 ]
  %213 = load i32, ptr %12, align 4, !tbaa !34
  %214 = load i32, ptr %10, align 8, !tbaa !54
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %Vec_IntPush.exit296.sink.split, label %Vec_IntPush.exit296

Vec_IntPush.exit296.sink.split:                   ; preds = %Gia_ManEncodeFanin.exit289
  %216 = icmp slt i32 %213, 16
  %217 = shl nuw nsw i32 %213, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 2
  %.sink719 = select i1 %216, i64 64, i64 %219
  %.sink717 = select i1 %216, i32 16, i32 %217
  %220 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %.sink719) #33
  store ptr %220, ptr %18, align 8, !tbaa !55
  store i32 %.sink717, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %Vec_IntPush.exit296.sink.split, %Gia_ManEncodeFanin.exit289
  %221 = phi ptr [ %179, %Gia_ManEncodeFanin.exit289 ], [ %220, %Vec_IntPush.exit296.sink.split ]
  %222 = load i32, ptr %12, align 4, !tbaa !34
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !34
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %221, i64 %224
  store i32 %.0.i281, ptr %225, align 4, !tbaa !3
  %.val212 = load ptr, ptr %29, align 8, !tbaa !29
  %226 = ptrtoint ptr %.val212 to i64
  %227 = sub i64 %83, %226
  %228 = sdiv exact i64 %227, 12
  %.val3.i.i297 = load i64, ptr %37, align 4
  %229 = lshr i64 %.val3.i.i297, 32
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 %228, %230
  %sext615 = shl i64 %231, 32
  %232 = ashr exact i64 %sext615, 32
  %233 = getelementptr inbounds [12 x i8], ptr %.val212, i64 %232
  %.val15.i299 = load i64, ptr %233, align 4
  %234 = and i64 %.val15.i299, 2305843005455597567
  %narrow.i.not.i300 = icmp eq i64 %234, 2305843005455597567
  br i1 %narrow.i.not.i300, label %Gia_ManEncodeFanin.exit320, label %235

235:                                              ; preds = %Vec_IntPush.exit296
  %236 = and i64 %.val15.i299, 2684354559
  %narrow.i.not.i.i301 = icmp eq i64 %236, 2684354559
  br i1 %narrow.i.not.i.i301, label %Gia_ObjIsPi.exit.i314, label %242

Gia_ObjIsPi.exit.i314:                            ; preds = %235
  %237 = lshr i64 %.val15.i299, 32
  %238 = trunc nuw i64 %237 to i32
  %239 = and i32 %238, 536870911
  %.val4.i.i315 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i316 = load ptr, ptr %34, align 8, !tbaa !33
  %240 = getelementptr i8, ptr %.val5.i.i316, i64 4
  %.val5.val.i.i317 = load i32, ptr %240, align 4, !tbaa !34
  %241 = sub nsw i32 %.val5.val.i.i317, %.val4.i.i315
  %.not28.i318 = icmp slt i32 %239, %241
  %spec.select.i319 = select i1 %.not28.i318, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit320

242:                                              ; preds = %235
  %243 = and i64 %.val15.i299, 2147483648
  %.not.i.i.i302 = icmp ne i64 %243, 0
  %244 = and i64 %.val15.i299, 536870911
  %245 = icmp eq i64 %244, 536870911
  %narrow.i.not.i20.i303 = or i1 %.not.i.i.i302, %245
  br i1 %narrow.i.not.i20.i303, label %Gia_ObjIsXor.exit.thread.i306, label %Gia_ObjIsXor.exit.i304

Gia_ObjIsXor.exit.i304:                           ; preds = %242
  %246 = trunc i64 %.val15.i299 to i32
  %247 = and i32 %246, 536870911
  %248 = lshr i64 %.val15.i299, 32
  %249 = trunc nuw i64 %248 to i32
  %250 = and i32 %249, 536870911
  %.not.i305 = icmp samesign ult i32 %247, %250
  br i1 %.not.i305, label %Gia_ManEncodeFanin.exit320, label %Gia_ObjIsXor.exit.thread.i306

Gia_ObjIsXor.exit.thread.i306:                    ; preds = %Gia_ObjIsXor.exit.i304, %242
  %.val18.i307 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i21.i308 = icmp eq ptr %.val18.i307, null
  br i1 %.not.i.i21.i308, label %Gia_ObjIsMux.exit.thread.i313, label %Gia_ObjIsMux.exit.i309

Gia_ObjIsMux.exit.i309:                           ; preds = %Gia_ObjIsXor.exit.thread.i306
  %251 = ashr exact i64 %sext615, 30
  %252 = getelementptr inbounds i8, ptr %.val18.i307, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %.fr.i310 = freeze i32 %253
  %.not27.i311 = icmp eq i32 %.fr.i310, 0
  br i1 %.not27.i311, label %Gia_ObjIsMux.exit.thread.i313, label %Gia_ManEncodeFanin.exit320

Gia_ObjIsMux.exit.thread.i313:                    ; preds = %Gia_ObjIsMux.exit.i309, %Gia_ObjIsXor.exit.thread.i306
  br label %Gia_ManEncodeFanin.exit320

Gia_ManEncodeFanin.exit320:                       ; preds = %Vec_IntPush.exit296, %Gia_ObjIsPi.exit.i314, %Gia_ObjIsXor.exit.i304, %Gia_ObjIsMux.exit.i309, %Gia_ObjIsMux.exit.thread.i313
  %.0.i312 = phi i32 [ 11, %Gia_ObjIsXor.exit.i304 ], [ 7, %Vec_IntPush.exit296 ], [ %spec.select.i319, %Gia_ObjIsPi.exit.i314 ], [ 12, %Gia_ObjIsMux.exit.i309 ], [ 13, %Gia_ObjIsMux.exit.thread.i313 ]
  %254 = load i32, ptr %12, align 4, !tbaa !34
  %255 = load i32, ptr %10, align 8, !tbaa !54
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %Gia_ObjIsRo.exit.thread.sink.split.sink.split, label %Gia_ObjIsRo.exit.thread.sink.split

257:                                              ; preds = %Vec_IntPush.exit266
  %258 = lshr i64 %.val3.i.i328, 32
  %259 = and i64 %258, 536870911
  %260 = sub nsw i64 %187, %259
  %sext616 = shl i64 %260, 32
  %261 = ashr exact i64 %sext616, 32
  %262 = getelementptr inbounds [12 x i8], ptr %.val213, i64 %261
  %.val15.i330 = load i64, ptr %262, align 4
  %263 = and i64 %.val15.i330, 2305843005455597567
  %narrow.i.not.i331 = icmp eq i64 %263, 2305843005455597567
  br i1 %narrow.i.not.i331, label %Gia_ManEncodeFanin.exit351, label %264

264:                                              ; preds = %257
  %265 = and i64 %.val15.i330, 2684354559
  %narrow.i.not.i.i332 = icmp eq i64 %265, 2684354559
  br i1 %narrow.i.not.i.i332, label %Gia_ObjIsPi.exit.i345, label %271

Gia_ObjIsPi.exit.i345:                            ; preds = %264
  %266 = lshr i64 %.val15.i330, 32
  %267 = trunc nuw i64 %266 to i32
  %268 = and i32 %267, 536870911
  %.val4.i.i346 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i347 = load ptr, ptr %34, align 8, !tbaa !33
  %269 = getelementptr i8, ptr %.val5.i.i347, i64 4
  %.val5.val.i.i348 = load i32, ptr %269, align 4, !tbaa !34
  %270 = sub nsw i32 %.val5.val.i.i348, %.val4.i.i346
  %.not28.i349 = icmp slt i32 %268, %270
  %spec.select.i350 = select i1 %.not28.i349, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit351

271:                                              ; preds = %264
  %272 = and i64 %.val15.i330, 2147483648
  %.not.i.i.i333 = icmp ne i64 %272, 0
  %273 = and i64 %.val15.i330, 536870911
  %274 = icmp eq i64 %273, 536870911
  %narrow.i.not.i20.i334 = or i1 %.not.i.i.i333, %274
  br i1 %narrow.i.not.i20.i334, label %Gia_ObjIsXor.exit.thread.i337, label %Gia_ObjIsXor.exit.i335

Gia_ObjIsXor.exit.i335:                           ; preds = %271
  %275 = trunc i64 %.val15.i330 to i32
  %276 = and i32 %275, 536870911
  %277 = lshr i64 %.val15.i330, 32
  %278 = trunc nuw i64 %277 to i32
  %279 = and i32 %278, 536870911
  %.not.i336 = icmp samesign ult i32 %276, %279
  br i1 %.not.i336, label %Gia_ManEncodeFanin.exit351, label %Gia_ObjIsXor.exit.thread.i337

Gia_ObjIsXor.exit.thread.i337:                    ; preds = %Gia_ObjIsXor.exit.i335, %271
  %.val18.i338 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i21.i339 = icmp eq ptr %.val18.i338, null
  br i1 %.not.i.i21.i339, label %Gia_ObjIsMux.exit.thread.i344, label %Gia_ObjIsMux.exit.i340

Gia_ObjIsMux.exit.i340:                           ; preds = %Gia_ObjIsXor.exit.thread.i337
  %280 = ashr exact i64 %sext616, 30
  %281 = getelementptr inbounds i8, ptr %.val18.i338, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %.fr.i341 = freeze i32 %282
  %.not27.i342 = icmp eq i32 %.fr.i341, 0
  br i1 %.not27.i342, label %Gia_ObjIsMux.exit.thread.i344, label %Gia_ManEncodeFanin.exit351

Gia_ObjIsMux.exit.thread.i344:                    ; preds = %Gia_ObjIsMux.exit.i340, %Gia_ObjIsXor.exit.thread.i337
  br label %Gia_ManEncodeFanin.exit351

Gia_ManEncodeFanin.exit351:                       ; preds = %257, %Gia_ObjIsPi.exit.i345, %Gia_ObjIsXor.exit.i335, %Gia_ObjIsMux.exit.i340, %Gia_ObjIsMux.exit.thread.i344
  %.0.i343 = phi i32 [ 11, %Gia_ObjIsXor.exit.i335 ], [ 7, %257 ], [ %spec.select.i350, %Gia_ObjIsPi.exit.i345 ], [ 12, %Gia_ObjIsMux.exit.i340 ], [ 13, %Gia_ObjIsMux.exit.thread.i344 ]
  %283 = load i32, ptr %12, align 4, !tbaa !34
  %284 = load i32, ptr %10, align 8, !tbaa !54
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %Vec_IntPush.exit358.sink.split, label %Vec_IntPush.exit358

Vec_IntPush.exit358.sink.split:                   ; preds = %Gia_ManEncodeFanin.exit351
  %286 = icmp slt i32 %283, 16
  %287 = shl nuw nsw i32 %283, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 2
  %.sink727 = select i1 %286, i64 64, i64 %289
  %.sink725 = select i1 %286, i32 16, i32 %287
  %290 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %.sink727) #33
  store ptr %290, ptr %18, align 8, !tbaa !55
  store i32 %.sink725, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit358

Vec_IntPush.exit358:                              ; preds = %Vec_IntPush.exit358.sink.split, %Gia_ManEncodeFanin.exit351
  %291 = phi ptr [ %179, %Gia_ManEncodeFanin.exit351 ], [ %290, %Vec_IntPush.exit358.sink.split ]
  %292 = load i32, ptr %12, align 4, !tbaa !34
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4, !tbaa !34
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %291, i64 %294
  store i32 %.0.i343, ptr %295, align 4, !tbaa !3
  %.val208 = load ptr, ptr %29, align 8, !tbaa !29
  %296 = ptrtoint ptr %.val208 to i64
  %297 = sub i64 %83, %296
  %298 = sdiv exact i64 %297, 12
  %.val3.i.i359 = load i64, ptr %37, align 4
  %299 = and i64 %.val3.i.i359, 536870911
  %300 = sub nsw i64 %298, %299
  %sext617 = shl i64 %300, 32
  %301 = ashr exact i64 %sext617, 32
  %302 = getelementptr inbounds [12 x i8], ptr %.val208, i64 %301
  %.val15.i361 = load i64, ptr %302, align 4
  %303 = and i64 %.val15.i361, 2305843005455597567
  %narrow.i.not.i362 = icmp eq i64 %303, 2305843005455597567
  br i1 %narrow.i.not.i362, label %Gia_ManEncodeFanin.exit382, label %304

304:                                              ; preds = %Vec_IntPush.exit358
  %305 = and i64 %.val15.i361, 2684354559
  %narrow.i.not.i.i363 = icmp eq i64 %305, 2684354559
  br i1 %narrow.i.not.i.i363, label %Gia_ObjIsPi.exit.i376, label %311

Gia_ObjIsPi.exit.i376:                            ; preds = %304
  %306 = lshr i64 %.val15.i361, 32
  %307 = trunc nuw i64 %306 to i32
  %308 = and i32 %307, 536870911
  %.val4.i.i377 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i378 = load ptr, ptr %34, align 8, !tbaa !33
  %309 = getelementptr i8, ptr %.val5.i.i378, i64 4
  %.val5.val.i.i379 = load i32, ptr %309, align 4, !tbaa !34
  %310 = sub nsw i32 %.val5.val.i.i379, %.val4.i.i377
  %.not28.i380 = icmp slt i32 %308, %310
  %spec.select.i381 = select i1 %.not28.i380, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit382

311:                                              ; preds = %304
  %312 = and i64 %.val15.i361, 2147483648
  %.not.i.i.i364 = icmp ne i64 %312, 0
  %313 = and i64 %.val15.i361, 536870911
  %314 = icmp eq i64 %313, 536870911
  %narrow.i.not.i20.i365 = or i1 %.not.i.i.i364, %314
  br i1 %narrow.i.not.i20.i365, label %Gia_ObjIsXor.exit.thread.i368, label %Gia_ObjIsXor.exit.i366

Gia_ObjIsXor.exit.i366:                           ; preds = %311
  %315 = trunc i64 %.val15.i361 to i32
  %316 = and i32 %315, 536870911
  %317 = lshr i64 %.val15.i361, 32
  %318 = trunc nuw i64 %317 to i32
  %319 = and i32 %318, 536870911
  %.not.i367 = icmp samesign ult i32 %316, %319
  br i1 %.not.i367, label %Gia_ManEncodeFanin.exit382, label %Gia_ObjIsXor.exit.thread.i368

Gia_ObjIsXor.exit.thread.i368:                    ; preds = %Gia_ObjIsXor.exit.i366, %311
  %.val18.i369 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i21.i370 = icmp eq ptr %.val18.i369, null
  br i1 %.not.i.i21.i370, label %Gia_ObjIsMux.exit.thread.i375, label %Gia_ObjIsMux.exit.i371

Gia_ObjIsMux.exit.i371:                           ; preds = %Gia_ObjIsXor.exit.thread.i368
  %320 = ashr exact i64 %sext617, 30
  %321 = getelementptr inbounds i8, ptr %.val18.i369, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %.fr.i372 = freeze i32 %322
  %.not27.i373 = icmp eq i32 %.fr.i372, 0
  br i1 %.not27.i373, label %Gia_ObjIsMux.exit.thread.i375, label %Gia_ManEncodeFanin.exit382

Gia_ObjIsMux.exit.thread.i375:                    ; preds = %Gia_ObjIsMux.exit.i371, %Gia_ObjIsXor.exit.thread.i368
  br label %Gia_ManEncodeFanin.exit382

Gia_ManEncodeFanin.exit382:                       ; preds = %Vec_IntPush.exit358, %Gia_ObjIsPi.exit.i376, %Gia_ObjIsXor.exit.i366, %Gia_ObjIsMux.exit.i371, %Gia_ObjIsMux.exit.thread.i375
  %.0.i374 = phi i32 [ 11, %Gia_ObjIsXor.exit.i366 ], [ 7, %Vec_IntPush.exit358 ], [ %spec.select.i381, %Gia_ObjIsPi.exit.i376 ], [ 12, %Gia_ObjIsMux.exit.i371 ], [ 13, %Gia_ObjIsMux.exit.thread.i375 ]
  %323 = load i32, ptr %12, align 4, !tbaa !34
  %324 = load i32, ptr %10, align 8, !tbaa !54
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %Gia_ObjIsRo.exit.thread.sink.split.sink.split, label %Gia_ObjIsRo.exit.thread.sink.split

326:                                              ; preds = %Vec_IntPush.exit239
  %.val209 = load ptr, ptr %29, align 8, !tbaa !29
  %327 = ptrtoint ptr %.val209 to i64
  %328 = sub i64 %83, %327
  %329 = sdiv exact i64 %328, 12
  %.val3.i.i390 = load i64, ptr %37, align 4
  %330 = and i64 %.val3.i.i390, 536870911
  %331 = sub nsw i64 %329, %330
  %sext612 = shl i64 %331, 32
  %332 = ashr exact i64 %sext612, 32
  %333 = getelementptr inbounds [12 x i8], ptr %.val209, i64 %332
  %.val15.i392 = load i64, ptr %333, align 4
  %334 = and i64 %.val15.i392, 2305843005455597567
  %narrow.i.not.i393 = icmp eq i64 %334, 2305843005455597567
  br i1 %narrow.i.not.i393, label %Gia_ManEncodeFanin.exit413, label %335

335:                                              ; preds = %326
  %336 = and i64 %.val15.i392, 2684354559
  %narrow.i.not.i.i394 = icmp eq i64 %336, 2684354559
  br i1 %narrow.i.not.i.i394, label %Gia_ObjIsPi.exit.i407, label %342

Gia_ObjIsPi.exit.i407:                            ; preds = %335
  %337 = lshr i64 %.val15.i392, 32
  %338 = trunc nuw i64 %337 to i32
  %339 = and i32 %338, 536870911
  %.val4.i.i408 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i409 = load ptr, ptr %34, align 8, !tbaa !33
  %340 = getelementptr i8, ptr %.val5.i.i409, i64 4
  %.val5.val.i.i410 = load i32, ptr %340, align 4, !tbaa !34
  %341 = sub nsw i32 %.val5.val.i.i410, %.val4.i.i408
  %.not28.i411 = icmp slt i32 %339, %341
  %spec.select.i412 = select i1 %.not28.i411, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit413

342:                                              ; preds = %335
  %343 = and i64 %.val15.i392, 2147483648
  %.not.i.i.i395 = icmp ne i64 %343, 0
  %344 = and i64 %.val15.i392, 536870911
  %345 = icmp eq i64 %344, 536870911
  %narrow.i.not.i20.i396 = or i1 %.not.i.i.i395, %345
  br i1 %narrow.i.not.i20.i396, label %Gia_ObjIsXor.exit.thread.i399, label %Gia_ObjIsXor.exit.i397

Gia_ObjIsXor.exit.i397:                           ; preds = %342
  %346 = trunc i64 %.val15.i392 to i32
  %347 = and i32 %346, 536870911
  %348 = lshr i64 %.val15.i392, 32
  %349 = trunc nuw i64 %348 to i32
  %350 = and i32 %349, 536870911
  %.not.i398 = icmp samesign ult i32 %347, %350
  br i1 %.not.i398, label %Gia_ManEncodeFanin.exit413, label %Gia_ObjIsXor.exit.thread.i399

Gia_ObjIsXor.exit.thread.i399:                    ; preds = %Gia_ObjIsXor.exit.i397, %342
  %.val18.i400 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i21.i401 = icmp eq ptr %.val18.i400, null
  br i1 %.not.i.i21.i401, label %Gia_ObjIsMux.exit.thread.i406, label %Gia_ObjIsMux.exit.i402

Gia_ObjIsMux.exit.i402:                           ; preds = %Gia_ObjIsXor.exit.thread.i399
  %351 = ashr exact i64 %sext612, 30
  %352 = getelementptr inbounds i8, ptr %.val18.i400, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !3
  %.fr.i403 = freeze i32 %353
  %.not27.i404 = icmp eq i32 %.fr.i403, 0
  br i1 %.not27.i404, label %Gia_ObjIsMux.exit.thread.i406, label %Gia_ManEncodeFanin.exit413

Gia_ObjIsMux.exit.thread.i406:                    ; preds = %Gia_ObjIsMux.exit.i402, %Gia_ObjIsXor.exit.thread.i399
  br label %Gia_ManEncodeFanin.exit413

Gia_ManEncodeFanin.exit413:                       ; preds = %326, %Gia_ObjIsPi.exit.i407, %Gia_ObjIsXor.exit.i397, %Gia_ObjIsMux.exit.i402, %Gia_ObjIsMux.exit.thread.i406
  %.0.i405 = phi i32 [ 11, %Gia_ObjIsXor.exit.i397 ], [ 7, %326 ], [ %spec.select.i412, %Gia_ObjIsPi.exit.i407 ], [ 12, %Gia_ObjIsMux.exit.i402 ], [ 13, %Gia_ObjIsMux.exit.thread.i406 ]
  %354 = lshr i64 %.val3.i.i390, 32
  %355 = and i64 %354, 536870911
  %356 = sub nsw i64 %329, %355
  %sext613 = shl i64 %356, 32
  %357 = ashr exact i64 %sext613, 32
  %358 = getelementptr inbounds [12 x i8], ptr %.val209, i64 %357
  %.val15.i416 = load i64, ptr %358, align 4
  %359 = and i64 %.val15.i416, 2305843005455597567
  %narrow.i.not.i417 = icmp eq i64 %359, 2305843005455597567
  br i1 %narrow.i.not.i417, label %Gia_ManEncodeFanin.exit437, label %360

360:                                              ; preds = %Gia_ManEncodeFanin.exit413
  %361 = and i64 %.val15.i416, 2684354559
  %narrow.i.not.i.i418 = icmp eq i64 %361, 2684354559
  br i1 %narrow.i.not.i.i418, label %Gia_ObjIsPi.exit.i431, label %367

Gia_ObjIsPi.exit.i431:                            ; preds = %360
  %362 = lshr i64 %.val15.i416, 32
  %363 = trunc nuw i64 %362 to i32
  %364 = and i32 %363, 536870911
  %.val4.i.i432 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i433 = load ptr, ptr %34, align 8, !tbaa !33
  %365 = getelementptr i8, ptr %.val5.i.i433, i64 4
  %.val5.val.i.i434 = load i32, ptr %365, align 4, !tbaa !34
  %366 = sub nsw i32 %.val5.val.i.i434, %.val4.i.i432
  %.not28.i435 = icmp slt i32 %364, %366
  %spec.select.i436 = select i1 %.not28.i435, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit437

367:                                              ; preds = %360
  %368 = and i64 %.val15.i416, 2147483648
  %.not.i.i.i419 = icmp ne i64 %368, 0
  %369 = and i64 %.val15.i416, 536870911
  %370 = icmp eq i64 %369, 536870911
  %narrow.i.not.i20.i420 = or i1 %.not.i.i.i419, %370
  br i1 %narrow.i.not.i20.i420, label %Gia_ObjIsXor.exit.thread.i423, label %Gia_ObjIsXor.exit.i421

Gia_ObjIsXor.exit.i421:                           ; preds = %367
  %371 = trunc i64 %.val15.i416 to i32
  %372 = and i32 %371, 536870911
  %373 = lshr i64 %.val15.i416, 32
  %374 = trunc nuw i64 %373 to i32
  %375 = and i32 %374, 536870911
  %.not.i422 = icmp samesign ult i32 %372, %375
  br i1 %.not.i422, label %Gia_ManEncodeFanin.exit437, label %Gia_ObjIsXor.exit.thread.i423

Gia_ObjIsXor.exit.thread.i423:                    ; preds = %Gia_ObjIsXor.exit.i421, %367
  %.val18.i424 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i21.i425 = icmp eq ptr %.val18.i424, null
  br i1 %.not.i.i21.i425, label %Gia_ObjIsMux.exit.thread.i430, label %Gia_ObjIsMux.exit.i426

Gia_ObjIsMux.exit.i426:                           ; preds = %Gia_ObjIsXor.exit.thread.i423
  %376 = ashr exact i64 %sext613, 30
  %377 = getelementptr inbounds i8, ptr %.val18.i424, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %.fr.i427 = freeze i32 %378
  %.not27.i428 = icmp eq i32 %.fr.i427, 0
  br i1 %.not27.i428, label %Gia_ObjIsMux.exit.thread.i430, label %Gia_ManEncodeFanin.exit437

Gia_ObjIsMux.exit.thread.i430:                    ; preds = %Gia_ObjIsMux.exit.i426, %Gia_ObjIsXor.exit.thread.i423
  br label %Gia_ManEncodeFanin.exit437

Gia_ManEncodeFanin.exit437:                       ; preds = %Gia_ManEncodeFanin.exit413, %Gia_ObjIsPi.exit.i431, %Gia_ObjIsXor.exit.i421, %Gia_ObjIsMux.exit.i426, %Gia_ObjIsMux.exit.thread.i430
  %.0.i429 = phi i32 [ 11, %Gia_ObjIsXor.exit.i421 ], [ 7, %Gia_ManEncodeFanin.exit413 ], [ %spec.select.i436, %Gia_ObjIsPi.exit.i431 ], [ 12, %Gia_ObjIsMux.exit.i426 ], [ 13, %Gia_ObjIsMux.exit.thread.i430 ]
  %379 = tail call i32 @llvm.umin.i32(i32 %.0.i405, i32 %.0.i429)
  %380 = load i32, ptr %12, align 4, !tbaa !34
  %381 = load i32, ptr %10, align 8, !tbaa !54
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %Vec_IntPush.exit444.sink.split, label %Vec_IntPush.exit444

Vec_IntPush.exit444.sink.split:                   ; preds = %Gia_ManEncodeFanin.exit437
  %383 = icmp slt i32 %380, 16
  %384 = shl nuw nsw i32 %380, 1
  %385 = zext nneg i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 2
  %.sink735 = select i1 %383, i64 64, i64 %386
  %.sink733 = select i1 %383, i32 16, i32 %384
  %387 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %.sink735) #33
  store ptr %387, ptr %18, align 8, !tbaa !55
  store i32 %.sink733, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit444

Vec_IntPush.exit444:                              ; preds = %Vec_IntPush.exit444.sink.split, %Gia_ManEncodeFanin.exit437
  %388 = phi ptr [ %133, %Gia_ManEncodeFanin.exit437 ], [ %387, %Vec_IntPush.exit444.sink.split ]
  %389 = load i32, ptr %12, align 4, !tbaa !34
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %12, align 4, !tbaa !34
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %388, i64 %391
  store i32 %379, ptr %392, align 4, !tbaa !3
  %393 = tail call i32 @llvm.umax.i32(i32 %.0.i405, i32 %.0.i429)
  %394 = load i32, ptr %12, align 4, !tbaa !34
  %395 = load i32, ptr %10, align 8, !tbaa !54
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %Gia_ObjIsRo.exit.thread.sink.split.sink.split, label %Gia_ObjIsRo.exit.thread.sink.split

397:                                              ; preds = %Vec_IntPush.exit239
  %.val210 = load ptr, ptr %29, align 8, !tbaa !29
  %398 = ptrtoint ptr %.val210 to i64
  %399 = sub i64 %83, %398
  %400 = sdiv exact i64 %399, 12
  %.val3.i.i452 = load i64, ptr %37, align 4
  %401 = and i64 %.val3.i.i452, 536870911
  %402 = sub nsw i64 %400, %401
  %sext = shl i64 %402, 32
  %403 = ashr exact i64 %sext, 32
  %404 = getelementptr inbounds [12 x i8], ptr %.val210, i64 %403
  %.val15.i454 = load i64, ptr %404, align 4
  %405 = and i64 %.val15.i454, 2305843005455597567
  %narrow.i.not.i455 = icmp eq i64 %405, 2305843005455597567
  br i1 %narrow.i.not.i455, label %Gia_ManEncodeFanin.exit475, label %406

406:                                              ; preds = %397
  %407 = and i64 %.val15.i454, 2684354559
  %narrow.i.not.i.i456 = icmp eq i64 %407, 2684354559
  br i1 %narrow.i.not.i.i456, label %Gia_ObjIsPi.exit.i469, label %413

Gia_ObjIsPi.exit.i469:                            ; preds = %406
  %408 = lshr i64 %.val15.i454, 32
  %409 = trunc nuw i64 %408 to i32
  %410 = and i32 %409, 536870911
  %.val4.i.i470 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i471 = load ptr, ptr %34, align 8, !tbaa !33
  %411 = getelementptr i8, ptr %.val5.i.i471, i64 4
  %.val5.val.i.i472 = load i32, ptr %411, align 4, !tbaa !34
  %412 = sub nsw i32 %.val5.val.i.i472, %.val4.i.i470
  %.not28.i473 = icmp slt i32 %410, %412
  %spec.select.i474 = select i1 %.not28.i473, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit475

413:                                              ; preds = %406
  %414 = and i64 %.val15.i454, 2147483648
  %.not.i.i.i457 = icmp ne i64 %414, 0
  %415 = and i64 %.val15.i454, 536870911
  %416 = icmp eq i64 %415, 536870911
  %narrow.i.not.i20.i458 = or i1 %.not.i.i.i457, %416
  br i1 %narrow.i.not.i20.i458, label %Gia_ObjIsXor.exit.thread.i461, label %Gia_ObjIsXor.exit.i459

Gia_ObjIsXor.exit.i459:                           ; preds = %413
  %417 = trunc i64 %.val15.i454 to i32
  %418 = and i32 %417, 536870911
  %419 = lshr i64 %.val15.i454, 32
  %420 = trunc nuw i64 %419 to i32
  %421 = and i32 %420, 536870911
  %.not.i460 = icmp samesign ult i32 %418, %421
  br i1 %.not.i460, label %Gia_ManEncodeFanin.exit475, label %Gia_ObjIsXor.exit.thread.i461

Gia_ObjIsXor.exit.thread.i461:                    ; preds = %Gia_ObjIsXor.exit.i459, %413
  %.val18.i462 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i21.i463 = icmp eq ptr %.val18.i462, null
  br i1 %.not.i.i21.i463, label %Gia_ObjIsMux.exit.thread.i468, label %Gia_ObjIsMux.exit.i464

Gia_ObjIsMux.exit.i464:                           ; preds = %Gia_ObjIsXor.exit.thread.i461
  %422 = ashr exact i64 %sext, 30
  %423 = getelementptr inbounds i8, ptr %.val18.i462, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %.fr.i465 = freeze i32 %424
  %.not27.i466 = icmp eq i32 %.fr.i465, 0
  br i1 %.not27.i466, label %Gia_ObjIsMux.exit.thread.i468, label %Gia_ManEncodeFanin.exit475

Gia_ObjIsMux.exit.thread.i468:                    ; preds = %Gia_ObjIsMux.exit.i464, %Gia_ObjIsXor.exit.thread.i461
  br label %Gia_ManEncodeFanin.exit475

Gia_ManEncodeFanin.exit475:                       ; preds = %397, %Gia_ObjIsPi.exit.i469, %Gia_ObjIsXor.exit.i459, %Gia_ObjIsMux.exit.i464, %Gia_ObjIsMux.exit.thread.i468
  %.0.i467 = phi i32 [ 11, %Gia_ObjIsXor.exit.i459 ], [ 7, %397 ], [ %spec.select.i474, %Gia_ObjIsPi.exit.i469 ], [ 12, %Gia_ObjIsMux.exit.i464 ], [ 13, %Gia_ObjIsMux.exit.thread.i468 ]
  %425 = load i32, ptr %12, align 4, !tbaa !34
  %426 = load i32, ptr %10, align 8, !tbaa !54
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %Gia_ObjIsRo.exit.thread.sink.split.sink.split, label %Gia_ObjIsRo.exit.thread.sink.split

default.unreachable:                              ; preds = %Vec_IntPush.exit239
  unreachable

428:                                              ; preds = %Vec_IntPush.exit239
  %.val199 = load i64, ptr %37, align 4
  %429 = and i64 %.val199, 2684354559
  %narrow.i.not.i483 = icmp eq i64 %429, 2684354559
  br i1 %narrow.i.not.i483, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %428
  %430 = lshr i64 %.val199, 32
  %431 = trunc nuw i64 %430 to i32
  %432 = and i32 %431, 536870911
  %.val4.i484 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i485 = load ptr, ptr %34, align 8, !tbaa !33
  %433 = getelementptr i8, ptr %.val5.i485, i64 4
  %.val5.val.i486 = load i32, ptr %433, align 4, !tbaa !34
  %434 = sub nsw i32 %.val5.val.i486, %.val4.i484
  %.not611 = icmp slt i32 %432, %434
  br i1 %.not611, label %Gia_ObjIsRo.exit.thread, label %435

435:                                              ; preds = %Gia_ObjIsRo.exit
  %.val6.i = load ptr, ptr %31, align 8, !tbaa !35
  %436 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %436, align 4, !tbaa !34
  %437 = add i32 %.val6.val.i, %432
  %438 = sub i32 %437, %.val5.val.i486
  %.val.i489 = load ptr, ptr %29, align 8, !tbaa !29
  %439 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %439, align 8, !tbaa !55
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [12 x i8], ptr %.val.i489, i64 %443
  %.val3.i.i490 = load i64, ptr %444, align 4
  %445 = trunc i64 %.val3.i.i490 to i32
  %446 = and i32 %445, 536870911
  %447 = sub nsw i32 %442, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [12 x i8], ptr %.val.i489, i64 %448
  %.val15.i492 = load i64, ptr %449, align 4
  %450 = and i64 %.val15.i492, 2305843005455597567
  %narrow.i.not.i493 = icmp eq i64 %450, 2305843005455597567
  br i1 %narrow.i.not.i493, label %Gia_ManEncodeFanin.exit513, label %451

451:                                              ; preds = %435
  %452 = and i64 %.val15.i492, 2684354559
  %narrow.i.not.i.i494 = icmp eq i64 %452, 2684354559
  br i1 %narrow.i.not.i.i494, label %Gia_ObjIsPi.exit.i507, label %456

Gia_ObjIsPi.exit.i507:                            ; preds = %451
  %453 = lshr i64 %.val15.i492, 32
  %454 = trunc nuw i64 %453 to i32
  %455 = and i32 %454, 536870911
  %.not28.i511 = icmp slt i32 %455, %434
  %spec.select.i512 = select i1 %.not28.i511, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit513

456:                                              ; preds = %451
  %457 = and i64 %.val15.i492, 2147483648
  %.not.i.i.i495 = icmp ne i64 %457, 0
  %458 = and i64 %.val15.i492, 536870911
  %459 = icmp eq i64 %458, 536870911
  %narrow.i.not.i20.i496 = or i1 %.not.i.i.i495, %459
  br i1 %narrow.i.not.i20.i496, label %Gia_ObjIsXor.exit.thread.i499, label %Gia_ObjIsXor.exit.i497

Gia_ObjIsXor.exit.i497:                           ; preds = %456
  %460 = trunc i64 %.val15.i492 to i32
  %461 = and i32 %460, 536870911
  %462 = lshr i64 %.val15.i492, 32
  %463 = trunc nuw i64 %462 to i32
  %464 = and i32 %463, 536870911
  %.not.i498 = icmp samesign ult i32 %461, %464
  br i1 %.not.i498, label %Gia_ManEncodeFanin.exit513, label %Gia_ObjIsXor.exit.thread.i499

Gia_ObjIsXor.exit.thread.i499:                    ; preds = %Gia_ObjIsXor.exit.i497, %456
  %.val18.i500 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i21.i501 = icmp eq ptr %.val18.i500, null
  br i1 %.not.i.i21.i501, label %Gia_ObjIsMux.exit.thread.i506, label %Gia_ObjIsMux.exit.i502

Gia_ObjIsMux.exit.i502:                           ; preds = %Gia_ObjIsXor.exit.thread.i499
  %465 = shl nsw i64 %448, 2
  %466 = getelementptr inbounds i8, ptr %.val18.i500, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !3
  %.fr.i503 = freeze i32 %467
  %.not27.i504 = icmp eq i32 %.fr.i503, 0
  br i1 %.not27.i504, label %Gia_ObjIsMux.exit.thread.i506, label %Gia_ManEncodeFanin.exit513

Gia_ObjIsMux.exit.thread.i506:                    ; preds = %Gia_ObjIsMux.exit.i502, %Gia_ObjIsXor.exit.thread.i499
  br label %Gia_ManEncodeFanin.exit513

Gia_ManEncodeFanin.exit513:                       ; preds = %435, %Gia_ObjIsPi.exit.i507, %Gia_ObjIsXor.exit.i497, %Gia_ObjIsMux.exit.i502, %Gia_ObjIsMux.exit.thread.i506
  %.0.i505 = phi i32 [ 11, %Gia_ObjIsXor.exit.i497 ], [ 7, %435 ], [ %spec.select.i512, %Gia_ObjIsPi.exit.i507 ], [ 12, %Gia_ObjIsMux.exit.i502 ], [ 13, %Gia_ObjIsMux.exit.thread.i506 ]
  %468 = load i32, ptr %12, align 4, !tbaa !34
  %469 = load i32, ptr %10, align 8, !tbaa !54
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %Gia_ObjIsRo.exit.thread.sink.split.sink.split, label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split.sink.split:    ; preds = %Gia_ManEncodeFanin.exit513, %Gia_ManEncodeFanin.exit475, %Vec_IntPush.exit444, %Gia_ManEncodeFanin.exit382, %Gia_ManEncodeFanin.exit320
  %.sink763 = phi i32 [ %425, %Gia_ManEncodeFanin.exit475 ], [ %254, %Gia_ManEncodeFanin.exit320 ], [ %323, %Gia_ManEncodeFanin.exit382 ], [ %394, %Vec_IntPush.exit444 ], [ %468, %Gia_ManEncodeFanin.exit513 ]
  %.sink755 = phi ptr [ %133, %Gia_ManEncodeFanin.exit475 ], [ %221, %Gia_ManEncodeFanin.exit320 ], [ %291, %Gia_ManEncodeFanin.exit382 ], [ %388, %Vec_IntPush.exit444 ], [ %133, %Gia_ManEncodeFanin.exit513 ]
  %.0.i312.sink.ph = phi i32 [ %.0.i467, %Gia_ManEncodeFanin.exit475 ], [ %.0.i312, %Gia_ManEncodeFanin.exit320 ], [ %.0.i374, %Gia_ManEncodeFanin.exit382 ], [ %393, %Vec_IntPush.exit444 ], [ %.0.i505, %Gia_ManEncodeFanin.exit513 ]
  %471 = icmp slt i32 %.sink763, 16
  %472 = shl nuw nsw i32 %.sink763, 1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  %.sink723 = select i1 %471, i64 64, i64 %474
  %.sink721 = select i1 %471, i32 16, i32 %472
  %475 = tail call ptr @realloc(ptr noundef nonnull %.sink755, i64 noundef %.sink723) #33
  store ptr %475, ptr %18, align 8, !tbaa !55
  store i32 %.sink721, ptr %10, align 8, !tbaa !54
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %Gia_ObjIsRo.exit.thread.sink.split.sink.split, %Gia_ManEncodeFanin.exit513, %Gia_ManEncodeFanin.exit475, %Vec_IntPush.exit444, %Gia_ManEncodeFanin.exit382, %Gia_ManEncodeFanin.exit320
  %.sink749 = phi ptr [ %291, %Gia_ManEncodeFanin.exit382 ], [ %388, %Vec_IntPush.exit444 ], [ %133, %Gia_ManEncodeFanin.exit475 ], [ %133, %Gia_ManEncodeFanin.exit513 ], [ %221, %Gia_ManEncodeFanin.exit320 ], [ %475, %Gia_ObjIsRo.exit.thread.sink.split.sink.split ]
  %.0.i312.sink = phi i32 [ %.0.i374, %Gia_ManEncodeFanin.exit382 ], [ %393, %Vec_IntPush.exit444 ], [ %.0.i467, %Gia_ManEncodeFanin.exit475 ], [ %.0.i505, %Gia_ManEncodeFanin.exit513 ], [ %.0.i312, %Gia_ManEncodeFanin.exit320 ], [ %.0.i312.sink.ph, %Gia_ObjIsRo.exit.thread.sink.split.sink.split ]
  %476 = load i32, ptr %12, align 4, !tbaa !34
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %12, align 4, !tbaa !34
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [4 x i8], ptr %.sink749, i64 %478
  store i32 %.0.i312.sink, ptr %479, align 4, !tbaa !3
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %428, %Gia_ObjIsRo.exit
  store i32 0, ptr %5, align 4, !tbaa !34
  %.val202619 = load ptr, ptr %29, align 8, !tbaa !29
  %.val203620 = load ptr, ptr %33, align 8, !tbaa !106
  %480 = getelementptr i8, ptr %.val203620, i64 8
  %.val203.val621 = load ptr, ptr %480, align 8, !tbaa !55
  %481 = ptrtoint ptr %.val202619 to i64
  %482 = sub i64 %83, %481
  %483 = sdiv exact i64 %482, 12
  %sext.i521622 = shl i64 %483, 32
  %484 = ashr exact i64 %sext.i521622, 30
  %485 = getelementptr inbounds i8, ptr %.val203.val621, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Gia_ObjIsRo.exit.thread
  %.val219.pre = load ptr, ptr %7, align 8, !tbaa !55
  tail call void @qsort(ptr noundef %.val219.pre, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  br label %Vec_IntAppend.exit

.lr.ph:                                           ; preds = %Gia_ObjIsRo.exit.thread, %Vec_IntPush.exit549
  %488 = phi i64 [ %569, %Vec_IntPush.exit549 ], [ %484, %Gia_ObjIsRo.exit.thread ]
  %.val202624 = phi ptr [ %.val202, %Vec_IntPush.exit549 ], [ %.val202619, %Gia_ObjIsRo.exit.thread ]
  %.0170623 = phi i32 [ %564, %Vec_IntPush.exit549 ], [ 0, %Gia_ObjIsRo.exit.thread ]
  %.val217 = load ptr, ptr %35, align 8, !tbaa !126
  %489 = getelementptr i8, ptr %.val217, i64 8
  %.val217.val = load ptr, ptr %489, align 8, !tbaa !55
  %490 = getelementptr inbounds i8, ptr %.val217.val, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %492 = add nsw i32 %491, %.0170623
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %.val217.val, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [12 x i8], ptr %.val202624, i64 %496
  %498 = load i64, ptr %497, align 4
  %499 = and i64 %498, 536870911
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds [12 x i8], ptr %497, i64 %500
  %502 = icmp eq ptr %501, %37
  br i1 %502, label %Gia_ObjWhatFanin.exit, label %503

503:                                              ; preds = %.lr.ph
  %504 = lshr i64 %498, 32
  %505 = and i64 %504, 536870911
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds [12 x i8], ptr %497, i64 %506
  %508 = icmp eq ptr %507, %37
  br i1 %508, label %Gia_ObjWhatFanin.exit, label %509

509:                                              ; preds = %503
  %510 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i523 = icmp eq ptr %510, null
  br i1 %.not.i.i523, label %Gia_ObjWhatFanin.exit, label %511

511:                                              ; preds = %509
  %512 = shl nsw i64 %496, 2
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %515 = ashr i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [12 x i8], ptr %.val202624, i64 %516
  %518 = icmp eq ptr %517, %37
  %519 = select i1 %518, i32 19, i32 20
  br label %Gia_ObjWhatFanin.exit

Gia_ObjWhatFanin.exit:                            ; preds = %.lr.ph, %503, %509, %511
  %.0.i526 = phi i32 [ 20, %503 ], [ 20, %.lr.ph ], [ %519, %511 ], [ 20, %509 ]
  %520 = and i64 %498, 2147483648
  %.not.i.i.i527 = icmp eq i64 %520, 0
  %521 = icmp eq i64 %499, 536870911
  %narrow.i.not.i.i528 = or i1 %.not.i.i.i527, %521
  br i1 %narrow.i.not.i.i528, label %Gia_ObjIsPo.exit.thread.i534, label %Gia_ObjIsPo.exit.i529

Gia_ObjIsPo.exit.i529:                            ; preds = %Gia_ObjWhatFanin.exit
  %522 = lshr i64 %498, 32
  %523 = trunc nuw i64 %522 to i32
  %524 = and i32 %523, 536870911
  %.val4.i.i530 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i531 = load ptr, ptr %31, align 8, !tbaa !35
  %525 = getelementptr i8, ptr %.val5.i.i531, i64 4
  %.val5.val.i.i532 = load i32, ptr %525, align 4, !tbaa !34
  %526 = sub nsw i32 %.val5.val.i.i532, %.val4.i.i530
  %.not.i533 = icmp slt i32 %524, %526
  br i1 %.not.i533, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsPo.exit.thread.i534

Gia_ObjIsPo.exit.thread.i534:                     ; preds = %Gia_ObjIsPo.exit.i529, %Gia_ObjWhatFanin.exit
  %.not.i.i535 = icmp ne i64 %520, 0
  %527 = icmp ne i64 %499, 536870911
  %narrow.i.i536 = and i1 %.not.i.i535, %527
  br i1 %narrow.i.i536, label %Gia_ManEncodeFanout.exit, label %528

528:                                              ; preds = %Gia_ObjIsPo.exit.thread.i534
  %narrow.i.not.i15.i = or i1 %.not.i.i535, %521
  br i1 %narrow.i.not.i15.i, label %Gia_ObjIsXor.exit.thread.i538, label %Gia_ObjIsXor.exit.i537

Gia_ObjIsXor.exit.i537:                           ; preds = %528
  %529 = trunc i64 %498 to i32
  %530 = and i32 %529, 536870911
  %531 = lshr i64 %498, 32
  %532 = trunc nuw i64 %531 to i32
  %533 = and i32 %532, 536870911
  %.not20.i = icmp samesign ult i32 %530, %533
  br i1 %.not20.i, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsXor.exit.thread.i538

Gia_ObjIsXor.exit.thread.i538:                    ; preds = %Gia_ObjIsXor.exit.i537, %528
  %.val13.i = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i16.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i16.i, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsMux.exit.i539

Gia_ObjIsMux.exit.i539:                           ; preds = %Gia_ObjIsXor.exit.thread.i538
  %534 = shl nsw i64 %496, 2
  %535 = getelementptr inbounds i8, ptr %.val13.i, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !3
  %.not21.i = icmp eq i32 %536, 0
  %spec.select = select i1 %.not21.i, i32 21, i32 %.0.i526
  br label %Gia_ManEncodeFanout.exit

Gia_ManEncodeFanout.exit:                         ; preds = %Gia_ObjIsMux.exit.i539, %Gia_ObjIsPo.exit.i529, %Gia_ObjIsPo.exit.thread.i534, %Gia_ObjIsXor.exit.i537, %Gia_ObjIsXor.exit.thread.i538
  %.0.i542 = phi i32 [ 18, %Gia_ObjIsXor.exit.i537 ], [ 16, %Gia_ObjIsPo.exit.i529 ], [ 17, %Gia_ObjIsPo.exit.thread.i534 ], [ 21, %Gia_ObjIsXor.exit.thread.i538 ], [ %spec.select, %Gia_ObjIsMux.exit.i539 ]
  %537 = load i32, ptr %5, align 4, !tbaa !34
  %538 = load i32, ptr %4, align 8, !tbaa !54
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %.Vec_IntGrow.exit10_crit_edge.i543

.Vec_IntGrow.exit10_crit_edge.i543:               ; preds = %Gia_ManEncodeFanout.exit
  %.pre.i545 = load ptr, ptr %7, align 8, !tbaa !55
  br label %Vec_IntPush.exit549

540:                                              ; preds = %Gia_ManEncodeFanout.exit
  %541 = icmp slt i32 %537, 16
  br i1 %541, label %542, label %549

542:                                              ; preds = %540
  %543 = load ptr, ptr %7, align 8, !tbaa !55
  %.not9.i.i547 = icmp eq ptr %543, null
  br i1 %.not9.i.i547, label %546, label %544

544:                                              ; preds = %542
  %545 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %543, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i548

546:                                              ; preds = %542
  %547 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i548

Vec_IntGrow.exit.i548:                            ; preds = %546, %544
  %548 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %548, ptr %7, align 8, !tbaa !55
  store i32 16, ptr %4, align 8, !tbaa !54
  br label %Vec_IntPush.exit549

549:                                              ; preds = %540
  %550 = shl nuw nsw i32 %537, 1
  %551 = load ptr, ptr %7, align 8, !tbaa !55
  %.not9.i9.i546 = icmp eq ptr %551, null
  %552 = zext nneg i32 %550 to i64
  %553 = shl nuw nsw i64 %552, 2
  br i1 %.not9.i9.i546, label %556, label %554

554:                                              ; preds = %549
  %555 = tail call ptr @realloc(ptr noundef nonnull %551, i64 noundef %553) #33
  br label %558

556:                                              ; preds = %549
  %557 = tail call noalias ptr @malloc(i64 noundef %553) #31
  br label %558

558:                                              ; preds = %556, %554
  %559 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %559, ptr %7, align 8, !tbaa !55
  store i32 %550, ptr %4, align 8, !tbaa !54
  br label %Vec_IntPush.exit549

Vec_IntPush.exit549:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i543, %Vec_IntGrow.exit.i548, %558
  %560 = phi ptr [ %.pre.i545, %.Vec_IntGrow.exit10_crit_edge.i543 ], [ %559, %558 ], [ %548, %Vec_IntGrow.exit.i548 ]
  %561 = add nsw i32 %537, 1
  store i32 %561, ptr %5, align 4, !tbaa !34
  %562 = sext i32 %537 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %560, i64 %562
  store i32 %.0.i542, ptr %563, align 4, !tbaa !3
  %564 = add nuw nsw i32 %.0170623, 1
  %.val202 = load ptr, ptr %29, align 8, !tbaa !29
  %.val203 = load ptr, ptr %33, align 8, !tbaa !106
  %565 = getelementptr i8, ptr %.val203, i64 8
  %.val203.val = load ptr, ptr %565, align 8, !tbaa !55
  %566 = ptrtoint ptr %.val202 to i64
  %567 = sub i64 %83, %566
  %568 = sdiv exact i64 %567, 12
  %sext.i521 = shl i64 %568, 32
  %569 = ashr exact i64 %sext.i521, 30
  %570 = getelementptr inbounds i8, ptr %.val203.val, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !3
  %572 = icmp slt i32 %564, %571
  br i1 %572, label %.lr.ph, label %.critedge2, !llvm.loop !127

.critedge2:                                       ; preds = %Vec_IntPush.exit549
  %.val218.pre = load i32, ptr %5, align 4, !tbaa !34
  %573 = sext i32 %.val218.pre to i64
  tail call void @qsort(ptr noundef nonnull %560, i64 noundef %573, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %574 = icmp sgt i32 %.val218.pre, 0
  br i1 %574, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %575 = getelementptr inbounds nuw [4 x i8], ptr %560, i64 %indvars.iv.i
  %576 = load i32, ptr %575, align 4, !tbaa !3
  %577 = load i32, ptr %12, align 4, !tbaa !34
  %578 = load i32, ptr %10, align 8, !tbaa !54
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %580, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !55
  br label %Vec_IntPush.exit.i

580:                                              ; preds = %.lr.ph.i
  %581 = icmp slt i32 %577, 16
  br i1 %581, label %582, label %589

582:                                              ; preds = %580
  %583 = load ptr, ptr %18, align 8, !tbaa !55
  %.not9.i.i.i = icmp eq ptr %583, null
  br i1 %.not9.i.i.i, label %586, label %584

584:                                              ; preds = %582
  %585 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %583, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

586:                                              ; preds = %582
  %587 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %586, %584
  %588 = phi ptr [ %585, %584 ], [ %587, %586 ]
  store ptr %588, ptr %18, align 8, !tbaa !55
  store i32 16, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit.i

589:                                              ; preds = %580
  %590 = shl nuw nsw i32 %577, 1
  %591 = load ptr, ptr %18, align 8, !tbaa !55
  %.not9.i9.i.i = icmp eq ptr %591, null
  %592 = zext nneg i32 %590 to i64
  %593 = shl nuw nsw i64 %592, 2
  br i1 %.not9.i9.i.i, label %596, label %594

594:                                              ; preds = %589
  %595 = tail call ptr @realloc(ptr noundef nonnull %591, i64 noundef %593) #33
  br label %598

596:                                              ; preds = %589
  %597 = tail call noalias ptr @malloc(i64 noundef %593) #31
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi ptr [ %595, %594 ], [ %597, %596 ]
  store ptr %599, ptr %18, align 8, !tbaa !55
  store i32 %590, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %598, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %600 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %599, %598 ], [ %588, %Vec_IntGrow.exit.i.i ]
  %601 = load i32, ptr %12, align 4, !tbaa !34
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %12, align 4, !tbaa !34
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %600, i64 %603
  store i32 %576, ptr %604, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i551 = load i32, ptr %5, align 4, !tbaa !34
  %605 = sext i32 %.val.i551 to i64
  %606 = icmp slt i64 %indvars.iv.next.i, %605
  br i1 %606, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !128

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge2.thread, %.critedge2, %Gia_ObjIsRi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %607 = load i32, ptr %8, align 8, !tbaa !7
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next, %608
  br i1 %609, label %36, label %Vec_IntAppend.exit..critedge.loopexit_crit_edge, !llvm.loop !129

Vec_IntAppend.exit..critedge.loopexit_crit_edge:  ; preds = %Vec_IntAppend.exit
  %.val186.pre.pre = load i32, ptr %12, align 4, !tbaa !34
  br label %.critedge.loopexit, !llvm.loop !129

.critedge.loopexit:                               ; preds = %36, %Vec_IntAppend.exit..critedge.loopexit_crit_edge
  %.val186.pre = phi i32 [ %.val186.pre.pre, %Vec_IntAppend.exit..critedge.loopexit_crit_edge ], [ %.val186.pre.pre653, %36 ]
  %.pre = load i32, ptr %21, align 4, !tbaa !34
  %.pre647 = load i32, ptr %19, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit224
  %610 = phi i32 [ %.pre647, %.critedge.loopexit ], [ %spec.store.select.i222, %Vec_IntAlloc.exit224 ]
  %611 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit224 ]
  %.val186 = phi i32 [ %.val186.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit224 ]
  %612 = icmp eq i32 %611, %610
  br i1 %612, label %613, label %.Vec_IntGrow.exit10_crit_edge.i552

.Vec_IntGrow.exit10_crit_edge.i552:               ; preds = %.critedge
  %.pre.i554 = load ptr, ptr %27, align 8, !tbaa !55
  br label %Vec_IntPush.exit558

613:                                              ; preds = %.critedge
  %614 = icmp slt i32 %610, 16
  br i1 %614, label %615, label %622

615:                                              ; preds = %613
  %616 = load ptr, ptr %27, align 8, !tbaa !55
  %.not9.i.i556 = icmp eq ptr %616, null
  br i1 %.not9.i.i556, label %619, label %617

617:                                              ; preds = %615
  %618 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %616, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i557

619:                                              ; preds = %615
  %620 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i557

Vec_IntGrow.exit.i557:                            ; preds = %619, %617
  %621 = phi ptr [ %618, %617 ], [ %620, %619 ]
  store ptr %621, ptr %27, align 8, !tbaa !55
  store i32 16, ptr %19, align 8, !tbaa !54
  br label %Vec_IntPush.exit558

622:                                              ; preds = %613
  %623 = shl nuw nsw i32 %610, 1
  %624 = load ptr, ptr %27, align 8, !tbaa !55
  %.not9.i9.i555 = icmp eq ptr %624, null
  %625 = zext nneg i32 %623 to i64
  %626 = shl nuw nsw i64 %625, 2
  br i1 %.not9.i9.i555, label %629, label %627

627:                                              ; preds = %622
  %628 = tail call ptr @realloc(ptr noundef nonnull %624, i64 noundef %626) #33
  br label %631

629:                                              ; preds = %622
  %630 = tail call noalias ptr @malloc(i64 noundef %626) #31
  br label %631

631:                                              ; preds = %629, %627
  %632 = phi ptr [ %628, %627 ], [ %630, %629 ]
  store ptr %632, ptr %27, align 8, !tbaa !55
  store i32 %623, ptr %19, align 8, !tbaa !54
  br label %Vec_IntPush.exit558

Vec_IntPush.exit558:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i552, %Vec_IntGrow.exit.i557, %631
  %633 = phi ptr [ %.pre.i554, %.Vec_IntGrow.exit10_crit_edge.i552 ], [ %632, %631 ], [ %621, %Vec_IntGrow.exit.i557 ]
  %634 = add nsw i32 %611, 1
  store i32 %634, ptr %21, align 4, !tbaa !34
  %635 = sext i32 %611 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %633, i64 %635
  store i32 %.val186, ptr %636, align 4, !tbaa !3
  %.not175 = icmp eq i32 %2, 0
  br i1 %.not175, label %.critedge4, label %637

637:                                              ; preds = %Vec_IntPush.exit558
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %638 = getelementptr i8, ptr %0, i64 32
  %639 = load i32, ptr %8, align 8, !tbaa !7
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph629, label %.critedge4

.lr.ph629:                                        ; preds = %637, %641
  %.1628 = phi i32 [ %642, %641 ], [ 0, %637 ]
  %.val183 = load ptr, ptr %638, align 8, !tbaa !29
  %.not176 = icmp eq ptr %.val183, null
  br i1 %.not176, label %.critedge4, label %641

641:                                              ; preds = %.lr.ph629
  tail call void @Gia_ManProfileCollect(ptr nonnull poison, i32 noundef %.1628, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %4)
  tail call void @Gia_ManProfilePrintOne(ptr noundef nonnull %0, i32 noundef %.1628, ptr noundef nonnull %4)
  %642 = add nuw nsw i32 %.1628, 1
  %643 = load i32, ptr %8, align 8, !tbaa !7
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %.lr.ph629, label %.critedge4, !llvm.loop !130

.critedge4:                                       ; preds = %641, %.lr.ph629, %637, %Vec_IntPush.exit558
  %645 = tail call ptr @Gia_ManProfileHash(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %19)
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !34
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %Vec_IntFindMax.exit.thread, label %650

Vec_IntFindMax.exit.thread:                       ; preds = %.critedge4
  %649 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %.thread

650:                                              ; preds = %.critedge4
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !55
  %653 = load i32, ptr %652, align 4, !tbaa !3
  %654 = icmp sgt i32 %647, 1
  br i1 %654, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %650
  %wide.trip.count.i = zext nneg i32 %647 to i64
  br label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %.lr.ph.i559, %.lr.ph.preheader.i
  %indvars.iv.i560 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i562, %.lr.ph.i559 ]
  %.015.i = phi i32 [ %653, %.lr.ph.preheader.i ], [ %spec.select.i561, %.lr.ph.i559 ]
  %655 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %indvars.iv.i560
  %656 = load i32, ptr %655, align 4, !tbaa !3
  %spec.select.i561 = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %656)
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i560, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i562, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i559, !llvm.loop !92

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i559, %650
  %.012.i = phi i32 [ %653, %650 ], [ %spec.select.i561, %.lr.ph.i559 ]
  %.012.i.fr = freeze i32 %.012.i
  %657 = add nsw i32 %.012.i.fr, 1
  %658 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %or.cond.i.i = icmp ult i32 %.012.i.fr, 15
  br i1 %or.cond.i.i, label %.thread, label %660

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %649, %Vec_IntFindMax.exit.thread ], [ %658, %Vec_IntFindMax.exit ]
  %.ph596 = phi i32 [ 1, %Vec_IntFindMax.exit.thread ], [ %657, %Vec_IntFindMax.exit ]
  %.012.i594.ph = phi i32 [ 0, %Vec_IntFindMax.exit.thread ], [ %.012.i.fr, %Vec_IntFindMax.exit ]
  %659 = getelementptr i8, ptr %.ph, i64 4
  store i32 16, ptr %.ph, align 8, !tbaa !54
  br label %Vec_IntAlloc.exit.i

660:                                              ; preds = %Vec_IntFindMax.exit
  %661 = getelementptr i8, ptr %658, i64 4
  store i32 %657, ptr %658, align 8, !tbaa !54
  %.not.i.i563 = icmp eq i32 %657, 0
  br i1 %.not.i.i563, label %Vec_IntAlloc.exit.thread.i570, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %.thread, %660
  %662 = phi ptr [ %659, %.thread ], [ %661, %660 ]
  %663 = phi i32 [ 16, %.thread ], [ %657, %660 ]
  %.012.i594600 = phi i32 [ %.012.i594.ph, %.thread ], [ %.012.i.fr, %660 ]
  %664 = phi i32 [ %.ph596, %.thread ], [ %657, %660 ]
  %665 = phi ptr [ %.ph, %.thread ], [ %658, %660 ]
  %666 = sext i32 %663 to i64
  %667 = shl nsw i64 %666, 2
  %668 = tail call noalias ptr @malloc(i64 noundef %667) #31
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %668, ptr %669, align 8, !tbaa !55
  store i32 %664, ptr %662, align 4, !tbaa !34
  %.not.i564 = icmp eq ptr %668, null
  br i1 %.not.i564, label %Vec_IntAlloc.exit.i568, label %670

670:                                              ; preds = %Vec_IntAlloc.exit.i
  %671 = sext i32 %664 to i64
  %672 = shl nsw i64 %671, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %668, i8 0, i64 %672, i1 false)
  br label %Vec_IntAlloc.exit.i568

Vec_IntAlloc.exit.thread.i570:                    ; preds = %660
  %673 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store ptr null, ptr %673, align 8, !tbaa !55
  store i32 0, ptr %661, align 4, !tbaa !34
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %Vec_IntStart.exit571

Vec_IntAlloc.exit.i568:                           ; preds = %Vec_IntAlloc.exit.i, %670
  %674 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 %663, ptr %674, align 8, !tbaa !54
  %676 = tail call noalias ptr @malloc(i64 noundef %667) #31
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr %676, ptr %677, align 8, !tbaa !55
  store i32 %664, ptr %675, align 4, !tbaa !34
  %.not.i569 = icmp eq ptr %676, null
  br i1 %.not.i569, label %Vec_IntStart.exit571, label %678

678:                                              ; preds = %Vec_IntAlloc.exit.i568
  %679 = sext i32 %664 to i64
  %680 = shl nsw i64 %679, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %676, i8 0, i64 %680, i1 false)
  br label %Vec_IntStart.exit571

Vec_IntStart.exit571:                             ; preds = %Vec_IntAlloc.exit.thread.i570, %Vec_IntAlloc.exit.i568, %678
  %.val185652 = phi i32 [ 0, %Vec_IntAlloc.exit.thread.i570 ], [ %664, %Vec_IntAlloc.exit.i568 ], [ %664, %678 ]
  %.val220 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i570 ], [ null, %Vec_IntAlloc.exit.i568 ], [ %676, %678 ]
  %681 = phi ptr [ %calloc, %Vec_IntAlloc.exit.thread.i570 ], [ %674, %Vec_IntAlloc.exit.i568 ], [ %674, %678 ]
  %682 = phi ptr [ %658, %Vec_IntAlloc.exit.thread.i570 ], [ %665, %Vec_IntAlloc.exit.i568 ], [ %665, %678 ]
  %.012.i594599605 = phi i32 [ -1, %Vec_IntAlloc.exit.thread.i570 ], [ %.012.i594600, %Vec_IntAlloc.exit.i568 ], [ %.012.i594600, %678 ]
  %683 = phi ptr [ %661, %Vec_IntAlloc.exit.thread.i570 ], [ %662, %Vec_IntAlloc.exit.i568 ], [ %662, %678 ]
  %684 = load i32, ptr %8, align 8, !tbaa !7
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph633, label %.critedge6

.lr.ph633:                                        ; preds = %Vec_IntStart.exit571
  %686 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %686, align 8, !tbaa !29
  %.not177 = icmp eq ptr %.val, null
  %687 = getelementptr i8, ptr %0, i64 16
  %688 = getelementptr i8, ptr %0, i64 72
  %689 = getelementptr i8, ptr %682, i64 8
  br i1 %.not177, label %.critedge6, label %.lr.ph633.split

.lr.ph633.split:                                  ; preds = %.lr.ph633
  %690 = getelementptr i8, ptr %645, i64 8
  %.val196 = load ptr, ptr %690, align 8, !tbaa !55
  br label %691

691:                                              ; preds = %.lr.ph633.split, %714
  %692 = phi i32 [ %684, %.lr.ph633.split ], [ %715, %714 ]
  %indvars.iv638 = phi i64 [ 0, %.lr.ph633.split ], [ %indvars.iv.next639, %714 ]
  %693 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv638
  %694 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv638
  %695 = load i32, ptr %694, align 4, !tbaa !3
  %.val197 = load i64, ptr %693, align 4
  %696 = and i64 %.val197, 2147483648
  %.not.i.i572 = icmp eq i64 %696, 0
  %697 = and i64 %.val197, 536870911
  %698 = icmp eq i64 %697, 536870911
  %narrow.i.not.i573 = or i1 %.not.i.i572, %698
  br i1 %narrow.i.not.i573, label %Gia_ObjIsRi.exit577.thread, label %Gia_ObjIsRi.exit577

Gia_ObjIsRi.exit577:                              ; preds = %691
  %699 = lshr i64 %.val197, 32
  %700 = trunc nuw i64 %699 to i32
  %701 = and i32 %700, 536870911
  %.val4.i574 = load i32, ptr %687, align 8, !tbaa !53
  %.val5.i575 = load ptr, ptr %688, align 8, !tbaa !35
  %702 = getelementptr i8, ptr %.val5.i575, i64 4
  %.val5.val.i576 = load i32, ptr %702, align 4, !tbaa !34
  %703 = sub nsw i32 %.val5.val.i576, %.val4.i574
  %.not618 = icmp slt i32 %701, %703
  br i1 %.not618, label %Gia_ObjIsRi.exit577.thread, label %714

Gia_ObjIsRi.exit577.thread:                       ; preds = %691, %Gia_ObjIsRi.exit577
  %.val195 = load ptr, ptr %689, align 8, !tbaa !55
  %704 = sext i32 %695 to i64
  %705 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !3
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %Gia_ObjIsRi.exit577.thread
  %709 = getelementptr inbounds [4 x i8], ptr %.val220, i64 %704
  %710 = trunc nuw nsw i64 %indvars.iv638 to i32
  store i32 %710, ptr %709, align 4, !tbaa !3
  %.pre649 = load i32, ptr %705, align 4, !tbaa !3
  br label %711

711:                                              ; preds = %708, %Gia_ObjIsRi.exit577.thread
  %712 = phi i32 [ %.pre649, %708 ], [ %706, %Gia_ObjIsRi.exit577.thread ]
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %705, align 4, !tbaa !3
  %.pre650 = load i32, ptr %8, align 8, !tbaa !7
  br label %714

714:                                              ; preds = %Gia_ObjIsRi.exit577, %711
  %715 = phi i32 [ %692, %Gia_ObjIsRi.exit577 ], [ %.pre650, %711 ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %indvars.iv.next639, %716
  br i1 %717, label %691, label %.critedge6.loopexit, !llvm.loop !131

.critedge6.loopexit:                              ; preds = %714
  %.val185.pre = load i32, ptr %683, align 4, !tbaa !34
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph633, %Vec_IntStart.exit571
  %.val185 = phi i32 [ %.val185.pre, %.critedge6.loopexit ], [ %.val185652, %.lr.ph633 ], [ %.val185652, %Vec_IntStart.exit571 ]
  %718 = getelementptr i8, ptr %682, i64 8
  %.val206 = load ptr, ptr %718, align 8, !tbaa !55
  %719 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val206, i32 noundef %.val185) #29
  %720 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %1)
  %721 = icmp sgt i32 %.012.i594599605, 0
  br i1 %721, label %.lr.ph636, label %._crit_edge

.lr.ph636:                                        ; preds = %.critedge6
  %722 = getelementptr i8, ptr %681, i64 8
  %wide.trip.count = zext nneg i32 %.012.i594599605 to i64
  br label %723

723:                                              ; preds = %.lr.ph636, %731
  %indvars.iv641 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next642, %731 ]
  %724 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %indvars.iv641
  %725 = load i32, ptr %724, align 4, !tbaa !3
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %.val206, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !3
  %729 = sub nsw i32 0, %728
  %730 = icmp sgt i32 %1, %729
  br i1 %730, label %.thread608, label %731

731:                                              ; preds = %723
  %732 = trunc nuw nsw i64 %indvars.iv641 to i32
  %733 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %732)
  %734 = load i32, ptr %724, align 4, !tbaa !3
  %735 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %734)
  %736 = load i32, ptr %724, align 4, !tbaa !3
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i8], ptr %.val206, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !3
  %740 = sub nsw i32 0, %739
  %741 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %740)
  %742 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %743 = load i32, ptr %724, align 4, !tbaa !3
  %.val192 = load ptr, ptr %722, align 8, !tbaa !55
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !3
  tail call void @Gia_ManProfileCollect(ptr nonnull poison, i32 noundef %746, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %4)
  %747 = load i32, ptr %724, align 4, !tbaa !3
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !3
  tail call void @Gia_ManProfilePrintOne(ptr noundef nonnull %0, i32 noundef %750, ptr noundef nonnull %4)
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count
  br i1 %exitcond.not, label %.thread608, label %723, !llvm.loop !132

._crit_edge:                                      ; preds = %.critedge6
  %.not178 = icmp eq ptr %719, null
  br i1 %.not178, label %751, label %.thread608

.thread608:                                       ; preds = %731, %723, %._crit_edge
  tail call void @free(ptr noundef nonnull %719) #29
  br label %751

751:                                              ; preds = %._crit_edge, %.thread608
  %752 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !55
  %.not.i578 = icmp eq ptr %753, null
  br i1 %.not.i578, label %Vec_IntFree.exit, label %754

754:                                              ; preds = %751
  tail call void @free(ptr noundef nonnull %753) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %751, %754
  tail call void @free(ptr noundef nonnull %645) #29
  %.not.i579 = icmp eq ptr %.val206, null
  br i1 %.not.i579, label %Vec_IntFree.exit580, label %755

755:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val206) #29
  br label %Vec_IntFree.exit580

Vec_IntFree.exit580:                              ; preds = %Vec_IntFree.exit, %755
  tail call void @free(ptr noundef nonnull %682) #29
  %756 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !55
  %.not.i581 = icmp eq ptr %757, null
  br i1 %.not.i581, label %Vec_IntFree.exit582, label %758

758:                                              ; preds = %Vec_IntFree.exit580
  tail call void @free(ptr noundef nonnull %757) #29
  br label %Vec_IntFree.exit582

Vec_IntFree.exit582:                              ; preds = %Vec_IntFree.exit580, %758
  tail call void @free(ptr noundef nonnull %681) #29
  %759 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i583 = icmp eq ptr %759, null
  br i1 %.not.i583, label %Vec_IntFree.exit584, label %760

760:                                              ; preds = %Vec_IntFree.exit582
  tail call void @free(ptr noundef nonnull %759) #29
  br label %Vec_IntFree.exit584

Vec_IntFree.exit584:                              ; preds = %Vec_IntFree.exit582, %760
  tail call void @free(ptr noundef nonnull %4) #29
  %761 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i585 = icmp eq ptr %761, null
  br i1 %.not.i585, label %Vec_IntFree.exit586, label %762

762:                                              ; preds = %Vec_IntFree.exit584
  tail call void @free(ptr noundef nonnull %761) #29
  br label %Vec_IntFree.exit586

Vec_IntFree.exit586:                              ; preds = %Vec_IntFree.exit584, %762
  tail call void @free(ptr noundef nonnull %10) #29
  %763 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i587 = icmp eq ptr %763, null
  br i1 %.not.i587, label %Vec_IntFree.exit588, label %764

764:                                              ; preds = %Vec_IntFree.exit586
  tail call void @free(ptr noundef nonnull %763) #29
  br label %Vec_IntFree.exit588

Vec_IntFree.exit588:                              ; preds = %Vec_IntFree.exit586, %764
  tail call void @free(ptr noundef nonnull %19) #29
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #29
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileStructures(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Gia_ManProfileStructuresInt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef 2)
  tail call void @Gia_ManProfileStructuresInt(ptr noundef %8, i32 noundef %1, i32 noundef %2)
  tail call void @Gia_ManStop(ptr noundef %8) #29
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManMarkTfi_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %.val.i14 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i14 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i15 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i15, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 8, !tbaa !134
  %.not16 = icmp eq i32 %13, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %35, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %33, %tailrecurse ], [ %12, %2 ]
  %.tr1317 = phi ptr [ %26, %tailrecurse ], [ %1, %2 ]
  store i32 %15, ptr %16, align 4, !tbaa !3
  %.val = load i64, ptr %.tr1317, align 4
  %17 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %17, 0
  %18 = and i64 %.val, 536870911
  %19 = icmp eq i64 %18, 536870911
  %narrow.i.not = or i1 %.not.i, %19
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds [12 x i8], ptr %.tr1317, i64 %20
  tail call void @Gia_ManMarkTfi_rec(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %22 = load i64, ptr %.tr1317, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [12 x i8], ptr %.tr1317, i64 %25
  %27 = load ptr, ptr %3, align 8, !tbaa !133
  %.val.i = load ptr, ptr %4, align 8, !tbaa !29
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %.val.i to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i, 30
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 8, !tbaa !134
  %.not = icmp eq i32 %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindSharedInputs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val42 = load ptr, ptr %2, align 8, !tbaa !33
  %3 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %3, align 4, !tbaa !34
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = add i32 %.val42.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val42.val
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !55
  store i32 %.val42.val, ptr %6, align 4, !tbaa !34
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !55
  store i32 %.val42.val, ptr %6, align 4, !tbaa !34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val42.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %15 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3764 = load i32, ptr %19, align 4, !tbaa !34
  %20 = icmp sgt i32 %.val3764, 0
  br i1 %20, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %Vec_IntStart.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %23

23:                                               ; preds = %.lr.ph66, %.critedge2
  %indvars.iv74 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next75, %.critedge2 ]
  %24 = phi ptr [ %18, %.lr.ph66 ], [ %55, %.critedge2 ]
  %.val40 = load ptr, ptr %16, align 8, !tbaa !29
  %.not = icmp eq ptr %.val40, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %24, i64 8
  %.val41.val = load ptr, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val41.val, i64 %indvars.iv74
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val40, i64 %29
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #29
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [12 x i8], ptr %30, i64 %33
  tail call void @Gia_ManMarkTfi_rec(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !33
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3660 = load i32, ptr %36, align 4, !tbaa !34
  %37 = icmp sgt i32 %.val3660, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %25
  %.val45 = load ptr, ptr %16, align 8, !tbaa !29
  %.not32 = icmp eq ptr %.val45, null
  br i1 %.not32, label %.critedge2, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %35, i64 8
  %.val46.val = load ptr, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %21, align 8, !tbaa !133
  %40 = load i32, ptr %22, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %.lr.ph.split, %52
  %.val3681 = phi i32 [ %.val3660, %.lr.ph.split ], [ %.val36, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %52 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %sext.i = shl nuw i64 %44, 32
  %45 = ashr exact i64 %sext.i, 30
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %.not59 = icmp eq i32 %47, %40
  br i1 %.not59, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !3
  %.val36.pre = load i32, ptr %36, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %41, %48
  %.val36 = phi i32 [ %.val3681, %41 ], [ %.val36.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.val36 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %41, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %52, %.lr.ph, %25
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %55 = load ptr, ptr %17, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %55, i64 4
  %.val37 = load i32, ptr %56, align 4, !tbaa !34
  %57 = sext i32 %.val37 to i64
  %58 = icmp slt i64 %indvars.iv.next75, %57
  br i1 %58, label %23, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %23, %.critedge2, %Vec_IntStart.exit
  %.lcssa63 = phi ptr [ %18, %Vec_IntStart.exit ], [ %55, %.critedge2 ], [ %24, %23 ]
  %59 = getelementptr i8, ptr %.lcssa63, i64 4
  %60 = icmp sgt i32 %.val42.val, 0
  br i1 %60, label %.lr.ph71, label %73

.lr.ph71:                                         ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val42.val to i64
  br label %61

61:                                               ; preds = %.lr.ph71, %70
  %indvars.iv77 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next78, %70 ]
  %.12969 = phi i32 [ 0, %.lr.ph71 ], [ %.2, %70 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv77
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %.val43.val = load i32, ptr %59, align 4, !tbaa !34
  %64 = icmp eq i32 %63, %.val43.val
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = add nsw i32 %.12969, 1
  %67 = sext i32 %.12969 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %15, i64 %67
  %69 = trunc nuw nsw i64 %indvars.iv77 to i32
  store i32 %69, ptr %68, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %61, %65
  %.2 = phi i32 [ %66, %65 ], [ %.12969, %61 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %61, !llvm.loop !137

.critedge4:                                       ; preds = %70
  store i32 %.2, ptr %6, align 4, !tbaa !34
  %71 = icmp eq i32 %.2, 0
  %72 = icmp sgt i32 %.2, 10
  %or.cond = or i1 %71, %72
  br i1 %or.cond, label %.thread.i, label %74

73:                                               ; preds = %.critedge
  %.not.i47 = icmp eq ptr %15, null
  br i1 %.not.i47, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %.critedge4, %73
  tail call void @free(ptr noundef nonnull %15) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %73, %.thread.i
  tail call void @free(ptr noundef nonnull %4) #29
  br label %74

74:                                               ; preds = %.critedge4, %Vec_IntFreeP.exit
  %.057 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %4, %.critedge4 ]
  ret ptr %.057
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindCofs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val73 = load i32, ptr %4, align 4, !tbaa !34
  %5 = shl nuw i32 1, %.val73
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 8)
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !82
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !84
  store i32 %5, ptr %9, align 4, !tbaa !86
  %11 = getelementptr i8, ptr %0, i64 24
  %.val74 = load i32, ptr %11, align 8, !tbaa !7
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val74) #29
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #30
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #31
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %14
  %19 = phi ptr [ %17, %14 ], [ null, %3 ]
  store ptr %19, ptr %12, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i85 = icmp eq ptr %21, null
  br i1 %.not.i85, label %Abc_UtilStrsav.exit86, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #30
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #31
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #29
  br label %Abc_UtilStrsav.exit86

Abc_UtilStrsav.exit86:                            ; preds = %Abc_UtilStrsav.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Abc_UtilStrsav.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !46
  %29 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %29, align 8, !tbaa !53
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %12, i32 noundef %.val76) #29
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %12) #29
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #29
  %30 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.val75, i64 8
  store i32 0, ptr %31, align 4, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr i8, ptr %33, i64 4
  %.val7189 = load i32, ptr %34, align 4, !tbaa !34
  %35 = icmp sgt i32 %.val7189, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit86, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %Abc_UtilStrsav.exit86 ]
  %36 = phi ptr [ %45, %37 ], [ %33, %Abc_UtilStrsav.exit86 ]
  %.val83 = load ptr, ptr %30, align 8, !tbaa !29
  %.not = icmp eq ptr %.val83, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %36, i64 8
  %.val84.val = load ptr, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val84.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %41
  %43 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %32, align 8, !tbaa !33
  %46 = getelementptr i8, ptr %45, i64 4
  %.val71 = load i32, ptr %46, align 4, !tbaa !34
  %47 = sext i32 %.val71 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %.lr.ph, %37, %Abc_UtilStrsav.exit86
  %.not102 = icmp eq i32 %.val73, 31
  br i1 %.not102, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.critedge
  %49 = getelementptr i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax to i64
  br label %51

51:                                               ; preds = %.lr.ph101, %.critedge6
  %indvars.iv113 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next114, %.critedge6 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv113
  %.val70 = load i32, ptr %4, align 4, !tbaa !34
  %53 = icmp sgt i32 %.val70, 0
  br i1 %53, label %.lr.ph93, label %.critedge2.preheader

.lr.ph93:                                         ; preds = %51
  %.val77 = load ptr, ptr %49, align 8, !tbaa !55
  %.val81 = load ptr, ptr %30, align 8, !tbaa !29
  %.val82 = load ptr, ptr %32, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %54, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %.val70 to i64
  %55 = trunc nuw nsw i64 %indvars.iv113 to i32
  br label %58

.critedge2.preheader:                             ; preds = %58, %51
  %56 = load i32, ptr %11, align 8, !tbaa !7
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph95, label %.critedge4

58:                                               ; preds = %.lr.ph93, %58
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next105, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv104
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = trunc nuw nsw i64 %indvars.iv104 to i32
  %62 = lshr i32 %55, %61
  %63 = and i32 %62, 1
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val82.val, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %63, ptr %69, align 4, !tbaa !49
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %58, !llvm.loop !139

.lr.ph95:                                         ; preds = %.critedge2.preheader, %.critedge2
  %70 = phi i32 [ %97, %.critedge2 ], [ %56, %.critedge2.preheader ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val = load ptr, ptr %30, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv107
  %.not65 = icmp eq ptr %.val, null
  br i1 %.not65, label %.critedge4, label %72

72:                                               ; preds = %.lr.ph95
  %.val68 = load i64, ptr %71, align 4
  %73 = and i64 %.val68, 2147483648
  %.not.i87 = icmp ne i64 %73, 0
  %74 = and i64 %.val68, 536870911
  %75 = icmp eq i64 %74, 536870911
  %narrow.i.not = or i1 %.not.i87, %75
  br i1 %narrow.i.not, label %.critedge2, label %76

76:                                               ; preds = %72
  %77 = sub nsw i64 0, %74
  %78 = getelementptr inbounds [12 x i8], ptr %71, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = trunc i64 %.val68 to i32
  %82 = lshr i32 %81, 29
  %83 = and i32 %82, 1
  %84 = xor i32 %80, %83
  %85 = lshr i64 %.val68, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [12 x i8], ptr %71, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !49
  %91 = lshr i64 %.val68, 61
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = and i32 %92, 1
  %94 = xor i32 %90, %93
  %95 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %84, i32 noundef %94) #29
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %95, ptr %96, align 4, !tbaa !49
  %.pre = load i32, ptr %11, align 8, !tbaa !7
  br label %.critedge2

.critedge2:                                       ; preds = %76, %72
  %97 = phi i32 [ %.pre, %76 ], [ %70, %72 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next108, %98
  br i1 %99, label %.lr.ph95, label %.critedge4, !llvm.loop !140

.critedge4:                                       ; preds = %.lr.ph95, %.critedge2, %.critedge2.preheader
  %100 = load ptr, ptr %50, align 8, !tbaa !35
  %101 = getelementptr i8, ptr %100, i64 4
  %.val6996 = load i32, ptr %101, align 4, !tbaa !34
  %102 = icmp sgt i32 %.val6996, 0
  br i1 %102, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %104

104:                                              ; preds = %.lr.ph98, %Vec_IntPush.exit
  %indvars.iv110 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next111, %Vec_IntPush.exit ]
  %105 = phi ptr [ %100, %.lr.ph98 ], [ %150, %Vec_IntPush.exit ]
  %.val78 = load ptr, ptr %30, align 8, !tbaa !29
  %.not66 = icmp eq ptr %.val78, null
  br i1 %.not66, label %.critedge6, label %106

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %105, i64 8
  %.val79.val = load ptr, ptr %107, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val79.val, i64 %indvars.iv110
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val78, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = trunc i64 %112 to i32
  %119 = lshr i32 %118, 29
  %120 = and i32 %119, 1
  %121 = xor i32 %120, %117
  %122 = load i32, ptr %103, align 4, !tbaa !34
  %123 = load i32, ptr %52, align 8, !tbaa !54
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %106
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit

125:                                              ; preds = %106
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %128, null
  br i1 %.not9.i.i, label %131, label %129

129:                                              ; preds = %127
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

131:                                              ; preds = %127
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  store i32 16, ptr %52, align 8, !tbaa !54
  br label %Vec_IntPush.exit

134:                                              ; preds = %125
  %135 = shl nuw nsw i32 %122, 1
  %136 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %136, null
  %137 = zext nneg i32 %135 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #33
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #31
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  store i32 %135, ptr %52, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %143
  %145 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %144, %143 ], [ %133, %Vec_IntGrow.exit.i ]
  %146 = load i32, ptr %103, align 4, !tbaa !34
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %103, align 4, !tbaa !34
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %145, i64 %148
  store i32 %121, ptr %149, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %150 = load ptr, ptr %50, align 8, !tbaa !35
  %151 = getelementptr i8, ptr %150, i64 4
  %.val69 = load i32, ptr %151, align 4, !tbaa !34
  %152 = sext i32 %.val69 to i64
  %153 = icmp slt i64 %indvars.iv.next111, %152
  br i1 %153, label %104, label %.critedge6, !llvm.loop !141

.critedge6:                                       ; preds = %104, %Vec_IntPush.exit, %.critedge4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %51, !llvm.loop !142

._crit_edge:                                      ; preds = %.critedge6, %.critedge
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %155, label %154

154:                                              ; preds = %._crit_edge
  store ptr %12, ptr %2, align 8, !tbaa !143
  br label %155

155:                                              ; preds = %154, %._crit_edge
  ret ptr %6
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManFindEquivClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %2, align 4, !tbaa !86
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = add i32 %.val29, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !54
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !55
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !54
  br i1 %.not.i, label %Vec_IntAlloc.exit35, label %14

14:                                               ; preds = %Vec_IntAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #31
  br label %Vec_IntAlloc.exit35

Vec_IntAlloc.exit35:                              ; preds = %Vec_IntAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_IntAlloc.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !55
  %20 = icmp sgt i32 %.val29, 0
  br i1 %20, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %Vec_IntAlloc.exit35
  %21 = getelementptr i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph56, %99
  %23 = phi ptr [ %18, %.lr.ph56 ], [ %.pre.i3975, %99 ]
  %24 = phi ptr [ %10, %.lr.ph56 ], [ %.pre.i73, %99 ]
  %.val26 = phi ptr [ %18, %.lr.ph56 ], [ %.val2671, %99 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next68, %99 ]
  %.val31 = load ptr, ptr %21, align 8, !tbaa !84
  %.val25 = load i32, ptr %13, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val25, 0
  br i1 %25, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.val31, i64 %indvars.iv67
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %.fr57 = freeze i32 %28
  %29 = icmp sgt i32 %.fr57, 0
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.fr57 to i64
  %wide.trip.count65 = zext nneg i32 %.val25 to i64
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.loopexit.us ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv62
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %.val31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %.not.i36.us = icmp eq i32 %.fr57, %36
  br i1 %.not.i36.us, label %.preheader.i.us, label %.loopexit.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %37 = load ptr, ptr %30, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %45, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %45 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.us
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.us
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not10.i.us = icmp eq i32 %42, %44
  br i1 %.not10.i.us, label %45, label %.loopexit.us

.loopexit.us:                                     ; preds = %40, %.lr.ph.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.critedge2, label %.lr.ph.split.us, !llvm.loop !144

45:                                               ; preds = %40
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.critedge2.loopexit, label %40, !llvm.loop !145

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %.val31, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %.not.i36 = icmp eq i32 %.fr57, %51
  br i1 %.not.i36, label %.critedge2.loopexit82.split.loop.exit84, label %52

52:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count65
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph.split, !llvm.loop !144

.critedge2.loopexit:                              ; preds = %45
  %53 = trunc nuw nsw i64 %indvars.iv62 to i32
  br label %.critedge2

.critedge2.loopexit82.split.loop.exit84:          ; preds = %.lr.ph.split
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %52, %.loopexit.us, %.critedge2.loopexit82.split.loop.exit84, %.critedge2.loopexit, %22
  %.02449 = phi i32 [ %53, %.critedge2.loopexit ], [ %.val25, %.loopexit.us ], [ 0, %22 ], [ %54, %.critedge2.loopexit82.split.loop.exit84 ], [ %.val25, %52 ]
  %55 = load i32, ptr %5, align 4, !tbaa !34
  %56 = load i32, ptr %3, align 8, !tbaa !54
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %Vec_IntPush.exit

58:                                               ; preds = %.critedge2
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %58
  %66 = shl nuw nsw i32 %55, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %68) #33
  br label %Vec_IntPush.exit.sink.split

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %69, %71, %61, %63
  %.sink86 = phi ptr [ %64, %63 ], [ %62, %61 ], [ %70, %69 ], [ %72, %71 ]
  %.sink = phi i32 [ 16, %63 ], [ 16, %61 ], [ %66, %69 ], [ %66, %71 ]
  store ptr %.sink86, ptr %11, align 8, !tbaa !55
  store i32 %.sink, ptr %3, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge2
  %.pre.i73 = phi ptr [ %24, %.critedge2 ], [ %.sink86, %Vec_IntPush.exit.sink.split ]
  %73 = add nsw i32 %55, 1
  store i32 %73, ptr %5, align 4, !tbaa !34
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.pre.i73, i64 %74
  store i32 %.02449, ptr %75, align 4, !tbaa !3
  %.val = load i32, ptr %13, align 4, !tbaa !34
  %76 = icmp eq i32 %.02449, %.val
  br i1 %76, label %77, label %99

77:                                               ; preds = %Vec_IntPush.exit
  %78 = load i32, ptr %12, align 8, !tbaa !54
  %79 = icmp eq i32 %.02449, %78
  br i1 %79, label %80, label %Vec_IntPush.exit43

80:                                               ; preds = %77
  %81 = icmp slt i32 %.02449, 16
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %.not9.i.i41 = icmp eq ptr %23, null
  br i1 %.not9.i.i41, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #33
  br label %Vec_IntPush.exit43.sink.split

85:                                               ; preds = %82
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit43.sink.split

87:                                               ; preds = %80
  %88 = shl nuw nsw i32 %.02449, 1
  %.not9.i9.i40 = icmp eq ptr %23, null
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i40, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %90) #33
  br label %Vec_IntPush.exit43.sink.split

93:                                               ; preds = %87
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #31
  br label %Vec_IntPush.exit43.sink.split

Vec_IntPush.exit43.sink.split:                    ; preds = %91, %93, %83, %85
  %.sink88 = phi ptr [ %86, %85 ], [ %84, %83 ], [ %92, %91 ], [ %94, %93 ]
  %.sink87 = phi i32 [ 16, %85 ], [ 16, %83 ], [ %88, %91 ], [ %88, %93 ]
  store ptr %.sink88, ptr %19, align 8, !tbaa !55
  store i32 %.sink87, ptr %12, align 8, !tbaa !54
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %Vec_IntPush.exit43.sink.split, %77
  %.pre.i3976 = phi ptr [ %23, %77 ], [ %.sink88, %Vec_IntPush.exit43.sink.split ]
  %95 = add nsw i32 %.02449, 1
  store i32 %95, ptr %13, align 4, !tbaa !34
  %96 = sext i32 %.02449 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.pre.i3976, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv67 to i32
  store i32 %98, ptr %97, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit43
  %.pre.i3975 = phi ptr [ %23, %Vec_IntPush.exit ], [ %.pre.i3976, %Vec_IntPush.exit43 ]
  %.val2671 = phi ptr [ %.val26, %Vec_IntPush.exit ], [ %.pre.i3976, %Vec_IntPush.exit43 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val27 = load i32, ptr %2, align 4, !tbaa !86
  %100 = sext i32 %.val27 to i64
  %101 = icmp slt i64 %indvars.iv.next68, %100
  br i1 %101, label %22, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %99, %Vec_IntAlloc.exit35
  %102 = phi ptr [ %18, %Vec_IntAlloc.exit35 ], [ %.pre.i3975, %99 ]
  %.not.i44 = icmp eq ptr %102, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %103

103:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %102) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %103
  tail call void @free(ptr noundef nonnull %12) #29
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %11

common.ret:                                       ; preds = %5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !55
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  br label %common.ret19

common.ret19:                                     ; preds = %11, %common.ret
  %common.ret19.op = phi i32 [ %10, %common.ret ], [ %20, %11 ]
  ret i32 %common.ret19.op

11:                                               ; preds = %5
  %12 = add nsw i32 %2, -1
  %13 = tail call i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4)
  %14 = shl nuw i32 1, %12
  %15 = add nsw i32 %4, %14
  %16 = tail call i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %15)
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #29
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindDerive(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !34
  store i32 65536, ptr %6, align 8, !tbaa !54
  %8 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !55
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !34
  store i32 100, ptr %10, align 8, !tbaa !54
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !55
  %14 = getelementptr i8, ptr %3, i64 4
  %.val100 = load i32, ptr %14, align 4, !tbaa !86
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %16 = add i32 %.val100, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val100
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !55
  store i32 %.val100, ptr %17, align 4, !tbaa !34
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #31
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !55
  store i32 %.val100, ptr %17, align 4, !tbaa !34
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val100 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !34
  store i32 16, ptr %26, align 8, !tbaa !54
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !34
  store i32 %spec.store.select.i.i, ptr %30, align 8, !tbaa !54
  br i1 %.not.i.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %Vec_IntStart.exit
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntStart.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !55
  %38 = getelementptr i8, ptr %2, i64 4
  %.val92 = load i32, ptr %38, align 4, !tbaa !34
  %39 = icmp slt i32 %.val92, 7
  %40 = add nsw i32 %.val92, -6
  %41 = shl nuw i32 1, %40
  %42 = select i1 %39, i32 1, i32 %41
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Vec_IntFindMax.exit, label %49

49:                                               ; preds = %Vec_IntAlloc.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp sgt i32 %47, 1
  br i1 %53, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %49
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %52, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %55)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !92

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %Vec_IntAlloc.exit, %49
  %.012.i = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %52, %49 ], [ %spec.select.i, %.lr.ph.i ]
  %56 = add i32 %.012.i, 1
  %57 = icmp ult i32 %56, 2
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.012.i, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %.09.i = select i1 %57, i32 %56, i32 %59
  %60 = icmp sgt i32 %.val92, 0
  br i1 %60, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFindMax.exit
  %61 = getelementptr i8, ptr %2, i64 8
  %62 = getelementptr i8, ptr %0, i64 32
  %63 = getelementptr i8, ptr %0, i64 64
  br label %70

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Vec_IntFindMax.exit
  %64 = icmp sgt i32 %.09.i, 0
  br i1 %64, label %.lr.ph150, label %.preheader143

.lr.ph150:                                        ; preds = %.critedge.preheader
  %65 = icmp sgt i32 %42, 0
  %66 = zext nneg i32 %42 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr i8, ptr %4, i64 8
  %69 = icmp samesign ult i32 %.09.i, 6
  br label %116

70:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %71 = phi ptr [ %12, %.lr.ph ], [ %.pre.i178, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val97 = load ptr, ptr %61, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %.val104 = load ptr, ptr %62, align 8, !tbaa !29
  %.val105 = load ptr, ptr %63, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %74, align 8, !tbaa !55
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = ptrtoint ptr %.val104 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = trunc i64 %80 to i32
  %87 = and i32 %86, 1
  %88 = shl nsw i32 %85, 1
  %89 = or disjoint i32 %88, %87
  %90 = load i32, ptr %11, align 4, !tbaa !34
  %91 = load i32, ptr %10, align 8, !tbaa !54
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %Vec_IntPush.exit

93:                                               ; preds = %70
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %95
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

100:                                              ; preds = %93
  %101 = shl nuw nsw i32 %90, 1
  %.not9.i9.i = icmp eq ptr %71, null
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %103) #33
  br label %Vec_IntPush.exit.sink.split

106:                                              ; preds = %100
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %104, %106, %96, %98
  %.sink205 = phi ptr [ %99, %98 ], [ %97, %96 ], [ %105, %104 ], [ %107, %106 ]
  %.sink = phi i32 [ 16, %98 ], [ 16, %96 ], [ %101, %104 ], [ %101, %106 ]
  store ptr %.sink205, ptr %13, align 8, !tbaa !55
  store i32 %.sink, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %70
  %.pre.i178 = phi ptr [ %71, %70 ], [ %.sink205, %Vec_IntPush.exit.sink.split ]
  %108 = load i32, ptr %11, align 4, !tbaa !34
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !34
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.pre.i178, i64 %110
  store i32 %89, ptr %111, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val91 = load i32, ptr %38, align 4, !tbaa !34
  %112 = sext i32 %.val91 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %70, label %.critedge.preheader, !llvm.loop !147

.preheader143:                                    ; preds = %Vec_IntPush.exit114, %.critedge.preheader
  %.not151 = icmp slt i32 %.012.i, 0
  br i1 %.not151, label %.preheader, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader143
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = getelementptr i8, ptr %15, i64 8
  %.val103 = load ptr, ptr %115, align 8, !tbaa !55
  br label %187

116:                                              ; preds = %.lr.ph150, %Vec_IntPush.exit114
  %.1149 = phi i32 [ 0, %.lr.ph150 ], [ %182, %Vec_IntPush.exit114 ]
  br i1 %65, label %.lr.ph.preheader.i107, label %Abc_TtClear.exit

.lr.ph.preheader.i107:                            ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %67, i1 false), !tbaa !148
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %116, %.lr.ph.preheader.i107
  %.val90 = load i32, ptr %46, align 4, !tbaa !34
  %117 = icmp sgt i32 %.val90, 0
  br i1 %117, label %.lr.ph148, label %.critedge2

.lr.ph148:                                        ; preds = %Abc_TtClear.exit
  %.val96 = load ptr, ptr %68, align 8, !tbaa !55
  %118 = shl nuw i32 1, %.1149
  %wide.trip.count = zext nneg i32 %.val90 to i64
  br label %119

119:                                              ; preds = %.lr.ph148, %131
  %indvars.iv164 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next165, %131 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv164
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = and i32 %121, %118
  %.not86 = icmp eq i32 %122, 0
  br i1 %.not86, label %131, label %123

123:                                              ; preds = %119
  %124 = and i64 %indvars.iv164, 63
  %125 = shl nuw i64 1, %124
  %126 = lshr i64 %indvars.iv164, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !148
  %130 = or i64 %129, %125
  store i64 %130, ptr %128, align 8, !tbaa !148
  br label %131

131:                                              ; preds = %119, %123
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %119, !llvm.loop !149

.critedge2:                                       ; preds = %131, %Abc_TtClear.exit
  %.val88.pre = load i32, ptr %38, align 4, !tbaa !34
  br i1 %69, label %132, label %153

132:                                              ; preds = %.critedge2
  %133 = load i64, ptr %45, align 8, !tbaa !148
  %134 = icmp eq i32 %.val88.pre, 0
  %135 = trunc i64 %133 to i1
  %136 = select i1 %135, i64 3, i64 0
  %137 = icmp ult i32 %.val88.pre, 2
  %138 = and i64 %133, 3
  %139 = select i1 %134, i64 %136, i64 %138
  %140 = mul nuw nsw i64 %139, 5
  %.126.i = select i1 %137, i64 %140, i64 %133
  %141 = icmp ult i32 %.val88.pre, 3
  %142 = and i64 %.126.i, 15
  %143 = mul nuw nsw i64 %142, 17
  %.227.i = select i1 %141, i64 %143, i64 %133
  %144 = icmp ult i32 %.val88.pre, 4
  %145 = and i64 %.227.i, 255
  %146 = mul nuw nsw i64 %145, 257
  %.328.i = select i1 %144, i64 %146, i64 %133
  %147 = icmp ult i32 %.val88.pre, 5
  %148 = and i64 %.328.i, 65535
  %149 = mul nuw nsw i64 %148, 65537
  %.429.i = select i1 %147, i64 %149, i64 %133
  %150 = icmp ult i32 %.val88.pre, 6
  %151 = and i64 %.429.i, 4294967295
  %152 = mul nuw i64 %151, 4294967297
  %.5.i = select i1 %150, i64 %152, i64 %133
  store i64 %.5.i, ptr %45, align 8, !tbaa !148
  br label %153

153:                                              ; preds = %132, %.critedge2
  %154 = tail call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %45, i32 noundef %.val88.pre, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #29
  %155 = load i32, ptr %27, align 4, !tbaa !34
  %156 = load i32, ptr %26, align 8, !tbaa !54
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i108

.Vec_IntGrow.exit10_crit_edge.i108:               ; preds = %153
  %.pre.i110 = load ptr, ptr %29, align 8, !tbaa !55
  br label %Vec_IntPush.exit114

158:                                              ; preds = %153
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i.i112 = icmp eq ptr %161, null
  br i1 %.not9.i.i112, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i113

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %29, align 8, !tbaa !55
  store i32 16, ptr %26, align 8, !tbaa !54
  br label %Vec_IntPush.exit114

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i9.i111 = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i111, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #33
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #31
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %29, align 8, !tbaa !55
  store i32 %168, ptr %26, align 8, !tbaa !54
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i108, %Vec_IntGrow.exit.i113, %176
  %178 = phi ptr [ %.pre.i110, %.Vec_IntGrow.exit10_crit_edge.i108 ], [ %177, %176 ], [ %166, %Vec_IntGrow.exit.i113 ]
  %179 = add nsw i32 %155, 1
  store i32 %179, ptr %27, align 4, !tbaa !34
  %180 = sext i32 %155 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %178, i64 %180
  store i32 %154, ptr %181, align 4, !tbaa !3
  %182 = add nuw nsw i32 %.1149, 1
  %exitcond167.not = icmp eq i32 %182, %.09.i
  br i1 %exitcond167.not, label %.preheader143, label %116, !llvm.loop !150

.preheader:                                       ; preds = %Vec_IntFind.exit, %.preheader143
  %183 = icmp sgt i32 %1, 0
  br i1 %183, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %.preheader
  %184 = getelementptr i8, ptr %15, i64 8
  %185 = getelementptr i8, ptr %3, i64 8
  %186 = shl nuw i32 1, %.09.i
  %.val102 = load ptr, ptr %29, align 8, !tbaa !55
  %wide.trip.count175 = zext nneg i32 %1 to i64
  br label %199

187:                                              ; preds = %.lr.ph153, %Vec_IntFind.exit
  %.2152 = phi i32 [ 0, %.lr.ph153 ], [ %198, %Vec_IntFind.exit ]
  %188 = load i32, ptr %46, align 4, !tbaa !34
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i115, label %Vec_IntFind.exit

.lr.ph.i115:                                      ; preds = %187
  %190 = load ptr, ptr %114, align 8, !tbaa !55
  %wide.trip.count.i116 = zext nneg i32 %188 to i64
  br label %191

191:                                              ; preds = %195, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %195 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i117
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = icmp eq i32 %193, %.2152
  br i1 %194, label %._crit_edge.loopexit.split.loop.exit12.i, label %195

195:                                              ; preds = %191
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Vec_IntFind.exit, label %191, !llvm.loop !151

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %191
  %sext = shl i64 %indvars.iv.i117, 32
  %196 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %195, %187, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %187 ], [ %196, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %195 ]
  %197 = getelementptr inbounds [4 x i8], ptr %.val103, i64 %.07.i
  store i32 1, ptr %197, align 4, !tbaa !3
  %198 = add nuw i32 %.2152, 1
  %exitcond168.not = icmp eq i32 %.2152, %.012.i
  br i1 %exitcond168.not, label %.preheader, label %187, !llvm.loop !152

199:                                              ; preds = %.lr.ph161, %.critedge4._crit_edge
  %indvars.iv172 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next173, %.critedge4._crit_edge ]
  store i32 0, ptr %31, align 4, !tbaa !34
  %.val98154 = load i32, ptr %14, align 4, !tbaa !86
  %200 = icmp sgt i32 %.val98154, 0
  br i1 %200, label %.lr.ph156, label %.critedge4.preheader

.lr.ph156:                                        ; preds = %199
  %.val95 = load ptr, ptr %184, align 8, !tbaa !55
  br label %202

.critedge4.preheader.loopexit:                    ; preds = %238
  %.val87157.pre = load i32, ptr %31, align 4, !tbaa !34
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %199
  %.val87157 = phi i32 [ %.val87157.pre, %.critedge4.preheader.loopexit ], [ 0, %199 ]
  %201 = icmp slt i32 %.val87157, %186
  br i1 %201, label %.lr.ph159, label %.critedge4._crit_edge

202:                                              ; preds = %.lr.ph156, %238
  %.val98179 = phi i32 [ %.val98154, %.lr.ph156 ], [ %.val98, %238 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next170, %238 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv169
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %.not85 = icmp eq i32 %204, 0
  br i1 %.not85, label %238, label %205

205:                                              ; preds = %202
  %.val101 = load ptr, ptr %185, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw [16 x i8], ptr %.val101, i64 %indvars.iv169
  %207 = getelementptr i8, ptr %206, i64 8
  %.val94 = load ptr, ptr %207, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv172
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = load i32, ptr %31, align 4, !tbaa !34
  %211 = load i32, ptr %30, align 8, !tbaa !54
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %205
  %.pre.i122 = load ptr, ptr %37, align 8, !tbaa !55
  br label %Vec_IntPush.exit126

213:                                              ; preds = %205
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %37, align 8, !tbaa !55
  %.not9.i.i124 = icmp eq ptr %216, null
  br i1 %.not9.i.i124, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i125

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %37, align 8, !tbaa !55
  store i32 16, ptr %30, align 8, !tbaa !54
  br label %Vec_IntPush.exit126

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %37, align 8, !tbaa !55
  %.not9.i9.i123 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i123, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #33
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #31
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %37, align 8, !tbaa !55
  store i32 %223, ptr %30, align 8, !tbaa !54
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %231
  %233 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %232, %231 ], [ %221, %Vec_IntGrow.exit.i125 ]
  %234 = load i32, ptr %31, align 4, !tbaa !34
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %31, align 4, !tbaa !34
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %233, i64 %236
  store i32 %209, ptr %237, align 4, !tbaa !3
  %.val98.pre = load i32, ptr %14, align 4, !tbaa !86
  br label %238

238:                                              ; preds = %202, %Vec_IntPush.exit126
  %.val98 = phi i32 [ %.val98179, %202 ], [ %.val98.pre, %Vec_IntPush.exit126 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %239 = sext i32 %.val98 to i64
  %240 = icmp slt i64 %indvars.iv.next170, %239
  br i1 %240, label %202, label %.critedge4.preheader.loopexit, !llvm.loop !153

.lr.ph159:                                        ; preds = %.critedge4.preheader, %Vec_IntPush.exit133
  %.val87158 = phi i32 [ %.val87, %Vec_IntPush.exit133 ], [ %.val87157, %.critedge4.preheader ]
  %241 = load i32, ptr %30, align 8, !tbaa !54
  %242 = icmp eq i32 %.val87158, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %.lr.ph159
  %.pre.i129 = load ptr, ptr %37, align 8, !tbaa !55
  br label %Vec_IntPush.exit133

243:                                              ; preds = %.lr.ph159
  %244 = icmp slt i32 %.val87158, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %37, align 8, !tbaa !55
  %.not9.i.i131 = icmp eq ptr %246, null
  br i1 %.not9.i.i131, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i132

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %37, align 8, !tbaa !55
  store i32 16, ptr %30, align 8, !tbaa !54
  br label %Vec_IntPush.exit133

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %.val87158, 1
  %254 = load ptr, ptr %37, align 8, !tbaa !55
  %.not9.i9.i130 = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i130, label %259, label %257

257:                                              ; preds = %252
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #33
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #31
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %37, align 8, !tbaa !55
  store i32 %253, ptr %30, align 8, !tbaa !54
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %261
  %263 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %262, %261 ], [ %251, %Vec_IntGrow.exit.i132 ]
  %264 = load i32, ptr %31, align 4, !tbaa !34
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %31, align 4, !tbaa !34
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %263, i64 %266
  store i32 0, ptr %267, align 4, !tbaa !3
  %.val87 = load i32, ptr %31, align 4, !tbaa !34
  %268 = icmp slt i32 %.val87, %186
  br i1 %268, label %.lr.ph159, label %.critedge4._crit_edge, !llvm.loop !154

.critedge4._crit_edge:                            ; preds = %Vec_IntPush.exit133, %.critedge4.preheader
  %.val = load i32, ptr %27, align 4, !tbaa !34
  %269 = tail call i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %.val102, i32 noundef %.val, ptr noundef nonnull %30, i32 noundef 0)
  %270 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %269)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %199, !llvm.loop !155

._crit_edge:                                      ; preds = %.critedge4._crit_edge, %.preheader
  %.not84 = icmp eq ptr %45, null
  br i1 %.not84, label %272, label %271

271:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %45) #29
  br label %272

272:                                              ; preds = %._crit_edge, %271
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %.not.i134 = icmp eq ptr %274, null
  br i1 %.not.i134, label %Vec_IntFree.exit, label %275

275:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %274) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %272, %275
  tail call void @free(ptr noundef nonnull %15) #29
  %276 = load ptr, ptr %29, align 8, !tbaa !55
  %.not.i135 = icmp eq ptr %276, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %277

277:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %276) #29
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_IntFree.exit, %277
  tail call void @free(ptr noundef nonnull %26) #29
  %278 = load ptr, ptr %37, align 8, !tbaa !55
  %.not.i137 = icmp eq ptr %278, null
  br i1 %.not.i137, label %Vec_IntFree.exit138, label %279

279:                                              ; preds = %Vec_IntFree.exit136
  tail call void @free(ptr noundef nonnull %278) #29
  br label %Vec_IntFree.exit138

Vec_IntFree.exit138:                              ; preds = %Vec_IntFree.exit136, %279
  tail call void @free(ptr noundef nonnull %30) #29
  %280 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i139 = icmp eq ptr %280, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %281

281:                                              ; preds = %Vec_IntFree.exit138
  tail call void @free(ptr noundef nonnull %280) #29
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %Vec_IntFree.exit138, %281
  tail call void @free(ptr noundef nonnull %10) #29
  %282 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i141 = icmp eq ptr %282, null
  br i1 %.not.i141, label %Vec_IntFree.exit142, label %283

283:                                              ; preds = %Vec_IntFree.exit140
  tail call void @free(ptr noundef nonnull %282) #29
  br label %Vec_IntFree.exit142

Vec_IntFree.exit142:                              ; preds = %Vec_IntFree.exit140, %283
  tail call void @free(ptr noundef nonnull %6) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofStructure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !143
  %3 = tail call ptr @Gia_ManFindSharedInputs(ptr noundef %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Vec_WecFreeP.exit.thread, label %4

4:                                                ; preds = %1
  %5 = call ptr @Gia_ManFindCofs(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %Vec_WecFreeP.exit.thread, label %6

6:                                                ; preds = %4
  %7 = call ptr @Gia_ManFindEquivClasses(ptr noundef nonnull %5)
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %.thread35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Vec_IntFindMax.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp sgt i32 %10, 1
  br i1 %16, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %15, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.015.i, i32 %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !92

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %8, %12
  %.012.i = phi i32 [ 0, %8 ], [ %15, %12 ], [ %spec.select.i, %.lr.ph.i ]
  %19 = add nsw i32 %.012.i, 1
  %20 = icmp ult i32 %19, 2
  %21 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.012.i, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %.09.i = select i1 %20, i32 %19, i32 %22
  %23 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !34
  %24 = icmp slt i32 %.09.i, %.val
  br i1 %24, label %.thread29, label %.thread35

.thread29:                                        ; preds = %Vec_IntFindMax.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !143
  %26 = getelementptr i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %26, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %27, align 4, !tbaa !34
  call void @Gia_ManFindDerive(ptr noundef %25, i32 noundef %.val8.val, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %28 = load ptr, ptr %2, align 8, !tbaa !143
  %29 = call ptr @Gia_ManCleanup(ptr noundef %28) #29
  store ptr %29, ptr %2, align 8, !tbaa !143
  call void @Gia_ManStop(ptr noundef %28) #29
  br label %30

.thread35:                                        ; preds = %Vec_IntFindMax.exit, %6
  call void @Gia_ManStopP(ptr noundef nonnull %2) #29
  br label %30

Vec_WecFreeP.exit.thread:                         ; preds = %4, %1
  call void @Gia_ManStopP(ptr noundef nonnull %2) #29
  br label %Vec_IntFreeP.exit

30:                                               ; preds = %.thread35, %.thread29
  %31 = load i32, ptr %5, align 8, !tbaa !82
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !84
  br i1 %32, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %30
  %34 = zext nneg i32 %31 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %41
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %41 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %.not15.i.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i.i, label %41, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %37) #29
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %34
  br i1 %exitcond.not, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %30
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFreeP.exit, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %41, %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %.pre.i.i.i) #29
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %._crit_edge.i.i.i, %._crit_edge.thread.i.i.i
  call void @free(ptr noundef nonnull %5) #29
  br i1 %.not7, label %Vec_IntFreeP.exit, label %42

42:                                               ; preds = %Vec_WecFreeP.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %.thread.i

.thread.i:                                        ; preds = %42
  call void @free(ptr noundef nonnull %44) #29
  br label %45

45:                                               ; preds = %.thread.i, %42
  call void @free(ptr noundef nonnull %7) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WecFreeP.exit.thread, %Vec_WecFreeP.exit, %45
  br i1 %.not, label %Vec_IntFreeP.exit11, label %46

46:                                               ; preds = %Vec_IntFreeP.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %.not.i9 = icmp eq ptr %48, null
  br i1 %.not.i9, label %49, label %.thread.i10

.thread.i10:                                      ; preds = %46
  call void @free(ptr noundef nonnull %48) #29
  br label %49

49:                                               ; preds = %.thread.i10, %46
  call void @free(ptr noundef nonnull %3) #29
  br label %Vec_IntFreeP.exit11

Vec_IntFreeP.exit11:                              ; preds = %Vec_IntFreeP.exit, %49
  %50 = load ptr, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %50
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #34
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #33
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #31
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #33
  store ptr %39, ptr %34, align 8, !tbaa !32
  %40 = load i32, ptr %4, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !34
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i32, ptr %50, align 8, !tbaa !54
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !55
  store i32 16, ptr %50, align 8, !tbaa !54
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #33
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !55
  store i32 %66, ptr %50, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !7
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !29
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 24}
!8 = !{!"Gia_Man_t_", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !11, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !14, i64 128, !12, i64 144, !12, i64 152, !13, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !4, i64 224, !4, i64 228, !12, i64 232, !4, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !16, i64 272, !16, i64 280, !13, i64 288, !10, i64 296, !13, i64 304, !13, i64 312, !9, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !17, i64 368, !17, i64 376, !18, i64 384, !14, i64 392, !14, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !9, i64 512, !19, i64 520, !20, i64 528, !21, i64 536, !21, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !4, i64 592, !22, i64 596, !22, i64 600, !13, i64 608, !12, i64 616, !4, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !23, i64 720, !21, i64 728, !10, i64 736, !10, i64 744, !24, i64 752, !24, i64 760, !10, i64 768, !12, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !26, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !13, i64 912, !4, i64 920, !4, i64 924, !13, i64 928, !13, i64 936, !18, i64 944, !25, i64 952, !13, i64 960, !13, i64 968, !4, i64 976, !4, i64 980, !25, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !28, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !18, i64 1112}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!14 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!15 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!17 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!22 = !{!"float", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!29 = !{!8, !11, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!8, !12, i64 40}
!33 = !{!8, !13, i64 64}
!34 = !{!14, !4, i64 4}
!35 = !{!8, !13, i64 72}
!36 = !{!8, !4, i64 56}
!37 = !{!8, !4, i64 48}
!38 = !{!8, !4, i64 52}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"vprintf: argument 0"}
!43 = distinct !{!43, !"vprintf"}
!44 = !{!8, !12, i64 144}
!45 = !{!8, !9, i64 0}
!46 = !{!8, !9, i64 8}
!47 = !{!8, !4, i64 28}
!48 = !{!8, !12, i64 208}
!49 = !{!50, !4, i64 8}
!50 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!8, !4, i64 16}
!54 = !{!14, !4, i64 0}
!55 = !{!14, !12, i64 8}
!56 = !{!8, !12, i64 232}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = !{!8, !4, i64 116}
!62 = !{!8, !4, i64 808}
!63 = !{!8, !25, i64 984}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = !{!8, !13, i64 160}
!68 = !{!69, !4, i64 4}
!69 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!70 = !{!69, !4, i64 0}
!71 = !{!69, !9, i64 8}
!72 = !{!5, !5, i64 0}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = !{!9, !9, i64 0}
!77 = distinct !{!77, !31}
!78 = !{!79, !20, i64 0}
!79 = !{!"Mux_Man_t_", !20, i64 0, !80, i64 8, !16, i64 16}
!80 = !{!"p1 _ZTS10Abc_Nam_t_", !10, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!83, !4, i64 0}
!83 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !13, i64 8}
!84 = !{!83, !13, i64 8}
!85 = !{!79, !16, i64 16}
!86 = !{!83, !4, i64 4}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = !{!95, !24, i64 0}
!95 = !{!"timespec", !24, i64 0, !24, i64 8}
!96 = !{!95, !24, i64 8}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!8, !13, i64 248}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{!112, !13, i64 0}
!112 = !{!"Hsh_VecMan_t_", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 40, !14, i64 56}
!113 = !{!112, !13, i64 8}
!114 = !{!112, !13, i64 16}
!115 = distinct !{!115, !31}
!116 = !{!117, !4, i64 0}
!117 = !{!"Hsh_VecObj_t_", !4, i64 0, !4, i64 4, !5, i64 8}
!118 = !{!112, !4, i64 24}
!119 = !{!112, !4, i64 28}
!120 = !{!112, !12, i64 32}
!121 = distinct !{!121, !31}
!122 = !{!117, !4, i64 4}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = !{!8, !13, i64 256}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = !{!8, !12, i64 616}
!134 = !{!8, !4, i64 176}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = !{!20, !20, i64 0}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = !{!24, !24, i64 0}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = !{!8, !4, i64 796}
