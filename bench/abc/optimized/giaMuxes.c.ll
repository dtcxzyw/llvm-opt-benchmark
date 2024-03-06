; ModuleID = 'bench/abc/original/giaMuxes.c.ll'
source_filename = "bench/abc/original/giaMuxes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
define void @Gia_ManCountMuxXor(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %3 ]
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %16 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %10) #26
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %20, label %.sink.split

.sink.split:                                      ; preds = %15
  %17 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %.not14 = icmp eq i32 %17, 0
  %. = select i1 %.not14, ptr %1, ptr %2
  %18 = load i32, ptr %., align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %., align 4
  br label %20

20:                                               ; preds = %.sink.split, %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %7, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %20, %3
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintMuxStats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i.i = load i32, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i = load i32, ptr %14, align 4
  %15 = add i32 %.val.i.i, %.val3.i.i
  %16 = xor i32 %15, -1
  %17 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 52
  %.val18 = load i32, ptr %19, align 4
  %.neg45 = add i32 %8, %16
  %20 = add i32 %.val.i, %.val
  %21 = add i32 %20, %.val18
  %22 = sub i32 %.neg45, %21
  %reass.add = add i32 %.val18, %.val
  %reass.mul = mul i32 %reass.add, 3
  %23 = add i32 %22, %reass.mul
  br label %54

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.preheader, label %Gia_ManCountMuxXor.exit

.lr.ph.i.preheader:                               ; preds = %24
  %.val.i2049 = load ptr, ptr %25, align 8
  %.not.i50 = icmp eq ptr %.val.i2049, null
  br i1 %.not.i50, label %Gia_ManCountMuxXor.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.sink.split.i.cont
  %.val.i20 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i20, i64 %indvars.iv.next.i
  %.not.i = icmp eq ptr %.val.i20, null
  br i1 %.not.i, label %Gia_ManCountMuxXor.exit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %30 = phi ptr [ %29, %.lr.ph.i ], [ %.val.i2049, %.lr.ph.i.preheader ]
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.03852 = phi i32 [ %.2, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.03951 = phi i32 [ %.241, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.val15.i = load i64, ptr %30, align 4
  %31 = and i64 %.val15.i, 2147483648
  %.not.i.i = icmp ne i64 %31, 0
  %32 = and i64 %.val15.i, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %33
  br i1 %narrow.i.not.i, label %.sink.split.i.cont, label %34

34:                                               ; preds = %.lr.ph
  %35 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %30) #26
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %.sink.split.i.cont, label %.sink.split.i

.sink.split.i:                                    ; preds = %34
  %36 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %.not14.i = icmp eq i32 %36, 0
  %.sroa.speculated = select i1 %.not14.i, i32 %.03951, i32 %.03852
  %37 = add nsw i32 %.sroa.speculated, 1
  %spec.select = select i1 %.not14.i, i32 %37, i32 %.03951
  %spec.select44 = select i1 %.not14.i, i32 %.03852, i32 %37
  br label %.sink.split.i.cont

.sink.split.i.cont:                               ; preds = %.sink.split.i, %34, %.lr.ph
  %.241 = phi i32 [ %.03951, %.lr.ph ], [ %.03951, %34 ], [ %spec.select, %.sink.split.i ]
  %.2 = phi i32 [ %.03852, %.lr.ph ], [ %.03852, %34 ], [ %spec.select44, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i53, 1
  %38 = load i32, ptr %26, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %Gia_ManCountMuxXor.exit, !llvm.loop !4

Gia_ManCountMuxXor.exit:                          ; preds = %.sink.split.i.cont, %.lr.ph.i, %.lr.ph.i.preheader, %24
  %41 = phi i32 [ %27, %24 ], [ %27, %.lr.ph.i.preheader ], [ %38, %.lr.ph.i ], [ %38, %.sink.split.i.cont ]
  %.342 = phi i32 [ 0, %24 ], [ 0, %.lr.ph.i.preheader ], [ %.241, %.lr.ph.i ], [ %.241, %.sink.split.i.cont ]
  %.3 = phi i32 [ 0, %24 ], [ 0, %.lr.ph.i.preheader ], [ %.2, %.lr.ph.i ], [ %.2, %.sink.split.i.cont ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val3.i.i21 = load i32, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i.i22 = load i32, ptr %47, align 4
  %48 = add i32 %.val.i.i22, %.val3.i.i21
  %49 = xor i32 %48, -1
  %50 = add i32 %41, %49
  %51 = getelementptr i8, ptr %0, i64 56
  %.val.i23 = load i32, ptr %51, align 8
  %52 = sub i32 %50, %.val.i23
  %reass.add47 = add i32 %.3, %.342
  %reass.mul48 = mul i32 %reass.add47, -3
  %53 = add i32 %52, %reass.mul48
  br label %54

54:                                               ; preds = %Gia_ManCountMuxXor.exit, %6
  %.443 = phi i32 [ %.342, %Gia_ManCountMuxXor.exit ], [ %.val18, %6 ]
  %.4 = phi i32 [ %.3, %Gia_ManCountMuxXor.exit ], [ %.val, %6 ]
  %.015 = phi i32 [ %53, %Gia_ManCountMuxXor.exit ], [ %22, %6 ]
  %.0 = phi i32 [ %52, %Gia_ManCountMuxXor.exit ], [ %23, %6 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %55 = sitofp i32 %.4 to double
  %56 = fmul double %55, 3.000000e+02
  %57 = sitofp i32 %.0 to double
  %58 = fdiv double %56, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.4, double noundef %58)
  %59 = sitofp i32 %.443 to double
  %60 = fmul double %59, 3.000000e+02
  %61 = fdiv double %60, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.443, double noundef %61)
  %62 = sitofp i32 %.015 to double
  %63 = fmul double %62, 1.000000e+02
  %64 = fdiv double %63, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.015, double noundef %64)
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val3.i.i27 = load i32, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i.i28 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i.i28, %.val3.i.i27
  %74 = xor i32 %73, -1
  %75 = add i32 %66, %74
  %76 = getelementptr i8, ptr %0, i64 56
  %.val.i29 = load i32, ptr %76, align 8
  %77 = sub i32 %75, %.val.i29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %77)
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 @fflush(ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %6) #26
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %2, %7
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  %9 = getelementptr i8, ptr %0, i64 24
  %.val110 = load i32, ptr %9, align 8
  %10 = tail call ptr @Gia_ManStart(i32 noundef %.val110) #26
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %11) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %8, %12
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i140 = icmp eq ptr %19, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #28
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %19) #26
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Abc_UtilStrsav.exit ]
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #29
  %31 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 208
  %.val111 = load ptr, ptr %32, align 8
  %.not161 = icmp eq ptr %.val111, null
  br i1 %.not161, label %36, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit141
  %34 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #29
  %35 = getelementptr inbounds i8, ptr %10, i64 208
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %Abc_UtilStrsav.exit141
  %37 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.val112, i64 8
  store i32 0, ptr %38, align 4
  tail call void @Gia_ManHashStart(ptr noundef nonnull %10) #26
  %39 = load i32, ptr %9, align 8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %41 = getelementptr i8, ptr %10, i64 32
  %42 = getelementptr inbounds i8, ptr %10, i64 56
  %43 = getelementptr inbounds i8, ptr %10, i64 208
  br label %44

44:                                               ; preds = %.lr.ph, %Gia_ObjSibl.exit151.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjSibl.exit151.thread ]
  %.val107 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %indvars.iv
  %.val113 = load i64, ptr %45, align 4
  %46 = and i64 %.val113, 2684354559
  %narrow.i.not = icmp eq i64 %46, 2684354559
  br i1 %narrow.i.not, label %47, label %49

47:                                               ; preds = %44
  %48 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %10), !range !6
  br label %235

49:                                               ; preds = %44
  %50 = and i64 %.val113, 2147483648
  %.not.i142 = icmp eq i64 %50, 0
  %51 = and i64 %.val113, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i143.not = or i1 %.not.i142, %52
  br i1 %narrow.i143.not, label %62, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 0, %51
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = trunc i64 %.val113 to i32
  %58 = lshr i32 %57, 29
  %59 = and i32 %58, 1
  %60 = xor i32 %56, %59
  %61 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %10, i32 noundef %60), !range !6
  br label %235

62:                                               ; preds = %49
  %63 = trunc i64 %.val113 to i32
  %64 = and i32 %63, 536870911
  %65 = lshr i64 %.val113, 32
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 536870911
  %68 = icmp eq i32 %64, %67
  %.not.i144 = icmp ne i32 %64, 536870911
  %or.cond.not.i = and i1 %.not.i144, %68
  %narrow.i145 = and i1 %.not.i142, %or.cond.not.i
  br i1 %narrow.i145, label %69, label %104

69:                                               ; preds = %62
  %70 = sub nsw i64 0, %51
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %63, 29
  %74 = xor i32 %72, %73
  %75 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %10)
  %.val.i = load ptr, ptr %41, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.val.i to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %72, 1
  %82 = sub i32 %80, %81
  %83 = load i64, ptr %75, align 4
  %84 = and i32 %82, 536870911
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 32
  %87 = and i64 %83, -4611686015206162432
  %88 = or disjoint i64 %86, %87
  %89 = and i32 %74, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 61
  %92 = or disjoint i64 %88, %91
  %93 = shl nuw nsw i32 %89, 29
  %94 = zext nneg i32 %93 to i64
  %95 = or disjoint i64 %92, %94
  %96 = or disjoint i64 %95, %85
  store i64 %96, ptr %75, align 4
  %97 = load i32, ptr %42, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %42, align 8
  %.val11.i = load ptr, ptr %41, align 8
  %99 = ptrtoint ptr %.val11.i to i64
  %100 = sub i64 %76, %99
  %101 = sdiv exact i64 %100, 12
  %102 = trunc i64 %101 to i32
  %103 = shl i32 %102, 1
  br label %235

104:                                              ; preds = %62
  %105 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %45) #26
  %.not99 = icmp eq i32 %105, 0
  %.pre = load i64, ptr %45, align 4
  br i1 %.not99, label %._crit_edge, label %106

106:                                              ; preds = %104
  %.val121 = load ptr, ptr %32, align 8
  %.not.i146 = icmp eq ptr %.val121, null
  br i1 %.not.i146, label %Gia_ObjSibl.exit148.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %106
  %107 = and i64 %.pre, 536870911
  %108 = sub nsw i64 %indvars.iv, %107
  %sext175 = shl i64 %108, 32
  %109 = ashr exact i64 %sext175, 32
  %110 = getelementptr inbounds i32, ptr %.val121, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not100 = icmp eq i32 %111, 0
  br i1 %.not100, label %Gia_ObjSibl.exit148, label %._crit_edge

Gia_ObjSibl.exit148:                              ; preds = %Gia_ObjSibl.exit
  %112 = lshr i64 %.pre, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 %indvars.iv, %113
  %sext176 = shl i64 %114, 32
  %115 = ashr exact i64 %sext176, 32
  %116 = getelementptr inbounds i32, ptr %.val121, i64 %115
  %117 = load i32, ptr %116, align 4
  %.not101 = icmp eq i32 %117, 0
  br i1 %.not101, label %Gia_ObjSibl.exit148.thread, label %._crit_edge

._crit_edge:                                      ; preds = %104, %Gia_ObjSibl.exit148, %Gia_ObjSibl.exit
  %.pre-phi = trunc i64 %.pre to i32
  %118 = and i64 %.pre, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %.pre-phi, 29
  %123 = and i32 %122, 1
  %124 = xor i32 %123, %121
  %125 = lshr i64 %.pre, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %127, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = lshr i64 %.pre, 61
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 1
  %133 = xor i32 %132, %129
  %134 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %10, i32 noundef %124, i32 noundef %133) #26
  br label %235

Gia_ObjSibl.exit148.thread:                       ; preds = %106, %Gia_ObjSibl.exit148
  %135 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %.not102 = icmp eq i32 %135, 0
  br i1 %.not102, label %161, label %136

136:                                              ; preds = %Gia_ObjSibl.exit148.thread
  %137 = load ptr, ptr %3, align 8
  %.val125 = load ptr, ptr %37, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = ptrtoint ptr %.val125 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 12
  %143 = trunc i64 %138 to i32
  %sext = shl i64 %142, 32
  %144 = ashr exact i64 %sext, 32
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %143, 1
  %148 = xor i32 %147, %146
  %149 = load ptr, ptr %4, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = sub i64 %151, %140
  %153 = sdiv exact i64 %152, 12
  %154 = trunc i64 %150 to i32
  %sext163 = shl i64 %153, 32
  %155 = ashr exact i64 %sext163, 32
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %154, 1
  %159 = xor i32 %158, %157
  %160 = call i32 @Gia_ManHashXorReal(ptr noundef nonnull %10, i32 noundef %148, i32 noundef %159) #26
  br label %235

161:                                              ; preds = %Gia_ObjSibl.exit148.thread
  %162 = load i64, ptr %45, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %164
  %.val135 = load ptr, ptr %37, align 8
  %.val136 = load ptr, ptr %5, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.val135 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 12
  %sext.i = shl i64 %169, 32
  %170 = ashr exact i64 %sext.i, 32
  %171 = getelementptr inbounds i32, ptr %.val136, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = lshr i64 %162, 32
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %175
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %167
  %179 = sdiv exact i64 %178, 12
  %sext.i149 = shl i64 %179, 32
  %180 = ashr exact i64 %sext.i149, 32
  %181 = getelementptr inbounds i32, ptr %.val136, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %172
  %184 = icmp sgt i32 %183, %1
  br i1 %184, label %185, label %199

185:                                              ; preds = %161
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %164, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = trunc i64 %162 to i32
  %189 = lshr i32 %188, 29
  %190 = and i32 %189, 1
  %191 = xor i32 %187, %190
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %175, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = lshr i64 %162, 61
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 1
  %197 = xor i32 %193, %196
  %198 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %10, i32 noundef %191, i32 noundef %197) #26
  br label %235

199:                                              ; preds = %161
  %200 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %45, ptr noundef nonnull %4, ptr noundef nonnull %3) #26
  %.val127 = load ptr, ptr %37, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = ptrtoint ptr %.val127 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 12
  %206 = trunc i64 %201 to i32
  %sext164 = shl i64 %205, 32
  %207 = ashr exact i64 %sext164, 32
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %207, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %206, 1
  %211 = xor i32 %210, %209
  %212 = load ptr, ptr %4, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = sub i64 %214, %203
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %213 to i32
  %sext165 = shl i64 %216, 32
  %218 = ashr exact i64 %sext165, 32
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %218, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %217, 1
  %222 = xor i32 %221, %220
  %223 = load ptr, ptr %3, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = sub i64 %225, %203
  %227 = sdiv exact i64 %226, 12
  %228 = trunc i64 %224 to i32
  %sext166 = shl i64 %227, 32
  %229 = ashr exact i64 %sext166, 32
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %229, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %228, 1
  %233 = xor i32 %232, %231
  %234 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %10, i32 noundef %211, i32 noundef %222, i32 noundef %233) #26
  br label %235

235:                                              ; preds = %53, %._crit_edge, %185, %199, %136, %69, %47
  %.sink = phi i32 [ %61, %53 ], [ %134, %._crit_edge ], [ %198, %185 ], [ %234, %199 ], [ %160, %136 ], [ %103, %69 ], [ %48, %47 ]
  %236 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %.sink, ptr %236, align 4
  %.val123 = load ptr, ptr %32, align 8
  %.not.i150 = icmp eq ptr %.val123, null
  br i1 %.not.i150, label %Gia_ObjSibl.exit151.thread, label %Gia_ObjSibl.exit151

Gia_ObjSibl.exit151:                              ; preds = %235
  %237 = getelementptr inbounds i32, ptr %.val123, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4
  %.not103 = icmp eq i32 %238, 0
  br i1 %.not103, label %Gia_ObjSibl.exit151.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit151
  %239 = ashr i32 %.sink, 1
  %.val106 = load ptr, ptr %41, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %240
  %.val.i153 = load ptr, ptr %37, align 8
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i153, i64 %242, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = ashr i32 %244, 1
  %.val109 = load i64, ptr %241, align 4
  %246 = and i64 %.val109, 2147483648
  %.not.i154 = icmp ne i64 %246, 0
  %247 = and i64 %.val109, 536870911
  %248 = icmp eq i64 %247, 536870911
  %narrow.i155.not = or i1 %.not.i154, %248
  br i1 %narrow.i155.not, label %Gia_ObjSibl.exit151.thread, label %249

249:                                              ; preds = %Gia_ObjSiblObj.exit
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %250
  %.val108 = load i64, ptr %251, align 4
  %252 = and i64 %.val108, 2147483648
  %.not.i156 = icmp eq i64 %252, 0
  %253 = and i64 %.val108, 536870911
  %254 = icmp ne i64 %253, 536870911
  %narrow.i157.not.not172 = and i1 %.not.i156, %254
  %255 = icmp sgt i32 %239, %245
  %or.cond = select i1 %narrow.i157.not.not172, i1 %255, i1 false
  br i1 %or.cond, label %256, label %Gia_ObjSibl.exit151.thread

256:                                              ; preds = %249
  %257 = load ptr, ptr %43, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %240
  store i32 %245, ptr %258, align 4
  br label %Gia_ObjSibl.exit151.thread

Gia_ObjSibl.exit151.thread:                       ; preds = %235, %Gia_ObjSiblObj.exit, %249, %256, %Gia_ObjSibl.exit151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %259 = load i32, ptr %9, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %44, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Gia_ObjSibl.exit151.thread, %36
  call void @Gia_ManHashStop(ptr noundef nonnull %10) #26
  %262 = getelementptr i8, ptr %0, i64 16
  %.val139 = load i32, ptr %262, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val139) #26
  %263 = call ptr @Gia_ManCleanup(ptr noundef nonnull %10) #26
  call void @Gia_ManStop(ptr noundef nonnull %10) #26
  ret ptr %263
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendCi(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #26
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8
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
define ptr @Gia_ManCreateXors(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val118 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val118, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val118
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val118, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val118, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val118 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val130 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = icmp sgt i32 %.val118, 0
  br i1 %17, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_IntStart.exit
  %.val114199 = load ptr, ptr %16, align 8
  %.not200 = icmp eq ptr %.val114199, null
  br i1 %.not200, label %.critedge, label %.lr.ph203

.lr.ph:                                           ; preds = %.lr.ph203
  %.val114 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.val114, null
  br i1 %.not, label %.critedge, label %.lr.ph203, !llvm.loop !8

.lr.ph203:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val114202 = phi ptr [ %.val114, %.lr.ph ], [ %.val114199, %.lr.ph.preheader ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114202, i64 %indvars.iv201
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -1073741825
  store i64 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv201, 1
  %21 = load i32, ptr %4, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph203, %.lr.ph, %.lr.ph.preheader
  %24 = phi i32 [ %.val118, %.lr.ph.preheader ], [ %21, %.lr.ph ], [ %21, %.lr.ph203 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph164.preheader, label %.critedge2

.lr.ph164.preheader:                              ; preds = %.critedge
  %.val113205 = load ptr, ptr %16, align 8
  %.not101206 = icmp eq ptr %.val113205, null
  br i1 %.not101206, label %.critedge2, label %.lr.ph208

.lr.ph164:                                        ; preds = %70
  %.val113 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %indvars.iv.next182
  %.not101 = icmp eq ptr %.val113, null
  br i1 %.not101, label %.critedge2, label %.lr.ph208, !llvm.loop !9

.lr.ph208:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %27 = phi ptr [ %26, %.lr.ph164 ], [ %.val113205, %.lr.ph164.preheader ]
  %indvars.iv181207 = phi i64 [ %indvars.iv.next182, %.lr.ph164 ], [ 0, %.lr.ph164.preheader ]
  %.val116 = load i64, ptr %27, align 4
  %28 = and i64 %.val116, 2147483648
  %.not.i140 = icmp ne i64 %28, 0
  %29 = and i64 %.val116, 536870911
  %30 = icmp eq i64 %29, 536870911
  %narrow.i.not = or i1 %.not.i140, %30
  br i1 %narrow.i.not, label %70, label %31

31:                                               ; preds = %.lr.ph208
  %32 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %.not111 = icmp eq i32 %32, 0
  br i1 %.not111, label %56, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %.val122 = load ptr, ptr %16, align 8
  %37 = ptrtoint ptr %.val122 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %sext = shl i64 %39, 32
  %40 = ashr exact i64 %sext, 32
  %41 = getelementptr inbounds i32, ptr %.val130, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %.val121 = load ptr, ptr %16, align 8
  %47 = ptrtoint ptr %.val121 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 12
  %sext157 = shl i64 %49, 32
  %50 = ashr exact i64 %sext157, 32
  %51 = getelementptr inbounds i32, ptr %.val130, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load i64, ptr %27, align 4
  %55 = or i64 %54, 1073741824
  store i64 %55, ptr %27, align 4
  br label %70

56:                                               ; preds = %31
  %.val125 = load i64, ptr %27, align 4
  %57 = and i64 %.val125, 536870911
  %58 = sub nsw i64 %indvars.iv181207, %57
  %sext196 = shl i64 %58, 32
  %59 = ashr exact i64 %sext196, 32
  %60 = getelementptr inbounds i32, ptr %.val130, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %.val126 = load i64, ptr %27, align 4
  %63 = lshr i64 %.val126, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 %indvars.iv181207, %64
  %sext197 = shl i64 %65, 32
  %66 = ashr exact i64 %sext197, 32
  %67 = getelementptr inbounds i32, ptr %.val130, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %.lr.ph208, %56, %33
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181207, 1
  %71 = load i32, ptr %4, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next182, %72
  br i1 %73, label %.lr.ph164, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %70, %.lr.ph164, %.lr.ph164.preheader, %Vec_IntStart.exit, %.critedge
  %74 = phi i32 [ %24, %.critedge ], [ %.val118, %Vec_IntStart.exit ], [ %24, %.lr.ph164.preheader ], [ %71, %.lr.ph164 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val117166 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val117166, 0
  br i1 %78, label %.lr.ph169, label %.critedge4

.lr.ph169:                                        ; preds = %.critedge2
  %79 = getelementptr i8, ptr %5, i64 8
  %.val135211 = load ptr, ptr %16, align 8
  %.not102212 = icmp eq ptr %.val135211, null
  br i1 %.not102212, label %.critedge4.loopexit, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %.lr.ph169
  %.val132 = load ptr, ptr %79, align 8
  br label %.lr.ph215

80:                                               ; preds = %.lr.ph215
  %.val135 = load ptr, ptr %16, align 8
  %.not102 = icmp eq ptr %.val135, null
  br i1 %.not102, label %.critedge4.loopexit, label %.lr.ph215, !llvm.loop !10

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %80
  %.val135214 = phi ptr [ %.val135, %80 ], [ %.val135211, %.lr.ph215.preheader ]
  %81 = phi ptr [ %94, %80 ], [ %76, %.lr.ph215.preheader ]
  %indvars.iv184213 = phi i64 [ %indvars.iv.next185, %80 ], [ 0, %.lr.ph215.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val136.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds i32, ptr %.val136.val, i64 %indvars.iv184213
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135214, i64 %85
  %.val3.i = load i64, ptr %86, align 4
  %87 = trunc i64 %.val3.i to i32
  %88 = and i32 %87, 536870911
  %89 = sub nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %.val132, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184213, 1
  %94 = load ptr, ptr %75, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val117 = load i32, ptr %95, align 4
  %96 = sext i32 %.val117 to i64
  %97 = icmp slt i64 %indvars.iv.next185, %96
  br i1 %97, label %80, label %.critedge4.loopexit, !llvm.loop !10

.critedge4.loopexit:                              ; preds = %80, %.lr.ph215, %.lr.ph169
  %.val117.lcssa.ph = phi i32 [ %.val117166, %.lr.ph169 ], [ %.val117, %.lr.ph215 ], [ %.val117, %80 ]
  %.pre = load i32, ptr %4, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %98 = phi i32 [ %74, %.critedge2 ], [ %.pre, %.critedge4.loopexit ]
  %.val117.lcssa = phi i32 [ %.val117166, %.critedge2 ], [ %.val117.lcssa.ph, %.critedge4.loopexit ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph174, label %.critedge6

.lr.ph174:                                        ; preds = %.critedge4
  %.val112 = load ptr, ptr %16, align 8
  %.not103 = icmp eq ptr %.val112, null
  %100 = getelementptr i8, ptr %5, i64 8
  br i1 %.not103, label %.critedge6, label %.lr.ph174.split.preheader

.lr.ph174.split.preheader:                        ; preds = %.lr.ph174
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph174.split

.lr.ph174.split:                                  ; preds = %.lr.ph174.split.preheader, %111
  %indvars.iv187 = phi i64 [ 0, %.lr.ph174.split.preheader ], [ %indvars.iv.next188, %111 ]
  %.0173 = phi i32 [ 0, %.lr.ph174.split.preheader ], [ %.1, %111 ]
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %indvars.iv187
  %.val115 = load i64, ptr %101, align 4
  %102 = and i64 %.val115, 2147483648
  %.not.i141 = icmp ne i64 %102, 0
  %103 = and i64 %.val115, 536870911
  %104 = icmp eq i64 %103, 536870911
  %narrow.i142.not = or i1 %.not.i141, %104
  br i1 %narrow.i142.not, label %111, label %105

105:                                              ; preds = %.lr.ph174.split
  %.val133 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds i32, ptr %.val133, i64 %indvars.iv187
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %.0173, %109
  br label %111

111:                                              ; preds = %105, %.lr.ph174.split
  %.1 = phi i32 [ %110, %105 ], [ %.0173, %.lr.ph174.split ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph174.split, !llvm.loop !11

.critedge6:                                       ; preds = %111, %.lr.ph174, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph174 ], [ %.1, %111 ]
  %112 = getelementptr i8, ptr %0, i64 64
  %.val138 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %113, align 4
  %114 = add i32 %.val117.lcssa, 1
  %115 = add i32 %114, %.0.lcssa
  %116 = add i32 %115, %.val138.val
  %117 = call ptr @Gia_ManStart(i32 noundef %116) #26
  %118 = load ptr, ptr %0, align 8
  %.not.i143 = icmp eq ptr %118, null
  br i1 %.not.i143, label %Abc_UtilStrsav.exit, label %119

119:                                              ; preds = %.critedge6
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #27
  %121 = add i64 %120, 1
  %122 = call noalias ptr @malloc(i64 noundef %121) #28
  %123 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %118) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge6, %119
  %124 = phi ptr [ %122, %119 ], [ null, %.critedge6 ]
  store ptr %124, ptr %117, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i144 = icmp eq ptr %126, null
  br i1 %.not.i144, label %Abc_UtilStrsav.exit145, label %127

127:                                              ; preds = %Abc_UtilStrsav.exit
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #27
  %129 = add i64 %128, 1
  %130 = call noalias ptr @malloc(i64 noundef %129) #28
  %131 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %126) #26
  br label %Abc_UtilStrsav.exit145

Abc_UtilStrsav.exit145:                           ; preds = %Abc_UtilStrsav.exit, %127
  %132 = phi ptr [ %130, %127 ], [ null, %Abc_UtilStrsav.exit ]
  %133 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %132, ptr %133, align 8
  %.val119 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %.val119, i64 8
  store i32 0, ptr %134, align 4
  %135 = load i32, ptr %4, align 8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.lr.ph179, label %.critedge8

.lr.ph179:                                        ; preds = %Abc_UtilStrsav.exit145
  %137 = getelementptr i8, ptr %117, i64 32
  %138 = getelementptr inbounds i8, ptr %117, i64 48
  %139 = getelementptr i8, ptr %5, i64 8
  %140 = getelementptr inbounds i8, ptr %117, i64 232
  %141 = getelementptr inbounds i8, ptr %117, i64 116
  %142 = getelementptr inbounds i8, ptr %117, i64 808
  %143 = getelementptr inbounds i8, ptr %117, i64 984
  %144 = getelementptr inbounds i8, ptr %117, i64 56
  br label %145

145:                                              ; preds = %.lr.ph179, %434
  %indvars.iv190 = phi i64 [ 1, %.lr.ph179 ], [ %indvars.iv.next191, %434 ]
  %.val = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv190
  %.val120 = load i64, ptr %146, align 4
  %147 = and i64 %.val120, 2684354559
  %narrow.i146.not = icmp eq i64 %147, 2684354559
  br i1 %narrow.i146.not, label %148, label %150

148:                                              ; preds = %145
  %149 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %117), !range !6
  br label %.sink.split

150:                                              ; preds = %145
  %151 = and i64 %.val120, 2147483648
  %.not.i147 = icmp eq i64 %151, 0
  %152 = and i64 %.val120, 536870911
  %153 = icmp eq i64 %152, 536870911
  %narrow.i148.not = or i1 %.not.i147, %153
  br i1 %narrow.i148.not, label %163, label %154

154:                                              ; preds = %150
  %155 = sub nsw i64 0, %152
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = trunc i64 %.val120 to i32
  %159 = lshr i32 %158, 29
  %160 = and i32 %159, 1
  %161 = xor i32 %157, %160
  %162 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %117, i32 noundef %161), !range !6
  br label %.sink.split

163:                                              ; preds = %150
  %164 = trunc i64 %.val120 to i32
  %165 = and i32 %164, 536870911
  %166 = lshr i64 %.val120, 32
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 536870911
  %169 = icmp eq i32 %165, %168
  %.not.i149 = icmp ne i32 %165, 536870911
  %or.cond.not.i = and i1 %.not.i149, %169
  %narrow.i150 = and i1 %.not.i147, %or.cond.not.i
  br i1 %narrow.i150, label %170, label %205

170:                                              ; preds = %163
  %171 = sub nsw i64 0, %152
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i64 %171, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %164, 29
  %175 = xor i32 %173, %174
  %176 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %117)
  %.val.i = load ptr, ptr %137, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %.val.i to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 12
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %173, 1
  %183 = sub i32 %181, %182
  %184 = load i64, ptr %176, align 4
  %185 = and i32 %183, 536870911
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 32
  %188 = and i64 %184, -4611686015206162432
  %189 = or disjoint i64 %187, %188
  %190 = and i32 %175, 1
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 61
  %193 = or disjoint i64 %189, %192
  %194 = shl nuw nsw i32 %190, 29
  %195 = zext nneg i32 %194 to i64
  %196 = or disjoint i64 %193, %195
  %197 = or disjoint i64 %196, %186
  store i64 %197, ptr %176, align 4
  %198 = load i32, ptr %144, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %144, align 8
  %.val11.i = load ptr, ptr %137, align 8
  %200 = ptrtoint ptr %.val11.i to i64
  %201 = sub i64 %177, %200
  %202 = sdiv exact i64 %201, 12
  %203 = trunc i64 %202 to i32
  %204 = shl i32 %203, 1
  br label %.sink.split

205:                                              ; preds = %163
  %206 = and i64 %.val120, 1073741824
  %.not108 = icmp eq i64 %206, 0
  br i1 %.not108, label %287, label %207

207:                                              ; preds = %205
  %208 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %146, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %209 = load ptr, ptr %2, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4
  %215 = trunc i64 %210 to i32
  %216 = xor i32 %214, %215
  %217 = load ptr, ptr %3, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = trunc i64 %218 to i32
  %224 = xor i32 %222, %223
  %225 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %117)
  %226 = ashr i32 %214, 1
  %227 = ashr i32 %222, 1
  %228 = icmp sgt i32 %226, %227
  %.val32.i = load ptr, ptr %137, align 8
  %229 = ptrtoint ptr %225 to i64
  %230 = ptrtoint ptr %.val32.i to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  %234 = sub nsw i32 %233, %226
  %235 = load i64, ptr %225, align 4
  %236 = and i32 %234, 536870911
  %237 = zext nneg i32 %236 to i64
  br i1 %228, label %238, label %259

238:                                              ; preds = %207
  %239 = and i64 %235, -1073741824
  %240 = shl i32 %216, 29
  %241 = and i32 %240, 536870912
  %242 = zext nneg i32 %241 to i64
  %243 = or disjoint i64 %239, %242
  %244 = or disjoint i64 %243, %237
  store i64 %244, ptr %225, align 4
  %.val31.i = load ptr, ptr %137, align 8
  %245 = ptrtoint ptr %.val31.i to i64
  %246 = sub i64 %229, %245
  %247 = sdiv exact i64 %246, 12
  %248 = trunc i64 %247 to i32
  %249 = sub nsw i32 %248, %227
  %250 = and i32 %249, 536870911
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 32
  %253 = and i64 %244, -4611686014132420609
  %254 = or disjoint i64 %252, %253
  %255 = and i32 %224, 1
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 61
  %258 = or disjoint i64 %254, %257
  br label %Gia_ManAppendXorReal.exit

259:                                              ; preds = %207
  %260 = shl nuw nsw i64 %237, 32
  %261 = and i64 %235, -4611686014132420609
  %262 = or disjoint i64 %260, %261
  %263 = and i32 %216, 1
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 61
  %266 = or disjoint i64 %262, %265
  store i64 %266, ptr %225, align 4
  %.val29.i = load ptr, ptr %137, align 8
  %267 = ptrtoint ptr %.val29.i to i64
  %268 = sub i64 %229, %267
  %269 = sdiv exact i64 %268, 12
  %270 = trunc i64 %269 to i32
  %271 = sub nsw i32 %270, %227
  %272 = and i32 %271, 536870911
  %273 = zext nneg i32 %272 to i64
  %274 = and i64 %266, -1073741824
  %275 = shl i32 %224, 29
  %276 = and i32 %275, 536870912
  %277 = zext nneg i32 %276 to i64
  %278 = or disjoint i64 %274, %277
  %279 = or disjoint i64 %278, %273
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %238, %259
  %storemerge.i = phi i64 [ %279, %259 ], [ %258, %238 ]
  store i64 %storemerge.i, ptr %225, align 4
  %280 = load i32, ptr %138, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %138, align 8
  %.val.i151 = load ptr, ptr %137, align 8
  %282 = ptrtoint ptr %.val.i151 to i64
  %283 = sub i64 %229, %282
  %284 = sdiv exact i64 %283, 12
  %285 = trunc i64 %284 to i32
  %286 = shl i32 %285, 1
  br label %.sink.split

287:                                              ; preds = %205
  %.val134 = load ptr, ptr %139, align 8
  %288 = getelementptr inbounds i32, ptr %.val134, i64 %indvars.iv190
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %434

291:                                              ; preds = %287
  %292 = sub nsw i64 0, %152
  %293 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i64 %292, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %164, 29
  %296 = and i32 %295, 1
  %297 = xor i32 %294, %296
  %298 = and i64 %166, 536870911
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i64 %299, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = lshr i64 %.val120, 61
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 1
  %305 = xor i32 %301, %304
  %306 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %117)
  %307 = icmp slt i32 %297, %305
  %.val76.i = load ptr, ptr %137, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %.val76.i to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 12
  %312 = trunc i64 %311 to i32
  %313 = lshr i32 %294, 1
  %314 = sub i32 %312, %313
  %315 = load i64, ptr %306, align 4
  %316 = and i32 %314, 536870911
  %317 = zext nneg i32 %316 to i64
  br i1 %307, label %318, label %340

318:                                              ; preds = %291
  %319 = and i64 %315, -1073741824
  %320 = shl i32 %297, 29
  %321 = and i32 %320, 536870912
  %322 = zext nneg i32 %321 to i64
  %323 = or disjoint i64 %319, %322
  %324 = or disjoint i64 %323, %317
  store i64 %324, ptr %306, align 4
  %.val75.i = load ptr, ptr %137, align 8
  %325 = ptrtoint ptr %.val75.i to i64
  %326 = sub i64 %308, %325
  %327 = sdiv exact i64 %326, 12
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %301, 1
  %330 = sub i32 %328, %329
  %331 = and i32 %330, 536870911
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 32
  %334 = and i64 %324, -4611686014132420609
  %335 = or disjoint i64 %333, %334
  %336 = and i32 %305, 1
  %337 = zext nneg i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 61
  %339 = or disjoint i64 %335, %338
  br label %362

340:                                              ; preds = %291
  %341 = shl nuw nsw i64 %317, 32
  %342 = and i64 %315, -4611686014132420609
  %343 = or disjoint i64 %341, %342
  %344 = and i32 %297, 1
  %345 = zext nneg i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 61
  %347 = or disjoint i64 %343, %346
  store i64 %347, ptr %306, align 4
  %.val73.i = load ptr, ptr %137, align 8
  %348 = ptrtoint ptr %.val73.i to i64
  %349 = sub i64 %308, %348
  %350 = sdiv exact i64 %349, 12
  %351 = trunc i64 %350 to i32
  %352 = lshr i32 %301, 1
  %353 = sub i32 %351, %352
  %354 = and i32 %353, 536870911
  %355 = zext nneg i32 %354 to i64
  %356 = and i64 %347, -1073741824
  %357 = shl i32 %305, 29
  %358 = and i32 %357, 536870912
  %359 = zext nneg i32 %358 to i64
  %360 = or disjoint i64 %356, %359
  %361 = or disjoint i64 %360, %355
  br label %362

362:                                              ; preds = %340, %318
  %storemerge.i152 = phi i64 [ %339, %318 ], [ %361, %340 ]
  store i64 %storemerge.i152, ptr %306, align 4
  %363 = load ptr, ptr %140, align 8
  %.not.i153 = icmp eq ptr %363, null
  br i1 %.not.i153, label %373, label %364

364:                                              ; preds = %362
  %365 = and i64 %storemerge.i152, 536870911
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %306, i64 %366
  call void @Gia_ObjAddFanout(ptr noundef nonnull %117, ptr noundef nonnull %367, ptr noundef nonnull %306) #26
  %368 = load i64, ptr %306, align 4
  %369 = lshr i64 %368, 32
  %370 = and i64 %369, 536870911
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %306, i64 %371
  call void @Gia_ObjAddFanout(ptr noundef nonnull %117, ptr noundef nonnull %372, ptr noundef nonnull %306) #26
  br label %373

373:                                              ; preds = %364, %362
  %374 = load i32, ptr %141, align 4
  %.not65.i = icmp eq i32 %374, 0
  br i1 %.not65.i, label %399, label %375

375:                                              ; preds = %373
  %376 = load i64, ptr %306, align 4
  %377 = and i64 %376, 536870911
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %306, i64 %378
  %380 = lshr i64 %376, 32
  %381 = and i64 %380, 536870911
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %306, i64 %382
  %384 = load i64, ptr %379, align 4
  %385 = and i64 %384, 1073741824
  %.not66.i = icmp eq i64 %385, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %384
  store i64 %storemerge67.i, ptr %379, align 4
  %386 = load i64, ptr %383, align 4
  %387 = and i64 %386, 1073741824
  %.not68.i = icmp eq i64 %387, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %386
  store i64 %storemerge69.i, ptr %383, align 4
  %.val81.i = load i64, ptr %379, align 4
  %388 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %306, align 4
  %389 = lshr i64 %.val77.i, 29
  %390 = xor i64 %389, %388
  %391 = lshr i64 %386, 63
  %392 = lshr i64 %.val77.i, 61
  %393 = and i64 %392, 1
  %394 = xor i64 %393, %391
  %395 = and i64 %394, %390
  %396 = shl nuw i64 %395, 63
  %397 = and i64 %.val77.i, 9223372036854775807
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %306, align 4
  br label %399

399:                                              ; preds = %375, %373
  %400 = load i32, ptr %142, align 8
  %.not70.i = icmp eq i32 %400, 0
  br i1 %.not70.i, label %425, label %401

401:                                              ; preds = %399
  %402 = load i64, ptr %306, align 4
  %403 = and i64 %402, 536870911
  %404 = sub nsw i64 0, %403
  %405 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %306, i64 %404
  %406 = lshr i64 %402, 32
  %407 = and i64 %406, 536870911
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %306, i64 %408
  %.val83.i = load i64, ptr %405, align 4
  %410 = lshr i64 %.val83.i, 63
  %411 = lshr i64 %402, 29
  %412 = xor i64 %410, %411
  %.val84.i = load i64, ptr %409, align 4
  %413 = lshr i64 %.val84.i, 63
  %414 = lshr i64 %402, 61
  %415 = and i64 %414, 1
  %416 = xor i64 %413, %415
  %417 = and i64 %416, %412
  %418 = shl nuw i64 %417, 63
  %419 = and i64 %402, 9223372036854775807
  %420 = or disjoint i64 %418, %419
  store i64 %420, ptr %306, align 4
  %.val72.i = load ptr, ptr %137, align 8
  %421 = ptrtoint ptr %.val72.i to i64
  %422 = sub i64 %308, %421
  %423 = sdiv exact i64 %422, 12
  %424 = trunc i64 %423 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %117, i32 noundef %424) #26
  br label %425

425:                                              ; preds = %401, %399
  %426 = load ptr, ptr %143, align 8
  %.not71.i = icmp eq ptr %426, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %427

427:                                              ; preds = %425
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %117, ptr noundef nonnull %306) #26
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %425, %427
  %.val.i154 = load ptr, ptr %137, align 8
  %428 = ptrtoint ptr %.val.i154 to i64
  %429 = sub i64 %308, %428
  %430 = sdiv exact i64 %429, 12
  %431 = trunc i64 %430 to i32
  %432 = shl i32 %431, 1
  br label %.sink.split

.sink.split:                                      ; preds = %154, %Gia_ManAppendXorReal.exit, %Gia_ManAppendAnd.exit, %170, %148
  %.sink = phi i32 [ %149, %148 ], [ %204, %170 ], [ %432, %Gia_ManAppendAnd.exit ], [ %286, %Gia_ManAppendXorReal.exit ], [ %162, %154 ]
  %433 = getelementptr inbounds i8, ptr %146, i64 8
  store i32 %.sink, ptr %433, align 4
  br label %434

434:                                              ; preds = %.sink.split, %287
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %435 = load i32, ptr %4, align 8
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next191, %436
  br i1 %437, label %145, label %.critedge8, !llvm.loop !12

.critedge8:                                       ; preds = %434, %Abc_UtilStrsav.exit145
  %438 = getelementptr inbounds i8, ptr %117, i64 24
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = call noalias ptr @calloc(i64 noundef %440, i64 noundef 4) #29
  %442 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr %441, ptr %442, align 8
  %443 = getelementptr i8, ptr %0, i64 16
  %.val127 = load i32, ptr %443, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %117, i32 noundef %.val127) #26
  %444 = getelementptr inbounds i8, ptr %5, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i155 = icmp eq ptr %445, null
  br i1 %.not.i155, label %Vec_IntFree.exit, label %446

446:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %445) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %446
  call void @free(ptr noundef nonnull %5) #26
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupNoMuxes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManStart(i32 noundef 5000) #26
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %4) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i60 = icmp eq ptr %12, null
  br i1 %.not.i60, label %Abc_UtilStrsav.exit61, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %12) #26
  br label %Abc_UtilStrsav.exit61

Abc_UtilStrsav.exit61:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.val53, i64 8
  store i32 0, ptr %21, align 4
  tail call void @Gia_ManHashStart(ptr noundef nonnull %3) #26
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit61
  %25 = getelementptr i8, ptr %0, i64 40
  %.not52 = icmp eq i32 %1, 0
  %26 = getelementptr i8, ptr %3, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  br label %28

28:                                               ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %.val = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val54 = load i64, ptr %29, align 4
  %30 = and i64 %.val54, 2684354559
  %narrow.i.not = icmp eq i64 %30, 2684354559
  br i1 %narrow.i.not, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3), !range !6
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %32, ptr %33, align 4
  br label %142

34:                                               ; preds = %28
  %35 = and i64 %.val54, 2147483648
  %.not.i62 = icmp ne i64 %35, 0
  %36 = and i64 %.val54, 536870911
  %37 = icmp ne i64 %36, 536870911
  %narrow.i63 = and i1 %.not.i62, %37
  br i1 %narrow.i63, label %38, label %48

38:                                               ; preds = %34
  %39 = sub nsw i64 0, %36
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = trunc i64 %.val54 to i32
  %43 = lshr i32 %42, 29
  %44 = and i32 %43, 1
  %45 = xor i32 %41, %44
  %46 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %45), !range !6
  %47 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %46, ptr %47, align 4
  br label %142

48:                                               ; preds = %34
  %49 = trunc i64 %.val54 to i32
  %50 = and i32 %49, 536870911
  %51 = lshr i64 %.val54, 32
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 536870911
  %54 = icmp eq i32 %50, %53
  %.not.i64 = icmp ne i32 %50, 536870911
  %or.cond.not.i = and i1 %.not.i64, %54
  %.not4.i = icmp eq i64 %35, 0
  %narrow.i65 = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i65, label %55, label %97

55:                                               ; preds = %48
  %56 = sub nsw i64 0, %36
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %49, 29
  br i1 %.not52, label %63, label %60

60:                                               ; preds = %55
  %61 = and i32 %59, 1
  %62 = xor i32 %58, %61
  br label %94

63:                                               ; preds = %55
  %64 = xor i32 %58, %59
  %65 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %.val.i = load ptr, ptr %26, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.val.i to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %58, 1
  %72 = sub i32 %70, %71
  %73 = load i64, ptr %65, align 4
  %74 = and i32 %72, 536870911
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 32
  %77 = and i64 %73, -4611686015206162432
  %78 = or disjoint i64 %76, %77
  %79 = and i32 %64, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 61
  %82 = or disjoint i64 %78, %81
  %83 = shl nuw nsw i32 %79, 29
  %84 = zext nneg i32 %83 to i64
  %85 = or disjoint i64 %82, %84
  %86 = or disjoint i64 %85, %75
  store i64 %86, ptr %65, align 4
  %87 = load i32, ptr %27, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %27, align 8
  %.val11.i = load ptr, ptr %26, align 8
  %89 = ptrtoint ptr %.val11.i to i64
  %90 = sub i64 %66, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = shl i32 %92, 1
  br label %94

94:                                               ; preds = %63, %60
  %95 = phi i32 [ %62, %60 ], [ %93, %63 ]
  %96 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %95, ptr %96, align 4
  br label %142

97:                                               ; preds = %48
  %.val58 = load ptr, ptr %25, align 8
  %.not.i66 = icmp eq ptr %.val58, null
  br i1 %.not.i66, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %97
  %98 = getelementptr inbounds i32, ptr %.val58, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %100 = ashr i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %101, i32 1
  %103 = and i32 %99, 1
  %104 = load i32, ptr %102, align 4
  %105 = xor i32 %104, %103
  %106 = and i64 %51, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %107, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = lshr i64 %.val54, 61
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1
  %113 = xor i32 %109, %112
  %114 = sub nsw i64 0, %36
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %114, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %49, 29
  %118 = and i32 %117, 1
  %119 = xor i32 %116, %118
  %120 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %3, i32 noundef %105, i32 noundef %113, i32 noundef %119) #26
  %121 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %120, ptr %121, align 4
  br label %142

Gia_ObjIsMuxId.exit.thread:                       ; preds = %97, %Gia_ObjIsMuxId.exit
  %122 = icmp eq i64 %36, 536870911
  %.not70 = icmp uge i32 %50, %53
  %123 = or i1 %122, %.not70
  %or.cond.not = or i1 %123, %.not.i62
  %124 = sub nsw i64 0, %36
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %49, 29
  %128 = and i32 %127, 1
  %129 = xor i32 %126, %128
  %130 = and i64 %51, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %131, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = lshr i64 %.val54, 61
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 1
  %137 = xor i32 %133, %136
  %138 = getelementptr inbounds i8, ptr %29, i64 8
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %139

139:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %140 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %3, i32 noundef %129, i32 noundef %137) #26
  store i32 %140, ptr %138, align 4
  br label %142

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread
  %141 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %129, i32 noundef %137) #26
  store i32 %141, ptr %138, align 4
  br label %142

142:                                              ; preds = %31, %94, %139, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %22, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %28, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %142, %Abc_UtilStrsav.exit61
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #26
  %146 = getelementptr i8, ptr %0, i64 16
  %.val57 = load i32, ptr %146, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val57) #26
  %147 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #26
  ret ptr %147
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxesTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2)
  %3 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %2, i32 noundef 0)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #26
  tail call void @Gia_ManPrintStats(ptr noundef %2, ptr noundef null) #26
  tail call void @Gia_ManPrintStats(ptr noundef %3, ptr noundef null) #26
  tail call void @Gia_ManStop(ptr noundef %2) #26
  ret ptr %3
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMuxRestructure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val114 = load i32, ptr %2, align 8
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %8
  %.pre-phi8.i = phi i64 [ %10, %8 ], [ 0, %1 ]
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.pre-phi8.i, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %Vec_BitStart.exit
  tail call void @free(ptr noundef nonnull %14) #26
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %Vec_BitStart.exit, %15
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  %.val113 = load i32, ptr %2, align 8
  %17 = tail call ptr @Gia_ManStart(i32 noundef %.val113) #26
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %18) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %16, %19
  %24 = phi ptr [ %22, %19 ], [ null, %16 ]
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i140 = icmp eq ptr %26, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %27

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #27
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #28
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %26) #26
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %27
  %32 = phi ptr [ %30, %27 ], [ null, %Abc_UtilStrsav.exit ]
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #29
  %38 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.val115, i64 8
  store i32 0, ptr %40, align 4
  tail call void @Gia_ManHashStart(ptr noundef nonnull %17) #26
  %41 = load i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit141
  %43 = getelementptr i8, ptr %0, i64 40
  %44 = getelementptr i8, ptr %17, i64 32
  %45 = getelementptr inbounds i8, ptr %17, i64 56
  br label %46

46:                                               ; preds = %.lr.ph, %274
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %274 ]
  %.val = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val116 = load i64, ptr %47, align 4
  %48 = and i64 %.val116, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %17), !range !6
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %50, ptr %51, align 4
  br label %274

52:                                               ; preds = %46
  %53 = and i64 %.val116, 2147483648
  %.not.i142 = icmp ne i64 %53, 0
  %54 = and i64 %.val116, 536870911
  %55 = icmp ne i64 %54, 536870911
  %narrow.i143 = and i1 %.not.i142, %55
  br i1 %narrow.i143, label %56, label %66

56:                                               ; preds = %52
  %57 = sub nsw i64 0, %54
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = trunc i64 %.val116 to i32
  %61 = lshr i32 %60, 29
  %62 = and i32 %61, 1
  %63 = xor i32 %59, %62
  %64 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %17, i32 noundef %63), !range !6
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %64, ptr %65, align 4
  br label %274

66:                                               ; preds = %52
  %67 = trunc i64 %.val116 to i32
  %68 = and i32 %67, 536870911
  %69 = lshr i64 %.val116, 32
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 536870911
  %72 = icmp eq i32 %68, %71
  %.not.i144 = icmp ne i32 %68, 536870911
  %or.cond.not.i = and i1 %.not.i144, %72
  %.not4.i = icmp eq i64 %53, 0
  %narrow.i145 = and i1 %.not4.i, %or.cond.not.i
  br i1 %narrow.i145, label %73, label %109

73:                                               ; preds = %66
  %74 = sub nsw i64 0, %54
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %67, 29
  %78 = xor i32 %76, %77
  %79 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %17)
  %.val.i = load ptr, ptr %44, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %.val.i to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %76, 1
  %86 = sub i32 %84, %85
  %87 = load i64, ptr %79, align 4
  %88 = and i32 %86, 536870911
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = and i64 %87, -4611686015206162432
  %92 = or disjoint i64 %90, %91
  %93 = and i32 %78, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 61
  %96 = or disjoint i64 %92, %95
  %97 = shl nuw nsw i32 %93, 29
  %98 = zext nneg i32 %97 to i64
  %99 = or disjoint i64 %96, %98
  %100 = or disjoint i64 %99, %89
  store i64 %100, ptr %79, align 4
  %101 = load i32, ptr %45, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %45, align 8
  %.val11.i = load ptr, ptr %44, align 8
  %103 = ptrtoint ptr %.val11.i to i64
  %104 = sub i64 %80, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = shl i32 %106, 1
  %108 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %107, ptr %108, align 4
  br label %274

109:                                              ; preds = %66
  %.val131 = load ptr, ptr %43, align 8
  %.not.i146 = icmp eq ptr %.val131, null
  br i1 %.not.i146, label %Gia_ObjIsMuxId.exit168.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %109
  %110 = getelementptr inbounds i32, ptr %.val131, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %.not179 = icmp eq i32 %111, 0
  br i1 %.not179, label %Gia_ObjIsMuxId.exit168.thread, label %Gia_ObjIsMuxId.exit148

Gia_ObjIsMuxId.exit148:                           ; preds = %Gia_ObjIsMuxId.exit
  %112 = trunc i64 %indvars.iv to i32
  %113 = sub nsw i32 %112, %68
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val131, i64 %114
  %116 = load i32, ptr %115, align 4
  %.not180 = icmp eq i32 %116, 0
  br i1 %.not180, label %Gia_ObjFanin2Copy.exit173, label %117

117:                                              ; preds = %Gia_ObjIsMuxId.exit148
  %118 = ashr i32 %113, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %12, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %113, 31
  %123 = shl nuw i32 1, %122
  %124 = and i32 %121, %123
  %.not108 = icmp eq i32 %124, 0
  br i1 %.not108, label %Gia_ObjIsMuxId.exit150, label %Gia_ObjFanin2Copy.exit173

Gia_ObjIsMuxId.exit150:                           ; preds = %117
  %125 = sub nsw i32 %112, %71
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val131, i64 %126
  %128 = load i32, ptr %127, align 4
  %.not181 = icmp eq i32 %128, 0
  br i1 %.not181, label %Gia_ObjFanin2Copy.exit173, label %129

129:                                              ; preds = %Gia_ObjIsMuxId.exit150
  %130 = ashr i32 %125, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %12, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %125, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %133, %135
  %.not110 = icmp eq i32 %136, 0
  %.unshifted = xor i32 %116, %128
  %137 = icmp ult i32 %.unshifted, 2
  %or.cond = and i1 %.not110, %137
  br i1 %or.cond, label %Gia_ObjFanin2Copy.exit161, label %Gia_ObjFanin2Copy.exit173

Gia_ObjFanin2Copy.exit161:                        ; preds = %129
  %138 = and i64 %69, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %139
  %141 = ashr i32 %111, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %142, i32 1
  %144 = and i32 %111, 1
  %145 = load i32, ptr %143, align 4
  %146 = xor i32 %145, %144
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %.val to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 12
  %sext.i.i159 = shl i64 %150, 32
  %151 = ashr exact i64 %sext.i.i159, 32
  %152 = getelementptr inbounds i32, ptr %.val131, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = ashr i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %155, i32 1
  %157 = and i32 %153, 1
  %158 = load i32, ptr %156, align 4
  %159 = xor i32 %158, %157
  %160 = sub nsw i64 0, %54
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %160, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %67, 29
  %164 = and i32 %163, 1
  %165 = xor i32 %162, %164
  %166 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %146, i32 noundef %159, i32 noundef %165) #26
  %167 = load i64, ptr %140, align 4
  %168 = lshr i64 %167, 32
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i64 %170, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = lshr i64 %167, 61
  %174 = trunc i64 %173 to i32
  %175 = and i32 %174, 1
  %176 = xor i32 %175, %172
  %177 = and i64 %167, 536870911
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i64 %178, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = trunc i64 %167 to i32
  %182 = lshr i32 %181, 29
  %183 = and i32 %182, 1
  %184 = xor i32 %183, %180
  %185 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %166, i32 noundef %176, i32 noundef %184) #26
  %186 = load ptr, ptr %43, align 8
  %.not.i.i162 = icmp eq ptr %186, null
  br i1 %.not.i.i162, label %Gia_ObjFanin2Copy.exit166, label %187

187:                                              ; preds = %Gia_ObjFanin2Copy.exit161
  %.val5.i.i163 = load ptr, ptr %39, align 8
  %188 = ptrtoint ptr %47 to i64
  %189 = ptrtoint ptr %.val5.i.i163 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 12
  %sext.i.i164 = shl i64 %191, 32
  %192 = ashr exact i64 %sext.i.i164, 32
  %193 = getelementptr inbounds i32, ptr %186, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = ashr i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i.i163, i64 %196, i32 1
  %198 = and i32 %194, 1
  br label %Gia_ObjFanin2Copy.exit166

Gia_ObjFanin2Copy.exit166:                        ; preds = %Gia_ObjFanin2Copy.exit161, %187
  %.in.i165 = phi ptr [ %197, %187 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2Copy.exit161 ]
  %199 = phi i32 [ %198, %187 ], [ 0, %Gia_ObjFanin2Copy.exit161 ]
  %200 = load i32, ptr %.in.i165, align 4
  %201 = xor i32 %200, %199
  %202 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %201, i32 noundef %185, i32 noundef %166) #26
  %203 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %202, ptr %203, align 4
  %.val119 = load i64, ptr %47, align 4
  %204 = trunc i64 %.val119 to i32
  %205 = and i32 %204, 536870911
  %206 = sub nsw i32 %112, %205
  %207 = and i32 %206, 31
  %208 = shl nuw i32 1, %207
  %209 = ashr i32 %206, 5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %12, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %208, %212
  store i32 %213, ptr %211, align 4
  %.val123 = load i64, ptr %47, align 4
  %214 = lshr i64 %.val123, 32
  %215 = trunc i64 %214 to i32
  %216 = and i32 %215, 536870911
  %217 = sub nsw i32 %112, %216
  %218 = and i32 %217, 31
  %219 = shl nuw i32 1, %218
  %220 = ashr i32 %217, 5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %12, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %219, %223
  store i32 %224, ptr %222, align 4
  %225 = and i32 %112, 31
  %226 = shl nuw i32 1, %225
  %227 = lshr i64 %indvars.iv, 5
  %228 = and i64 %227, 134217727
  %229 = getelementptr inbounds i32, ptr %12, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, %226
  store i32 %231, ptr %229, align 4
  br label %274

Gia_ObjFanin2Copy.exit173:                        ; preds = %Gia_ObjIsMuxId.exit148, %117, %Gia_ObjIsMuxId.exit150, %129
  %232 = ashr i32 %111, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %233, i32 1
  %235 = and i32 %111, 1
  %236 = load i32, ptr %234, align 4
  %237 = xor i32 %236, %235
  %238 = and i64 %69, 536870911
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %239, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = lshr i64 %.val116, 61
  %243 = trunc i64 %242 to i32
  %244 = and i32 %243, 1
  %245 = xor i32 %241, %244
  %246 = sub nsw i64 0, %54
  %247 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %246, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %67, 29
  %250 = and i32 %249, 1
  %251 = xor i32 %248, %250
  %252 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %237, i32 noundef %245, i32 noundef %251) #26
  %253 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %252, ptr %253, align 4
  br label %274

Gia_ObjIsMuxId.exit168.thread:                    ; preds = %Gia_ObjIsMuxId.exit, %109
  %254 = icmp eq i64 %54, 536870911
  %.not183 = icmp uge i32 %68, %71
  %255 = or i1 %254, %.not183
  %or.cond.not = or i1 %255, %.not.i142
  %256 = sub nsw i64 0, %54
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %256, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %67, 29
  %260 = and i32 %259, 1
  %261 = xor i32 %258, %260
  %262 = and i64 %69, 536870911
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %263, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = lshr i64 %.val116, 61
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 1
  %269 = xor i32 %265, %268
  %270 = getelementptr inbounds i8, ptr %47, i64 8
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %271

271:                                              ; preds = %Gia_ObjIsMuxId.exit168.thread
  %272 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %17, i32 noundef %261, i32 noundef %269) #26
  store i32 %272, ptr %270, align 4
  br label %274

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit168.thread
  %273 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %17, i32 noundef %261, i32 noundef %269) #26
  store i32 %273, ptr %270, align 4
  br label %274

274:                                              ; preds = %49, %73, %Gia_ObjFanin2Copy.exit173, %Gia_ObjIsXor.exit.thread, %271, %Gia_ObjFanin2Copy.exit166, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %2, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %46, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %274, %Abc_UtilStrsav.exit141
  %.not.i175 = icmp eq ptr %12, null
  br i1 %.not.i175, label %Vec_BitFree.exit, label %278

278:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %12) #26
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %278
  tail call void @Gia_ManHashStop(ptr noundef nonnull %17) #26
  %279 = getelementptr i8, ptr %0, i64 16
  %.val127 = load i32, ptr %279, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %17, i32 noundef %.val127) #26
  %280 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %17) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #26
  ret ptr %280
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxRestructure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2)
  %3 = tail call ptr @Gia_ManMuxRestructure(ptr noundef %2)
  tail call void @Gia_ManStop(ptr noundef %2) #26
  %4 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %3, i32 noundef 0)
  tail call void @Gia_ManStop(ptr noundef %3) #26
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_MuxRef_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjFaninId2p.exit, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %45, %Gia_ObjFaninId2p.exit ]
  %.tr26 = phi i32 [ %1, %2 ], [ %42, %Gia_ObjFaninId2p.exit ]
  %3 = getelementptr i8, ptr %0, i64 40
  %.val17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %common.ret, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %tailrecurse
  %4 = sext i32 %.tr26 to i64
  %5 = getelementptr inbounds i32, ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %common.ret, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %10 = getelementptr i8, ptr %0, i64 144
  %.val19 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val19, i64 %4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %15, label %common.ret

15:                                               ; preds = %7
  %.val16 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %.val16 to i64
  %17 = sub i64 %11, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %.val3.i = load i64, ptr %9, align 4
  %20 = trunc i64 %.val3.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %19, %21
  %23 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %22)
  %.val20 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %.val20 to i64
  %25 = sub i64 %11, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %.val3.i21 = load i64, ptr %9, align 4
  %28 = lshr i64 %.val3.i21, 32
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %27, %30
  %32 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %.not.i22 = icmp eq ptr %33, null
  br i1 %.not.i22, label %Gia_ObjFaninId2p.exit, label %34

34:                                               ; preds = %15
  %.val8.i = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %.val8.i to i64
  %36 = sub i64 %11, %35
  %37 = sdiv exact i64 %36, 12
  %sext.i23 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i23, 32
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not7.i = icmp eq i32 %40, 0
  %41 = ashr i32 %40, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %41
  br label %Gia_ObjFaninId2p.exit

common.ret:                                       ; preds = %Gia_ObjIsMuxId.exit, %7, %tailrecurse
  %accumulator.ret.tr = add i32 0, %accumulator.tr
  ret i32 %accumulator.ret.tr

Gia_ObjFaninId2p.exit:                            ; preds = %15, %34
  %42 = phi i32 [ -1, %15 ], [ %spec.select.i, %34 ]
  %43 = add i32 %23, 1
  %44 = add i32 %43, %32
  %45 = add i32 %44, %accumulator.tr
  br label %tailrecurse
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_MuxRef(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %.val3.i = load i64, ptr %5, align 4
  %7 = trunc i64 %.val3.i to i32
  %8 = and i32 %7, 536870911
  %9 = sub nsw i32 %1, %8
  %10 = tail call i32 @Gia_MuxRef_rec(ptr noundef %0, i32 noundef %9)
  %.val11 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %.val11 to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.val3.i12 = load i64, ptr %5, align 4
  %15 = lshr i64 %.val3.i12, 32
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %14, %17
  %19 = tail call i32 @Gia_MuxRef_rec(ptr noundef %0, i32 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Gia_ObjFaninId2p.exit, label %22

22:                                               ; preds = %2
  %.val8.i = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %.val8.i to i64
  %24 = sub i64 %6, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 32
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gia_ObjFaninId2p.exit, %2
  %accumulator.tr = phi i32 [ 0, %2 ], [ %45, %Gia_ObjFaninId2p.exit ]
  %.tr26 = phi i32 [ %1, %2 ], [ %42, %Gia_ObjFaninId2p.exit ]
  %3 = getelementptr i8, ptr %0, i64 40
  %.val17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %common.ret, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %tailrecurse
  %4 = sext i32 %.tr26 to i64
  %5 = getelementptr inbounds i32, ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %common.ret, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %10 = getelementptr i8, ptr %0, i64 144
  %.val20 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds i32, ptr %.val20, i64 %4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %common.ret

15:                                               ; preds = %7
  %.val16 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %.val16 to i64
  %17 = sub i64 %11, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %.val3.i = load i64, ptr %9, align 4
  %20 = trunc i64 %.val3.i to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %19, %21
  %23 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %22)
  %.val18 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %.val18 to i64
  %25 = sub i64 %11, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %.val3.i21 = load i64, ptr %9, align 4
  %28 = lshr i64 %.val3.i21, 32
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %27, %30
  %32 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %.not.i22 = icmp eq ptr %33, null
  br i1 %.not.i22, label %Gia_ObjFaninId2p.exit, label %34

34:                                               ; preds = %15
  %.val8.i = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %.val8.i to i64
  %36 = sub i64 %11, %35
  %37 = sdiv exact i64 %36, 12
  %sext.i23 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i23, 32
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not7.i = icmp eq i32 %40, 0
  %41 = ashr i32 %40, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %41
  br label %Gia_ObjFaninId2p.exit

common.ret:                                       ; preds = %Gia_ObjIsMuxId.exit, %7, %tailrecurse
  %accumulator.ret.tr = add i32 0, %accumulator.tr
  ret i32 %accumulator.ret.tr

Gia_ObjFaninId2p.exit:                            ; preds = %15, %34
  %42 = phi i32 [ -1, %15 ], [ %spec.select.i, %34 ]
  %43 = add i32 %23, 1
  %44 = add i32 %43, %32
  %45 = add i32 %44, %accumulator.tr
  br label %tailrecurse
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_MuxDeref(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %.val3.i = load i64, ptr %5, align 4
  %7 = trunc i64 %.val3.i to i32
  %8 = and i32 %7, 536870911
  %9 = sub nsw i32 %1, %8
  %10 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %9)
  %.val11 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %.val11 to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.val3.i12 = load i64, ptr %5, align 4
  %15 = lshr i64 %.val3.i12, 32
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %14, %17
  %19 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Gia_ObjFaninId2p.exit, label %22

22:                                               ; preds = %2
  %.val8.i = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %.val8.i to i64
  %24 = sub i64 %6, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 32
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_MuxMffcSize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %2
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %Gia_ObjIsMuxId.exit.thread, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %4
  %10 = ptrtoint ptr %9 to i64
  %.val3.i.i = load i64, ptr %9, align 4
  %11 = trunc i64 %.val3.i.i to i32
  %12 = and i32 %11, 536870911
  %13 = sub nsw i32 %1, %12
  %14 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %13)
  %.val11.i = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %.val11.i to i64
  %16 = sub i64 %10, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %.val3.i12.i = load i64, ptr %9, align 4
  %19 = lshr i64 %.val3.i12.i, 32
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %18, %21
  %23 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Gia_MuxDeref.exit, label %25

25:                                               ; preds = %7
  %.val8.i.i = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %.val8.i.i to i64
  %27 = sub i64 %10, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i.i, 32
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
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
  %.val.i7 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i7, i64 %4
  %39 = ptrtoint ptr %38 to i64
  %.val3.i.i8 = load i64, ptr %38, align 4
  %40 = trunc i64 %.val3.i.i8 to i32
  %41 = and i32 %40, 536870911
  %42 = sub nsw i32 %1, %41
  %43 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %42)
  %.val11.i9 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %.val11.i9 to i64
  %45 = sub i64 %39, %44
  %46 = sdiv exact i64 %45, 12
  %47 = trunc i64 %46 to i32
  %.val3.i12.i10 = load i64, ptr %38, align 4
  %48 = lshr i64 %.val3.i12.i10, 32
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %47, %50
  %52 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %Gia_MuxRef.exit, label %54

54:                                               ; preds = %Gia_MuxDeref.exit
  %.val8.i.i12 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %.val8.i.i12 to i64
  %56 = sub i64 %39, %55
  %57 = sdiv exact i64 %56, 12
  %sext.i.i13 = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i.i13, 32
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4
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
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %.not = icmp eq i32 %2, 0
  %7 = getelementptr i8, ptr %0, i64 40
  %.val45 = load ptr, ptr %7, align 8
  br i1 %.not, label %8, label %20

8:                                                ; preds = %3
  %.not.i = icmp eq ptr %.val45, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %8
  %9 = getelementptr inbounds i32, ptr %.val45, i64 %5
  %10 = load i32, ptr %9, align 4
  %.not61 = icmp eq i32 %10, 0
  br i1 %.not61, label %Gia_ObjIsMuxId.exit.thread, label %11

11:                                               ; preds = %Gia_ObjIsMuxId.exit
  %12 = getelementptr i8, ptr %0, i64 144
  %.val40 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val40, i64 %5
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %Gia_ObjIsMuxId.exit.thread, label %.thread

.thread:                                          ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %22

Gia_ObjIsMuxId.exit.thread:                       ; preds = %8, %11, %Gia_ObjIsMuxId.exit
  %17 = getelementptr i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %17, align 8
  %18 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val48, i32 noundef %1)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  br label %common.ret71

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %.not.i50 = icmp eq ptr %.val45, null
  br i1 %.not.i50, label %Gia_ObjFaninId2p.exit, label %22

22:                                               ; preds = %.thread, %20
  %23 = phi ptr [ %16, %.thread ], [ %21, %20 ]
  %24 = getelementptr inbounds i32, ptr %.val45, i64 %5
  %25 = load i32, ptr %24, align 4
  %.not7.i = icmp eq i32 %25, 0
  %26 = ashr i32 %25, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %26
  br label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %20, %22
  %27 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %28 = phi i32 [ -1, %20 ], [ %spec.select.i, %22 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %.val44 = load ptr, ptr %27, align 8
  %.not.i51 = icmp eq ptr %.val44, null
  br i1 %.not.i51, label %Gia_ObjIsMuxId.exit52.thread, label %Gia_ObjIsMuxId.exit52

Gia_ObjIsMuxId.exit52:                            ; preds = %Gia_ObjFaninId2p.exit
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %.val44, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %Gia_ObjIsMuxId.exit52.thread, label %33

33:                                               ; preds = %Gia_ObjIsMuxId.exit52
  %34 = getelementptr i8, ptr %0, i64 144
  %.val41 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %.val41, i64 %30
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Gia_ObjIsMuxId.exit52.thread

38:                                               ; preds = %33
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %28, i32 noundef 0)
  br label %43

Gia_ObjIsMuxId.exit52.thread:                     ; preds = %Gia_ObjFaninId2p.exit, %33, %Gia_ObjIsMuxId.exit52
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %28)
  %40 = getelementptr i8, ptr %0, i64 160
  %.val49 = load ptr, ptr %40, align 8
  %41 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val49, i32 noundef %28)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %41)
  br label %43

43:                                               ; preds = %Gia_ObjIsMuxId.exit52.thread, %38
  %putchar = tail call i32 @putchar(i32 41)
  %44 = load ptr, ptr %27, align 8
  %.not.i53 = icmp eq ptr %44, null
  %.val46.pre = load ptr, ptr %4, align 8
  %.pre63 = ptrtoint ptr %6 to i64
  %.pre64 = ptrtoint ptr %.val46.pre to i64
  %.pre66 = sub i64 %.pre63, %.pre64
  %.pre68 = sdiv exact i64 %.pre66, 12
  br i1 %.not.i53, label %Gia_ObjFaninC2.exit.thread, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %43
  %sext.i54 = shl i64 %.pre68, 32
  %45 = ashr exact i64 %sext.i54, 32
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %Gia_ObjFaninC2.exit.thread, label %49

common.ret71:                                     ; preds = %Gia_ObjFaninC2.exit.thread, %49, %Gia_ObjIsMuxId.exit.thread
  ret void

49:                                               ; preds = %Gia_ObjFaninC2.exit
  %50 = trunc i64 %.pre68 to i32
  %.val3.i = load i64, ptr %6, align 4
  %51 = trunc i64 %.val3.i to i32
  %52 = and i32 %51, 536870911
  %53 = sub nsw i32 %50, %52
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %53, i32 noundef 0)
  %putchar38 = tail call i32 @putchar(i32 124)
  %.val47 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %.val47 to i64
  %55 = sub i64 %.pre63, %54
  %56 = sdiv exact i64 %55, 12
  %57 = trunc i64 %56 to i32
  %.val3.i55 = load i64, ptr %6, align 4
  %58 = lshr i64 %.val3.i55, 32
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %57, %60
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %61, i32 noundef 0)
  %putchar39 = tail call i32 @putchar(i32 93)
  br label %common.ret71

Gia_ObjFaninC2.exit.thread:                       ; preds = %43, %Gia_ObjFaninC2.exit
  %62 = trunc i64 %.pre68 to i32
  %.val3.i56 = load i64, ptr %6, align 4
  %63 = lshr i64 %.val3.i56, 32
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %62, %65
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %66, i32 noundef 0)
  %putchar36 = tail call i32 @putchar(i32 124)
  %.val42 = load ptr, ptr %4, align 8
  %67 = ptrtoint ptr %.val42 to i64
  %68 = sub i64 %.pre63, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %.val3.i57 = load i64, ptr %6, align 4
  %71 = trunc i64 %.val3.i57 to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %70, %72
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %73, i32 noundef 0)
  %putchar37 = tail call i32 @putchar(i32 93)
  br label %common.ret71
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevelId(ptr nocapture %.160.val, i32 noundef %0) unnamed_addr #0 {
  %2 = add nsw i32 %0, 1
  %3 = getelementptr inbounds i8, ptr %.160.val, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.not.i = icmp sgt i32 %4, %0
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %.160.val, align 8
  %7 = shl nsw i32 %6, 1
  %.not.i = icmp sgt i32 %7, %0
  %.not.i.i.not.i = icmp sgt i32 %6, %0
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #30
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

20:                                               ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i21.i.i = icmp eq ptr %23, null
  %24 = sext i32 %7 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i21.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #30
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #28
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %30, %18
  %.sink.i.i = phi i32 [ %7, %30 ], [ %2, %18 ]
  store i32 %.sink.i.i, ptr %.160.val, align 8
  %.pre.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %20, %8
  %32 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %4, %20 ], [ %4, %8 ]
  %.not3.i = icmp sgt i32 %32, %0
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %33 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %34 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %35, %Vec_IntGrow.exit.i.i
  store i32 %2, ptr %3, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %1, %._crit_edge.i.i
  %38 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructPrint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %.val3.i.i = load i64, ptr %5, align 4
  %7 = trunc i64 %.val3.i.i to i32
  %8 = and i32 %7, 536870911
  %9 = sub nsw i32 %1, %8
  %10 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %9)
  %.val11.i = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %.val11.i to i64
  %12 = sub i64 %6, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.val3.i12.i = load i64, ptr %5, align 4
  %15 = lshr i64 %.val3.i12.i, 32
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %14, %17
  %19 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %Gia_MuxDeref.exit, label %22

22:                                               ; preds = %2
  %.val8.i.i = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %.val8.i.i to i64
  %24 = sub i64 %6, %23
  %25 = sdiv exact i64 %24, 12
  %sext.i.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i.i, 32
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not7.i.i = icmp eq i32 %28, 0
  %29 = ashr i32 %28, 1
  %spec.select.i.i = select i1 %.not7.i.i, i32 -1, i32 %29
  br label %Gia_MuxDeref.exit

Gia_MuxDeref.exit:                                ; preds = %2, %22
  %30 = phi i32 [ -1, %2 ], [ %spec.select.i.i, %22 ]
  %31 = tail call i32 @Gia_MuxDeref_rec(ptr noundef nonnull %0, i32 noundef %30)
  tail call void @Gia_MuxStructPrint_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1)
  %.val.i5 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i5, i64 %4
  %33 = ptrtoint ptr %32 to i64
  %.val3.i.i6 = load i64, ptr %32, align 4
  %34 = trunc i64 %.val3.i.i6 to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %1, %35
  %37 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %36)
  %.val11.i7 = load ptr, ptr %3, align 8
  %38 = ptrtoint ptr %.val11.i7 to i64
  %39 = sub i64 %33, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %.val3.i12.i8 = load i64, ptr %32, align 4
  %42 = lshr i64 %.val3.i12.i8, 32
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 536870911
  %45 = sub nsw i32 %41, %44
  %46 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %45)
  %47 = load ptr, ptr %20, align 8
  %.not.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i9, label %Gia_MuxRef.exit, label %48

48:                                               ; preds = %Gia_MuxDeref.exit
  %.val8.i.i10 = load ptr, ptr %3, align 8
  %49 = ptrtoint ptr %.val8.i.i10 to i64
  %50 = sub i64 %33, %49
  %51 = sdiv exact i64 %50, 12
  %sext.i.i11 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i.i11, 32
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4
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

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructDump_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.not = icmp eq i32 %2, 0
  %9 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %9, align 8
  br i1 %.not, label %10, label %19

10:                                               ; preds = %5
  %.not.i = icmp eq ptr %.val56, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %10
  %11 = getelementptr inbounds i32, ptr %.val56, i64 %7
  %12 = load i32, ptr %11, align 4
  %.not112 = icmp eq i32 %12, 0
  br i1 %.not112, label %Gia_ObjIsMuxId.exit.thread, label %13

13:                                               ; preds = %Gia_ObjIsMuxId.exit
  %14 = getelementptr i8, ptr %0, i64 144
  %.val52 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val52, i64 %7
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %Gia_ObjIsMuxId.exit.thread, label %.thread

.thread:                                          ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %.not.i59 = icmp eq ptr %.val56, null
  br i1 %.not.i59, label %Gia_ObjFaninId2p.exit, label %21

21:                                               ; preds = %.thread, %19
  %22 = phi ptr [ %18, %.thread ], [ %20, %19 ]
  %23 = getelementptr inbounds i32, ptr %.val56, i64 %7
  %24 = load i32, ptr %23, align 4
  %.not7.i = icmp eq i32 %24, 0
  %25 = ashr i32 %24, 1
  %spec.select.i = select i1 %.not7.i, i32 -1, i32 %25
  br label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %19, %21
  %26 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %27 = phi i32 [ -1, %19 ], [ %spec.select.i, %21 ]
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjFaninId2p.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

32:                                               ; preds = %Gia_ObjFaninId2p.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %36, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %46) #30
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %44, align 8
  store i32 %43, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_StrGrow.exit.i ]
  %54 = load i32, ptr %28, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %28, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 91, ptr %57, align 1
  %58 = load i32, ptr %28, align 4
  %59 = load i32, ptr %3, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_StrGrow.exit10_crit_edge.i60

.Vec_StrGrow.exit10_crit_edge.i60:                ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i61 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_StrPush.exit66

61:                                               ; preds = %Vec_StrPush.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i64 = icmp eq ptr %65, null
  br i1 %.not9.i.i64, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %65, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i65

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i65

Vec_StrGrow.exit.i65:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit66

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i63 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  br i1 %.not9.i9.i63, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %75) #30
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #28
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %73, align 8
  store i32 %72, ptr %3, align 8
  br label %Vec_StrPush.exit66

Vec_StrPush.exit66:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i60, %Vec_StrGrow.exit.i65, %80
  %82 = phi ptr [ %.pre.i62, %.Vec_StrGrow.exit10_crit_edge.i60 ], [ %81, %80 ], [ %70, %Vec_StrGrow.exit.i65 ]
  %83 = load i32, ptr %28, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %28, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 40, ptr %86, align 1
  %.val55 = load ptr, ptr %26, align 8
  %.not.i67 = icmp eq ptr %.val55, null
  br i1 %.not.i67, label %Gia_ObjIsMuxId.exit68.thread, label %Gia_ObjIsMuxId.exit68

Gia_ObjIsMuxId.exit68:                            ; preds = %Vec_StrPush.exit66
  %87 = sext i32 %27 to i64
  %88 = getelementptr inbounds i32, ptr %.val55, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not113 = icmp eq i32 %89, 0
  br i1 %.not113, label %Gia_ObjIsMuxId.exit68.thread, label %90

90:                                               ; preds = %Gia_ObjIsMuxId.exit68
  %91 = getelementptr i8, ptr %0, i64 144
  %.val51 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds i32, ptr %.val51, i64 %87
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Gia_ObjIsMuxId.exit68.thread

95:                                               ; preds = %90
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %27, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  br label %96

Gia_ObjIsMuxId.exit68.thread:                     ; preds = %Vec_StrPush.exit66, %90, %Gia_ObjIsMuxId.exit68
  tail call fastcc void @Vec_StrPrintNumStar(ptr noundef nonnull %3, i32 noundef %27, i32 noundef %4)
  br label %96

96:                                               ; preds = %Gia_ObjIsMuxId.exit68.thread, %95
  %97 = load i32, ptr %28, align 4
  %98 = load i32, ptr %3, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_StrGrow.exit10_crit_edge.i69

.Vec_StrGrow.exit10_crit_edge.i69:                ; preds = %96
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i70, align 8
  br label %Vec_StrPush.exit75

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i73 = icmp eq ptr %104, null
  br i1 %.not9.i.i73, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %104, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i74

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i74

Vec_StrGrow.exit.i74:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit75

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i9.i72 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  br i1 %.not9.i9.i72, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %114) #30
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #28
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %112, align 8
  store i32 %111, ptr %3, align 8
  br label %Vec_StrPush.exit75

Vec_StrPush.exit75:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i69, %Vec_StrGrow.exit.i74, %119
  %121 = phi ptr [ %.pre.i71, %.Vec_StrGrow.exit10_crit_edge.i69 ], [ %120, %119 ], [ %109, %Vec_StrGrow.exit.i74 ]
  %122 = load i32, ptr %28, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %28, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i8 41, ptr %125, align 1
  %126 = load ptr, ptr %26, align 8
  %.not.i76 = icmp eq ptr %126, null
  %.val57.pre = load ptr, ptr %6, align 8
  %.pre114 = ptrtoint ptr %8 to i64
  %.pre115 = ptrtoint ptr %.val57.pre to i64
  %.pre117 = sub i64 %.pre114, %.pre115
  %.pre119 = sdiv exact i64 %.pre117, 12
  br i1 %.not.i76, label %Gia_ObjFaninC2.exit.thread, label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Vec_StrPush.exit75
  %sext.i77 = shl i64 %.pre119, 32
  %127 = ashr exact i64 %sext.i77, 32
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 1
  %.not50 = icmp eq i32 %130, 0
  br i1 %.not50, label %Gia_ObjFaninC2.exit.thread, label %131

131:                                              ; preds = %Gia_ObjFaninC2.exit
  %132 = trunc i64 %.pre119 to i32
  %.val3.i = load i64, ptr %8, align 4
  %133 = trunc i64 %.val3.i to i32
  %134 = and i32 %133, 536870911
  %135 = sub nsw i32 %132, %134
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %135, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  %136 = load i32, ptr %28, align 4
  %137 = load i32, ptr %3, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_StrGrow.exit10_crit_edge.i78

.Vec_StrGrow.exit10_crit_edge.i78:                ; preds = %131
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_StrPush.exit84

139:                                              ; preds = %131
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not9.i.i82 = icmp eq ptr %143, null
  br i1 %.not9.i.i82, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %143, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i83

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i83

Vec_StrGrow.exit.i83:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit84

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds i8, ptr %3, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not9.i9.i81 = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  br i1 %.not9.i9.i81, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %153) #30
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #28
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %151, align 8
  store i32 %150, ptr %3, align 8
  br label %Vec_StrPush.exit84

Vec_StrPush.exit84:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i78, %Vec_StrGrow.exit.i83, %158
  %160 = phi ptr [ %.pre.i80, %.Vec_StrGrow.exit10_crit_edge.i78 ], [ %159, %158 ], [ %148, %Vec_StrGrow.exit.i83 ]
  %161 = load i32, ptr %28, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %28, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 124, ptr %164, align 1
  %.val58 = load ptr, ptr %6, align 8
  %165 = ptrtoint ptr %.val58 to i64
  %166 = sub i64 %.pre114, %165
  %167 = sdiv exact i64 %166, 12
  %168 = trunc i64 %167 to i32
  %.val3.i85 = load i64, ptr %8, align 4
  %169 = lshr i64 %.val3.i85, 32
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 536870911
  %172 = sub nsw i32 %168, %171
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %172, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  %173 = load i32, ptr %28, align 4
  %174 = load i32, ptr %3, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_StrGrow.exit10_crit_edge.i86

.Vec_StrGrow.exit10_crit_edge.i86:                ; preds = %Vec_StrPush.exit84
  %.phi.trans.insert.i87 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

176:                                              ; preds = %Vec_StrPush.exit84
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i.i90 = icmp eq ptr %180, null
  br i1 %.not9.i.i90, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %180, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i91

183:                                              ; preds = %178
  %184 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i91

Vec_StrGrow.exit.i91:                             ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %179, align 8
  store i32 16, ptr %3, align 8
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

186:                                              ; preds = %176
  %187 = shl nuw nsw i32 %173, 1
  %188 = getelementptr inbounds i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not9.i9.i89 = icmp eq ptr %189, null
  %190 = zext nneg i32 %187 to i64
  br i1 %.not9.i9.i89, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %190) #30
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #28
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %188, align 8
  store i32 %187, ptr %3, align 8
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

Gia_ObjFaninC2.exit.thread:                       ; preds = %Vec_StrPush.exit75, %Gia_ObjFaninC2.exit
  %197 = trunc i64 %.pre119 to i32
  %.val3.i93 = load i64, ptr %8, align 4
  %198 = lshr i64 %.val3.i93, 32
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 536870911
  %201 = sub nsw i32 %197, %200
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %201, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  %202 = load i32, ptr %28, align 4
  %203 = load i32, ptr %3, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_StrGrow.exit10_crit_edge.i94

.Vec_StrGrow.exit10_crit_edge.i94:                ; preds = %Gia_ObjFaninC2.exit.thread
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8
  br label %Vec_StrPush.exit100

205:                                              ; preds = %Gia_ObjFaninC2.exit.thread
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %3, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i98 = icmp eq ptr %209, null
  br i1 %.not9.i.i98, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %209, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i99

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i99

Vec_StrGrow.exit.i99:                             ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit100

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i9.i97 = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  br i1 %.not9.i9.i97, label %222, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %219) #30
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #28
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %217, align 8
  store i32 %216, ptr %3, align 8
  br label %Vec_StrPush.exit100

Vec_StrPush.exit100:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i94, %Vec_StrGrow.exit.i99, %224
  %226 = phi ptr [ %.pre.i96, %.Vec_StrGrow.exit10_crit_edge.i94 ], [ %225, %224 ], [ %214, %Vec_StrGrow.exit.i99 ]
  %227 = load i32, ptr %28, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %28, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i8 124, ptr %230, align 1
  %.val53 = load ptr, ptr %6, align 8
  %231 = ptrtoint ptr %.val53 to i64
  %232 = sub i64 %.pre114, %231
  %233 = sdiv exact i64 %232, 12
  %234 = trunc i64 %233 to i32
  %.val3.i101 = load i64, ptr %8, align 4
  %235 = trunc i64 %.val3.i101 to i32
  %236 = and i32 %235, 536870911
  %237 = sub nsw i32 %234, %236
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %237, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %4)
  %238 = load i32, ptr %28, align 4
  %239 = load i32, ptr %3, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_StrGrow.exit10_crit_edge.i102

.Vec_StrGrow.exit10_crit_edge.i102:               ; preds = %Vec_StrPush.exit100
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

241:                                              ; preds = %Vec_StrPush.exit100
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %3, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i.i106 = icmp eq ptr %245, null
  br i1 %.not9.i.i106, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %245, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i107

248:                                              ; preds = %243
  %249 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i107

Vec_StrGrow.exit.i107:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8
  store i32 16, ptr %3, align 8
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %238, 1
  %253 = getelementptr inbounds i8, ptr %3, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i9.i105 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  br i1 %.not9.i9.i105, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %255) #30
  br label %260

258:                                              ; preds = %251
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #28
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %253, align 8
  store i32 %252, ptr %3, align 8
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

Gia_ObjIsMuxId.exit.thread.sink.split:            ; preds = %260, %Vec_StrGrow.exit.i107, %.Vec_StrGrow.exit10_crit_edge.i102, %195, %Vec_StrGrow.exit.i91, %.Vec_StrGrow.exit10_crit_edge.i86
  %.sink122 = phi ptr [ %.pre.i88, %.Vec_StrGrow.exit10_crit_edge.i86 ], [ %196, %195 ], [ %185, %Vec_StrGrow.exit.i91 ], [ %.pre.i104, %.Vec_StrGrow.exit10_crit_edge.i102 ], [ %261, %260 ], [ %250, %Vec_StrGrow.exit.i107 ]
  %262 = load i32, ptr %28, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %28, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %.sink122, i64 %264
  store i8 93, ptr %265, align 1
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %Gia_ObjIsMuxId.exit.thread.sink.split, %10, %Gia_ObjIsMuxId.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintNumStar(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %.preheader, label %37

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph42, %Vec_StrPush.exit
  %.041 = phi i32 [ 0, %.lr.ph42 ], [ %36, %Vec_StrPush.exit ]
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #30
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8
  store i32 %22, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %20, %Vec_StrGrow.exit.i ]
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 48, ptr %35, align 1
  %36 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %36, %2
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !16

37:                                               ; preds = %3
  %38 = icmp slt i32 %1, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %0, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_StrGrow.exit10_crit_edge.i23

.Vec_StrGrow.exit10_crit_edge.i23:                ; preds = %39
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8
  br label %Vec_StrPush.exit29

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i27 = icmp eq ptr %48, null
  br i1 %.not9.i.i27, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %48, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i28

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i28

Vec_StrGrow.exit.i28:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit29

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i26 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  br i1 %.not9.i9.i26, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %58) #30
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #28
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %56, align 8
  store i32 %55, ptr %0, align 8
  br label %Vec_StrPush.exit29

Vec_StrPush.exit29:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i23, %Vec_StrGrow.exit.i28, %63
  %65 = phi ptr [ %.pre.i25, %.Vec_StrGrow.exit10_crit_edge.i23 ], [ %64, %63 ], [ %53, %Vec_StrGrow.exit.i28 ]
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %40, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 45, ptr %69, align 1
  %70 = sub nsw i32 0, %1
  %71 = add nsw i32 %2, -1
  br label %72

72:                                               ; preds = %Vec_StrPush.exit29, %37
  %.020 = phi i32 [ %70, %Vec_StrPush.exit29 ], [ %1, %37 ]
  %.019 = phi i32 [ %71, %Vec_StrPush.exit29 ], [ %2, %37 ]
  br label %73

73:                                               ; preds = %72, %73
  %indvars.iv46 = phi i32 [ 1, %72 ], [ %indvars.iv.next47, %73 ]
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %73 ]
  %.12138 = phi i32 [ %.020, %72 ], [ %77, %73 ]
  %74 = srem i32 %.12138, 10
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %75, ptr %76, align 1
  %77 = sdiv i32 %.12138, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.12138.off = add i32 %.12138, 9
  %.not = icmp ult i32 %.12138.off, 19
  %indvars.iv.next47 = add nuw i32 %indvars.iv46, 1
  br i1 %.not, label %.lr.ph, label %73, !llvm.loop !17

.lr.ph:                                           ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i31 = getelementptr inbounds i8, ptr %0, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %.019, i32 %indvars.iv46)
  %79 = zext i32 %smax to i64
  br label %80

80:                                               ; preds = %.lr.ph, %Vec_StrPush.exit36
  %indvars.iv48 = phi i64 [ %79, %.lr.ph ], [ %indvars.iv.next49, %Vec_StrPush.exit36 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %81 = and i64 %indvars.iv.next49, 4294967295
  %82 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, 48
  %85 = load i32, ptr %78, align 4
  %86 = load i32, ptr %0, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_StrGrow.exit10_crit_edge.i30

.Vec_StrGrow.exit10_crit_edge.i30:                ; preds = %80
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_StrPush.exit36

88:                                               ; preds = %80
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %.phi.trans.insert.i31, align 8
  %.not9.i.i34 = icmp eq ptr %91, null
  br i1 %.not9.i.i34, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %91, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i35

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i35

Vec_StrGrow.exit.i35:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %.phi.trans.insert.i31, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit36

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %.phi.trans.insert.i31, align 8
  %.not9.i9.i33 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  br i1 %.not9.i9.i33, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #30
  br label %105

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #28
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i31, align 8
  store i32 %98, ptr %0, align 8
  br label %Vec_StrPush.exit36

Vec_StrPush.exit36:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i30, %Vec_StrGrow.exit.i35, %105
  %107 = phi ptr [ %.pre.i32, %.Vec_StrGrow.exit10_crit_edge.i30 ], [ %106, %105 ], [ %96, %Vec_StrGrow.exit.i35 ]
  %108 = load i32, ptr %78, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %78, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 %84, ptr %111, align 1
  %112 = trunc i64 %indvars.iv48 to i32
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %80, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %Vec_StrPush.exit36, %Vec_StrPush.exit, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_MuxStructDump(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %.val3.i.i = load i64, ptr %8, align 4
  %10 = trunc i64 %.val3.i.i to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  %13 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %12)
  %.val11.i = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val11.i to i64
  %15 = sub i64 %9, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %.val3.i12.i = load i64, ptr %8, align 4
  %18 = lshr i64 %.val3.i12.i, 32
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %17, %20
  %22 = tail call i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Gia_MuxDeref.exit, label %25

25:                                               ; preds = %5
  %.val8.i.i = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %.val8.i.i to i64
  %27 = sub i64 %9, %26
  %28 = sdiv exact i64 %27, 12
  %sext.i.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i.i, 32
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
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
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %38, align 4
  tail call fastcc void @Vec_StrPrintNumStar(ptr noundef %2, i32 noundef %37, i32 noundef %3)
  tail call void @Gia_MuxStructDump_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef %2, i32 noundef %4)
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %2, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Gia_MuxDeref.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

42:                                               ; preds = %Gia_MuxDeref.exit
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %56) #30
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #28
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %54, align 8
  store i32 %53, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_StrGrow.exit.i ]
  %64 = load i32, ptr %38, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %38, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1
  %.val.i13 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i13, i64 %7
  %69 = ptrtoint ptr %68 to i64
  %.val3.i.i14 = load i64, ptr %68, align 4
  %70 = trunc i64 %.val3.i.i14 to i32
  %71 = and i32 %70, 536870911
  %72 = sub nsw i32 %1, %71
  %73 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %72)
  %.val11.i15 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val11.i15 to i64
  %75 = sub i64 %69, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %.val3.i12.i16 = load i64, ptr %68, align 4
  %78 = lshr i64 %.val3.i12.i16, 32
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 536870911
  %81 = sub nsw i32 %77, %80
  %82 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %81)
  %83 = load ptr, ptr %23, align 8
  %.not.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i17, label %Gia_MuxRef.exit, label %84

84:                                               ; preds = %Vec_StrPush.exit
  %.val8.i.i18 = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %.val8.i.i18 to i64
  %86 = sub i64 %69, %85
  %87 = sdiv exact i64 %86, 12
  %sext.i.i19 = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i.i19, 32
  %89 = getelementptr inbounds i32, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4
  %.not7.i.i20 = icmp eq i32 %90, 0
  %91 = ashr i32 %90, 1
  %spec.select.i.i21 = select i1 %.not7.i.i20, i32 -1, i32 %91
  br label %Gia_MuxRef.exit

Gia_MuxRef.exit:                                  ; preds = %Vec_StrPush.exit, %84
  %92 = phi i32 [ -1, %Vec_StrPush.exit ], [ %spec.select.i.i21, %84 ]
  %93 = tail call i32 @Gia_MuxRef_rec(ptr noundef nonnull %0, i32 noundef %92)
  ret i32 %37
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMuxCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #27
  %6 = icmp slt i32 %5, 0
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  %.0 = select i1 %6, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManMuxCountOne(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %.047 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %4 = icmp eq i8 %3, 91
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %.08, %5
  %7 = getelementptr inbounds i8, ptr %.047, i64 1
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mux_ManAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  store ptr %0, ptr %2, align 8
  %3 = tail call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #26
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #29
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %9, align 8
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %5)
  ret ptr %2
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #30
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  br label %Vec_WecGrow.exit12.sink.split

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 %3, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i10 = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 4
  br i1 %.not13.i10, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #30
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #28
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i11, %26 ], [ %3, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %21, %31
  br label %Vec_WecGrow.exit12.sink.split

Vec_WecGrow.exit12.sink.split:                    ; preds = %Vec_WecGrow.exit, %30
  %.sink4 = phi i32 [ %35, %30 ], [ %19, %Vec_WecGrow.exit ]
  %.sink1 = phi ptr [ %34, %30 ], [ %18, %Vec_WecGrow.exit ]
  %.sink = phi i32 [ %21, %30 ], [ 16, %Vec_WecGrow.exit ]
  %36 = sext i32 %.sink4 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1, i8 0, i64 %37, i1 false)
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %Vec_WecGrow.exit12.sink.split, %1
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mux_ManFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @Abc_NamStop(ptr noundef %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %17, %.lr.ph.i.i
  %10 = phi i32 [ %6, %.lr.ph.i.i ], [ %18, %17 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i64 %indvars.iv.i.i, i32 2
  %13 = load ptr, ptr %12, align 8
  %.not15.i.i = icmp eq ptr %13, null
  br i1 %.not15.i.i, label %17, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %13) #26
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %16, align 8
  %.pre.i.i = load i32, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %.pre.i.i, %14 ], [ %10, %9 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %9, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %17, %1
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %22) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %23
  tail call void @free(ptr noundef nonnull %5) #26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %0) #26
  br label %25

25:                                               ; preds = %Vec_WecFree.exit, %24
  ret void
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManMuxProfile(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_IntStart.exit:
  %calloc = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %.not = icmp eq i32 %1, 0
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4665 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4665, 1
  br i1 %.not, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %Vec_IntStart.exit
  br i1 %5, label %.lr.ph, label %.lr.ph.i.preheader

.lr.ph:                                           ; preds = %.preheader61
  %6 = getelementptr i8, ptr %3, i64 8
  %.val47 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val4665 to i64
  br label %8

.preheader:                                       ; preds = %Vec_IntStart.exit
  br i1 %5, label %.lr.ph67, label %.lr.ph.i.preheader

.lr.ph67:                                         ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %15

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val47, i64 %indvars.iv, i32 1
  %.val41 = load i32, ptr %9, align 4
  %10 = tail call noundef i32 @llvm.smin.i32(i32 %.val41, i32 999)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %calloc, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %8, !llvm.loop !21

15:                                               ; preds = %.lr.ph67, %15
  %.166 = phi i32 [ 1, %.lr.ph67 ], [ %24, %15 ]
  %16 = load ptr, ptr %7, align 8
  %17 = tail call ptr @Abc_NamStr(ptr noundef %16, i32 noundef %.166) #26
  %18 = tail call i32 @atoi(ptr nocapture noundef %17) #27
  %19 = tail call noundef i32 @llvm.smin.i32(i32 %18, i32 999)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %calloc, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = add nuw nsw i32 %.166, 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val46 = load i32, ptr %26, align 4
  %27 = icmp slt i32 %24, %.val46
  br i1 %27, label %15, label %.lr.ph.i.preheader, !llvm.loop !22

.lr.ph.i.preheader:                               ; preds = %8, %15, %.preheader61, %.preheader
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %.08.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %.lr.ph.i, !llvm.loop !23

Vec_IntCountPositive.exit:                        ; preds = %.lr.ph.i
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %Vec_IntCountPositive.exit
  %35 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %34, %47
  %indvars.iv73 = phi i64 [ 0, %34 ], [ %indvars.iv.next74, %47 ]
  %.03368 = phi i32 [ 0, %34 ], [ %.235, %47 ]
  %38 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv73
  %39 = load i32, ptr %38, align 4
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %47, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %.03368, 1
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  %putchar40 = tail call i32 @putchar(i32 10)
  br label %44

44:                                               ; preds = %43, %40
  %.134 = phi i32 [ 0, %43 ], [ %41, %40 ]
  %45 = trunc i64 %indvars.iv73 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %45, i32 noundef %39)
  br label %47

47:                                               ; preds = %37, %44
  %.235 = phi i32 [ %.134, %44 ], [ %.03368, %37 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 1000
  br i1 %exitcond76.not, label %.lr.ph.preheader.i, label %37, !llvm.loop !24

.lr.ph.preheader.i:                               ; preds = %47
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %49 = load i32, ptr %calloc, align 4
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i
  %indvars.iv.i50 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i51, %.lr.ph.i49 ]
  %.015.i = phi i32 [ %49, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i49 ]
  %50 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv.i50
  %51 = load i32, ptr %50, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %51)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 1000
  br i1 %exitcond.not.i52, label %.lr.ph.i54, label %.lr.ph.i49, !llvm.loop !25

.lr.ph.i54:                                       ; preds = %.lr.ph.i49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %spec.select.i)
  br label %53

53:                                               ; preds = %53, %.lr.ph.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i58, %53 ]
  %.08.i57 = phi i32 [ 0, %.lr.ph.i54 ], [ %56, %53 ]
  %54 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv.i56
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %.08.i57
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 1000
  br i1 %exitcond.not.i59, label %Vec_IntFree.exit, label %53, !llvm.loop !26

Vec_IntFree.exit:                                 ; preds = %53
  %57 = sitofp i32 %56 to double
  %58 = sitofp i32 %32 to double
  %59 = fdiv double %57, %58
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %59)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef nonnull %calloc) #26
  br label %61

61:                                               ; preds = %Vec_IntCountPositive.exit, %Vec_IntFree.exit
  %.0 = phi i32 [ 1, %Vec_IntFree.exit ], [ 0, %Vec_IntCountPositive.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManMuxProfiling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg131 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg132 = add i64 %.neg, %.neg131
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg132, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2)
  %12 = getelementptr i8, ptr %11, i64 24
  %.val103 = load i32, ptr %12, align 8
  %13 = icmp ult i32 %.val103, 2
  br i1 %13, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %14 = add i32 %.val103, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %15, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %15 = udiv i32 %.0812.i, 10
  %16 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !27

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %Abc_Clock.exit
  %.09.i = phi i32 [ %.val103, %Abc_Clock.exit ], [ %16, %.lr.ph.i ]
  %17 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  store ptr %11, ptr %17, align 8
  %18 = call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #26
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 1000, ptr %20, align 8
  %22 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #29
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %20, ptr %24, align 8
  call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %20)
  %25 = call i32 @Gia_ManLevelNum(ptr noundef %11) #26
  call void @Gia_ManCreateRefs(ptr noundef %11) #26
  %26 = getelementptr i8, ptr %11, i64 32
  %27 = getelementptr inbounds i8, ptr %11, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val101134 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val101134, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %31 = getelementptr i8, ptr %11, i64 144
  br label %32

32:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %33 = phi ptr [ %28, %.lr.ph ], [ %52, %34 ]
  %.val107 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.val107, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %33, i64 8
  %.val108.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i32, ptr %.val108.val, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %38
  %.val118 = load ptr, ptr %31, align 8
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %39, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %.val107 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 12
  %sext.i.i = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i.i, 32
  %49 = getelementptr inbounds i32, ptr %.val118, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val101 = load i32, ptr %53, align 4
  %54 = sext i32 %.val101 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %32, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %32, %34, %Abc_Base10Log.exit
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 1000, ptr %56, align 8
  %58 = call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #28
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = call ptr @Gia_ManFirstFanouts(ptr noundef nonnull %11) #26
  %61 = load i32, ptr %12, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %.critedge
  %63 = getelementptr i8, ptr %11, i64 40
  %64 = getelementptr i8, ptr %11, i64 144
  %65 = getelementptr i8, ptr %60, i64 8
  br label %66

66:                                               ; preds = %.lr.ph138, %Gia_ObjIsMuxId.exit.thread
  %indvars.iv152 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next153, %Gia_ObjIsMuxId.exit.thread ]
  %.val = load ptr, ptr %26, align 8
  %.not92 = icmp eq ptr %.val, null
  br i1 %.not92, label %.critedge2, label %67

67:                                               ; preds = %66
  %.val110 = load ptr, ptr %63, align 8
  %.not.i120 = icmp eq ptr %.val110, null
  br i1 %.not.i120, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %67
  %68 = getelementptr inbounds i32, ptr %.val110, i64 %indvars.iv152
  %69 = load i32, ptr %68, align 4
  %.not129 = icmp eq i32 %69, 0
  br i1 %.not129, label %Gia_ObjIsMuxId.exit.thread, label %70

70:                                               ; preds = %Gia_ObjIsMuxId.exit
  %.val104 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds i32, ptr %.val104, i64 %indvars.iv152
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %Gia_ObjIsMuxId.exit122, label %79

Gia_ObjIsMuxId.exit122:                           ; preds = %70
  %.val106 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i32, ptr %.val106, i64 %indvars.iv152
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val110, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not130 = icmp eq i32 %78, 0
  br i1 %.not130, label %79, label %Gia_ObjIsMuxId.exit.thread

79:                                               ; preds = %Gia_ObjIsMuxId.exit122, %70
  %80 = trunc i64 %indvars.iv152 to i32
  %81 = call i32 @Gia_MuxStructDump(ptr noundef nonnull %11, i32 noundef %80, ptr noundef nonnull %56, i32 noundef 3, i32 noundef %.09.i)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %Gia_ObjIsMuxId.exit.thread, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %19, align 8
  %.val119 = load ptr, ptr %59, align 8
  %85 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %84, ptr noundef %.val119, ptr noundef nonnull %4) #26
  %86 = load i32, ptr %4, align 4
  %.not96 = icmp eq i32 %86, 0
  %.pre = load ptr, ptr %24, align 8
  br i1 %.not96, label %87, label %88

87:                                               ; preds = %83
  call fastcc void @Vec_WecPushLevel(ptr noundef %.pre)
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr i8, ptr %.pre, i64 8
  %.val116 = load ptr, ptr %89, align 8
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val116, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %91, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %91, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %88
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %91, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %98
  %102 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %98
  %104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8
  store i32 16, ptr %91, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds i8, ptr %91, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %106
  %113 = call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #30
  br label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @malloc(i64 noundef %111) #28
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8
  store i32 %107, ptr %91, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i ]
  %119 = load i32, ptr %92, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %80, ptr %122, align 4
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %67, %Vec_IntPush.exit, %Gia_ObjIsMuxId.exit, %79, %Gia_ObjIsMuxId.exit122
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %123 = load i32, ptr %12, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next153, %124
  br i1 %125, label %66, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %66, %Gia_ObjIsMuxId.exit.thread, %.critedge
  %126 = load ptr, ptr %59, align 8
  %.not.i123 = icmp eq ptr %126, null
  br i1 %.not.i123, label %Vec_StrFree.exit, label %127

127:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %126) #26
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2, %127
  call void @free(ptr noundef nonnull %56) #26
  %128 = getelementptr inbounds i8, ptr %60, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i124 = icmp eq ptr %129, null
  br i1 %.not.i124, label %Vec_IntFree.exit, label %130

130:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %129) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %130
  call void @free(ptr noundef nonnull %60) #26
  %131 = load ptr, ptr %0, align 8
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %131)
  %133 = getelementptr i8, ptr %11, i64 52
  %.val102 = load i32, ptr %133, align 4
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val8.i = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val8.i, 0
  br i1 %136, label %.lr.ph.i125, label %Vec_WecSizeSize.exit

.lr.ph.i125:                                      ; preds = %Vec_IntFree.exit
  %137 = getelementptr i8, ptr %134, i64 8
  %.val9.i = load ptr, ptr %137, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i125
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i, %138 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i125 ], [ %140, %138 ]
  %139 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %139, align 4
  %140 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %138, !llvm.loop !30

Vec_WecSizeSize.exit:                             ; preds = %138, %Vec_IntFree.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntFree.exit ], [ %140, %138 ]
  %141 = add nsw i32 %.val8.i, -1
  %142 = load ptr, ptr %19, align 8
  %143 = call i32 @Abc_NamMemUsed(ptr noundef %142) #26
  %144 = sitofp i32 %143 to double
  %145 = fmul double %144, 0x3EB0000000000000
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val102, i32 noundef %.0.lcssa.i, i32 noundef %141, double noundef %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit127, label %149

149:                                              ; preds = %Vec_WecSizeSize.exit
  %150 = load i64, ptr %2, align 8
  %151 = mul nsw i64 %150, 1000000
  %152 = getelementptr inbounds i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %151
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %Vec_WecSizeSize.exit, %149
  %.0.i126 = phi i64 [ %155, %149 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %156 = add i64 %.0.i126, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22)
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %157, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %158)
  %159 = call i32 @Gia_ManMuxProfile(ptr noundef nonnull %17, i32 noundef 0), !range !31
  %.not93 = icmp eq i32 %159, 0
  br i1 %.not93, label %.critedge6, label %160

160:                                              ; preds = %Abc_Clock.exit127
  %161 = call i32 @Gia_ManMuxProfile(ptr noundef nonnull %17, i32 noundef 1), !range !31
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 10)
  %.val112140 = load i32, ptr %135, align 4
  %163 = icmp sgt i32 %.val112140, 1
  br i1 %163, label %.lr.ph142.preheader, label %.critedge6

.lr.ph142.preheader:                              ; preds = %160
  %164 = getelementptr i8, ptr %134, i64 8
  br label %.lr.ph142

.critedge4.preheader:                             ; preds = %.lr.ph142
  %165 = icmp sgt i32 %.val112, 1
  br i1 %165, label %.lr.ph149.preheader, label %.critedge6

.lr.ph149.preheader:                              ; preds = %.critedge4.preheader
  %166 = getelementptr i8, ptr %134, i64 8
  br label %.lr.ph149

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv155 = phi i64 [ 1, %.lr.ph142.preheader ], [ %indvars.iv.next156, %.lr.ph142 ]
  %.val115 = load ptr, ptr %164, align 8
  %167 = trunc i64 %indvars.iv155 to i32
  %168 = call ptr @Abc_NamStr(ptr noundef %142, i32 noundef %167) #26
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %167)
  %170 = getelementptr %struct.Vec_Int_t_, ptr %.val115, i64 %indvars.iv155, i32 1
  %.val100 = load i32, ptr %170, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val100)
  %172 = call i32 @atoi(ptr nocapture noundef %168) #27
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %172)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %168)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val112 = load i32, ptr %135, align 4
  %174 = call noundef i32 @llvm.smin.i32(i32 %.val112, i32 10)
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next156, %175
  br i1 %176, label %.lr.ph142, label %.critedge4.preheader, !llvm.loop !32

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.critedge4
  %indvars.iv161 = phi i64 [ 1, %.lr.ph149.preheader ], [ %indvars.iv.next162, %.critedge4 ]
  %.087147 = phi i32 [ 0, %.lr.ph149.preheader ], [ %.188, %.critedge4 ]
  %.val114 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val114, i64 %indvars.iv161
  %178 = trunc i64 %indvars.iv161 to i32
  %179 = call ptr @Abc_NamStr(ptr noundef %142, i32 noundef %178) #26
  %180 = getelementptr i8, ptr %177, i64 4
  %.val99 = load i32, ptr %180, align 4
  %181 = icmp sgt i32 %.val99, 5
  br i1 %181, label %182, label %.critedge4

182:                                              ; preds = %.lr.ph149
  %183 = call i32 @atoi(ptr nocapture noundef %179) #27
  %184 = icmp sgt i32 %183, 5
  br i1 %184, label %185, label %.critedge4

185:                                              ; preds = %182
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %178, i32 noundef %183, i32 noundef %.val99)
  %.val97143 = load i32, ptr %180, align 4
  %187 = icmp sgt i32 %.val97143, 0
  br i1 %187, label %.lr.ph145, label %.critedge8

.lr.ph145:                                        ; preds = %185
  %188 = getelementptr i8, ptr %177, i64 8
  br label %189

189:                                              ; preds = %.lr.ph145, %189
  %indvars.iv158 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next159, %189 ]
  %.val105 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i32, ptr %.val105, i64 %indvars.iv158
  %191 = load i32, ptr %190, align 4
  call void @Gia_MuxStructPrint(ptr noundef %11, i32 noundef %191)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val97 = load i32, ptr %180, align 4
  %192 = sext i32 %.val97 to i64
  %193 = icmp slt i64 %indvars.iv.next159, %192
  br i1 %193, label %189, label %.critedge8, !llvm.loop !33

.critedge8:                                       ; preds = %189, %185
  %194 = add nsw i32 %.087147, 1
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %.critedge6, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph149, %182, %.critedge8
  %.188 = phi i32 [ %194, %.critedge8 ], [ %.087147, %182 ], [ %.087147, %.lr.ph149 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val111 = load i32, ptr %135, align 4
  %196 = sext i32 %.val111 to i64
  %197 = icmp slt i64 %indvars.iv.next162, %196
  br i1 %197, label %.lr.ph149, label %.critedge6, !llvm.loop !34

.critedge6:                                       ; preds = %.critedge4, %.critedge8, %160, %.critedge4.preheader, %Abc_Clock.exit127
  call void @Mux_ManFree(ptr noundef nonnull %17)
  call void @Gia_ManStop(ptr noundef %11) #26
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManFirstFanouts(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManProfileStructuresTest(ptr nocapture noundef readnone %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = trunc i64 %indvars.iv to i32
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %5, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !35

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManEncodeObj(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
  %.val18 = load i64, ptr %5, align 4
  %6 = and i64 %.val18, 2305843005455597567
  %narrow.i.not = icmp eq i64 %6, 2305843005455597567
  br i1 %narrow.i.not, label %35, label %7

7:                                                ; preds = %2
  %8 = and i64 %.val18, 2147483648
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.val18, 536870911
  %10 = icmp eq i64 %9, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %10
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %7
  %11 = lshr i64 %.val18, 32
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 536870911
  %14 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 72
  %.val5.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %16, align 4
  %17 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %13, %17
  br i1 %.not, label %35, label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %7, %Gia_ObjIsPo.exit
  %18 = and i64 %.val18, 2684354559
  %narrow.i.not.i23 = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not.i23, label %Gia_ObjIsPi.exit, label %26

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsPo.exit.thread
  %19 = lshr i64 %.val18, 32
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = getelementptr i8, ptr %0, i64 16
  %.val4.i24 = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 64
  %.val5.i25 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val5.i25, i64 4
  %.val5.val.i26 = load i32, ptr %24, align 4
  %25 = sub nsw i32 %.val5.val.i26, %.val4.i24
  %.not39 = icmp slt i32 %21, %25
  %spec.select = select i1 %.not39, i32 2, i32 3
  br label %35

26:                                               ; preds = %Gia_ObjIsPo.exit.thread
  %.not.i.i28 = icmp ne i64 %8, 0
  %narrow.i.not.i29 = or i1 %.not.i.i28, %10
  br i1 %narrow.i.not.i29, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %26
  %27 = trunc i64 %.val18 to i32
  %28 = and i32 %27, 536870911
  %29 = lshr i64 %.val18, 32
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 536870911
  %.not37 = icmp ult i32 %28, %31
  br i1 %.not37, label %35, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %26, %Gia_ObjIsXor.exit
  %32 = getelementptr i8, ptr %0, i64 40
  %.val22 = load ptr, ptr %32, align 8
  %.not.i.i30 = icmp eq ptr %.val22, null
  br i1 %.not.i.i30, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsXor.exit.thread
  %33 = getelementptr inbounds i32, ptr %.val22, i64 %4
  %34 = load i32, ptr %33, align 4
  %.fr = freeze i32 %34
  %.not38 = icmp eq i32 %.fr, 0
  br i1 %.not38, label %Gia_ObjIsMux.exit.thread, label %35

Gia_ObjIsMux.exit.thread:                         ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsMux.exit
  br label %35

35:                                               ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsMux.exit.thread, %Gia_ObjIsMux.exit, %Gia_ObjIsXor.exit, %Gia_ObjIsPo.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %Gia_ObjIsPo.exit ], [ 4, %Gia_ObjIsXor.exit ], [ 6, %Gia_ObjIsMux.exit.thread ], [ 5, %Gia_ObjIsMux.exit ], [ %spec.select, %Gia_ObjIsPi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManEncodeFanin(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = ashr i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %.val15 = load i64, ptr %6, align 4
  %7 = and i64 %.val15, 2305843005455597567
  %narrow.i.not = icmp eq i64 %7, 2305843005455597567
  br i1 %narrow.i.not, label %29, label %8

8:                                                ; preds = %2
  %9 = and i64 %.val15, 2684354559
  %narrow.i.not.i = icmp eq i64 %9, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %17

Gia_ObjIsPi.exit:                                 ; preds = %8
  %10 = lshr i64 %.val15, 32
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 536870911
  %13 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %15, align 4
  %16 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not28 = icmp slt i32 %12, %16
  %spec.select = select i1 %.not28, i32 9, i32 10
  br label %29

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
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 536870911
  %.not = icmp ult i32 %22, %25
  br i1 %.not, label %29, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %17, %Gia_ObjIsXor.exit
  %26 = getelementptr i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %26, align 8
  %.not.i.i21 = icmp eq ptr %.val18, null
  br i1 %.not.i.i21, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsXor.exit.thread
  %27 = getelementptr inbounds i32, ptr %.val18, i64 %5
  %28 = load i32, ptr %27, align 4
  %.fr = freeze i32 %28
  %.not27 = icmp eq i32 %.fr, 0
  br i1 %.not27, label %Gia_ObjIsMux.exit.thread, label %29

Gia_ObjIsMux.exit.thread:                         ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsMux.exit
  br label %29

29:                                               ; preds = %Gia_ObjIsPi.exit, %Gia_ObjIsMux.exit.thread, %Gia_ObjIsMux.exit, %Gia_ObjIsXor.exit, %2
  %.0 = phi i32 [ 7, %2 ], [ 11, %Gia_ObjIsXor.exit ], [ 13, %Gia_ObjIsMux.exit.thread ], [ 12, %Gia_ObjIsMux.exit ], [ %spec.select, %Gia_ObjIsPi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Gia_ManEncodeFanout(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %.val11 = load i64, ptr %1, align 4
  %4 = and i64 %.val11, 2147483648
  %.not.i.i = icmp eq i64 %4, 0
  %5 = and i64 %.val11, 536870911
  %6 = icmp eq i64 %5, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %6
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %3
  %7 = lshr i64 %.val11, 32
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 536870911
  %10 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 72
  %.val5.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %12, align 4
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
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 536870911
  %.not20 = icmp ult i32 %17, %20
  br i1 %.not20, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsXor.exit.thread

Gia_ObjIsXor.exit.thread:                         ; preds = %15, %Gia_ObjIsXor.exit
  %21 = getelementptr i8, ptr %0, i64 40
  %.val13 = load ptr, ptr %21, align 8
  %.not.i.i16 = icmp eq ptr %.val13, null
  br i1 %.not.i.i16, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %Gia_ObjIsXor.exit.thread
  %22 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %.val12 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %sext.i = shl i64 %26, 32
  %27 = ashr exact i64 %sext.i, 32
  %28 = getelementptr inbounds i32, ptr %.val13, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %Gia_ObjIsMux.exit.thread, label %30

30:                                               ; preds = %Gia_ObjIsMux.exit
  %31 = icmp eq i32 %2, 2
  %32 = select i1 %31, i32 19, i32 20
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %Gia_ObjIsXor.exit.thread, %Gia_ObjIsMux.exit, %Gia_ObjIsXor.exit, %Gia_ObjIsPo.exit.thread, %Gia_ObjIsPo.exit, %30
  %.0 = phi i32 [ %32, %30 ], [ 16, %Gia_ObjIsPo.exit ], [ 17, %Gia_ObjIsPo.exit.thread ], [ 18, %Gia_ObjIsXor.exit ], [ 21, %Gia_ObjIsMux.exit ], [ 21, %Gia_ObjIsXor.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileCollect(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr i32, ptr %.val10, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %16
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #30
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #28
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8
  store i32 %32, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %18, ptr %46, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %7, align 8
  %47 = getelementptr i32, ptr %.val9, i64 %8
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %16, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManProfilePrintOne(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %.val48 = load i64, ptr %6, align 4
  %7 = and i64 %.val48, 2147483648
  %.not.i.i = icmp eq i64 %7, 0
  %8 = and i64 %.val48, 536870911
  %9 = icmp eq i64 %8, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %9
  br i1 %narrow.i.not.i, label %Gia_ObjIsRi.exit.thread, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %3
  %10 = lshr i64 %.val48, 32
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 536870911
  %13 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 72
  %.val5.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %15, align 4
  %16 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not61 = icmp slt i32 %12, %16
  br i1 %.not61, label %Gia_ObjIsRi.exit.thread, label %77

Gia_ObjIsRi.exit.thread:                          ; preds = %3, %Gia_ObjIsRi.exit
  %17 = and i64 %.val48, 2684354559
  %narrow.i.not.i54 = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not.i54, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsRi.exit.thread
  %18 = lshr i64 %.val48, 32
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = getelementptr i8, ptr %0, i64 16
  %.val4.i55 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 64
  %.val5.i56 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val5.i56, i64 4
  %.val5.val.i57 = load i32, ptr %23, align 4
  %24 = sub nsw i32 %.val5.val.i57, %.val4.i55
  %.not = icmp slt i32 %20, %24
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %Gia_ObjFaninNum.exit

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRi.exit.thread, %Gia_ObjIsRo.exit
  %25 = getelementptr i8, ptr %0, i64 40
  %.val51 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %.val51, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %Gia_ObjIsRo.exit.thread
  %26 = getelementptr inbounds i32, ptr %.val51, i64 %5
  %27 = load i32, ptr %26, align 4
  %.not2.i = icmp eq i32 %27, 0
  br i1 %.not2.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjFaninNum.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %Gia_ObjIsRo.exit.thread
  %28 = icmp ne i64 %8, 536870911
  %narrow.i.i = and i1 %.not.i.i, %28
  br i1 %narrow.i.i, label %Gia_ObjFaninNum.exit, label %29

29:                                               ; preds = %Gia_ObjIsMux.exit.thread.i
  %.not.i9.i = icmp ne i64 %7, 0
  %narrow.i10.i = and i1 %.not.i9.i, %28
  %..i = zext i1 %narrow.i10.i to i32
  br label %Gia_ObjFaninNum.exit

Gia_ObjFaninNum.exit:                             ; preds = %29, %Gia_ObjIsMux.exit.thread.i, %Gia_ObjIsMux.exit.i, %Gia_ObjIsRo.exit
  %30 = phi i32 [ 1, %Gia_ObjIsRo.exit ], [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %29 ]
  %31 = getelementptr i8, ptr %0, i64 248
  %.val53 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds i32, ptr %.val53.val, i64 %5
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %1)
  %.not73 = icmp eq i32 %30, 0
  br i1 %.not73, label %.lr.ph64.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ObjFaninNum.exit
  %36 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %37

.preheader:                                       ; preds = %37
  %.not87 = icmp eq i32 %30, 3
  br i1 %.not87, label %._crit_edge, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %Gia_ObjFaninNum.exit, %.preheader
  %.13963.ph = phi i32 [ 0, %Gia_ObjFaninNum.exit ], [ %30, %.preheader ]
  br label %.lr.ph64

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %.val47, i64 %indvars.iv.next
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %42)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %37, !llvm.loop !37

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %.13963 = phi i32 [ %45, %.lr.ph64 ], [ %.13963.ph, %.lr.ph64.preheader ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.32)
  %45 = add nuw nsw i32 %.13963, 1
  %exitcond77.not = icmp eq i32 %45, 3
  br i1 %exitcond77.not, label %._crit_edge, label %.lr.ph64, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %47 = getelementptr i8, ptr %2, i64 8
  %.val46 = load ptr, ptr %47, align 8
  %48 = load i32, ptr %.val46, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %51)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %54 = icmp sgt i32 %34, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %._crit_edge
  %.val45 = load ptr, ptr %47, align 8
  %56 = zext nneg i32 %30 to i64
  %57 = getelementptr i32, ptr %.val45, i64 %56
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %.not74 = icmp eq i32 %34, 1
  br i1 %.not74, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %55
  %wide.trip.count81 = zext nneg i32 %34 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %70
  %.val44 = phi ptr [ %.val45, %.lr.ph69.preheader ], [ %.val4484, %70 ]
  %indvars.iv78 = phi i64 [ 1, %.lr.ph69.preheader ], [ %indvars.iv.next79, %70 ]
  %.067 = phi i32 [ %59, %.lr.ph69.preheader ], [ %.1, %70 ]
  %.03666 = phi i32 [ 1, %.lr.ph69.preheader ], [ %71, %70 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %60 = add nuw nsw i64 %indvars.iv.next79, %56
  %61 = getelementptr inbounds i32, ptr %.val44, i64 %60
  %62 = load i32, ptr %61, align 4
  %.not42 = icmp eq i32 %.067, %62
  br i1 %.not42, label %70, label %63

63:                                               ; preds = %.lr.ph69
  %64 = sext i32 %.067 to i64
  %65 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.03666, ptr noundef %66)
  %.val43 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i32, ptr %.val43, i64 %60
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %63, %.lr.ph69
  %.val4484 = phi ptr [ %.val43, %63 ], [ %.val44, %.lr.ph69 ]
  %.137 = phi i32 [ 0, %63 ], [ %.03666, %.lr.ph69 ]
  %.1 = phi i32 [ %69, %63 ], [ %.067, %.lr.ph69 ]
  %71 = add nsw i32 %.137, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !39

._crit_edge70:                                    ; preds = %70, %55
  %.036.lcssa = phi i32 [ 1, %55 ], [ %71, %70 ]
  %.0.lcssa = phi i32 [ %59, %55 ], [ %.1, %70 ]
  %72 = sext i32 %.0.lcssa to i64
  %73 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.036.lcssa, ptr noundef %74)
  br label %76

76:                                               ; preds = %._crit_edge70, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %77

77:                                               ; preds = %Gia_ObjIsRi.exit, %76
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManProfileHash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val20, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val20
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #29
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntAlloc.exit
  %.012.i.i = phi i32 [ %6, %Vec_IntAlloc.exit ], [ %15, %.loopexit.i.i.backedge ]
  %15 = add i32 %.012.i.i, 1
  %16 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !40

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %15, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = add nuw nsw i32 %.01116.i.i, 2
  %19 = mul nsw i32 %18, %18
  %.not.i.i = icmp ugt i32 %19, %15
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %17
  %.01116.i.i = phi i32 [ %18, %17 ], [ 3, %.preheader.i.i ]
  %20 = urem i32 %15, %.01116.i.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i.i.backedge, label %17, !llvm.loop !40

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %17
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %15
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i.i, ptr %22, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Abc_PrimeCudd.exit.i
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %24, align 8
  store i32 %15, ptr %23, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Abc_PrimeCudd.exit.i
  %25 = sext i32 %spec.store.select.i.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #28
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %27, ptr %28, align 8
  store i32 %15, ptr %23, align 4
  %.not.i6.i = icmp eq ptr %27, null
  br i1 %.not.i6.i, label %Vec_IntStartFull.exit.i, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %30 = sext i32 %15 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %31, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %29, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  store ptr %22, ptr %14, align 8
  %32 = shl nsw i32 %.val20, 2
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = add i32 %32, -1
  %or.cond.i.i = icmp ult i32 %34, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %32
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4
  store i32 %spec.store.select.i.i, ptr %33, align 8
  %.not.i7.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i7.i, label %Vec_IntAlloc.exit.i, label %36

36:                                               ; preds = %Vec_IntStartFull.exit.i
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #28
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %36, %Vec_IntStartFull.exit.i
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntStartFull.exit.i ]
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %33, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 %spec.store.select.i, ptr %43, align 8
  br i1 %.not.i, label %Hsh_VecManStart.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %spec.store.select.i to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #28
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Vec_IntAlloc.exit.i, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_IntAlloc.exit.i ]
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %43, ptr %51, align 8
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 100, ptr %52, align 8
  %54 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  %56 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %14, ptr noundef nonnull %52)
  %57 = getelementptr i8, ptr %0, i64 32
  %58 = load i32, ptr %4, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Hsh_VecManStart.exit, %Vec_IntPush.exit
  %.028 = phi i32 [ %89, %Vec_IntPush.exit ], [ 0, %Hsh_VecManStart.exit ]
  %.val = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %.lr.ph
  tail call void @Gia_ManProfileCollect(ptr nonnull poison, i32 noundef %.028, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %52)
  %61 = tail call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %14, ptr noundef nonnull %52)
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %5, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %60
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #30
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #28
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %13, align 8
  store i32 %75, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %7, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %61, ptr %88, align 4
  %89 = add nuw nsw i32 %.028, 1
  %90 = load i32, ptr %4, align 8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Hsh_VecManStart.exit
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i21, label %Vec_IntFree.exit.i, label %95

95:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %94) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %95, %.critedge
  tail call void @free(ptr noundef nonnull %92) #26
  %96 = load ptr, ptr %42, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i5.i = icmp eq ptr %98, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %99

99:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %98) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %99, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %96) #26
  %100 = load ptr, ptr %51, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i7.i22 = icmp eq ptr %102, null
  br i1 %.not.i7.i22, label %Hsh_VecManStop.exit, label %103

103:                                              ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %102) #26
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %103
  tail call void @free(ptr noundef nonnull %100) #26
  tail call void @free(ptr noundef nonnull %14) #26
  %104 = load ptr, ptr %55, align 8
  %.not.i23 = icmp eq ptr %104, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %105

105:                                              ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %104) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %105
  tail call void @free(ptr noundef nonnull %52) #26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val60, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !40

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !41

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !40

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #30
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !43

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val58126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val57 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !44

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val57
  %68 = getelementptr i8, ptr %45, i64 8
  %.val63 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val63, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val58 = load i32, ptr %79, align 4
  %80 = sext i32 %.val58 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !45

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val58126, %Vec_IntFill.exit ], [ %.val61, %2 ], [ %.val58, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val56 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val10.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds i32, ptr %.val10.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !44

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val56
  %99 = getelementptr i8, ptr %83, i64 8
  %.val64 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val64, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %.val65 = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val65, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !46

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val54, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val53 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #30
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #28
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val53, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val52 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #30
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #28
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val52, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #30
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #28
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val51131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val51131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val62 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i32, ptr %.val62, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #30
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #28
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val51 = load i32, ptr %85, align 4
  %262 = sext i32 %.val51 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val51.lcssa = phi i32 [ %.val51131, %Vec_IntPush.exit101 ], [ %.val51, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val51.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #30
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #28
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileStructuresInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %0) #26
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val189 = load i32, ptr %8, align 8
  %9 = mul nsw i32 %.val189, 5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %13
  %17 = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = add i32 %.val189, -1
  %or.cond.i221 = icmp ult i32 %20, 15
  %spec.store.select.i222 = select i1 %or.cond.i221, i32 16, i32 %.val189
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i222, ptr %19, align 8
  %.not.i223 = icmp eq i32 %spec.store.select.i222, 0
  br i1 %.not.i223, label %Vec_IntAlloc.exit224, label %22

22:                                               ; preds = %Vec_IntAlloc.exit
  %23 = sext i32 %spec.store.select.i222 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %Vec_IntAlloc.exit224

Vec_IntAlloc.exit224:                             ; preds = %Vec_IntAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_IntAlloc.exit ]
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 32
  %29 = icmp sgt i32 %.val189, 0
  br i1 %29, label %.lr.ph627, label %.critedge

.lr.ph627:                                        ; preds = %Vec_IntAlloc.exit224
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr i8, ptr %0, i64 40
  %33 = getelementptr i8, ptr %0, i64 248
  %34 = getelementptr i8, ptr %0, i64 64
  %35 = getelementptr i8, ptr %0, i64 256
  br label %36

36:                                               ; preds = %.lr.ph627, %Vec_IntAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next, %Vec_IntAppend.exit ]
  %.val184 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val184, i64 %indvars.iv
  %.not = icmp eq ptr %.val184, null
  %.val186.pre.pre653 = load i32, ptr %12, align 4
  br i1 %.not, label %.critedge.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %19, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %38
  %.pre.i = load ptr, ptr %27, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %27, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #28
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %27, align 8
  store i32 %52, ptr %19, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %21, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %.val186.pre.pre653, ptr %65, align 4
  %.val198 = load i64, ptr %37, align 4
  %66 = and i64 %.val198, 2147483648
  %.not.i.i = icmp eq i64 %66, 0
  %67 = and i64 %.val198, 536870911
  %68 = icmp eq i64 %67, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %68
  br i1 %narrow.i.not.i, label %Gia_ObjIsRi.exit.thread, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Vec_IntPush.exit
  %69 = lshr i64 %.val198, 32
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 536870911
  %.val4.i = load i32, ptr %30, align 8
  %.val5.i = load ptr, ptr %31, align 8
  %72 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %72, align 4
  %73 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not611 = icmp slt i32 %71, %73
  br i1 %.not611, label %Gia_ObjIsRi.exit.thread, label %Vec_IntAppend.exit

Gia_ObjIsRi.exit.thread:                          ; preds = %Vec_IntPush.exit, %Gia_ObjIsRi.exit
  %.val200 = load ptr, ptr %28, align 8
  %.val201 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %.val201, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %Gia_ObjIsRi.exit.thread
  %74 = ptrtoint ptr %37 to i64
  %75 = ptrtoint ptr %.val200 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %sext.i.i = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i.i, 32
  %79 = getelementptr inbounds i32, ptr %.val201, i64 %78
  %80 = load i32, ptr %79, align 4
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
  %.0.i = phi i32 [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %82 ]
  %83 = ptrtoint ptr %37 to i64
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val200, i64 %indvars.iv
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
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 536870911
  %.val4.i.i = load i32, ptr %30, align 8
  %.val5.i.i = load ptr, ptr %31, align 8
  %93 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %93, align 4
  %94 = sub nsw i32 %.val5.val.i.i, %.val4.i.i
  %.not.i229 = icmp slt i32 %92, %94
  br i1 %.not.i229, label %Gia_ManEncodeObj.exit, label %Gia_ObjIsPo.exit.thread.i

Gia_ObjIsPo.exit.thread.i:                        ; preds = %Gia_ObjIsPo.exit.i, %86
  %95 = and i64 %.val18.i, 2684354559
  %narrow.i.not.i23.i = icmp eq i64 %95, 2684354559
  br i1 %narrow.i.not.i23.i, label %Gia_ObjIsPi.exit.i, label %101

Gia_ObjIsPi.exit.i:                               ; preds = %Gia_ObjIsPo.exit.thread.i
  %96 = lshr i64 %.val18.i, 32
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 536870911
  %.val4.i24.i = load i32, ptr %30, align 8
  %.val5.i25.i = load ptr, ptr %34, align 8
  %99 = getelementptr i8, ptr %.val5.i25.i, i64 4
  %.val5.val.i26.i = load i32, ptr %99, align 4
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
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 536870911
  %.not37.i = icmp ult i32 %103, %106
  br i1 %.not37.i, label %Gia_ManEncodeObj.exit, label %Gia_ObjIsXor.exit.thread.i

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i, %101
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i232, label %Gia_ObjIsMux.exit.i230

Gia_ObjIsMux.exit.i230:                           ; preds = %Gia_ObjIsXor.exit.thread.i
  %107 = getelementptr inbounds i32, ptr %.val201, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %.fr.i = freeze i32 %108
  %.not38.i = icmp eq i32 %.fr.i, 0
  br i1 %.not38.i, label %Gia_ObjIsMux.exit.thread.i232, label %Gia_ManEncodeObj.exit

Gia_ObjIsMux.exit.thread.i232:                    ; preds = %Gia_ObjIsMux.exit.i230, %Gia_ObjIsXor.exit.thread.i
  br label %Gia_ManEncodeObj.exit

Gia_ManEncodeObj.exit:                            ; preds = %Gia_ObjFaninNum.exit, %Gia_ObjIsPo.exit.i, %Gia_ObjIsPi.exit.i, %Gia_ObjIsXor.exit.i, %Gia_ObjIsMux.exit.i230, %Gia_ObjIsMux.exit.thread.i232
  %.0.i231 = phi i32 [ 0, %Gia_ObjFaninNum.exit ], [ 1, %Gia_ObjIsPo.exit.i ], [ 4, %Gia_ObjIsXor.exit.i ], [ 6, %Gia_ObjIsMux.exit.thread.i232 ], [ 5, %Gia_ObjIsMux.exit.i230 ], [ %spec.select.i, %Gia_ObjIsPi.exit.i ]
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %10, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %Gia_ManEncodeObj.exit
  %.pre.i235 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit239

112:                                              ; preds = %Gia_ManEncodeObj.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %18, align 8
  %.not9.i.i237 = icmp eq ptr %115, null
  br i1 %.not9.i.i237, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i238

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit239

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %18, align 8
  %.not9.i9.i236 = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i236, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #30
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #28
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %18, align 8
  store i32 %122, ptr %10, align 8
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %130
  %132 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i238 ]
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %.0.i231, ptr %136, align 4
  switch i32 %.0.i, label %559 [
    i32 3, label %137
    i32 2, label %405
    i32 1, label %509
  ]

137:                                              ; preds = %Vec_IntPush.exit239
  %138 = load ptr, ptr %32, align 8
  %.not.i240 = icmp eq ptr %138, null
  %.val.i243.pre = load ptr, ptr %28, align 8
  br i1 %.not.i240, label %Gia_ObjFaninLit2p.exit, label %139

139:                                              ; preds = %137
  %140 = ptrtoint ptr %.val.i243.pre to i64
  %141 = sub i64 %83, %140
  %142 = sdiv exact i64 %141, 12
  %sext.i241 = shl i64 %142, 32
  %143 = ashr exact i64 %sext.i241, 32
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not7.i = icmp eq i32 %145, 0
  %spec.select.i242 = select i1 %.not7.i, i32 -1, i32 %145
  br label %Gia_ObjFaninLit2p.exit

Gia_ObjFaninLit2p.exit:                           ; preds = %137, %139
  %146 = phi i32 [ -1, %137 ], [ %spec.select.i242, %139 ]
  %147 = ashr i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i243.pre, i64 %148
  %.val15.i = load i64, ptr %149, align 4
  %150 = and i64 %.val15.i, 2305843005455597567
  %narrow.i.not.i244 = icmp eq i64 %150, 2305843005455597567
  br i1 %narrow.i.not.i244, label %Gia_ManEncodeFanin.exit, label %151

151:                                              ; preds = %Gia_ObjFaninLit2p.exit
  %152 = and i64 %.val15.i, 2684354559
  %narrow.i.not.i.i245 = icmp eq i64 %152, 2684354559
  br i1 %narrow.i.not.i.i245, label %Gia_ObjIsPi.exit.i255, label %158

Gia_ObjIsPi.exit.i255:                            ; preds = %151
  %153 = lshr i64 %.val15.i, 32
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 536870911
  %.val4.i.i256 = load i32, ptr %30, align 8
  %.val5.i.i257 = load ptr, ptr %34, align 8
  %156 = getelementptr i8, ptr %.val5.i.i257, i64 4
  %.val5.val.i.i258 = load i32, ptr %156, align 4
  %157 = sub nsw i32 %.val5.val.i.i258, %.val4.i.i256
  %.not28.i = icmp slt i32 %155, %157
  %spec.select.i259 = select i1 %.not28.i, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit

158:                                              ; preds = %151
  %159 = and i64 %.val15.i, 2147483648
  %.not.i.i.i246 = icmp ne i64 %159, 0
  %160 = and i64 %.val15.i, 536870911
  %161 = icmp eq i64 %160, 536870911
  %narrow.i.not.i20.i = or i1 %.not.i.i.i246, %161
  br i1 %narrow.i.not.i20.i, label %Gia_ObjIsXor.exit.thread.i249, label %Gia_ObjIsXor.exit.i247

Gia_ObjIsXor.exit.i247:                           ; preds = %158
  %162 = trunc i64 %.val15.i to i32
  %163 = and i32 %162, 536870911
  %164 = lshr i64 %.val15.i, 32
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 536870911
  %.not.i248 = icmp ult i32 %163, %166
  br i1 %.not.i248, label %Gia_ManEncodeFanin.exit, label %Gia_ObjIsXor.exit.thread.i249

Gia_ObjIsXor.exit.thread.i249:                    ; preds = %Gia_ObjIsXor.exit.i247, %158
  br i1 %.not.i240, label %Gia_ObjIsMux.exit.thread.i254, label %Gia_ObjIsMux.exit.i251

Gia_ObjIsMux.exit.i251:                           ; preds = %Gia_ObjIsXor.exit.thread.i249
  %167 = getelementptr inbounds i32, ptr %138, i64 %148
  %168 = load i32, ptr %167, align 4
  %.fr.i252 = freeze i32 %168
  %.not27.i = icmp eq i32 %.fr.i252, 0
  br i1 %.not27.i, label %Gia_ObjIsMux.exit.thread.i254, label %Gia_ManEncodeFanin.exit

Gia_ObjIsMux.exit.thread.i254:                    ; preds = %Gia_ObjIsMux.exit.i251, %Gia_ObjIsXor.exit.thread.i249
  br label %Gia_ManEncodeFanin.exit

Gia_ManEncodeFanin.exit:                          ; preds = %Gia_ObjFaninLit2p.exit, %Gia_ObjIsPi.exit.i255, %Gia_ObjIsXor.exit.i247, %Gia_ObjIsMux.exit.i251, %Gia_ObjIsMux.exit.thread.i254
  %.0.i253 = phi i32 [ 7, %Gia_ObjFaninLit2p.exit ], [ 11, %Gia_ObjIsXor.exit.i247 ], [ 13, %Gia_ObjIsMux.exit.thread.i254 ], [ 12, %Gia_ObjIsMux.exit.i251 ], [ %spec.select.i259, %Gia_ObjIsPi.exit.i255 ]
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %10, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i260

.Vec_IntGrow.exit10_crit_edge.i260:               ; preds = %Gia_ManEncodeFanin.exit
  %.pre.i262 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit266

172:                                              ; preds = %Gia_ManEncodeFanin.exit
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = load ptr, ptr %18, align 8
  %.not9.i.i264 = icmp eq ptr %175, null
  br i1 %.not9.i.i264, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i265

178:                                              ; preds = %174
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i265

Vec_IntGrow.exit.i265:                            ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit266

181:                                              ; preds = %172
  %182 = shl nuw nsw i32 %169, 1
  %183 = load ptr, ptr %18, align 8
  %.not9.i9.i263 = icmp eq ptr %183, null
  %184 = zext nneg i32 %182 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i263, label %188, label %186

186:                                              ; preds = %181
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #30
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #28
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %18, align 8
  store i32 %182, ptr %10, align 8
  br label %Vec_IntPush.exit266

Vec_IntPush.exit266:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i260, %Vec_IntGrow.exit.i265, %190
  %192 = phi ptr [ %.pre.i262, %.Vec_IntGrow.exit10_crit_edge.i260 ], [ %191, %190 ], [ %180, %Vec_IntGrow.exit.i265 ]
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %.0.i253, ptr %196, align 4
  %197 = and i32 %146, 1
  %.not182 = icmp eq i32 %197, 0
  %.val213 = load ptr, ptr %28, align 8
  %198 = ptrtoint ptr %.val213 to i64
  %199 = sub i64 %83, %198
  %200 = sdiv exact i64 %199, 12
  %.val3.i.i328 = load i64, ptr %37, align 4
  br i1 %.not182, label %303, label %201

201:                                              ; preds = %Vec_IntPush.exit266
  %202 = and i64 %.val3.i.i328, 536870911
  %203 = sub nsw i64 %200, %202
  %sext614 = shl i64 %203, 32
  %204 = ashr exact i64 %sext614, 32
  %205 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %204
  %.val15.i268 = load i64, ptr %205, align 4
  %206 = and i64 %.val15.i268, 2305843005455597567
  %narrow.i.not.i269 = icmp eq i64 %206, 2305843005455597567
  br i1 %narrow.i.not.i269, label %Gia_ManEncodeFanin.exit289, label %207

207:                                              ; preds = %201
  %208 = and i64 %.val15.i268, 2684354559
  %narrow.i.not.i.i270 = icmp eq i64 %208, 2684354559
  br i1 %narrow.i.not.i.i270, label %Gia_ObjIsPi.exit.i283, label %214

Gia_ObjIsPi.exit.i283:                            ; preds = %207
  %209 = lshr i64 %.val15.i268, 32
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 536870911
  %.val4.i.i284 = load i32, ptr %30, align 8
  %.val5.i.i285 = load ptr, ptr %34, align 8
  %212 = getelementptr i8, ptr %.val5.i.i285, i64 4
  %.val5.val.i.i286 = load i32, ptr %212, align 4
  %213 = sub nsw i32 %.val5.val.i.i286, %.val4.i.i284
  %.not28.i287 = icmp slt i32 %211, %213
  %spec.select.i288 = select i1 %.not28.i287, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit289

214:                                              ; preds = %207
  %215 = and i64 %.val15.i268, 2147483648
  %.not.i.i.i271 = icmp ne i64 %215, 0
  %216 = and i64 %.val15.i268, 536870911
  %217 = icmp eq i64 %216, 536870911
  %narrow.i.not.i20.i272 = or i1 %.not.i.i.i271, %217
  br i1 %narrow.i.not.i20.i272, label %Gia_ObjIsXor.exit.thread.i275, label %Gia_ObjIsXor.exit.i273

Gia_ObjIsXor.exit.i273:                           ; preds = %214
  %218 = trunc i64 %.val15.i268 to i32
  %219 = and i32 %218, 536870911
  %220 = lshr i64 %.val15.i268, 32
  %221 = trunc i64 %220 to i32
  %222 = and i32 %221, 536870911
  %.not.i274 = icmp ult i32 %219, %222
  br i1 %.not.i274, label %Gia_ManEncodeFanin.exit289, label %Gia_ObjIsXor.exit.thread.i275

Gia_ObjIsXor.exit.thread.i275:                    ; preds = %Gia_ObjIsXor.exit.i273, %214
  %.val18.i276 = load ptr, ptr %32, align 8
  %.not.i.i21.i277 = icmp eq ptr %.val18.i276, null
  br i1 %.not.i.i21.i277, label %Gia_ObjIsMux.exit.thread.i282, label %Gia_ObjIsMux.exit.i278

Gia_ObjIsMux.exit.i278:                           ; preds = %Gia_ObjIsXor.exit.thread.i275
  %223 = getelementptr inbounds i32, ptr %.val18.i276, i64 %204
  %224 = load i32, ptr %223, align 4
  %.fr.i279 = freeze i32 %224
  %.not27.i280 = icmp eq i32 %.fr.i279, 0
  br i1 %.not27.i280, label %Gia_ObjIsMux.exit.thread.i282, label %Gia_ManEncodeFanin.exit289

Gia_ObjIsMux.exit.thread.i282:                    ; preds = %Gia_ObjIsMux.exit.i278, %Gia_ObjIsXor.exit.thread.i275
  br label %Gia_ManEncodeFanin.exit289

Gia_ManEncodeFanin.exit289:                       ; preds = %201, %Gia_ObjIsPi.exit.i283, %Gia_ObjIsXor.exit.i273, %Gia_ObjIsMux.exit.i278, %Gia_ObjIsMux.exit.thread.i282
  %.0.i281 = phi i32 [ 7, %201 ], [ 11, %Gia_ObjIsXor.exit.i273 ], [ 13, %Gia_ObjIsMux.exit.thread.i282 ], [ 12, %Gia_ObjIsMux.exit.i278 ], [ %spec.select.i288, %Gia_ObjIsPi.exit.i283 ]
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %10, align 8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i290

.Vec_IntGrow.exit10_crit_edge.i290:               ; preds = %Gia_ManEncodeFanin.exit289
  %.pre.i292 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit296

228:                                              ; preds = %Gia_ManEncodeFanin.exit289
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %18, align 8
  %.not9.i.i294 = icmp eq ptr %231, null
  br i1 %.not9.i.i294, label %234, label %232

232:                                              ; preds = %230
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i295

234:                                              ; preds = %230
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i295

Vec_IntGrow.exit.i295:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit296

237:                                              ; preds = %228
  %238 = shl nuw nsw i32 %225, 1
  %239 = load ptr, ptr %18, align 8
  %.not9.i9.i293 = icmp eq ptr %239, null
  %240 = zext nneg i32 %238 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i293, label %244, label %242

242:                                              ; preds = %237
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #30
  br label %246

244:                                              ; preds = %237
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #28
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %18, align 8
  store i32 %238, ptr %10, align 8
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i290, %Vec_IntGrow.exit.i295, %246
  %248 = phi ptr [ %.pre.i292, %.Vec_IntGrow.exit10_crit_edge.i290 ], [ %247, %246 ], [ %236, %Vec_IntGrow.exit.i295 ]
  %249 = load i32, ptr %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %12, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  store i32 %.0.i281, ptr %252, align 4
  %.val212 = load ptr, ptr %28, align 8
  %253 = ptrtoint ptr %.val212 to i64
  %254 = sub i64 %83, %253
  %255 = sdiv exact i64 %254, 12
  %.val3.i.i297 = load i64, ptr %37, align 4
  %256 = lshr i64 %.val3.i.i297, 32
  %257 = and i64 %256, 536870911
  %258 = sub nsw i64 %255, %257
  %sext615 = shl i64 %258, 32
  %259 = ashr exact i64 %sext615, 32
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212, i64 %259
  %.val15.i299 = load i64, ptr %260, align 4
  %261 = and i64 %.val15.i299, 2305843005455597567
  %narrow.i.not.i300 = icmp eq i64 %261, 2305843005455597567
  br i1 %narrow.i.not.i300, label %Gia_ManEncodeFanin.exit320, label %262

262:                                              ; preds = %Vec_IntPush.exit296
  %263 = and i64 %.val15.i299, 2684354559
  %narrow.i.not.i.i301 = icmp eq i64 %263, 2684354559
  br i1 %narrow.i.not.i.i301, label %Gia_ObjIsPi.exit.i314, label %269

Gia_ObjIsPi.exit.i314:                            ; preds = %262
  %264 = lshr i64 %.val15.i299, 32
  %265 = trunc i64 %264 to i32
  %266 = and i32 %265, 536870911
  %.val4.i.i315 = load i32, ptr %30, align 8
  %.val5.i.i316 = load ptr, ptr %34, align 8
  %267 = getelementptr i8, ptr %.val5.i.i316, i64 4
  %.val5.val.i.i317 = load i32, ptr %267, align 4
  %268 = sub nsw i32 %.val5.val.i.i317, %.val4.i.i315
  %.not28.i318 = icmp slt i32 %266, %268
  %spec.select.i319 = select i1 %.not28.i318, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit320

269:                                              ; preds = %262
  %270 = and i64 %.val15.i299, 2147483648
  %.not.i.i.i302 = icmp ne i64 %270, 0
  %271 = and i64 %.val15.i299, 536870911
  %272 = icmp eq i64 %271, 536870911
  %narrow.i.not.i20.i303 = or i1 %.not.i.i.i302, %272
  br i1 %narrow.i.not.i20.i303, label %Gia_ObjIsXor.exit.thread.i306, label %Gia_ObjIsXor.exit.i304

Gia_ObjIsXor.exit.i304:                           ; preds = %269
  %273 = trunc i64 %.val15.i299 to i32
  %274 = and i32 %273, 536870911
  %275 = lshr i64 %.val15.i299, 32
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 536870911
  %.not.i305 = icmp ult i32 %274, %277
  br i1 %.not.i305, label %Gia_ManEncodeFanin.exit320, label %Gia_ObjIsXor.exit.thread.i306

Gia_ObjIsXor.exit.thread.i306:                    ; preds = %Gia_ObjIsXor.exit.i304, %269
  %.val18.i307 = load ptr, ptr %32, align 8
  %.not.i.i21.i308 = icmp eq ptr %.val18.i307, null
  br i1 %.not.i.i21.i308, label %Gia_ObjIsMux.exit.thread.i313, label %Gia_ObjIsMux.exit.i309

Gia_ObjIsMux.exit.i309:                           ; preds = %Gia_ObjIsXor.exit.thread.i306
  %278 = getelementptr inbounds i32, ptr %.val18.i307, i64 %259
  %279 = load i32, ptr %278, align 4
  %.fr.i310 = freeze i32 %279
  %.not27.i311 = icmp eq i32 %.fr.i310, 0
  br i1 %.not27.i311, label %Gia_ObjIsMux.exit.thread.i313, label %Gia_ManEncodeFanin.exit320

Gia_ObjIsMux.exit.thread.i313:                    ; preds = %Gia_ObjIsMux.exit.i309, %Gia_ObjIsXor.exit.thread.i306
  br label %Gia_ManEncodeFanin.exit320

Gia_ManEncodeFanin.exit320:                       ; preds = %Vec_IntPush.exit296, %Gia_ObjIsPi.exit.i314, %Gia_ObjIsXor.exit.i304, %Gia_ObjIsMux.exit.i309, %Gia_ObjIsMux.exit.thread.i313
  %.0.i312 = phi i32 [ 7, %Vec_IntPush.exit296 ], [ 11, %Gia_ObjIsXor.exit.i304 ], [ 13, %Gia_ObjIsMux.exit.thread.i313 ], [ 12, %Gia_ObjIsMux.exit.i309 ], [ %spec.select.i319, %Gia_ObjIsPi.exit.i314 ]
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr %10, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i321

.Vec_IntGrow.exit10_crit_edge.i321:               ; preds = %Gia_ManEncodeFanin.exit320
  %.pre.i323 = load ptr, ptr %18, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

283:                                              ; preds = %Gia_ManEncodeFanin.exit320
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %18, align 8
  %.not9.i.i325 = icmp eq ptr %286, null
  br i1 %.not9.i.i325, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i326

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i326

Vec_IntGrow.exit.i326:                            ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %18, align 8
  %.not9.i9.i324 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i324, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #30
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #28
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %18, align 8
  store i32 %293, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

303:                                              ; preds = %Vec_IntPush.exit266
  %304 = lshr i64 %.val3.i.i328, 32
  %305 = and i64 %304, 536870911
  %306 = sub nsw i64 %200, %305
  %sext616 = shl i64 %306, 32
  %307 = ashr exact i64 %sext616, 32
  %308 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %307
  %.val15.i330 = load i64, ptr %308, align 4
  %309 = and i64 %.val15.i330, 2305843005455597567
  %narrow.i.not.i331 = icmp eq i64 %309, 2305843005455597567
  br i1 %narrow.i.not.i331, label %Gia_ManEncodeFanin.exit351, label %310

310:                                              ; preds = %303
  %311 = and i64 %.val15.i330, 2684354559
  %narrow.i.not.i.i332 = icmp eq i64 %311, 2684354559
  br i1 %narrow.i.not.i.i332, label %Gia_ObjIsPi.exit.i345, label %317

Gia_ObjIsPi.exit.i345:                            ; preds = %310
  %312 = lshr i64 %.val15.i330, 32
  %313 = trunc i64 %312 to i32
  %314 = and i32 %313, 536870911
  %.val4.i.i346 = load i32, ptr %30, align 8
  %.val5.i.i347 = load ptr, ptr %34, align 8
  %315 = getelementptr i8, ptr %.val5.i.i347, i64 4
  %.val5.val.i.i348 = load i32, ptr %315, align 4
  %316 = sub nsw i32 %.val5.val.i.i348, %.val4.i.i346
  %.not28.i349 = icmp slt i32 %314, %316
  %spec.select.i350 = select i1 %.not28.i349, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit351

317:                                              ; preds = %310
  %318 = and i64 %.val15.i330, 2147483648
  %.not.i.i.i333 = icmp ne i64 %318, 0
  %319 = and i64 %.val15.i330, 536870911
  %320 = icmp eq i64 %319, 536870911
  %narrow.i.not.i20.i334 = or i1 %.not.i.i.i333, %320
  br i1 %narrow.i.not.i20.i334, label %Gia_ObjIsXor.exit.thread.i337, label %Gia_ObjIsXor.exit.i335

Gia_ObjIsXor.exit.i335:                           ; preds = %317
  %321 = trunc i64 %.val15.i330 to i32
  %322 = and i32 %321, 536870911
  %323 = lshr i64 %.val15.i330, 32
  %324 = trunc i64 %323 to i32
  %325 = and i32 %324, 536870911
  %.not.i336 = icmp ult i32 %322, %325
  br i1 %.not.i336, label %Gia_ManEncodeFanin.exit351, label %Gia_ObjIsXor.exit.thread.i337

Gia_ObjIsXor.exit.thread.i337:                    ; preds = %Gia_ObjIsXor.exit.i335, %317
  %.val18.i338 = load ptr, ptr %32, align 8
  %.not.i.i21.i339 = icmp eq ptr %.val18.i338, null
  br i1 %.not.i.i21.i339, label %Gia_ObjIsMux.exit.thread.i344, label %Gia_ObjIsMux.exit.i340

Gia_ObjIsMux.exit.i340:                           ; preds = %Gia_ObjIsXor.exit.thread.i337
  %326 = getelementptr inbounds i32, ptr %.val18.i338, i64 %307
  %327 = load i32, ptr %326, align 4
  %.fr.i341 = freeze i32 %327
  %.not27.i342 = icmp eq i32 %.fr.i341, 0
  br i1 %.not27.i342, label %Gia_ObjIsMux.exit.thread.i344, label %Gia_ManEncodeFanin.exit351

Gia_ObjIsMux.exit.thread.i344:                    ; preds = %Gia_ObjIsMux.exit.i340, %Gia_ObjIsXor.exit.thread.i337
  br label %Gia_ManEncodeFanin.exit351

Gia_ManEncodeFanin.exit351:                       ; preds = %303, %Gia_ObjIsPi.exit.i345, %Gia_ObjIsXor.exit.i335, %Gia_ObjIsMux.exit.i340, %Gia_ObjIsMux.exit.thread.i344
  %.0.i343 = phi i32 [ 7, %303 ], [ 11, %Gia_ObjIsXor.exit.i335 ], [ 13, %Gia_ObjIsMux.exit.thread.i344 ], [ 12, %Gia_ObjIsMux.exit.i340 ], [ %spec.select.i350, %Gia_ObjIsPi.exit.i345 ]
  %328 = load i32, ptr %12, align 4
  %329 = load i32, ptr %10, align 8
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i352

.Vec_IntGrow.exit10_crit_edge.i352:               ; preds = %Gia_ManEncodeFanin.exit351
  %.pre.i354 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit358

331:                                              ; preds = %Gia_ManEncodeFanin.exit351
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  %334 = load ptr, ptr %18, align 8
  %.not9.i.i356 = icmp eq ptr %334, null
  br i1 %.not9.i.i356, label %337, label %335

335:                                              ; preds = %333
  %336 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %334, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i357

337:                                              ; preds = %333
  %338 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i357

Vec_IntGrow.exit.i357:                            ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit358

340:                                              ; preds = %331
  %341 = shl nuw nsw i32 %328, 1
  %342 = load ptr, ptr %18, align 8
  %.not9.i9.i355 = icmp eq ptr %342, null
  %343 = zext nneg i32 %341 to i64
  %344 = shl nuw nsw i64 %343, 2
  br i1 %.not9.i9.i355, label %347, label %345

345:                                              ; preds = %340
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #30
  br label %349

347:                                              ; preds = %340
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #28
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %18, align 8
  store i32 %341, ptr %10, align 8
  br label %Vec_IntPush.exit358

Vec_IntPush.exit358:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i352, %Vec_IntGrow.exit.i357, %349
  %351 = phi ptr [ %.pre.i354, %.Vec_IntGrow.exit10_crit_edge.i352 ], [ %350, %349 ], [ %339, %Vec_IntGrow.exit.i357 ]
  %352 = load i32, ptr %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %12, align 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  store i32 %.0.i343, ptr %355, align 4
  %.val208 = load ptr, ptr %28, align 8
  %356 = ptrtoint ptr %.val208 to i64
  %357 = sub i64 %83, %356
  %358 = sdiv exact i64 %357, 12
  %.val3.i.i359 = load i64, ptr %37, align 4
  %359 = and i64 %.val3.i.i359, 536870911
  %360 = sub nsw i64 %358, %359
  %sext617 = shl i64 %360, 32
  %361 = ashr exact i64 %sext617, 32
  %362 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val208, i64 %361
  %.val15.i361 = load i64, ptr %362, align 4
  %363 = and i64 %.val15.i361, 2305843005455597567
  %narrow.i.not.i362 = icmp eq i64 %363, 2305843005455597567
  br i1 %narrow.i.not.i362, label %Gia_ManEncodeFanin.exit382, label %364

364:                                              ; preds = %Vec_IntPush.exit358
  %365 = and i64 %.val15.i361, 2684354559
  %narrow.i.not.i.i363 = icmp eq i64 %365, 2684354559
  br i1 %narrow.i.not.i.i363, label %Gia_ObjIsPi.exit.i376, label %371

Gia_ObjIsPi.exit.i376:                            ; preds = %364
  %366 = lshr i64 %.val15.i361, 32
  %367 = trunc i64 %366 to i32
  %368 = and i32 %367, 536870911
  %.val4.i.i377 = load i32, ptr %30, align 8
  %.val5.i.i378 = load ptr, ptr %34, align 8
  %369 = getelementptr i8, ptr %.val5.i.i378, i64 4
  %.val5.val.i.i379 = load i32, ptr %369, align 4
  %370 = sub nsw i32 %.val5.val.i.i379, %.val4.i.i377
  %.not28.i380 = icmp slt i32 %368, %370
  %spec.select.i381 = select i1 %.not28.i380, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit382

371:                                              ; preds = %364
  %372 = and i64 %.val15.i361, 2147483648
  %.not.i.i.i364 = icmp ne i64 %372, 0
  %373 = and i64 %.val15.i361, 536870911
  %374 = icmp eq i64 %373, 536870911
  %narrow.i.not.i20.i365 = or i1 %.not.i.i.i364, %374
  br i1 %narrow.i.not.i20.i365, label %Gia_ObjIsXor.exit.thread.i368, label %Gia_ObjIsXor.exit.i366

Gia_ObjIsXor.exit.i366:                           ; preds = %371
  %375 = trunc i64 %.val15.i361 to i32
  %376 = and i32 %375, 536870911
  %377 = lshr i64 %.val15.i361, 32
  %378 = trunc i64 %377 to i32
  %379 = and i32 %378, 536870911
  %.not.i367 = icmp ult i32 %376, %379
  br i1 %.not.i367, label %Gia_ManEncodeFanin.exit382, label %Gia_ObjIsXor.exit.thread.i368

Gia_ObjIsXor.exit.thread.i368:                    ; preds = %Gia_ObjIsXor.exit.i366, %371
  %.val18.i369 = load ptr, ptr %32, align 8
  %.not.i.i21.i370 = icmp eq ptr %.val18.i369, null
  br i1 %.not.i.i21.i370, label %Gia_ObjIsMux.exit.thread.i375, label %Gia_ObjIsMux.exit.i371

Gia_ObjIsMux.exit.i371:                           ; preds = %Gia_ObjIsXor.exit.thread.i368
  %380 = getelementptr inbounds i32, ptr %.val18.i369, i64 %361
  %381 = load i32, ptr %380, align 4
  %.fr.i372 = freeze i32 %381
  %.not27.i373 = icmp eq i32 %.fr.i372, 0
  br i1 %.not27.i373, label %Gia_ObjIsMux.exit.thread.i375, label %Gia_ManEncodeFanin.exit382

Gia_ObjIsMux.exit.thread.i375:                    ; preds = %Gia_ObjIsMux.exit.i371, %Gia_ObjIsXor.exit.thread.i368
  br label %Gia_ManEncodeFanin.exit382

Gia_ManEncodeFanin.exit382:                       ; preds = %Vec_IntPush.exit358, %Gia_ObjIsPi.exit.i376, %Gia_ObjIsXor.exit.i366, %Gia_ObjIsMux.exit.i371, %Gia_ObjIsMux.exit.thread.i375
  %.0.i374 = phi i32 [ 7, %Vec_IntPush.exit358 ], [ 11, %Gia_ObjIsXor.exit.i366 ], [ 13, %Gia_ObjIsMux.exit.thread.i375 ], [ 12, %Gia_ObjIsMux.exit.i371 ], [ %spec.select.i381, %Gia_ObjIsPi.exit.i376 ]
  %382 = load i32, ptr %12, align 4
  %383 = load i32, ptr %10, align 8
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %.Vec_IntGrow.exit10_crit_edge.i383

.Vec_IntGrow.exit10_crit_edge.i383:               ; preds = %Gia_ManEncodeFanin.exit382
  %.pre.i385 = load ptr, ptr %18, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

385:                                              ; preds = %Gia_ManEncodeFanin.exit382
  %386 = icmp slt i32 %382, 16
  br i1 %386, label %387, label %394

387:                                              ; preds = %385
  %388 = load ptr, ptr %18, align 8
  %.not9.i.i387 = icmp eq ptr %388, null
  br i1 %.not9.i.i387, label %391, label %389

389:                                              ; preds = %387
  %390 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %388, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i388

391:                                              ; preds = %387
  %392 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i388

Vec_IntGrow.exit.i388:                            ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

394:                                              ; preds = %385
  %395 = shl nuw nsw i32 %382, 1
  %396 = load ptr, ptr %18, align 8
  %.not9.i9.i386 = icmp eq ptr %396, null
  %397 = zext nneg i32 %395 to i64
  %398 = shl nuw nsw i64 %397, 2
  br i1 %.not9.i9.i386, label %401, label %399

399:                                              ; preds = %394
  %400 = tail call ptr @realloc(ptr noundef nonnull %396, i64 noundef %398) #30
  br label %403

401:                                              ; preds = %394
  %402 = tail call noalias ptr @malloc(i64 noundef %398) #28
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %404, ptr %18, align 8
  store i32 %395, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

405:                                              ; preds = %Vec_IntPush.exit239
  %.val209 = load ptr, ptr %28, align 8
  %406 = ptrtoint ptr %.val209 to i64
  %407 = sub i64 %83, %406
  %408 = sdiv exact i64 %407, 12
  %.val3.i.i390 = load i64, ptr %37, align 4
  %409 = and i64 %.val3.i.i390, 536870911
  %410 = sub nsw i64 %408, %409
  %sext612 = shl i64 %410, 32
  %411 = ashr exact i64 %sext612, 32
  %412 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val209, i64 %411
  %.val15.i392 = load i64, ptr %412, align 4
  %413 = and i64 %.val15.i392, 2305843005455597567
  %narrow.i.not.i393 = icmp eq i64 %413, 2305843005455597567
  br i1 %narrow.i.not.i393, label %Gia_ManEncodeFanin.exit413, label %414

414:                                              ; preds = %405
  %415 = and i64 %.val15.i392, 2684354559
  %narrow.i.not.i.i394 = icmp eq i64 %415, 2684354559
  br i1 %narrow.i.not.i.i394, label %Gia_ObjIsPi.exit.i407, label %421

Gia_ObjIsPi.exit.i407:                            ; preds = %414
  %416 = lshr i64 %.val15.i392, 32
  %417 = trunc i64 %416 to i32
  %418 = and i32 %417, 536870911
  %.val4.i.i408 = load i32, ptr %30, align 8
  %.val5.i.i409 = load ptr, ptr %34, align 8
  %419 = getelementptr i8, ptr %.val5.i.i409, i64 4
  %.val5.val.i.i410 = load i32, ptr %419, align 4
  %420 = sub nsw i32 %.val5.val.i.i410, %.val4.i.i408
  %.not28.i411 = icmp slt i32 %418, %420
  %spec.select.i412 = select i1 %.not28.i411, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit413

421:                                              ; preds = %414
  %422 = and i64 %.val15.i392, 2147483648
  %.not.i.i.i395 = icmp ne i64 %422, 0
  %423 = and i64 %.val15.i392, 536870911
  %424 = icmp eq i64 %423, 536870911
  %narrow.i.not.i20.i396 = or i1 %.not.i.i.i395, %424
  br i1 %narrow.i.not.i20.i396, label %Gia_ObjIsXor.exit.thread.i399, label %Gia_ObjIsXor.exit.i397

Gia_ObjIsXor.exit.i397:                           ; preds = %421
  %425 = trunc i64 %.val15.i392 to i32
  %426 = and i32 %425, 536870911
  %427 = lshr i64 %.val15.i392, 32
  %428 = trunc i64 %427 to i32
  %429 = and i32 %428, 536870911
  %.not.i398 = icmp ult i32 %426, %429
  br i1 %.not.i398, label %Gia_ManEncodeFanin.exit413, label %Gia_ObjIsXor.exit.thread.i399

Gia_ObjIsXor.exit.thread.i399:                    ; preds = %Gia_ObjIsXor.exit.i397, %421
  %.val18.i400 = load ptr, ptr %32, align 8
  %.not.i.i21.i401 = icmp eq ptr %.val18.i400, null
  br i1 %.not.i.i21.i401, label %Gia_ObjIsMux.exit.thread.i406, label %Gia_ObjIsMux.exit.i402

Gia_ObjIsMux.exit.i402:                           ; preds = %Gia_ObjIsXor.exit.thread.i399
  %430 = getelementptr inbounds i32, ptr %.val18.i400, i64 %411
  %431 = load i32, ptr %430, align 4
  %.fr.i403 = freeze i32 %431
  %.not27.i404 = icmp eq i32 %.fr.i403, 0
  br i1 %.not27.i404, label %Gia_ObjIsMux.exit.thread.i406, label %Gia_ManEncodeFanin.exit413

Gia_ObjIsMux.exit.thread.i406:                    ; preds = %Gia_ObjIsMux.exit.i402, %Gia_ObjIsXor.exit.thread.i399
  br label %Gia_ManEncodeFanin.exit413

Gia_ManEncodeFanin.exit413:                       ; preds = %405, %Gia_ObjIsPi.exit.i407, %Gia_ObjIsXor.exit.i397, %Gia_ObjIsMux.exit.i402, %Gia_ObjIsMux.exit.thread.i406
  %.0.i405 = phi i32 [ 7, %405 ], [ 11, %Gia_ObjIsXor.exit.i397 ], [ 13, %Gia_ObjIsMux.exit.thread.i406 ], [ 12, %Gia_ObjIsMux.exit.i402 ], [ %spec.select.i412, %Gia_ObjIsPi.exit.i407 ]
  %432 = lshr i64 %.val3.i.i390, 32
  %433 = and i64 %432, 536870911
  %434 = sub nsw i64 %408, %433
  %sext613 = shl i64 %434, 32
  %435 = ashr exact i64 %sext613, 32
  %436 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val209, i64 %435
  %.val15.i416 = load i64, ptr %436, align 4
  %437 = and i64 %.val15.i416, 2305843005455597567
  %narrow.i.not.i417 = icmp eq i64 %437, 2305843005455597567
  br i1 %narrow.i.not.i417, label %Gia_ManEncodeFanin.exit437, label %438

438:                                              ; preds = %Gia_ManEncodeFanin.exit413
  %439 = and i64 %.val15.i416, 2684354559
  %narrow.i.not.i.i418 = icmp eq i64 %439, 2684354559
  br i1 %narrow.i.not.i.i418, label %Gia_ObjIsPi.exit.i431, label %445

Gia_ObjIsPi.exit.i431:                            ; preds = %438
  %440 = lshr i64 %.val15.i416, 32
  %441 = trunc i64 %440 to i32
  %442 = and i32 %441, 536870911
  %.val4.i.i432 = load i32, ptr %30, align 8
  %.val5.i.i433 = load ptr, ptr %34, align 8
  %443 = getelementptr i8, ptr %.val5.i.i433, i64 4
  %.val5.val.i.i434 = load i32, ptr %443, align 4
  %444 = sub nsw i32 %.val5.val.i.i434, %.val4.i.i432
  %.not28.i435 = icmp slt i32 %442, %444
  %spec.select.i436 = select i1 %.not28.i435, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit437

445:                                              ; preds = %438
  %446 = and i64 %.val15.i416, 2147483648
  %.not.i.i.i419 = icmp ne i64 %446, 0
  %447 = and i64 %.val15.i416, 536870911
  %448 = icmp eq i64 %447, 536870911
  %narrow.i.not.i20.i420 = or i1 %.not.i.i.i419, %448
  br i1 %narrow.i.not.i20.i420, label %Gia_ObjIsXor.exit.thread.i423, label %Gia_ObjIsXor.exit.i421

Gia_ObjIsXor.exit.i421:                           ; preds = %445
  %449 = trunc i64 %.val15.i416 to i32
  %450 = and i32 %449, 536870911
  %451 = lshr i64 %.val15.i416, 32
  %452 = trunc i64 %451 to i32
  %453 = and i32 %452, 536870911
  %.not.i422 = icmp ult i32 %450, %453
  br i1 %.not.i422, label %Gia_ManEncodeFanin.exit437, label %Gia_ObjIsXor.exit.thread.i423

Gia_ObjIsXor.exit.thread.i423:                    ; preds = %Gia_ObjIsXor.exit.i421, %445
  %.val18.i424 = load ptr, ptr %32, align 8
  %.not.i.i21.i425 = icmp eq ptr %.val18.i424, null
  br i1 %.not.i.i21.i425, label %Gia_ObjIsMux.exit.thread.i430, label %Gia_ObjIsMux.exit.i426

Gia_ObjIsMux.exit.i426:                           ; preds = %Gia_ObjIsXor.exit.thread.i423
  %454 = getelementptr inbounds i32, ptr %.val18.i424, i64 %435
  %455 = load i32, ptr %454, align 4
  %.fr.i427 = freeze i32 %455
  %.not27.i428 = icmp eq i32 %.fr.i427, 0
  br i1 %.not27.i428, label %Gia_ObjIsMux.exit.thread.i430, label %Gia_ManEncodeFanin.exit437

Gia_ObjIsMux.exit.thread.i430:                    ; preds = %Gia_ObjIsMux.exit.i426, %Gia_ObjIsXor.exit.thread.i423
  br label %Gia_ManEncodeFanin.exit437

Gia_ManEncodeFanin.exit437:                       ; preds = %Gia_ManEncodeFanin.exit413, %Gia_ObjIsPi.exit.i431, %Gia_ObjIsXor.exit.i421, %Gia_ObjIsMux.exit.i426, %Gia_ObjIsMux.exit.thread.i430
  %.0.i429 = phi i32 [ 7, %Gia_ManEncodeFanin.exit413 ], [ 11, %Gia_ObjIsXor.exit.i421 ], [ 13, %Gia_ObjIsMux.exit.thread.i430 ], [ 12, %Gia_ObjIsMux.exit.i426 ], [ %spec.select.i436, %Gia_ObjIsPi.exit.i431 ]
  %456 = tail call i32 @llvm.umin.i32(i32 %.0.i405, i32 %.0.i429)
  %457 = load i32, ptr %12, align 4
  %458 = load i32, ptr %10, align 8
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %.Vec_IntGrow.exit10_crit_edge.i438

.Vec_IntGrow.exit10_crit_edge.i438:               ; preds = %Gia_ManEncodeFanin.exit437
  %.pre.i440 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit444

460:                                              ; preds = %Gia_ManEncodeFanin.exit437
  %461 = icmp slt i32 %457, 16
  br i1 %461, label %462, label %469

462:                                              ; preds = %460
  %463 = load ptr, ptr %18, align 8
  %.not9.i.i442 = icmp eq ptr %463, null
  br i1 %.not9.i.i442, label %466, label %464

464:                                              ; preds = %462
  %465 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %463, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i443

466:                                              ; preds = %462
  %467 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i443

Vec_IntGrow.exit.i443:                            ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit444

469:                                              ; preds = %460
  %470 = shl nuw nsw i32 %457, 1
  %471 = load ptr, ptr %18, align 8
  %.not9.i9.i441 = icmp eq ptr %471, null
  %472 = zext nneg i32 %470 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i441, label %476, label %474

474:                                              ; preds = %469
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #30
  br label %478

476:                                              ; preds = %469
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #28
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %18, align 8
  store i32 %470, ptr %10, align 8
  br label %Vec_IntPush.exit444

Vec_IntPush.exit444:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i438, %Vec_IntGrow.exit.i443, %478
  %480 = phi ptr [ %.pre.i440, %.Vec_IntGrow.exit10_crit_edge.i438 ], [ %479, %478 ], [ %468, %Vec_IntGrow.exit.i443 ]
  %481 = load i32, ptr %12, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %12, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  store i32 %456, ptr %484, align 4
  %485 = tail call i32 @llvm.umax.i32(i32 %.0.i405, i32 %.0.i429)
  %486 = load i32, ptr %12, align 4
  %487 = load i32, ptr %10, align 8
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %.Vec_IntGrow.exit10_crit_edge.i445

.Vec_IntGrow.exit10_crit_edge.i445:               ; preds = %Vec_IntPush.exit444
  %.pre.i447 = load ptr, ptr %18, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

489:                                              ; preds = %Vec_IntPush.exit444
  %490 = icmp slt i32 %486, 16
  br i1 %490, label %491, label %498

491:                                              ; preds = %489
  %492 = load ptr, ptr %18, align 8
  %.not9.i.i449 = icmp eq ptr %492, null
  br i1 %.not9.i.i449, label %495, label %493

493:                                              ; preds = %491
  %494 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %492, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i450

495:                                              ; preds = %491
  %496 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i450

Vec_IntGrow.exit.i450:                            ; preds = %495, %493
  %497 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %497, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

498:                                              ; preds = %489
  %499 = shl nuw nsw i32 %486, 1
  %500 = load ptr, ptr %18, align 8
  %.not9.i9.i448 = icmp eq ptr %500, null
  %501 = zext nneg i32 %499 to i64
  %502 = shl nuw nsw i64 %501, 2
  br i1 %.not9.i9.i448, label %505, label %503

503:                                              ; preds = %498
  %504 = tail call ptr @realloc(ptr noundef nonnull %500, i64 noundef %502) #30
  br label %507

505:                                              ; preds = %498
  %506 = tail call noalias ptr @malloc(i64 noundef %502) #28
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi ptr [ %504, %503 ], [ %506, %505 ]
  store ptr %508, ptr %18, align 8
  store i32 %499, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

509:                                              ; preds = %Vec_IntPush.exit239
  %.val210 = load ptr, ptr %28, align 8
  %510 = ptrtoint ptr %.val210 to i64
  %511 = sub i64 %83, %510
  %512 = sdiv exact i64 %511, 12
  %.val3.i.i452 = load i64, ptr %37, align 4
  %513 = and i64 %.val3.i.i452, 536870911
  %514 = sub nsw i64 %512, %513
  %sext = shl i64 %514, 32
  %515 = ashr exact i64 %sext, 32
  %516 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val210, i64 %515
  %.val15.i454 = load i64, ptr %516, align 4
  %517 = and i64 %.val15.i454, 2305843005455597567
  %narrow.i.not.i455 = icmp eq i64 %517, 2305843005455597567
  br i1 %narrow.i.not.i455, label %Gia_ManEncodeFanin.exit475, label %518

518:                                              ; preds = %509
  %519 = and i64 %.val15.i454, 2684354559
  %narrow.i.not.i.i456 = icmp eq i64 %519, 2684354559
  br i1 %narrow.i.not.i.i456, label %Gia_ObjIsPi.exit.i469, label %525

Gia_ObjIsPi.exit.i469:                            ; preds = %518
  %520 = lshr i64 %.val15.i454, 32
  %521 = trunc i64 %520 to i32
  %522 = and i32 %521, 536870911
  %.val4.i.i470 = load i32, ptr %30, align 8
  %.val5.i.i471 = load ptr, ptr %34, align 8
  %523 = getelementptr i8, ptr %.val5.i.i471, i64 4
  %.val5.val.i.i472 = load i32, ptr %523, align 4
  %524 = sub nsw i32 %.val5.val.i.i472, %.val4.i.i470
  %.not28.i473 = icmp slt i32 %522, %524
  %spec.select.i474 = select i1 %.not28.i473, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit475

525:                                              ; preds = %518
  %526 = and i64 %.val15.i454, 2147483648
  %.not.i.i.i457 = icmp ne i64 %526, 0
  %527 = and i64 %.val15.i454, 536870911
  %528 = icmp eq i64 %527, 536870911
  %narrow.i.not.i20.i458 = or i1 %.not.i.i.i457, %528
  br i1 %narrow.i.not.i20.i458, label %Gia_ObjIsXor.exit.thread.i461, label %Gia_ObjIsXor.exit.i459

Gia_ObjIsXor.exit.i459:                           ; preds = %525
  %529 = trunc i64 %.val15.i454 to i32
  %530 = and i32 %529, 536870911
  %531 = lshr i64 %.val15.i454, 32
  %532 = trunc i64 %531 to i32
  %533 = and i32 %532, 536870911
  %.not.i460 = icmp ult i32 %530, %533
  br i1 %.not.i460, label %Gia_ManEncodeFanin.exit475, label %Gia_ObjIsXor.exit.thread.i461

Gia_ObjIsXor.exit.thread.i461:                    ; preds = %Gia_ObjIsXor.exit.i459, %525
  %.val18.i462 = load ptr, ptr %32, align 8
  %.not.i.i21.i463 = icmp eq ptr %.val18.i462, null
  br i1 %.not.i.i21.i463, label %Gia_ObjIsMux.exit.thread.i468, label %Gia_ObjIsMux.exit.i464

Gia_ObjIsMux.exit.i464:                           ; preds = %Gia_ObjIsXor.exit.thread.i461
  %534 = getelementptr inbounds i32, ptr %.val18.i462, i64 %515
  %535 = load i32, ptr %534, align 4
  %.fr.i465 = freeze i32 %535
  %.not27.i466 = icmp eq i32 %.fr.i465, 0
  br i1 %.not27.i466, label %Gia_ObjIsMux.exit.thread.i468, label %Gia_ManEncodeFanin.exit475

Gia_ObjIsMux.exit.thread.i468:                    ; preds = %Gia_ObjIsMux.exit.i464, %Gia_ObjIsXor.exit.thread.i461
  br label %Gia_ManEncodeFanin.exit475

Gia_ManEncodeFanin.exit475:                       ; preds = %509, %Gia_ObjIsPi.exit.i469, %Gia_ObjIsXor.exit.i459, %Gia_ObjIsMux.exit.i464, %Gia_ObjIsMux.exit.thread.i468
  %.0.i467 = phi i32 [ 7, %509 ], [ 11, %Gia_ObjIsXor.exit.i459 ], [ 13, %Gia_ObjIsMux.exit.thread.i468 ], [ 12, %Gia_ObjIsMux.exit.i464 ], [ %spec.select.i474, %Gia_ObjIsPi.exit.i469 ]
  %536 = load i32, ptr %12, align 4
  %537 = load i32, ptr %10, align 8
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %.Vec_IntGrow.exit10_crit_edge.i476

.Vec_IntGrow.exit10_crit_edge.i476:               ; preds = %Gia_ManEncodeFanin.exit475
  %.pre.i478 = load ptr, ptr %18, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

539:                                              ; preds = %Gia_ManEncodeFanin.exit475
  %540 = icmp slt i32 %536, 16
  br i1 %540, label %541, label %548

541:                                              ; preds = %539
  %542 = load ptr, ptr %18, align 8
  %.not9.i.i480 = icmp eq ptr %542, null
  br i1 %.not9.i.i480, label %545, label %543

543:                                              ; preds = %541
  %544 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %542, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i481

545:                                              ; preds = %541
  %546 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i481

Vec_IntGrow.exit.i481:                            ; preds = %545, %543
  %547 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %547, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

548:                                              ; preds = %539
  %549 = shl nuw nsw i32 %536, 1
  %550 = load ptr, ptr %18, align 8
  %.not9.i9.i479 = icmp eq ptr %550, null
  %551 = zext nneg i32 %549 to i64
  %552 = shl nuw nsw i64 %551, 2
  br i1 %.not9.i9.i479, label %555, label %553

553:                                              ; preds = %548
  %554 = tail call ptr @realloc(ptr noundef nonnull %550, i64 noundef %552) #30
  br label %557

555:                                              ; preds = %548
  %556 = tail call noalias ptr @malloc(i64 noundef %552) #28
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %558, ptr %18, align 8
  store i32 %549, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

559:                                              ; preds = %Vec_IntPush.exit239
  %.val199 = load i64, ptr %37, align 4
  %560 = and i64 %.val199, 2684354559
  %narrow.i.not.i483 = icmp eq i64 %560, 2684354559
  br i1 %narrow.i.not.i483, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %559
  %561 = lshr i64 %.val199, 32
  %562 = trunc i64 %561 to i32
  %563 = and i32 %562, 536870911
  %.val4.i484 = load i32, ptr %30, align 8
  %.val5.i485 = load ptr, ptr %34, align 8
  %564 = getelementptr i8, ptr %.val5.i485, i64 4
  %.val5.val.i486 = load i32, ptr %564, align 4
  %565 = sub nsw i32 %.val5.val.i486, %.val4.i484
  %.not618 = icmp slt i32 %563, %565
  br i1 %.not618, label %Gia_ObjIsRo.exit.thread, label %566

566:                                              ; preds = %Gia_ObjIsRo.exit
  %.val6.i = load ptr, ptr %31, align 8
  %567 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %567, align 4
  %568 = add i32 %.val6.val.i, %563
  %569 = sub i32 %568, %.val5.val.i486
  %.val.i489 = load ptr, ptr %28, align 8
  %570 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %570, align 8
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i489, i64 %574
  %.val3.i.i490 = load i64, ptr %575, align 4
  %576 = trunc i64 %.val3.i.i490 to i32
  %577 = and i32 %576, 536870911
  %578 = sub nsw i32 %573, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i489, i64 %579
  %.val15.i492 = load i64, ptr %580, align 4
  %581 = and i64 %.val15.i492, 2305843005455597567
  %narrow.i.not.i493 = icmp eq i64 %581, 2305843005455597567
  br i1 %narrow.i.not.i493, label %Gia_ManEncodeFanin.exit513, label %582

582:                                              ; preds = %566
  %583 = and i64 %.val15.i492, 2684354559
  %narrow.i.not.i.i494 = icmp eq i64 %583, 2684354559
  br i1 %narrow.i.not.i.i494, label %Gia_ObjIsPi.exit.i507, label %587

Gia_ObjIsPi.exit.i507:                            ; preds = %582
  %584 = lshr i64 %.val15.i492, 32
  %585 = trunc i64 %584 to i32
  %586 = and i32 %585, 536870911
  %.not28.i511 = icmp slt i32 %586, %565
  %spec.select.i512 = select i1 %.not28.i511, i32 9, i32 10
  br label %Gia_ManEncodeFanin.exit513

587:                                              ; preds = %582
  %588 = and i64 %.val15.i492, 2147483648
  %.not.i.i.i495 = icmp ne i64 %588, 0
  %589 = and i64 %.val15.i492, 536870911
  %590 = icmp eq i64 %589, 536870911
  %narrow.i.not.i20.i496 = or i1 %.not.i.i.i495, %590
  br i1 %narrow.i.not.i20.i496, label %Gia_ObjIsXor.exit.thread.i499, label %Gia_ObjIsXor.exit.i497

Gia_ObjIsXor.exit.i497:                           ; preds = %587
  %591 = trunc i64 %.val15.i492 to i32
  %592 = and i32 %591, 536870911
  %593 = lshr i64 %.val15.i492, 32
  %594 = trunc i64 %593 to i32
  %595 = and i32 %594, 536870911
  %.not.i498 = icmp ult i32 %592, %595
  br i1 %.not.i498, label %Gia_ManEncodeFanin.exit513, label %Gia_ObjIsXor.exit.thread.i499

Gia_ObjIsXor.exit.thread.i499:                    ; preds = %Gia_ObjIsXor.exit.i497, %587
  %.val18.i500 = load ptr, ptr %32, align 8
  %.not.i.i21.i501 = icmp eq ptr %.val18.i500, null
  br i1 %.not.i.i21.i501, label %Gia_ObjIsMux.exit.thread.i506, label %Gia_ObjIsMux.exit.i502

Gia_ObjIsMux.exit.i502:                           ; preds = %Gia_ObjIsXor.exit.thread.i499
  %596 = getelementptr inbounds i32, ptr %.val18.i500, i64 %579
  %597 = load i32, ptr %596, align 4
  %.fr.i503 = freeze i32 %597
  %.not27.i504 = icmp eq i32 %.fr.i503, 0
  br i1 %.not27.i504, label %Gia_ObjIsMux.exit.thread.i506, label %Gia_ManEncodeFanin.exit513

Gia_ObjIsMux.exit.thread.i506:                    ; preds = %Gia_ObjIsMux.exit.i502, %Gia_ObjIsXor.exit.thread.i499
  br label %Gia_ManEncodeFanin.exit513

Gia_ManEncodeFanin.exit513:                       ; preds = %566, %Gia_ObjIsPi.exit.i507, %Gia_ObjIsXor.exit.i497, %Gia_ObjIsMux.exit.i502, %Gia_ObjIsMux.exit.thread.i506
  %.0.i505 = phi i32 [ 7, %566 ], [ 11, %Gia_ObjIsXor.exit.i497 ], [ 13, %Gia_ObjIsMux.exit.thread.i506 ], [ 12, %Gia_ObjIsMux.exit.i502 ], [ %spec.select.i512, %Gia_ObjIsPi.exit.i507 ]
  %598 = load i32, ptr %12, align 4
  %599 = load i32, ptr %10, align 8
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %.Vec_IntGrow.exit10_crit_edge.i514

.Vec_IntGrow.exit10_crit_edge.i514:               ; preds = %Gia_ManEncodeFanin.exit513
  %.pre.i516 = load ptr, ptr %18, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

601:                                              ; preds = %Gia_ManEncodeFanin.exit513
  %602 = icmp slt i32 %598, 16
  br i1 %602, label %603, label %610

603:                                              ; preds = %601
  %604 = load ptr, ptr %18, align 8
  %.not9.i.i518 = icmp eq ptr %604, null
  br i1 %.not9.i.i518, label %607, label %605

605:                                              ; preds = %603
  %606 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %604, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i519

607:                                              ; preds = %603
  %608 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i519

Vec_IntGrow.exit.i519:                            ; preds = %607, %605
  %609 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %609, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

610:                                              ; preds = %601
  %611 = shl nuw nsw i32 %598, 1
  %612 = load ptr, ptr %18, align 8
  %.not9.i9.i517 = icmp eq ptr %612, null
  %613 = zext nneg i32 %611 to i64
  %614 = shl nuw nsw i64 %613, 2
  br i1 %.not9.i9.i517, label %617, label %615

615:                                              ; preds = %610
  %616 = tail call ptr @realloc(ptr noundef nonnull %612, i64 noundef %614) #30
  br label %619

617:                                              ; preds = %610
  %618 = tail call noalias ptr @malloc(i64 noundef %614) #28
  br label %619

619:                                              ; preds = %617, %615
  %620 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %620, ptr %18, align 8
  store i32 %611, ptr %10, align 8
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %619, %Vec_IntGrow.exit.i519, %.Vec_IntGrow.exit10_crit_edge.i514, %557, %Vec_IntGrow.exit.i481, %.Vec_IntGrow.exit10_crit_edge.i476, %507, %Vec_IntGrow.exit.i450, %.Vec_IntGrow.exit10_crit_edge.i445, %403, %Vec_IntGrow.exit.i388, %.Vec_IntGrow.exit10_crit_edge.i383, %301, %Vec_IntGrow.exit.i326, %.Vec_IntGrow.exit10_crit_edge.i321
  %.sink658 = phi ptr [ %.pre.i323, %.Vec_IntGrow.exit10_crit_edge.i321 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i326 ], [ %.pre.i385, %.Vec_IntGrow.exit10_crit_edge.i383 ], [ %404, %403 ], [ %393, %Vec_IntGrow.exit.i388 ], [ %.pre.i447, %.Vec_IntGrow.exit10_crit_edge.i445 ], [ %508, %507 ], [ %497, %Vec_IntGrow.exit.i450 ], [ %.pre.i478, %.Vec_IntGrow.exit10_crit_edge.i476 ], [ %558, %557 ], [ %547, %Vec_IntGrow.exit.i481 ], [ %.pre.i516, %.Vec_IntGrow.exit10_crit_edge.i514 ], [ %620, %619 ], [ %609, %Vec_IntGrow.exit.i519 ]
  %.sink = phi i32 [ %.0.i312, %.Vec_IntGrow.exit10_crit_edge.i321 ], [ %.0.i312, %301 ], [ %.0.i312, %Vec_IntGrow.exit.i326 ], [ %.0.i374, %.Vec_IntGrow.exit10_crit_edge.i383 ], [ %.0.i374, %403 ], [ %.0.i374, %Vec_IntGrow.exit.i388 ], [ %485, %.Vec_IntGrow.exit10_crit_edge.i445 ], [ %485, %507 ], [ %485, %Vec_IntGrow.exit.i450 ], [ %.0.i467, %.Vec_IntGrow.exit10_crit_edge.i476 ], [ %.0.i467, %557 ], [ %.0.i467, %Vec_IntGrow.exit.i481 ], [ %.0.i505, %.Vec_IntGrow.exit10_crit_edge.i514 ], [ %.0.i505, %619 ], [ %.0.i505, %Vec_IntGrow.exit.i519 ]
  %621 = load i32, ptr %12, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %12, align 4
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i32, ptr %.sink658, i64 %623
  store i32 %.sink, ptr %624, align 4
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %559, %Gia_ObjIsRo.exit
  store i32 0, ptr %5, align 4
  %.val202620 = load ptr, ptr %28, align 8
  %.val203621 = load ptr, ptr %33, align 8
  %625 = getelementptr i8, ptr %.val203621, i64 8
  %.val203.val622 = load ptr, ptr %625, align 8
  %626 = ptrtoint ptr %.val202620 to i64
  %627 = sub i64 %83, %626
  %628 = sdiv exact i64 %627, 12
  %sext.i521623 = shl i64 %628, 32
  %629 = ashr exact i64 %sext.i521623, 32
  %630 = getelementptr inbounds i32, ptr %.val203.val622, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Gia_ObjIsRo.exit.thread, %Vec_IntPush.exit550
  %633 = phi i64 [ %713, %Vec_IntPush.exit550 ], [ %629, %Gia_ObjIsRo.exit.thread ]
  %.val202625 = phi ptr [ %.val202, %Vec_IntPush.exit550 ], [ %.val202620, %Gia_ObjIsRo.exit.thread ]
  %.0170624 = phi i32 [ %708, %Vec_IntPush.exit550 ], [ 0, %Gia_ObjIsRo.exit.thread ]
  %.val217 = load ptr, ptr %35, align 8
  %634 = getelementptr i8, ptr %.val217, i64 8
  %.val217.val = load ptr, ptr %634, align 8
  %635 = getelementptr inbounds i32, ptr %.val217.val, i64 %633
  %636 = load i32, ptr %635, align 4
  %637 = add nsw i32 %636, %.0170624
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %.val217.val, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val202625, i64 %641
  %643 = load i64, ptr %642, align 4
  %644 = and i64 %643, 536870911
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %642, i64 %645
  %647 = icmp eq ptr %646, %37
  br i1 %647, label %Gia_ObjWhatFanin.exit, label %648

648:                                              ; preds = %.lr.ph
  %649 = lshr i64 %643, 32
  %650 = and i64 %649, 536870911
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %642, i64 %651
  %653 = icmp eq ptr %652, %37
  br i1 %653, label %Gia_ObjWhatFanin.exit, label %654

654:                                              ; preds = %648
  %655 = load ptr, ptr %32, align 8
  %.not.i.i523 = icmp eq ptr %655, null
  br i1 %.not.i.i523, label %Gia_ObjFanin2.exit.i, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds i32, ptr %655, i64 %641
  %658 = load i32, ptr %657, align 4
  %659 = ashr i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val202625, i64 %660
  br label %Gia_ObjFanin2.exit.i

Gia_ObjFanin2.exit.i:                             ; preds = %656, %654
  %662 = phi ptr [ %661, %656 ], [ null, %654 ]
  %663 = icmp eq ptr %662, %37
  br label %Gia_ObjWhatFanin.exit

Gia_ObjWhatFanin.exit:                            ; preds = %.lr.ph, %648, %Gia_ObjFanin2.exit.i
  %.0.i527 = phi i1 [ false, %.lr.ph ], [ false, %648 ], [ %663, %Gia_ObjFanin2.exit.i ]
  %664 = and i64 %643, 2147483648
  %.not.i.i.i528 = icmp eq i64 %664, 0
  %665 = icmp eq i64 %644, 536870911
  %narrow.i.not.i.i529 = or i1 %.not.i.i.i528, %665
  br i1 %narrow.i.not.i.i529, label %Gia_ObjIsPo.exit.thread.i535, label %Gia_ObjIsPo.exit.i530

Gia_ObjIsPo.exit.i530:                            ; preds = %Gia_ObjWhatFanin.exit
  %666 = lshr i64 %643, 32
  %667 = trunc i64 %666 to i32
  %668 = and i32 %667, 536870911
  %.val4.i.i531 = load i32, ptr %30, align 8
  %.val5.i.i532 = load ptr, ptr %31, align 8
  %669 = getelementptr i8, ptr %.val5.i.i532, i64 4
  %.val5.val.i.i533 = load i32, ptr %669, align 4
  %670 = sub nsw i32 %.val5.val.i.i533, %.val4.i.i531
  %.not.i534 = icmp slt i32 %668, %670
  br i1 %.not.i534, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsPo.exit.thread.i535

Gia_ObjIsPo.exit.thread.i535:                     ; preds = %Gia_ObjIsPo.exit.i530, %Gia_ObjWhatFanin.exit
  %.not.i.i536 = icmp ne i64 %664, 0
  %671 = icmp ne i64 %644, 536870911
  %narrow.i.i537 = and i1 %.not.i.i536, %671
  br i1 %narrow.i.i537, label %Gia_ManEncodeFanout.exit, label %672

672:                                              ; preds = %Gia_ObjIsPo.exit.thread.i535
  %narrow.i.not.i15.i = or i1 %.not.i.i536, %665
  br i1 %narrow.i.not.i15.i, label %Gia_ObjIsXor.exit.thread.i539, label %Gia_ObjIsXor.exit.i538

Gia_ObjIsXor.exit.i538:                           ; preds = %672
  %673 = trunc i64 %643 to i32
  %674 = and i32 %673, 536870911
  %675 = lshr i64 %643, 32
  %676 = trunc i64 %675 to i32
  %677 = and i32 %676, 536870911
  %.not20.i = icmp ult i32 %674, %677
  br i1 %.not20.i, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsXor.exit.thread.i539

Gia_ObjIsXor.exit.thread.i539:                    ; preds = %Gia_ObjIsXor.exit.i538, %672
  %.val13.i = load ptr, ptr %32, align 8
  %.not.i.i16.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i16.i, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsMux.exit.i540

Gia_ObjIsMux.exit.i540:                           ; preds = %Gia_ObjIsXor.exit.thread.i539
  %678 = getelementptr inbounds i32, ptr %.val13.i, i64 %641
  %679 = load i32, ptr %678, align 4
  %.not21.i = icmp eq i32 %679, 0
  %680 = select i1 %.0.i527, i32 19, i32 20
  %spec.select = select i1 %.not21.i, i32 21, i32 %680
  br label %Gia_ManEncodeFanout.exit

Gia_ManEncodeFanout.exit:                         ; preds = %Gia_ObjIsMux.exit.i540, %Gia_ObjIsPo.exit.i530, %Gia_ObjIsPo.exit.thread.i535, %Gia_ObjIsXor.exit.i538, %Gia_ObjIsXor.exit.thread.i539
  %.0.i543 = phi i32 [ 16, %Gia_ObjIsPo.exit.i530 ], [ 17, %Gia_ObjIsPo.exit.thread.i535 ], [ 18, %Gia_ObjIsXor.exit.i538 ], [ 21, %Gia_ObjIsXor.exit.thread.i539 ], [ %spec.select, %Gia_ObjIsMux.exit.i540 ]
  %681 = load i32, ptr %5, align 4
  %682 = load i32, ptr %4, align 8
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %.Vec_IntGrow.exit10_crit_edge.i544

.Vec_IntGrow.exit10_crit_edge.i544:               ; preds = %Gia_ManEncodeFanout.exit
  %.pre.i546 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit550

684:                                              ; preds = %Gia_ManEncodeFanout.exit
  %685 = icmp slt i32 %681, 16
  br i1 %685, label %686, label %693

686:                                              ; preds = %684
  %687 = load ptr, ptr %7, align 8
  %.not9.i.i548 = icmp eq ptr %687, null
  br i1 %.not9.i.i548, label %690, label %688

688:                                              ; preds = %686
  %689 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %687, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i549

690:                                              ; preds = %686
  %691 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i549

Vec_IntGrow.exit.i549:                            ; preds = %690, %688
  %692 = phi ptr [ %689, %688 ], [ %691, %690 ]
  store ptr %692, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit550

693:                                              ; preds = %684
  %694 = shl nuw nsw i32 %681, 1
  %695 = load ptr, ptr %7, align 8
  %.not9.i9.i547 = icmp eq ptr %695, null
  %696 = zext nneg i32 %694 to i64
  %697 = shl nuw nsw i64 %696, 2
  br i1 %.not9.i9.i547, label %700, label %698

698:                                              ; preds = %693
  %699 = tail call ptr @realloc(ptr noundef nonnull %695, i64 noundef %697) #30
  br label %702

700:                                              ; preds = %693
  %701 = tail call noalias ptr @malloc(i64 noundef %697) #28
  br label %702

702:                                              ; preds = %700, %698
  %703 = phi ptr [ %699, %698 ], [ %701, %700 ]
  store ptr %703, ptr %7, align 8
  store i32 %694, ptr %4, align 8
  br label %Vec_IntPush.exit550

Vec_IntPush.exit550:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i544, %Vec_IntGrow.exit.i549, %702
  %704 = phi ptr [ %.pre.i546, %.Vec_IntGrow.exit10_crit_edge.i544 ], [ %703, %702 ], [ %692, %Vec_IntGrow.exit.i549 ]
  %705 = add nsw i32 %681, 1
  store i32 %705, ptr %5, align 4
  %706 = sext i32 %681 to i64
  %707 = getelementptr inbounds i32, ptr %704, i64 %706
  store i32 %.0.i543, ptr %707, align 4
  %708 = add nuw nsw i32 %.0170624, 1
  %.val202 = load ptr, ptr %28, align 8
  %.val203 = load ptr, ptr %33, align 8
  %709 = getelementptr i8, ptr %.val203, i64 8
  %.val203.val = load ptr, ptr %709, align 8
  %710 = ptrtoint ptr %.val202 to i64
  %711 = sub i64 %83, %710
  %712 = sdiv exact i64 %711, 12
  %sext.i521 = shl i64 %712, 32
  %713 = ashr exact i64 %sext.i521, 32
  %714 = getelementptr inbounds i32, ptr %.val203.val, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = icmp slt i32 %708, %715
  br i1 %716, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit550
  %.val218.pre = load i32, ptr %5, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Gia_ObjIsRo.exit.thread
  %.val218 = phi i32 [ %.val218.pre, %.critedge2.loopexit ], [ 0, %Gia_ObjIsRo.exit.thread ]
  %.val219 = load ptr, ptr %7, align 8
  %717 = sext i32 %.val218 to i64
  tail call void @qsort(ptr noundef %.val219, i64 noundef %717, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %718 = icmp sgt i32 %.val218, 0
  br i1 %718, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %.val6.i551 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds i32, ptr %.val6.i551, i64 %indvars.iv.i
  %720 = load i32, ptr %719, align 4
  %721 = load i32, ptr %12, align 4
  %722 = load i32, ptr %10, align 8
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit.i

724:                                              ; preds = %.lr.ph.i
  %725 = icmp slt i32 %721, 16
  br i1 %725, label %726, label %733

726:                                              ; preds = %724
  %727 = load ptr, ptr %18, align 8
  %.not9.i.i.i = icmp eq ptr %727, null
  br i1 %.not9.i.i.i, label %730, label %728

728:                                              ; preds = %726
  %729 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %727, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

730:                                              ; preds = %726
  %731 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %730, %728
  %732 = phi ptr [ %729, %728 ], [ %731, %730 ]
  store ptr %732, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit.i

733:                                              ; preds = %724
  %734 = shl nuw nsw i32 %721, 1
  %735 = load ptr, ptr %18, align 8
  %.not9.i9.i.i = icmp eq ptr %735, null
  %736 = zext nneg i32 %734 to i64
  %737 = shl nuw nsw i64 %736, 2
  br i1 %.not9.i9.i.i, label %740, label %738

738:                                              ; preds = %733
  %739 = tail call ptr @realloc(ptr noundef nonnull %735, i64 noundef %737) #30
  br label %742

740:                                              ; preds = %733
  %741 = tail call noalias ptr @malloc(i64 noundef %737) #28
  br label %742

742:                                              ; preds = %740, %738
  %743 = phi ptr [ %739, %738 ], [ %741, %740 ]
  store ptr %743, ptr %18, align 8
  store i32 %734, ptr %10, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %742, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %744 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %743, %742 ], [ %732, %Vec_IntGrow.exit.i.i ]
  %745 = load i32, ptr %12, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %12, align 4
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds i32, ptr %744, i64 %747
  store i32 %720, ptr %748, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i552 = load i32, ptr %5, align 4
  %749 = sext i32 %.val.i552 to i64
  %750 = icmp slt i64 %indvars.iv.next.i, %749
  br i1 %750, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !49

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge2, %Gia_ObjIsRi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %751 = load i32, ptr %8, align 8
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next, %752
  br i1 %753, label %36, label %Vec_IntAppend.exit..critedge.loopexit_crit_edge, !llvm.loop !50

Vec_IntAppend.exit..critedge.loopexit_crit_edge:  ; preds = %Vec_IntAppend.exit
  %.val186.pre.pre = load i32, ptr %12, align 4
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %36, %Vec_IntAppend.exit..critedge.loopexit_crit_edge
  %.val186.pre = phi i32 [ %.val186.pre.pre, %Vec_IntAppend.exit..critedge.loopexit_crit_edge ], [ %.val186.pre.pre653, %36 ]
  %.pre = load i32, ptr %21, align 4
  %.pre647 = load i32, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit224
  %754 = phi i32 [ %.pre647, %.critedge.loopexit ], [ %spec.store.select.i222, %Vec_IntAlloc.exit224 ]
  %755 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit224 ]
  %.val186 = phi i32 [ %.val186.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit224 ]
  %756 = icmp eq i32 %755, %754
  br i1 %756, label %757, label %.Vec_IntGrow.exit10_crit_edge.i553

.Vec_IntGrow.exit10_crit_edge.i553:               ; preds = %.critedge
  %.pre.i555 = load ptr, ptr %27, align 8
  br label %Vec_IntPush.exit559

757:                                              ; preds = %.critedge
  %758 = icmp slt i32 %754, 16
  br i1 %758, label %759, label %766

759:                                              ; preds = %757
  %760 = load ptr, ptr %27, align 8
  %.not9.i.i557 = icmp eq ptr %760, null
  br i1 %.not9.i.i557, label %763, label %761

761:                                              ; preds = %759
  %762 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %760, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i558

763:                                              ; preds = %759
  %764 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i558

Vec_IntGrow.exit.i558:                            ; preds = %763, %761
  %765 = phi ptr [ %762, %761 ], [ %764, %763 ]
  store ptr %765, ptr %27, align 8
  store i32 16, ptr %19, align 8
  br label %Vec_IntPush.exit559

766:                                              ; preds = %757
  %767 = shl nuw nsw i32 %754, 1
  %768 = load ptr, ptr %27, align 8
  %.not9.i9.i556 = icmp eq ptr %768, null
  %769 = zext nneg i32 %767 to i64
  %770 = shl nuw nsw i64 %769, 2
  br i1 %.not9.i9.i556, label %773, label %771

771:                                              ; preds = %766
  %772 = tail call ptr @realloc(ptr noundef nonnull %768, i64 noundef %770) #30
  br label %775

773:                                              ; preds = %766
  %774 = tail call noalias ptr @malloc(i64 noundef %770) #28
  br label %775

775:                                              ; preds = %773, %771
  %776 = phi ptr [ %772, %771 ], [ %774, %773 ]
  store ptr %776, ptr %27, align 8
  store i32 %767, ptr %19, align 8
  br label %Vec_IntPush.exit559

Vec_IntPush.exit559:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i553, %Vec_IntGrow.exit.i558, %775
  %777 = phi ptr [ %.pre.i555, %.Vec_IntGrow.exit10_crit_edge.i553 ], [ %776, %775 ], [ %765, %Vec_IntGrow.exit.i558 ]
  %778 = add nsw i32 %755, 1
  store i32 %778, ptr %21, align 4
  %779 = sext i32 %755 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  store i32 %.val186, ptr %780, align 4
  %.not175 = icmp eq i32 %2, 0
  br i1 %.not175, label %.critedge4, label %781

781:                                              ; preds = %Vec_IntPush.exit559
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %782 = load i32, ptr %8, align 8
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph630, label %.critedge4

.lr.ph630:                                        ; preds = %781, %784
  %.1629 = phi i32 [ %785, %784 ], [ 0, %781 ]
  %.val183 = load ptr, ptr %28, align 8
  %.not176 = icmp eq ptr %.val183, null
  br i1 %.not176, label %.critedge4, label %784

784:                                              ; preds = %.lr.ph630
  tail call void @Gia_ManProfileCollect(ptr nonnull poison, i32 noundef %.1629, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %4)
  tail call void @Gia_ManProfilePrintOne(ptr noundef nonnull %0, i32 noundef %.1629, ptr noundef nonnull %4)
  %785 = add nuw nsw i32 %.1629, 1
  %786 = load i32, ptr %8, align 8
  %787 = icmp slt i32 %785, %786
  br i1 %787, label %.lr.ph630, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %784, %.lr.ph630, %781, %Vec_IntPush.exit559
  %788 = tail call ptr @Gia_ManProfileHash(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %19)
  %789 = getelementptr inbounds i8, ptr %788, i64 4
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %Vec_IntFindMax.exit.thread, label %793

Vec_IntFindMax.exit.thread:                       ; preds = %.critedge4
  %792 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %.thread

793:                                              ; preds = %.critedge4
  %794 = getelementptr inbounds i8, ptr %788, i64 8
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %795, align 4
  %797 = icmp sgt i32 %790, 1
  br i1 %797, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %793
  %wide.trip.count.i = zext nneg i32 %790 to i64
  br label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %.lr.ph.i560, %.lr.ph.preheader.i
  %indvars.iv.i561 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i563, %.lr.ph.i560 ]
  %.015.i = phi i32 [ %796, %.lr.ph.preheader.i ], [ %spec.select.i562, %.lr.ph.i560 ]
  %798 = getelementptr inbounds i32, ptr %795, i64 %indvars.iv.i561
  %799 = load i32, ptr %798, align 4
  %spec.select.i562 = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %799)
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i561, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i563, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i560, !llvm.loop !25

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i560, %793
  %.012.i = phi i32 [ %796, %793 ], [ %spec.select.i562, %.lr.ph.i560 ]
  %.012.i.fr = freeze i32 %.012.i
  %800 = add nsw i32 %.012.i.fr, 1
  %801 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i = icmp ult i32 %.012.i.fr, 15
  br i1 %or.cond.i.i, label %.thread, label %803

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %792, %Vec_IntFindMax.exit.thread ], [ %801, %Vec_IntFindMax.exit ]
  %.ph597 = phi i32 [ 1, %Vec_IntFindMax.exit.thread ], [ %800, %Vec_IntFindMax.exit ]
  %.012.i595.ph = phi i32 [ 0, %Vec_IntFindMax.exit.thread ], [ %.012.i.fr, %Vec_IntFindMax.exit ]
  %802 = getelementptr i8, ptr %.ph, i64 4
  store i32 16, ptr %.ph, align 8
  br label %Vec_IntAlloc.exit.i

803:                                              ; preds = %Vec_IntFindMax.exit
  %804 = getelementptr i8, ptr %801, i64 4
  store i32 %800, ptr %801, align 8
  %.not.i.i564 = icmp eq i32 %800, 0
  br i1 %.not.i.i564, label %Vec_IntAlloc.exit.thread.i571, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %.thread, %803
  %805 = phi ptr [ %802, %.thread ], [ %804, %803 ]
  %806 = phi i32 [ 16, %.thread ], [ %800, %803 ]
  %.012.i595601 = phi i32 [ %.012.i595.ph, %.thread ], [ %.012.i.fr, %803 ]
  %807 = phi i32 [ %.ph597, %.thread ], [ %800, %803 ]
  %808 = phi ptr [ %.ph, %.thread ], [ %801, %803 ]
  %809 = sext i32 %806 to i64
  %810 = shl nsw i64 %809, 2
  %811 = tail call noalias ptr @malloc(i64 noundef %810) #28
  %812 = getelementptr inbounds i8, ptr %808, i64 8
  store ptr %811, ptr %812, align 8
  store i32 %807, ptr %805, align 4
  %.not.i565 = icmp eq ptr %811, null
  br i1 %.not.i565, label %Vec_IntAlloc.exit.i569, label %813

813:                                              ; preds = %Vec_IntAlloc.exit.i
  %814 = sext i32 %807 to i64
  %815 = shl nsw i64 %814, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %811, i8 0, i64 %815, i1 false)
  br label %Vec_IntAlloc.exit.i569

Vec_IntAlloc.exit.thread.i571:                    ; preds = %803
  %816 = getelementptr inbounds i8, ptr %801, i64 8
  store ptr null, ptr %816, align 8
  store i32 0, ptr %804, align 4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %Vec_IntStart.exit572

Vec_IntAlloc.exit.i569:                           ; preds = %Vec_IntAlloc.exit.i, %813
  %817 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %818 = getelementptr inbounds i8, ptr %817, i64 4
  store i32 %806, ptr %817, align 8
  %819 = tail call noalias ptr @malloc(i64 noundef %810) #28
  %820 = getelementptr inbounds i8, ptr %817, i64 8
  store ptr %819, ptr %820, align 8
  store i32 %807, ptr %818, align 4
  %.not.i570 = icmp eq ptr %819, null
  br i1 %.not.i570, label %Vec_IntStart.exit572, label %821

821:                                              ; preds = %Vec_IntAlloc.exit.i569
  %822 = sext i32 %807 to i64
  %823 = shl nsw i64 %822, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %819, i8 0, i64 %823, i1 false)
  br label %Vec_IntStart.exit572

Vec_IntStart.exit572:                             ; preds = %Vec_IntAlloc.exit.thread.i571, %Vec_IntAlloc.exit.i569, %821
  %.val185652 = phi i32 [ 0, %Vec_IntAlloc.exit.thread.i571 ], [ %807, %Vec_IntAlloc.exit.i569 ], [ %807, %821 ]
  %.val220 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i571 ], [ null, %Vec_IntAlloc.exit.i569 ], [ %819, %821 ]
  %824 = phi ptr [ %calloc, %Vec_IntAlloc.exit.thread.i571 ], [ %817, %Vec_IntAlloc.exit.i569 ], [ %817, %821 ]
  %825 = phi ptr [ %801, %Vec_IntAlloc.exit.thread.i571 ], [ %808, %Vec_IntAlloc.exit.i569 ], [ %808, %821 ]
  %.012.i595600606 = phi i32 [ -1, %Vec_IntAlloc.exit.thread.i571 ], [ %.012.i595601, %Vec_IntAlloc.exit.i569 ], [ %.012.i595601, %821 ]
  %826 = phi ptr [ %804, %Vec_IntAlloc.exit.thread.i571 ], [ %805, %Vec_IntAlloc.exit.i569 ], [ %805, %821 ]
  %827 = load i32, ptr %8, align 8
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph634, label %.critedge6

.lr.ph634:                                        ; preds = %Vec_IntStart.exit572
  %829 = getelementptr i8, ptr %788, i64 8
  %830 = getelementptr i8, ptr %0, i64 16
  %831 = getelementptr i8, ptr %0, i64 72
  %832 = getelementptr i8, ptr %825, i64 8
  br label %833

833:                                              ; preds = %.lr.ph634, %857
  %834 = phi i32 [ %827, %.lr.ph634 ], [ %858, %857 ]
  %indvars.iv639 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next640, %857 ]
  %.val = load ptr, ptr %28, align 8
  %.not177 = icmp eq ptr %.val, null
  br i1 %.not177, label %.critedge6.loopexit, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv639
  %.val196 = load ptr, ptr %829, align 8
  %837 = getelementptr inbounds i32, ptr %.val196, i64 %indvars.iv639
  %838 = load i32, ptr %837, align 4
  %.val197 = load i64, ptr %836, align 4
  %839 = and i64 %.val197, 2147483648
  %.not.i.i573 = icmp eq i64 %839, 0
  %840 = and i64 %.val197, 536870911
  %841 = icmp eq i64 %840, 536870911
  %narrow.i.not.i574 = or i1 %.not.i.i573, %841
  br i1 %narrow.i.not.i574, label %Gia_ObjIsRi.exit578.thread, label %Gia_ObjIsRi.exit578

Gia_ObjIsRi.exit578:                              ; preds = %835
  %842 = lshr i64 %.val197, 32
  %843 = trunc i64 %842 to i32
  %844 = and i32 %843, 536870911
  %.val4.i575 = load i32, ptr %830, align 8
  %.val5.i576 = load ptr, ptr %831, align 8
  %845 = getelementptr i8, ptr %.val5.i576, i64 4
  %.val5.val.i577 = load i32, ptr %845, align 4
  %846 = sub nsw i32 %.val5.val.i577, %.val4.i575
  %.not619 = icmp slt i32 %844, %846
  br i1 %.not619, label %Gia_ObjIsRi.exit578.thread, label %857

Gia_ObjIsRi.exit578.thread:                       ; preds = %835, %Gia_ObjIsRi.exit578
  %.val195 = load ptr, ptr %832, align 8
  %847 = sext i32 %838 to i64
  %848 = getelementptr inbounds i32, ptr %.val195, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %854

851:                                              ; preds = %Gia_ObjIsRi.exit578.thread
  %852 = getelementptr inbounds i32, ptr %.val220, i64 %847
  %853 = trunc i64 %indvars.iv639 to i32
  store i32 %853, ptr %852, align 4
  %.pre649 = load i32, ptr %848, align 4
  br label %854

854:                                              ; preds = %851, %Gia_ObjIsRi.exit578.thread
  %855 = phi i32 [ %.pre649, %851 ], [ %849, %Gia_ObjIsRi.exit578.thread ]
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %848, align 4
  %.pre650 = load i32, ptr %8, align 8
  br label %857

857:                                              ; preds = %Gia_ObjIsRi.exit578, %854
  %858 = phi i32 [ %834, %Gia_ObjIsRi.exit578 ], [ %.pre650, %854 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next640, %859
  br i1 %860, label %833, label %.critedge6.loopexit, !llvm.loop !52

.critedge6.loopexit:                              ; preds = %857, %833
  %.val185.pre = load i32, ptr %826, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %Vec_IntStart.exit572
  %.val185 = phi i32 [ %.val185.pre, %.critedge6.loopexit ], [ %.val185652, %Vec_IntStart.exit572 ]
  %861 = getelementptr i8, ptr %825, i64 8
  %.val206 = load ptr, ptr %861, align 8
  %862 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val206, i32 noundef %.val185) #26
  %863 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %1)
  %864 = icmp sgt i32 %.012.i595600606, 0
  br i1 %864, label %.lr.ph637, label %._crit_edge

.lr.ph637:                                        ; preds = %.critedge6
  %865 = getelementptr i8, ptr %824, i64 8
  %wide.trip.count = zext nneg i32 %.012.i595600606 to i64
  br label %866

866:                                              ; preds = %.lr.ph637, %874
  %indvars.iv642 = phi i64 [ 0, %.lr.ph637 ], [ %indvars.iv.next643, %874 ]
  %867 = getelementptr inbounds i32, ptr %862, i64 %indvars.iv642
  %868 = load i32, ptr %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %.val206, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = sub nsw i32 0, %871
  %873 = icmp slt i32 %872, %1
  br i1 %873, label %.thread609, label %874

874:                                              ; preds = %866
  %875 = trunc i64 %indvars.iv642 to i32
  %876 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %875)
  %877 = load i32, ptr %867, align 4
  %878 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %877)
  %879 = load i32, ptr %867, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %.val206, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = sub nsw i32 0, %882
  %884 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %883)
  %885 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %886 = load i32, ptr %867, align 4
  %.val192 = load ptr, ptr %865, align 8
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %.val192, i64 %887
  %889 = load i32, ptr %888, align 4
  tail call void @Gia_ManProfileCollect(ptr poison, i32 noundef %889, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %4)
  %890 = load i32, ptr %867, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %.val192, i64 %891
  %893 = load i32, ptr %892, align 4
  tail call void @Gia_ManProfilePrintOne(ptr noundef %0, i32 noundef %893, ptr noundef nonnull %4)
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count
  br i1 %exitcond.not, label %.thread609, label %866, !llvm.loop !53

._crit_edge:                                      ; preds = %.critedge6
  %.not178 = icmp eq ptr %862, null
  br i1 %.not178, label %894, label %.thread609

.thread609:                                       ; preds = %874, %866, %._crit_edge
  tail call void @free(ptr noundef nonnull %862) #26
  br label %894

894:                                              ; preds = %._crit_edge, %.thread609
  %895 = getelementptr inbounds i8, ptr %788, i64 8
  %896 = load ptr, ptr %895, align 8
  %.not.i579 = icmp eq ptr %896, null
  br i1 %.not.i579, label %Vec_IntFree.exit, label %897

897:                                              ; preds = %894
  tail call void @free(ptr noundef nonnull %896) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %894, %897
  tail call void @free(ptr noundef nonnull %788) #26
  %.not.i580 = icmp eq ptr %.val206, null
  br i1 %.not.i580, label %Vec_IntFree.exit581, label %898

898:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val206) #26
  br label %Vec_IntFree.exit581

Vec_IntFree.exit581:                              ; preds = %Vec_IntFree.exit, %898
  tail call void @free(ptr noundef nonnull %825) #26
  %899 = getelementptr inbounds i8, ptr %824, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not.i582 = icmp eq ptr %900, null
  br i1 %.not.i582, label %Vec_IntFree.exit583, label %901

901:                                              ; preds = %Vec_IntFree.exit581
  tail call void @free(ptr noundef nonnull %900) #26
  br label %Vec_IntFree.exit583

Vec_IntFree.exit583:                              ; preds = %Vec_IntFree.exit581, %901
  tail call void @free(ptr noundef nonnull %824) #26
  %902 = load ptr, ptr %7, align 8
  %.not.i584 = icmp eq ptr %902, null
  br i1 %.not.i584, label %Vec_IntFree.exit585, label %903

903:                                              ; preds = %Vec_IntFree.exit583
  tail call void @free(ptr noundef nonnull %902) #26
  br label %Vec_IntFree.exit585

Vec_IntFree.exit585:                              ; preds = %Vec_IntFree.exit583, %903
  tail call void @free(ptr noundef nonnull %4) #26
  %904 = load ptr, ptr %18, align 8
  %.not.i586 = icmp eq ptr %904, null
  br i1 %.not.i586, label %Vec_IntFree.exit587, label %905

905:                                              ; preds = %Vec_IntFree.exit585
  tail call void @free(ptr noundef nonnull %904) #26
  br label %Vec_IntFree.exit587

Vec_IntFree.exit587:                              ; preds = %Vec_IntFree.exit585, %905
  tail call void @free(ptr noundef nonnull %10) #26
  %906 = load ptr, ptr %27, align 8
  %.not.i588 = icmp eq ptr %906, null
  br i1 %.not.i588, label %Vec_IntFree.exit589, label %907

907:                                              ; preds = %Vec_IntFree.exit587
  tail call void @free(ptr noundef nonnull %906) #26
  br label %Vec_IntFree.exit589

Vec_IntFree.exit589:                              ; preds = %Vec_IntFree.exit587, %907
  tail call void @free(ptr noundef nonnull %19) #26
  tail call void @Gia_ManStaticFanoutStop(ptr noundef %0) #26
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileStructures(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @Gia_ManProfileStructuresInt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef 2)
  tail call void @Gia_ManProfileStructuresInt(ptr noundef %8, i32 noundef %1, i32 noundef %2)
  tail call void @Gia_ManStop(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManMarkTfi_rec(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8
  %.val.i14 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i14 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i15 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i15, 32
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 8
  %.not16 = icmp eq i32 %13, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %35, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %33, %tailrecurse ], [ %12, %2 ]
  %.tr1317 = phi ptr [ %26, %tailrecurse ], [ %1, %2 ]
  store i32 %15, ptr %16, align 4
  %.val = load i64, ptr %.tr1317, align 4
  %17 = and i64 %.val, 2147483648
  %.not.i = icmp ne i64 %17, 0
  %18 = and i64 %.val, 536870911
  %19 = icmp eq i64 %18, 536870911
  %narrow.i.not = or i1 %.not.i, %19
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1317, i64 %20
  tail call void @Gia_ManMarkTfi_rec(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %22 = load i64, ptr %.tr1317, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1317, i64 %25
  %27 = load ptr, ptr %3, align 8
  %.val.i = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %.val.i to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i, 32
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %34, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindSharedInputs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val42 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = add i32 %.val42.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val42.val
  %6 = getelementptr i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val42.val, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val42.val, ptr %6, align 4
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
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3763 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val3763, 0
  br i1 %20, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %Vec_IntStart.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 616
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  br label %23

23:                                               ; preds = %.lr.ph65, %.critedge2
  %indvars.iv71 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next72, %.critedge2 ]
  %24 = phi ptr [ %18, %.lr.ph65 ], [ %54, %.critedge2 ]
  %.val40 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.val40, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %24, i64 8
  %.val41.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val41.val, i64 %indvars.iv71
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %29
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %33
  tail call void @Gia_ManMarkTfi_rec(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3660 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val3660, 0
  br i1 %37, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %25
  %.val45 = load ptr, ptr %16, align 8
  %.not32 = icmp eq ptr %.val45, null
  %38 = getelementptr i8, ptr %35, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.val3678 = phi i32 [ %.val3660, %.lr.ph.preheader ], [ %.val36, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  br i1 %.not32, label %.critedge2, label %39

39:                                               ; preds = %.lr.ph
  %.val46.val = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %.val46.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %22, align 8
  %.not59 = icmp eq i32 %45, %46
  br i1 %.not59, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %.val36.pre = load i32, ptr %36, align 4
  br label %51

51:                                               ; preds = %39, %47
  %.val36 = phi i32 [ %.val3678, %39 ], [ %.val36.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %.val36 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %51, %.lr.ph, %25
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val37 = load i32, ptr %55, align 4
  %56 = sext i32 %.val37 to i64
  %57 = icmp slt i64 %indvars.iv.next72, %56
  br i1 %57, label %23, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %23, %.critedge2, %Vec_IntStart.exit
  %.val43 = phi ptr [ %18, %Vec_IntStart.exit ], [ %24, %23 ], [ %54, %.critedge2 ]
  %58 = icmp sgt i32 %.val42.val, 0
  br i1 %58, label %.lr.ph69, label %72

.lr.ph69:                                         ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val42.val to i64
  %59 = getelementptr i8, ptr %.val43, i64 4
  br label %60

60:                                               ; preds = %.lr.ph69, %69
  %indvars.iv74 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next75, %69 ]
  %.12967 = phi i32 [ 0, %.lr.ph69 ], [ %.2, %69 ]
  %61 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv74
  %62 = load i32, ptr %61, align 4
  %.val43.val = load i32, ptr %59, align 4
  %63 = icmp eq i32 %62, %.val43.val
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = add nsw i32 %.12967, 1
  %66 = sext i32 %.12967 to i64
  %67 = getelementptr inbounds i32, ptr %15, i64 %66
  %68 = trunc i64 %indvars.iv74 to i32
  store i32 %68, ptr %67, align 4
  br label %69

69:                                               ; preds = %60, %64
  %.2 = phi i32 [ %65, %64 ], [ %.12967, %60 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %60, !llvm.loop !56

.critedge4:                                       ; preds = %69
  store i32 %.2, ptr %6, align 4
  %70 = icmp eq i32 %.2, 0
  %71 = icmp sgt i32 %.2, 10
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %.thread, label %73

72:                                               ; preds = %.critedge
  %.not.i47 = icmp eq ptr %15, null
  br i1 %.not.i47, label %Vec_IntFreeP.exit, label %.thread

.thread:                                          ; preds = %.critedge4, %72
  tail call void @free(ptr noundef nonnull %15) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %72, %.thread
  tail call void @free(ptr noundef nonnull %4) #26
  br label %73

73:                                               ; preds = %.critedge4, %Vec_IntFreeP.exit
  %.158 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %4, %.critedge4 ]
  ret ptr %.158
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindCofs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val73 = load i32, ptr %4, align 4
  %5 = shl nuw i32 1, %.val73
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 8)
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #29
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8
  store i32 %5, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 24
  %.val74 = load i32, ptr %11, align 8
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val74) #26
  %13 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #27
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %13) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %14
  %19 = phi ptr [ %17, %14 ], [ null, %3 ]
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i85 = icmp eq ptr %21, null
  br i1 %.not.i85, label %Abc_UtilStrsav.exit86, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #27
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #28
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %21) #26
  br label %Abc_UtilStrsav.exit86

Abc_UtilStrsav.exit86:                            ; preds = %Abc_UtilStrsav.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Abc_UtilStrsav.exit ]
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %29, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %12, i32 noundef %.val76) #26
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %12) #26
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #26
  %30 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.val75, i64 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val7189 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val7189, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit86, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %Abc_UtilStrsav.exit86 ]
  %36 = phi ptr [ %44, %37 ], [ %33, %Abc_UtilStrsav.exit86 ]
  %.val83 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.val83, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %36, i64 8
  %.val84.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %.val84.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12), !range !6
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %41, i32 1
  store i32 %42, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val71 = load i32, ptr %45, align 4
  %46 = sext i32 %.val71 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %37, %Abc_UtilStrsav.exit86
  %.not103 = icmp eq i32 %.val73, 31
  br i1 %.not103, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.critedge
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %50

50:                                               ; preds = %.lr.ph102, %.critedge6
  %indvars.iv114 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next115, %.critedge6 ]
  %.val80 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val80, i64 %indvars.iv114
  %.val7092 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %.val7092, 0
  br i1 %52, label %.lr.ph94.preheader, label %.critedge2.preheader

.lr.ph94.preheader:                               ; preds = %50
  %53 = trunc i64 %indvars.iv114 to i32
  br label %.lr.ph94

.critedge2.preheader:                             ; preds = %.lr.ph94, %50
  %54 = load i32, ptr %11, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph96, label %.critedge4

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv105 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next106, %.lr.ph94 ]
  %.val77 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i32, ptr %.val77, i64 %indvars.iv105
  %57 = load i32, ptr %56, align 4
  %58 = trunc i64 %indvars.iv105 to i32
  %59 = lshr i32 %53, %58
  %60 = and i32 %59, 1
  %.val81 = load ptr, ptr %30, align 8
  %.val82 = load ptr, ptr %32, align 8
  %61 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %61, align 8
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i32, ptr %.val82.val, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %65, i32 1
  store i32 %60, ptr %66, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val70 = load i32, ptr %4, align 4
  %67 = sext i32 %.val70 to i64
  %68 = icmp slt i64 %indvars.iv.next106, %67
  br i1 %68, label %.lr.ph94, label %.critedge2.preheader, !llvm.loop !58

.lr.ph96:                                         ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi i32 [ %94, %.critedge2 ], [ %54, %.critedge2.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv108
  %.not65 = icmp eq ptr %.val, null
  br i1 %.not65, label %.critedge4, label %71

71:                                               ; preds = %.lr.ph96
  %.val68 = load i64, ptr %70, align 4
  %72 = and i64 %.val68, 2147483648
  %.not.i87 = icmp ne i64 %72, 0
  %73 = and i64 %.val68, 536870911
  %74 = icmp eq i64 %73, 536870911
  %narrow.i.not = or i1 %.not.i87, %74
  br i1 %narrow.i.not, label %.critedge2, label %75

75:                                               ; preds = %71
  %76 = sub nsw i64 0, %73
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %76, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = trunc i64 %.val68 to i32
  %80 = lshr i32 %79, 29
  %81 = and i32 %80, 1
  %82 = xor i32 %78, %81
  %83 = lshr i64 %.val68, 32
  %84 = and i64 %83, 536870911
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %85, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = lshr i64 %.val68, 61
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1
  %91 = xor i32 %87, %90
  %92 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %82, i32 noundef %91) #26
  %93 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %92, ptr %93, align 4
  %.pre = load i32, ptr %11, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %75, %71
  %94 = phi i32 [ %.pre, %75 ], [ %69, %71 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next109, %95
  br i1 %96, label %.lr.ph96, label %.critedge4, !llvm.loop !59

.critedge4:                                       ; preds = %.lr.ph96, %.critedge2, %.critedge2.preheader
  %97 = load ptr, ptr %49, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val6997 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val6997, 0
  br i1 %99, label %.lr.ph99, label %.critedge6

.lr.ph99:                                         ; preds = %.critedge4
  %100 = getelementptr inbounds i8, ptr %51, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %51, i64 8
  br label %101

101:                                              ; preds = %.lr.ph99, %Vec_IntPush.exit
  %indvars.iv111 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next112, %Vec_IntPush.exit ]
  %102 = phi ptr [ %97, %.lr.ph99 ], [ %146, %Vec_IntPush.exit ]
  %.val78 = load ptr, ptr %30, align 8
  %.not66 = icmp eq ptr %.val78, null
  br i1 %.not66, label %.critedge6, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %102, i64 8
  %.val79.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i32, ptr %.val79.val, i64 %indvars.iv111
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %108, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = trunc i64 %109 to i32
  %115 = lshr i32 %114, 29
  %116 = and i32 %115, 1
  %117 = xor i32 %116, %113
  %118 = load i32, ptr %100, align 4
  %119 = load i32, ptr %51, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %103
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %103
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_IntPush.exit

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #30
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #28
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %.phi.trans.insert.i, align 8
  store i32 %131, ptr %51, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %129, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %100, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %100, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %117, ptr %145, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %146 = load ptr, ptr %49, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val69 = load i32, ptr %147, align 4
  %148 = sext i32 %.val69 to i64
  %149 = icmp slt i64 %indvars.iv.next112, %148
  br i1 %149, label %101, label %.critedge6, !llvm.loop !60

.critedge6:                                       ; preds = %Vec_IntPush.exit, %101, %.critedge4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !61

._crit_edge:                                      ; preds = %.critedge6, %.critedge
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %151, label %150

150:                                              ; preds = %._crit_edge
  store ptr %12, ptr %2, align 8
  br label %151

151:                                              ; preds = %150, %._crit_edge
  ret ptr %6
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindEquivClasses(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = add i32 %.val29, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val29
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit35, label %14

14:                                               ; preds = %Vec_IntAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  br label %Vec_IntAlloc.exit35

Vec_IntAlloc.exit35:                              ; preds = %Vec_IntAlloc.exit, %14
  %18 = phi ptr [ %17, %14 ], [ null, %Vec_IntAlloc.exit ]
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp sgt i32 %.val29, 0
  br i1 %20, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %Vec_IntAlloc.exit35
  %21 = getelementptr i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph56, %108
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next68, %108 ]
  %.val31 = load ptr, ptr %21, align 8
  %.val25 = load i32, ptr %13, align 4
  %23 = icmp sgt i32 %.val25, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val31, i64 %indvars.iv67
  %.val26 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.fr57 = freeze i32 %26
  %27 = icmp sgt i32 %.fr57, 0
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %wide.trip.count.i = zext nneg i32 %.fr57 to i64
  br i1 %27, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count65 = zext nneg i32 %.val25 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next63, %.loopexit.us ]
  %29 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv62
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val31, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %.not.i36.us = icmp eq i32 %.fr57, %34
  br i1 %.not.i36.us, label %.preheader.i.us, label %.loopexit.us

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %43, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %43 ]
  %39 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.us
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i.us
  %42 = load i32, ptr %41, align 4
  %.not10.i.us = icmp eq i32 %40, %42
  br i1 %.not10.i.us, label %43, label %.loopexit.us

.loopexit.us:                                     ; preds = %38, %.lr.ph.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.critedge2, label %.lr.ph.split.us, !llvm.loop !62

43:                                               ; preds = %38
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.critedge2.loopexit, label %38, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %.val31, i64 4
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %44

44:                                               ; preds = %.lr.ph.split, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %49 ]
  %45 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %gep = getelementptr %struct.Vec_Int_t_, ptr %invariant.gep, i64 %47
  %48 = load i32, ptr %gep, align 4
  %.not.i36 = icmp eq i32 %.fr57, %48
  br i1 %.not.i36, label %.critedge2.loopexit71.split.loop.exit73, label %49

49:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %44, !llvm.loop !62

.critedge2.loopexit:                              ; preds = %43
  %50 = trunc i64 %indvars.iv62 to i32
  br label %.critedge2

.critedge2.loopexit71.split.loop.exit73:          ; preds = %44
  %51 = trunc i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %49, %.loopexit.us, %.critedge2.loopexit71.split.loop.exit73, %.critedge2.loopexit, %22
  %.02449 = phi i32 [ 0, %22 ], [ %50, %.critedge2.loopexit ], [ %51, %.critedge2.loopexit71.split.loop.exit73 ], [ %.val25, %.loopexit.us ], [ %.val25, %49 ]
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %.critedge2
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #30
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #28
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %11, align 8
  store i32 %65, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %5, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %.02449, ptr %78, align 4
  %.val = load i32, ptr %13, align 4
  %79 = icmp eq i32 %.02449, %.val
  br i1 %79, label %80, label %108

80:                                               ; preds = %Vec_IntPush.exit
  %81 = load i32, ptr %12, align 8
  %82 = icmp eq i32 %.02449, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i37

.Vec_IntGrow.exit10_crit_edge.i37:                ; preds = %80
  %.pre.i39 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit43

83:                                               ; preds = %80
  %84 = icmp slt i32 %.02449, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %19, align 8
  %.not9.i.i41 = icmp eq ptr %86, null
  br i1 %.not9.i.i41, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i42

89:                                               ; preds = %85
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i42

Vec_IntGrow.exit.i42:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit43

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %.02449, 1
  %94 = load ptr, ptr %19, align 8
  %.not9.i9.i40 = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i40, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #30
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #28
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %19, align 8
  store i32 %93, ptr %12, align 8
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i37, %Vec_IntGrow.exit.i42, %101
  %103 = phi ptr [ %.pre.i39, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i42 ]
  %104 = add nsw i32 %.02449, 1
  store i32 %104, ptr %13, align 4
  %105 = sext i32 %.02449 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = trunc i64 %indvars.iv67 to i32
  store i32 %107, ptr %106, align 4
  br label %108

108:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit43
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val27 = load i32, ptr %2, align 4
  %109 = sext i32 %.val27 to i64
  %110 = icmp slt i64 %indvars.iv.next68, %109
  br i1 %110, label %22, label %.critedge.loopexit, !llvm.loop !64

.critedge.loopexit:                               ; preds = %108
  %.pre = load ptr, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit35
  %111 = phi ptr [ %.pre, %.critedge.loopexit ], [ %18, %Vec_IntAlloc.exit35 ]
  %.not.i44 = icmp eq ptr %111, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %111) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %112
  tail call void @free(ptr noundef nonnull %12) #26
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %11

common.ret:                                       ; preds = %5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %common.ret19

common.ret19:                                     ; preds = %11, %common.ret
  %common.ret19.op = phi i32 [ %10, %common.ret ], [ %20, %11 ]
  ret i32 %common.ret19.op

11:                                               ; preds = %5
  %12 = add nsw i32 %2, -1
  %13 = tail call i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4)
  %14 = shl nuw i32 1, %12
  %15 = add nsw i32 %14, %4
  %16 = tail call i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %15)
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #26
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindDerive(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 65536, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %3, i64 4
  %.val100 = load i32, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = add i32 %.val100, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val100
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %.val100, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #28
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val100, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val100 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 16, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i.i, ptr %30, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %Vec_IntStart.exit
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit, %32
  %36 = phi ptr [ %35, %32 ], [ null, %Vec_IntStart.exit ]
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %2, i64 4
  %.val92 = load i32, ptr %38, align 4
  %39 = icmp slt i32 %.val92, 7
  %40 = add nsw i32 %.val92, -6
  %41 = shl nuw i32 1, %40
  %42 = select i1 %39, i32 1, i32 %41
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #28
  %46 = getelementptr inbounds i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %Abc_Base2Log.exit, label %49

49:                                               ; preds = %Vec_IntAlloc.exit
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %47, 1
  br i1 %53, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %49
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %52, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %54 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %55)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !25

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %49
  %.012.i = phi i32 [ %52, %49 ], [ %spec.select.i, %.lr.ph.i ]
  %56 = add nsw i32 %.012.i, 1
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %Abc_Base2Log.exit, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %Vec_IntFindMax.exit, %.lr.ph.i108
  %.013.i = phi i32 [ %59, %.lr.ph.i108 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %58, %.lr.ph.i108 ], [ %.012.i, %Vec_IntFindMax.exit ]
  %58 = lshr i32 %.0812.i, 1
  %59 = add nuw nsw i32 %.013.i, 1
  %.not.i109 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i109, label %Abc_Base2Log.exit, label %.lr.ph.i108, !llvm.loop !65

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i108, %Vec_IntAlloc.exit, %Vec_IntFindMax.exit
  %.012.i148 = phi i32 [ %.012.i, %Vec_IntFindMax.exit ], [ 0, %Vec_IntAlloc.exit ], [ %.012.i, %.lr.ph.i108 ]
  %.09.i = phi i32 [ %56, %Vec_IntFindMax.exit ], [ 1, %Vec_IntAlloc.exit ], [ %59, %.lr.ph.i108 ]
  %60 = icmp sgt i32 %.val92, 0
  br i1 %60, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Base2Log.exit
  %61 = getelementptr i8, ptr %2, i64 8
  %62 = getelementptr i8, ptr %0, i64 32
  %63 = getelementptr i8, ptr %0, i64 64
  br label %70

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %Abc_Base2Log.exit
  %64 = icmp sgt i32 %.09.i, 0
  br i1 %64, label %.lr.ph155, label %.preheader149

.lr.ph155:                                        ; preds = %.critedge.preheader
  %65 = icmp sgt i32 %42, 0
  %66 = zext nneg i32 %42 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr i8, ptr %4, i64 8
  %69 = icmp ult i32 %.09.i, 6
  br label %121

70:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val97 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i32, ptr %.val97, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %.val104 = load ptr, ptr %62, align 8
  %.val105 = load ptr, ptr %63, align 8
  %73 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val105.val, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = ptrtoint ptr %.val104 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = trunc i64 %83 to i32
  %85 = trunc i64 %79 to i32
  %86 = and i32 %85, 1
  %87 = shl nsw i32 %84, 1
  %88 = or disjoint i32 %87, %86
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %10, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %70
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

92:                                               ; preds = %70
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #30
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #28
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %13, align 8
  store i32 %102, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i ]
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %88, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val91 = load i32, ptr %38, align 4
  %117 = sext i32 %.val91 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %70, label %.critedge.preheader, !llvm.loop !66

.preheader149:                                    ; preds = %Vec_IntPush.exit118, %.critedge.preheader
  %.not156 = icmp slt i32 %.012.i148, 0
  br i1 %.not156, label %.preheader, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader149
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = getelementptr i8, ptr %15, i64 8
  %.val103 = load ptr, ptr %120, align 8
  br label %192

121:                                              ; preds = %.lr.ph155, %Vec_IntPush.exit118
  %.1154 = phi i32 [ 0, %.lr.ph155 ], [ %187, %Vec_IntPush.exit118 ]
  br i1 %65, label %.lr.ph.preheader.i110, label %Abc_TtClear.exit

.lr.ph.preheader.i110:                            ; preds = %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %67, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %121, %.lr.ph.preheader.i110
  %.val90 = load i32, ptr %46, align 4
  %122 = icmp sgt i32 %.val90, 0
  br i1 %122, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %Abc_TtClear.exit
  %.val96 = load ptr, ptr %68, align 8
  %123 = shl nuw i32 1, %.1154
  %wide.trip.count = zext nneg i32 %.val90 to i64
  br label %124

124:                                              ; preds = %.lr.ph153, %136
  %indvars.iv169 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next170, %136 ]
  %125 = getelementptr inbounds i32, ptr %.val96, i64 %indvars.iv169
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %123
  %.not86 = icmp eq i32 %127, 0
  br i1 %.not86, label %136, label %128

128:                                              ; preds = %124
  %129 = and i64 %indvars.iv169, 63
  %130 = shl nuw i64 1, %129
  %131 = lshr i64 %indvars.iv169, 6
  %132 = and i64 %131, 67108863
  %133 = getelementptr inbounds i64, ptr %45, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = or i64 %134, %130
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %124, %128
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %124, !llvm.loop !67

.critedge2:                                       ; preds = %136, %Abc_TtClear.exit
  %.val88.pre = load i32, ptr %38, align 4
  br i1 %69, label %137, label %158

137:                                              ; preds = %.critedge2
  %138 = load i64, ptr %45, align 8
  %139 = icmp eq i32 %.val88.pre, 0
  %140 = and i64 %138, 1
  %.not.i111 = icmp eq i64 %140, 0
  %141 = select i1 %.not.i111, i64 0, i64 3
  %.025.i = select i1 %139, i64 %141, i64 %138
  %142 = icmp ult i32 %.val88.pre, 2
  %143 = and i64 %.025.i, 3
  %144 = mul nuw nsw i64 %143, 5
  %.126.i = select i1 %142, i64 %144, i64 %138
  %.1.i = tail call i32 @llvm.umax.i32(i32 %.val88.pre, i32 2)
  %145 = icmp ult i32 %.val88.pre, 3
  %146 = and i64 %.126.i, 15
  %147 = mul nuw nsw i64 %146, 17
  %.227.i = select i1 %145, i64 %147, i64 %138
  %.2.i = select i1 %145, i32 3, i32 %.1.i
  %148 = icmp eq i32 %.2.i, 3
  %149 = and i64 %.227.i, 255
  %150 = mul nuw nsw i64 %149, 257
  %.328.i = select i1 %148, i64 %150, i64 %.227.i
  %.3.i = select i1 %148, i32 4, i32 %.2.i
  %151 = icmp eq i32 %.3.i, 4
  %152 = and i64 %.328.i, 65535
  %153 = mul nuw nsw i64 %152, 65537
  %.429.i = select i1 %151, i64 %153, i64 %.328.i
  %154 = and i32 %.3.i, -2
  %155 = icmp eq i32 %154, 4
  %156 = and i64 %.429.i, 4294967295
  %157 = mul nuw i64 %156, 4294967297
  %.5.i = select i1 %155, i64 %157, i64 %.429.i
  store i64 %.5.i, ptr %45, align 8
  br label %158

158:                                              ; preds = %137, %.critedge2
  %159 = tail call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %45, i32 noundef %.val88.pre, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #26
  %160 = load i32, ptr %27, align 4
  %161 = load i32, ptr %26, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %158
  %.pre.i114 = load ptr, ptr %29, align 8
  br label %Vec_IntPush.exit118

163:                                              ; preds = %158
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %29, align 8
  %.not9.i.i116 = icmp eq ptr %166, null
  br i1 %.not9.i.i116, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i117

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %29, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit118

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %29, align 8
  %.not9.i9.i115 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i115, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #30
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #28
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %29, align 8
  store i32 %173, ptr %26, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %181
  %183 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i117 ]
  %184 = add nsw i32 %160, 1
  store i32 %184, ptr %27, align 4
  %185 = sext i32 %160 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %159, ptr %186, align 4
  %187 = add nuw nsw i32 %.1154, 1
  %exitcond172.not = icmp eq i32 %187, %.09.i
  br i1 %exitcond172.not, label %.preheader149, label %121, !llvm.loop !68

.preheader:                                       ; preds = %Vec_IntFind.exit, %.preheader149
  %188 = icmp sgt i32 %1, 0
  br i1 %188, label %.lr.ph167, label %._crit_edge

.lr.ph167:                                        ; preds = %.preheader
  %189 = getelementptr i8, ptr %15, i64 8
  %190 = getelementptr i8, ptr %3, i64 8
  %191 = shl nuw i32 1, %.09.i
  %wide.trip.count180 = zext nneg i32 %1 to i64
  br label %204

192:                                              ; preds = %.lr.ph159, %Vec_IntFind.exit
  %.2157 = phi i32 [ 0, %.lr.ph159 ], [ %203, %Vec_IntFind.exit ]
  %193 = load i32, ptr %46, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i119, label %Vec_IntFind.exit

.lr.ph.i119:                                      ; preds = %192
  %195 = load ptr, ptr %119, align 8
  %wide.trip.count.i120 = zext nneg i32 %193 to i64
  br label %196

196:                                              ; preds = %200, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i122, %200 ]
  %197 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv.i121
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, %.2157
  br i1 %199, label %Vec_IntFind.exit, label %200

200:                                              ; preds = %196
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %Vec_IntFind.exit, label %196, !llvm.loop !69

Vec_IntFind.exit:                                 ; preds = %196, %200, %192
  %.07.i = phi i64 [ -1, %192 ], [ %indvars.iv.i121, %196 ], [ -1, %200 ]
  %sext = shl i64 %.07.i, 32
  %201 = ashr exact i64 %sext, 32
  %202 = getelementptr inbounds i32, ptr %.val103, i64 %201
  store i32 1, ptr %202, align 4
  %203 = add nuw i32 %.2157, 1
  %exitcond173.not = icmp eq i32 %.2157, %.012.i148
  br i1 %exitcond173.not, label %.preheader, label %192, !llvm.loop !70

204:                                              ; preds = %.lr.ph167, %.critedge4._crit_edge
  %indvars.iv177 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next178, %.critedge4._crit_edge ]
  store i32 0, ptr %31, align 4
  %.val98160 = load i32, ptr %14, align 4
  %205 = icmp sgt i32 %.val98160, 0
  br i1 %205, label %.lr.ph162, label %.critedge4.preheader

.critedge4.preheader.loopexit:                    ; preds = %241
  %.val87163.pre = load i32, ptr %31, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %204
  %.val87163 = phi i32 [ %.val87163.pre, %.critedge4.preheader.loopexit ], [ 0, %204 ]
  %206 = icmp slt i32 %.val87163, %191
  br i1 %206, label %.lr.ph165, label %.critedge4._crit_edge

.lr.ph162:                                        ; preds = %204, %241
  %.val98182 = phi i32 [ %.val98, %241 ], [ %.val98160, %204 ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %241 ], [ 0, %204 ]
  %.val95 = load ptr, ptr %189, align 8
  %207 = getelementptr inbounds i32, ptr %.val95, i64 %indvars.iv174
  %208 = load i32, ptr %207, align 4
  %.not85 = icmp eq i32 %208, 0
  br i1 %.not85, label %241, label %209

209:                                              ; preds = %.lr.ph162
  %.val101 = load ptr, ptr %190, align 8
  %210 = getelementptr %struct.Vec_Int_t_, ptr %.val101, i64 %indvars.iv174, i32 2
  %.val94 = load ptr, ptr %210, align 8
  %211 = getelementptr inbounds i32, ptr %.val94, i64 %indvars.iv177
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %31, align 4
  %214 = load i32, ptr %30, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %209
  %.pre.i126 = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit130

216:                                              ; preds = %209
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load ptr, ptr %37, align 8
  %.not9.i.i128 = icmp eq ptr %219, null
  br i1 %.not9.i.i128, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i129

222:                                              ; preds = %218
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %37, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit130

225:                                              ; preds = %216
  %226 = shl nuw nsw i32 %213, 1
  %227 = load ptr, ptr %37, align 8
  %.not9.i9.i127 = icmp eq ptr %227, null
  %228 = zext nneg i32 %226 to i64
  %229 = shl nuw nsw i64 %228, 2
  br i1 %.not9.i9.i127, label %232, label %230

230:                                              ; preds = %225
  %231 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %229) #30
  br label %234

232:                                              ; preds = %225
  %233 = tail call noalias ptr @malloc(i64 noundef %229) #28
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %235, ptr %37, align 8
  store i32 %226, ptr %30, align 8
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %234
  %236 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %235, %234 ], [ %224, %Vec_IntGrow.exit.i129 ]
  %237 = load i32, ptr %31, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %31, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %212, ptr %240, align 4
  %.val98.pre = load i32, ptr %14, align 4
  br label %241

241:                                              ; preds = %.lr.ph162, %Vec_IntPush.exit130
  %.val98 = phi i32 [ %.val98182, %.lr.ph162 ], [ %.val98.pre, %Vec_IntPush.exit130 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %242 = sext i32 %.val98 to i64
  %243 = icmp slt i64 %indvars.iv.next175, %242
  br i1 %243, label %.lr.ph162, label %.critedge4.preheader.loopexit, !llvm.loop !71

.lr.ph165:                                        ; preds = %.critedge4.preheader, %Vec_IntPush.exit137
  %.val87164 = phi i32 [ %.val87, %Vec_IntPush.exit137 ], [ %.val87163, %.critedge4.preheader ]
  %244 = load i32, ptr %30, align 8
  %245 = icmp eq i32 %.val87164, %244
  br i1 %245, label %246, label %.Vec_IntGrow.exit10_crit_edge.i131

.Vec_IntGrow.exit10_crit_edge.i131:               ; preds = %.lr.ph165
  %.pre.i133 = load ptr, ptr %37, align 8
  br label %Vec_IntPush.exit137

246:                                              ; preds = %.lr.ph165
  %247 = icmp slt i32 %.val87164, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %37, align 8
  %.not9.i.i135 = icmp eq ptr %249, null
  br i1 %.not9.i.i135, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %249, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i136

252:                                              ; preds = %248
  %253 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i136

Vec_IntGrow.exit.i136:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %37, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit137

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %.val87164, 1
  %257 = load ptr, ptr %37, align 8
  %.not9.i9.i134 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i134, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #30
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #28
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %37, align 8
  store i32 %256, ptr %30, align 8
  br label %Vec_IntPush.exit137

Vec_IntPush.exit137:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i131, %Vec_IntGrow.exit.i136, %264
  %266 = phi ptr [ %.pre.i133, %.Vec_IntGrow.exit10_crit_edge.i131 ], [ %265, %264 ], [ %254, %Vec_IntGrow.exit.i136 ]
  %267 = load i32, ptr %31, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %31, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 0, ptr %270, align 4
  %.val87 = load i32, ptr %31, align 4
  %271 = icmp slt i32 %.val87, %191
  br i1 %271, label %.lr.ph165, label %.critedge4._crit_edge, !llvm.loop !72

.critedge4._crit_edge:                            ; preds = %Vec_IntPush.exit137, %.critedge4.preheader
  %.val102 = load ptr, ptr %29, align 8
  %.val = load i32, ptr %27, align 4
  %272 = tail call i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %.val102, i32 noundef %.val, ptr noundef nonnull %30, i32 noundef 0)
  %273 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %272), !range !6
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge, label %204, !llvm.loop !73

._crit_edge:                                      ; preds = %.critedge4._crit_edge, %.preheader
  %.not84 = icmp eq ptr %45, null
  br i1 %.not84, label %275, label %274

274:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %45) #26
  br label %275

275:                                              ; preds = %._crit_edge, %274
  %276 = getelementptr inbounds i8, ptr %15, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i138 = icmp eq ptr %277, null
  br i1 %.not.i138, label %Vec_IntFree.exit, label %278

278:                                              ; preds = %275
  tail call void @free(ptr noundef nonnull %277) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %275, %278
  tail call void @free(ptr noundef nonnull %15) #26
  %279 = load ptr, ptr %29, align 8
  %.not.i139 = icmp eq ptr %279, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %280

280:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %279) #26
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %Vec_IntFree.exit, %280
  tail call void @free(ptr noundef nonnull %26) #26
  %281 = load ptr, ptr %37, align 8
  %.not.i141 = icmp eq ptr %281, null
  br i1 %.not.i141, label %Vec_IntFree.exit142, label %282

282:                                              ; preds = %Vec_IntFree.exit140
  tail call void @free(ptr noundef nonnull %281) #26
  br label %Vec_IntFree.exit142

Vec_IntFree.exit142:                              ; preds = %Vec_IntFree.exit140, %282
  tail call void @free(ptr noundef nonnull %30) #26
  %283 = load ptr, ptr %13, align 8
  %.not.i143 = icmp eq ptr %283, null
  br i1 %.not.i143, label %Vec_IntFree.exit144, label %284

284:                                              ; preds = %Vec_IntFree.exit142
  tail call void @free(ptr noundef nonnull %283) #26
  br label %Vec_IntFree.exit144

Vec_IntFree.exit144:                              ; preds = %Vec_IntFree.exit142, %284
  tail call void @free(ptr noundef nonnull %10) #26
  %285 = load ptr, ptr %9, align 8
  %.not.i145 = icmp eq ptr %285, null
  br i1 %.not.i145, label %Vec_IntFree.exit146, label %286

286:                                              ; preds = %Vec_IntFree.exit144
  tail call void @free(ptr noundef nonnull %285) #26
  br label %Vec_IntFree.exit146

Vec_IntFree.exit146:                              ; preds = %Vec_IntFree.exit144, %286
  tail call void @free(ptr noundef nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofStructure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
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
  br i1 %.not7, label %.thread27.thread39, label %8

.thread27.thread39:                               ; preds = %6
  call void @Gia_ManStopP(ptr noundef nonnull %2) #26
  br label %31

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %Abc_Base2Log.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %10, 1
  br i1 %16, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %15, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %17 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.015.i, i32 %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !25

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %12
  %.012.i = phi i32 [ %15, %12 ], [ %spec.select.i, %.lr.ph.i ]
  %19 = add nsw i32 %.012.i, 1
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %Abc_Base2Log.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %Vec_IntFindMax.exit, %.lr.ph.i10
  %.013.i = phi i32 [ %22, %.lr.ph.i10 ], [ 0, %Vec_IntFindMax.exit ]
  %.0812.i = phi i32 [ %21, %.lr.ph.i10 ], [ %.012.i, %Vec_IntFindMax.exit ]
  %21 = lshr i32 %.0812.i, 1
  %22 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 2
  br i1 %.not.i, label %Abc_Base2Log.exit, label %.lr.ph.i10, !llvm.loop !65

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i10, %8, %Vec_IntFindMax.exit
  %.09.i = phi i32 [ %19, %Vec_IntFindMax.exit ], [ 1, %8 ], [ %22, %.lr.ph.i10 ]
  %23 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = icmp slt i32 %.09.i, %.val
  br i1 %24, label %25, label %.thread27

Vec_WecFreeP.exit.thread:                         ; preds = %1, %4
  call void @Gia_ManStopP(ptr noundef nonnull %2) #26
  br label %Vec_IntFreeP.exit

.thread27:                                        ; preds = %Abc_Base2Log.exit
  call void @Gia_ManStopP(ptr noundef nonnull %2) #26
  br label %31

25:                                               ; preds = %Abc_Base2Log.exit
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %28, align 4
  call void @Gia_ManFindDerive(ptr noundef %26, i32 noundef %.val8.val, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Gia_ManCleanup(ptr noundef %29) #26
  store ptr %30, ptr %2, align 8
  call void @Gia_ManStop(ptr noundef %29) #26
  br label %31

31:                                               ; preds = %25, %.thread27, %.thread27.thread39
  %32 = load i32, ptr %5, align 8
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31
  %36 = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %41, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %41 ]
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %indvars.iv.i.i.i, i32 2
  %39 = load ptr, ptr %38, align 8
  %.not15.i.i.i = icmp eq ptr %39, null
  br i1 %.not15.i.i.i, label %41, label %40

40:                                               ; preds = %37
  call void @free(ptr noundef nonnull %39) #26
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %40, %37
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %42 = icmp ult i64 %indvars.iv.next.i.i.i, %36
  br i1 %42, label %37, label %._crit_edge.i.i.i.thread, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %31
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.i.i.i.thread

._crit_edge.i.i.i.thread:                         ; preds = %41, %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %35) #26
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %5) #26
  br i1 %.not7, label %Vec_IntFreeP.exit, label %43

43:                                               ; preds = %Vec_WecFree.exit.i
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i11 = icmp eq ptr %45, null
  br i1 %.not.i11, label %.thread.i, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef nonnull %45) #26
  br label %.thread.i

.thread.i:                                        ; preds = %46, %43
  call void @free(ptr noundef nonnull %7) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WecFreeP.exit.thread, %Vec_WecFree.exit.i, %.thread.i
  br i1 %.not, label %Vec_IntFreeP.exit16, label %Vec_IntFreeP.exit.thread

Vec_IntFreeP.exit.thread:                         ; preds = %Vec_IntFreeP.exit
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i12 = icmp eq ptr %48, null
  br i1 %.not.i12, label %.thread.i15, label %49

49:                                               ; preds = %Vec_IntFreeP.exit.thread
  call void @free(ptr noundef nonnull %48) #26
  br label %.thread.i15

.thread.i15:                                      ; preds = %49, %Vec_IntFreeP.exit.thread
  call void @free(ptr noundef nonnull %3) #26
  br label %Vec_IntFreeP.exit16

Vec_IntFreeP.exit16:                              ; preds = %Vec_IntFreeP.exit, %.thread.i15
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #31
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 -1}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{i32 0, i32 2}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
