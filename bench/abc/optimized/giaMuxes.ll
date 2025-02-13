; ModuleID = 'bench/abc/original/giaMuxes.ll'
source_filename = "bench/abc/original/giaMuxes.ll"
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
define void @Gia_ManCountMuxXor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.preheader, label %Gia_ManCountMuxXor.exit

.lr.ph.i.preheader:                               ; preds = %24
  %.val.i2049 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i50 = icmp eq ptr %.val.i2049, null
  br i1 %.not.i50, label %Gia_ManCountMuxXor.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.sink.split.i.cont
  %.val.i20 = load ptr, ptr %25, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i20, i64 %indvars.iv.next.i
  %.not.i = icmp eq ptr %.val.i20, null
  br i1 %.not.i, label %Gia_ManCountMuxXor.exit, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %30 = phi ptr [ %29, %.lr.ph.i ], [ %.val.i2049, %.lr.ph.i.preheader ]
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.152 = phi i32 [ %.2, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.14051 = phi i32 [ %.241, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
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
  %.sroa.speculated = select i1 %.not14.i, i32 %.14051, i32 %.152
  %37 = add nsw i32 %.sroa.speculated, 1
  %spec.select = select i1 %.not14.i, i32 %37, i32 %.14051
  %spec.select44 = select i1 %.not14.i, i32 %.152, i32 %37
  br label %.sink.split.i.cont

.sink.split.i.cont:                               ; preds = %.sink.split.i, %34, %.lr.ph
  %.241 = phi i32 [ %.14051, %.lr.ph ], [ %.14051, %34 ], [ %spec.select, %.sink.split.i ]
  %.2 = phi i32 [ %.152, %.lr.ph ], [ %.152, %34 ], [ %spec.select44, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i53, 1
  %38 = load i32, ptr %26, align 8, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %Gia_ManCountMuxXor.exit, !llvm.loop !30

Gia_ManCountMuxXor.exit:                          ; preds = %.sink.split.i.cont, %.lr.ph.i, %.lr.ph.i.preheader, %24
  %41 = phi i32 [ %27, %24 ], [ %27, %.lr.ph.i.preheader ], [ %38, %.lr.ph.i ], [ %38, %.sink.split.i.cont ]
  %.342 = phi i32 [ 0, %24 ], [ 0, %.lr.ph.i.preheader ], [ %.241, %.lr.ph.i ], [ %.241, %.sink.split.i.cont ]
  %.3 = phi i32 [ 0, %24 ], [ 0, %.lr.ph.i.preheader ], [ %.2, %.lr.ph.i ], [ %.2, %.sink.split.i.cont ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
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
  %56 = fmul double %55, 3.000000e+02
  %57 = sitofp i32 %.0 to double
  %58 = fdiv double %56, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.038, double noundef %58)
  %59 = sitofp i32 %.039 to double
  %60 = fmul double %59, 3.000000e+02
  %61 = fdiv double %60, %57
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %.039, double noundef %61)
  %62 = sitofp i32 %.015 to double
  %63 = fmul double %62, 1.000000e+02
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
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !39
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !39, !noalias !41
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %6) #26
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %2, %7
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  %9 = getelementptr i8, ptr %0, i64 24
  %.val110 = load i32, ptr %9, align 8, !tbaa !7
  %10 = tail call ptr @Gia_ManStart(i32 noundef %.val110) #26
  %11 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #27
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %8, %12
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  store ptr %17, ptr %10, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i140 = icmp eq ptr %19, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #27
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #28
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #26
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Abc_UtilStrsav.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr i8, ptr %0, i64 208
  %.val111 = load ptr, ptr %32, align 8, !tbaa !48
  %.not161 = icmp eq ptr %.val111, null
  br i1 %.not161, label %36, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit141
  %34 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #29
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %34, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %33, %Abc_UtilStrsav.exit141
  %37 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  store i32 0, ptr %38, align 4, !tbaa !49
  tail call void @Gia_ManHashStart(ptr noundef nonnull %10) #26
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
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val107, i64 %indvars.iv
  %.val113 = load i64, ptr %45, align 4
  %46 = and i64 %.val113, 2684354559
  %narrow.i.not = icmp eq i64 %46, 2684354559
  br i1 %narrow.i.not, label %47, label %49

47:                                               ; preds = %44
  %48 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %10)
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
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = trunc i64 %.val113 to i32
  %58 = lshr i32 %57, 29
  %59 = and i32 %58, 1
  %60 = xor i32 %56, %59
  %61 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %10, i32 noundef %60)
  br label %235

62:                                               ; preds = %49
  %63 = trunc i64 %.val113 to i32
  %64 = and i32 %63, 536870911
  %65 = lshr i64 %.val113, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  %68 = icmp ne i32 %64, %67
  %.not.i144 = icmp eq i32 %64, 536870911
  %or.cond.not.i.not164 = or i1 %.not.i144, %68
  %.not4.i = icmp ne i64 %50, 0
  %narrow.i145.not = or i1 %.not4.i, %or.cond.not.i.not164
  br i1 %narrow.i145.not, label %104, label %69

69:                                               ; preds = %62
  %70 = sub nsw i64 0, %51
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !49
  %73 = lshr i32 %63, 29
  %74 = xor i32 %72, %73
  %75 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %10)
  %.val.i = load ptr, ptr %41, align 8, !tbaa !29
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
  %97 = load i32, ptr %42, align 8, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %42, align 8, !tbaa !36
  %.val11.i = load ptr, ptr %41, align 8, !tbaa !29
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
  %.val121 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i146 = icmp eq ptr %.val121, null
  br i1 %.not.i146, label %Gia_ObjSibl.exit148.thread, label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %106
  %107 = and i64 %.pre, 536870911
  %108 = sub nsw i64 %indvars.iv, %107
  %sext177 = shl i64 %108, 32
  %109 = ashr exact i64 %sext177, 30
  %110 = getelementptr inbounds i8, ptr %.val121, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %.not100 = icmp eq i32 %111, 0
  br i1 %.not100, label %Gia_ObjSibl.exit148, label %._crit_edge

Gia_ObjSibl.exit148:                              ; preds = %Gia_ObjSibl.exit
  %112 = lshr i64 %.pre, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 %indvars.iv, %113
  %sext178 = shl i64 %114, 32
  %115 = ashr exact i64 %sext178, 30
  %116 = getelementptr inbounds i8, ptr %.val121, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %.not101 = icmp eq i32 %117, 0
  br i1 %.not101, label %Gia_ObjSibl.exit148.thread, label %._crit_edge

._crit_edge:                                      ; preds = %104, %Gia_ObjSibl.exit148, %Gia_ObjSibl.exit
  %.pre-phi = trunc i64 %.pre to i32
  %118 = and i64 %.pre, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %119, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = lshr i32 %.pre-phi, 29
  %123 = and i32 %122, 1
  %124 = xor i32 %123, %121
  %125 = lshr i64 %.pre, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %127, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !49
  %130 = lshr i64 %.pre, 61
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1
  %133 = xor i32 %132, %129
  %134 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %10, i32 noundef %124, i32 noundef %133) #26
  br label %235

Gia_ObjSibl.exit148.thread:                       ; preds = %106, %Gia_ObjSibl.exit148
  %135 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %.not102 = icmp eq i32 %135, 0
  br i1 %.not102, label %161, label %136

136:                                              ; preds = %Gia_ObjSibl.exit148.thread
  %137 = load ptr, ptr %3, align 8, !tbaa !51
  %.val125 = load ptr, ptr %37, align 8, !tbaa !29
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = ptrtoint ptr %.val125 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 12
  %143 = trunc i64 %138 to i32
  %sext = shl i64 %142, 32
  %144 = ashr exact i64 %sext, 32
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %147 = and i32 %143, 1
  %148 = xor i32 %147, %146
  %149 = load ptr, ptr %4, align 8, !tbaa !51
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = sub i64 %151, %140
  %153 = sdiv exact i64 %152, 12
  %154 = trunc i64 %150 to i32
  %sext165 = shl i64 %153, 32
  %155 = ashr exact i64 %sext165, 32
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !49
  %158 = and i32 %154, 1
  %159 = xor i32 %158, %157
  %160 = call i32 @Gia_ManHashXorReal(ptr noundef nonnull %10, i32 noundef %148, i32 noundef %159) #26
  br label %235

161:                                              ; preds = %Gia_ObjSibl.exit148.thread
  %162 = load i64, ptr %45, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %164
  %.val135 = load ptr, ptr %37, align 8, !tbaa !29
  %.val136 = load ptr, ptr %5, align 8, !tbaa !44
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.val135 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 12
  %sext.i = shl i64 %169, 32
  %170 = ashr exact i64 %sext.i, 30
  %171 = getelementptr inbounds i8, ptr %.val136, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = lshr i64 %162, 32
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %175
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %167
  %179 = sdiv exact i64 %178, 12
  %sext.i149 = shl i64 %179, 32
  %180 = ashr exact i64 %sext.i149, 30
  %181 = getelementptr inbounds i8, ptr %.val136, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = add nsw i32 %182, %172
  %184 = icmp sgt i32 %183, %1
  br i1 %184, label %185, label %199

185:                                              ; preds = %161
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %164, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !49
  %188 = trunc i64 %162 to i32
  %189 = lshr i32 %188, 29
  %190 = and i32 %189, 1
  %191 = xor i32 %187, %190
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %45, i64 %175, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !49
  %194 = lshr i64 %162, 61
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1
  %197 = xor i32 %193, %196
  %198 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %10, i32 noundef %191, i32 noundef %197) #26
  br label %235

199:                                              ; preds = %161
  %200 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %45, ptr noundef nonnull %4, ptr noundef nonnull %3) #26
  %.val127 = load ptr, ptr %37, align 8, !tbaa !29
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = ptrtoint ptr %.val127 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 12
  %206 = trunc i64 %201 to i32
  %sext166 = shl i64 %205, 32
  %207 = ashr exact i64 %sext166, 32
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %207, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !49
  %210 = and i32 %206, 1
  %211 = xor i32 %210, %209
  %212 = load ptr, ptr %4, align 8, !tbaa !51
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = sub i64 %214, %203
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %213 to i32
  %sext167 = shl i64 %216, 32
  %218 = ashr exact i64 %sext167, 32
  %219 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %218, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !49
  %221 = and i32 %217, 1
  %222 = xor i32 %221, %220
  %223 = load ptr, ptr %3, align 8, !tbaa !51
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = sub i64 %225, %203
  %227 = sdiv exact i64 %226, 12
  %228 = trunc i64 %224 to i32
  %sext168 = shl i64 %227, 32
  %229 = ashr exact i64 %sext168, 32
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127, i64 %229, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !49
  %232 = and i32 %228, 1
  %233 = xor i32 %232, %231
  %234 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %10, i32 noundef %211, i32 noundef %222, i32 noundef %233) #26
  br label %235

235:                                              ; preds = %53, %._crit_edge, %185, %199, %136, %69, %47
  %.sink = phi i32 [ %61, %53 ], [ %134, %._crit_edge ], [ %198, %185 ], [ %234, %199 ], [ %160, %136 ], [ %103, %69 ], [ %48, %47 ]
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %.sink, ptr %236, align 4, !tbaa !49
  %.val123 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i150 = icmp eq ptr %.val123, null
  br i1 %.not.i150, label %Gia_ObjSibl.exit151.thread, label %Gia_ObjSibl.exit151

Gia_ObjSibl.exit151:                              ; preds = %235
  %237 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %.not103 = icmp eq i32 %238, 0
  br i1 %.not103, label %Gia_ObjSibl.exit151.thread, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %Gia_ObjSibl.exit151
  %239 = ashr i32 %.sink, 1
  %.val106 = load ptr, ptr %41, align 8, !tbaa !29
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %240
  %.val.i153 = load ptr, ptr %37, align 8, !tbaa !29
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i153, i64 %242, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !49
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
  %narrow.i157.not.not174 = and i1 %.not.i156, %254
  %255 = icmp sgt i32 %239, %245
  %or.cond = select i1 %narrow.i157.not.not174, i1 %255, i1 false
  br i1 %or.cond, label %256, label %Gia_ObjSibl.exit151.thread

256:                                              ; preds = %249
  %257 = load ptr, ptr %43, align 8, !tbaa !48
  %258 = getelementptr inbounds i32, ptr %257, i64 %240
  store i32 %245, ptr %258, align 4, !tbaa !3
  br label %Gia_ObjSibl.exit151.thread

Gia_ObjSibl.exit151.thread:                       ; preds = %235, %Gia_ObjSiblObj.exit, %249, %256, %Gia_ObjSibl.exit151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %259 = load i32, ptr %9, align 8, !tbaa !7
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %44, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Gia_ObjSibl.exit151.thread, %36
  call void @Gia_ManHashStop(ptr noundef nonnull %10) #26
  %262 = getelementptr i8, ptr %0, i64 16
  %.val139 = load i32, ptr %262, align 8, !tbaa !53
  call void @Gia_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val139) #26
  %263 = call ptr @Gia_ManCleanup(ptr noundef nonnull %10) #26
  call void @Gia_ManStop(ptr noundef nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret ptr %263
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !56
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
  %.val20 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateXors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val118 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %1 ]
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val118, 0
  br i1 %14, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_IntStart.exit
  %.val114204 = load ptr, ptr %13, align 8, !tbaa !29
  %.not205 = icmp eq ptr %.val114204, null
  br i1 %.not205, label %.critedge, label %.lr.ph208

.lr.ph:                                           ; preds = %.lr.ph208
  %.val114 = load ptr, ptr %13, align 8, !tbaa !29
  %.not = icmp eq ptr %.val114, null
  br i1 %.not, label %.critedge, label %.lr.ph208, !llvm.loop !57

.lr.ph208:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val114207 = phi ptr [ %.val114, %.lr.ph ], [ %.val114204, %.lr.ph.preheader ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val114207, i64 %indvars.iv206
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -1073741825
  store i64 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv206, 1
  %18 = load i32, ptr %4, align 8, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph208, %.lr.ph, %.lr.ph.preheader
  %21 = phi i32 [ %.val118, %.lr.ph.preheader ], [ %18, %.lr.ph ], [ %18, %.lr.ph208 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph166.preheader, label %.critedge2

.lr.ph166.preheader:                              ; preds = %.critedge
  %.val113210 = load ptr, ptr %13, align 8, !tbaa !29
  %.not101211 = icmp eq ptr %.val113210, null
  br i1 %.not101211, label %.critedge2, label %.lr.ph213

.lr.ph166:                                        ; preds = %66
  %.val113 = load ptr, ptr %13, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val113, i64 %indvars.iv.next185
  %.not101 = icmp eq ptr %.val113, null
  br i1 %.not101, label %.critedge2, label %.lr.ph213, !llvm.loop !58

.lr.ph213:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %24 = phi ptr [ %23, %.lr.ph166 ], [ %.val113210, %.lr.ph166.preheader ]
  %indvars.iv184212 = phi i64 [ %indvars.iv.next185, %.lr.ph166 ], [ 0, %.lr.ph166.preheader ]
  %.val116 = load i64, ptr %24, align 4
  %25 = and i64 %.val116, 2147483648
  %.not.i140 = icmp ne i64 %25, 0
  %26 = and i64 %.val116, 536870911
  %27 = icmp eq i64 %26, 536870911
  %narrow.i.not = or i1 %.not.i140, %27
  br i1 %narrow.i.not, label %66, label %28

28:                                               ; preds = %.lr.ph213
  %29 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
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
  %54 = sub nsw i64 %indvars.iv184212, %53
  %sext199 = shl i64 %54, 32
  %55 = ashr exact i64 %sext199, 30
  %56 = getelementptr inbounds i8, ptr %12, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !3
  %.val126 = load i64, ptr %24, align 4
  %59 = lshr i64 %.val126, 32
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 %indvars.iv184212, %60
  %sext200 = shl i64 %61, 32
  %62 = ashr exact i64 %sext200, 30
  %63 = getelementptr inbounds i8, ptr %12, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %.lr.ph213, %52, %30
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184212, 1
  %67 = load i32, ptr %4, align 8, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next185, %68
  br i1 %69, label %.lr.ph166, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %66, %.lr.ph166, %.lr.ph166.preheader, %Vec_IntStart.exit, %.critedge
  %70 = phi i32 [ %21, %.critedge ], [ %.val118, %Vec_IntStart.exit ], [ %21, %.lr.ph166.preheader ], [ %67, %.lr.ph166 ], [ %67, %66 ]
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
  br label %76

76:                                               ; preds = %.lr.ph171.split, %76
  %indvars.iv187 = phi i64 [ 0, %.lr.ph171.split ], [ %indvars.iv.next188, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %.val136.val, i64 %indvars.iv187
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val135, i64 %79
  %.val3.i = load i64, ptr %80, align 4
  %81 = trunc i64 %.val3.i to i32
  %82 = and i32 %81, 536870911
  %83 = sub nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %12, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !3
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.val117 = load i32, ptr %73, align 4, !tbaa !34
  %88 = sext i32 %.val117 to i64
  %89 = icmp slt i64 %indvars.iv.next188, %88
  br i1 %89, label %76, label %.critedge4, !llvm.loop !59

.critedge4:                                       ; preds = %76, %.lr.ph171, %.critedge2
  %.val117.lcssa = phi i32 [ %.val117168, %.critedge2 ], [ %.val117168, %.lr.ph171 ], [ %.val117, %76 ]
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
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val112, i64 %indvars.iv190
  %.val115 = load i64, ptr %91, align 4
  %92 = and i64 %.val115, 2147483648
  %.not.i141 = icmp ne i64 %92, 0
  %93 = and i64 %.val115, 536870911
  %94 = icmp eq i64 %93, 536870911
  %narrow.i142.not = or i1 %.not.i141, %94
  br i1 %narrow.i142.not, label %101, label %95

95:                                               ; preds = %.lr.ph176.split
  %96 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv190
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
  %107 = call ptr @Gia_ManStart(i32 noundef %106) #26
  %108 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i143 = icmp eq ptr %108, null
  br i1 %.not.i143, label %Abc_UtilStrsav.exit, label %109

109:                                              ; preds = %.critedge6
  %110 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %108) #27
  %111 = add i64 %110, 1
  %112 = call noalias ptr @malloc(i64 noundef %111) #28
  %113 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull readonly dereferenceable(1) %108) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge6, %109
  %114 = phi ptr [ %112, %109 ], [ null, %.critedge6 ]
  store ptr %114, ptr %107, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %.not.i144 = icmp eq ptr %116, null
  br i1 %.not.i144, label %Abc_UtilStrsav.exit145, label %117

117:                                              ; preds = %Abc_UtilStrsav.exit
  %118 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #27
  %119 = add i64 %118, 1
  %120 = call noalias ptr @malloc(i64 noundef %119) #28
  %121 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull readonly dereferenceable(1) %116) #26
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

134:                                              ; preds = %.lr.ph181, %423
  %indvars.iv193 = phi i64 [ 1, %.lr.ph181 ], [ %indvars.iv.next194, %423 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv193
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
  br i1 %narrow.i148.not, label %152, label %143

143:                                              ; preds = %139
  %144 = sub nsw i64 0, %141
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %144, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %147 = trunc i64 %.val120 to i32
  %148 = lshr i32 %147, 29
  %149 = and i32 %148, 1
  %150 = xor i32 %146, %149
  %151 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %107, i32 noundef %150)
  br label %.sink.split

152:                                              ; preds = %139
  %153 = trunc i64 %.val120 to i32
  %154 = and i32 %153, 536870911
  %155 = lshr i64 %.val120, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = and i32 %156, 536870911
  %158 = icmp ne i32 %154, %157
  %.not.i149 = icmp eq i32 %154, 536870911
  %or.cond.not.i.not161 = or i1 %.not.i149, %158
  %.not4.i = icmp ne i64 %140, 0
  %narrow.i150.not = or i1 %.not4.i, %or.cond.not.i.not161
  br i1 %narrow.i150.not, label %194, label %159

159:                                              ; preds = %152
  %160 = sub nsw i64 0, %141
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %160, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !49
  %163 = lshr i32 %153, 29
  %164 = xor i32 %162, %163
  %165 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %107)
  %.val.i = load ptr, ptr %127, align 8, !tbaa !29
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.val.i to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %162, 1
  %172 = sub i32 %170, %171
  %173 = load i64, ptr %165, align 4
  %174 = and i32 %172, 536870911
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = and i64 %173, -4611686015206162432
  %178 = or disjoint i64 %176, %177
  %179 = and i32 %164, 1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 61
  %182 = or disjoint i64 %178, %181
  %183 = shl nuw nsw i32 %179, 29
  %184 = zext nneg i32 %183 to i64
  %185 = or disjoint i64 %182, %184
  %186 = or disjoint i64 %185, %175
  store i64 %186, ptr %165, align 4
  %187 = load i32, ptr %128, align 8, !tbaa !36
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %128, align 8, !tbaa !36
  %.val11.i = load ptr, ptr %127, align 8, !tbaa !29
  %189 = ptrtoint ptr %.val11.i to i64
  %190 = sub i64 %166, %189
  %191 = sdiv exact i64 %190, 12
  %192 = trunc i64 %191 to i32
  %193 = shl i32 %192, 1
  br label %.sink.split

194:                                              ; preds = %152
  %195 = and i64 %.val120, 1073741824
  %.not108 = icmp eq i64 %195, 0
  br i1 %.not108, label %276, label %196

196:                                              ; preds = %194
  %197 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %135, ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %198 = load ptr, ptr %2, align 8, !tbaa !51
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !49
  %204 = trunc i64 %199 to i32
  %205 = xor i32 %203, %204
  %206 = load ptr, ptr %3, align 8, !tbaa !51
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !49
  %212 = trunc i64 %207 to i32
  %213 = xor i32 %211, %212
  %214 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %107)
  %215 = ashr i32 %203, 1
  %216 = ashr i32 %211, 1
  %217 = icmp sgt i32 %215, %216
  %.val32.i = load ptr, ptr %127, align 8, !tbaa !29
  %218 = ptrtoint ptr %214 to i64
  %219 = ptrtoint ptr %.val32.i to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 12
  %222 = trunc i64 %221 to i32
  %223 = sub nsw i32 %222, %215
  %224 = load i64, ptr %214, align 4
  %225 = and i32 %223, 536870911
  %226 = zext nneg i32 %225 to i64
  br i1 %217, label %227, label %248

227:                                              ; preds = %196
  %228 = and i64 %224, -1073741824
  %229 = shl i32 %205, 29
  %230 = and i32 %229, 536870912
  %231 = zext nneg i32 %230 to i64
  %232 = or disjoint i64 %228, %231
  %233 = or disjoint i64 %232, %226
  store i64 %233, ptr %214, align 4
  %.val31.i = load ptr, ptr %127, align 8, !tbaa !29
  %234 = ptrtoint ptr %.val31.i to i64
  %235 = sub i64 %218, %234
  %236 = sdiv exact i64 %235, 12
  %237 = trunc i64 %236 to i32
  %238 = sub nsw i32 %237, %216
  %239 = and i32 %238, 536870911
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 32
  %242 = and i64 %233, -4611686014132420609
  %243 = or disjoint i64 %241, %242
  %244 = and i32 %213, 1
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 61
  %247 = or disjoint i64 %243, %246
  br label %Gia_ManAppendXorReal.exit

248:                                              ; preds = %196
  %249 = shl nuw nsw i64 %226, 32
  %250 = and i64 %224, -4611686014132420609
  %251 = or disjoint i64 %249, %250
  %252 = and i32 %205, 1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 61
  %255 = or disjoint i64 %251, %254
  store i64 %255, ptr %214, align 4
  %.val29.i = load ptr, ptr %127, align 8, !tbaa !29
  %256 = ptrtoint ptr %.val29.i to i64
  %257 = sub i64 %218, %256
  %258 = sdiv exact i64 %257, 12
  %259 = trunc i64 %258 to i32
  %260 = sub nsw i32 %259, %216
  %261 = and i32 %260, 536870911
  %262 = zext nneg i32 %261 to i64
  %263 = and i64 %255, -1073741824
  %264 = shl i32 %213, 29
  %265 = and i32 %264, 536870912
  %266 = zext nneg i32 %265 to i64
  %267 = or disjoint i64 %263, %266
  %268 = or disjoint i64 %267, %262
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %227, %248
  %storemerge.i = phi i64 [ %268, %248 ], [ %247, %227 ]
  store i64 %storemerge.i, ptr %214, align 4
  %269 = load i32, ptr %129, align 8, !tbaa !37
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %129, align 8, !tbaa !37
  %.val.i151 = load ptr, ptr %127, align 8, !tbaa !29
  %271 = ptrtoint ptr %.val.i151 to i64
  %272 = sub i64 %218, %271
  %273 = sdiv exact i64 %272, 12
  %274 = trunc i64 %273 to i32
  %275 = shl i32 %274, 1
  br label %.sink.split

276:                                              ; preds = %194
  %277 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv193
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %423

280:                                              ; preds = %276
  %281 = sub nsw i64 0, %141
  %282 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %281, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !49
  %284 = lshr i32 %153, 29
  %285 = and i32 %284, 1
  %286 = xor i32 %283, %285
  %287 = and i64 %155, 536870911
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %288, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !49
  %291 = lshr i64 %.val120, 61
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = and i32 %292, 1
  %294 = xor i32 %290, %293
  %295 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %107)
  %296 = icmp slt i32 %286, %294
  %.val76.i = load ptr, ptr %127, align 8, !tbaa !29
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %.val76.i to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 12
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %283, 1
  %303 = sub i32 %301, %302
  %304 = load i64, ptr %295, align 4
  %305 = and i32 %303, 536870911
  %306 = zext nneg i32 %305 to i64
  br i1 %296, label %307, label %329

307:                                              ; preds = %280
  %308 = and i64 %304, -1073741824
  %309 = shl i32 %286, 29
  %310 = and i32 %309, 536870912
  %311 = zext nneg i32 %310 to i64
  %312 = or disjoint i64 %308, %311
  %313 = or disjoint i64 %312, %306
  store i64 %313, ptr %295, align 4
  %.val75.i = load ptr, ptr %127, align 8, !tbaa !29
  %314 = ptrtoint ptr %.val75.i to i64
  %315 = sub i64 %297, %314
  %316 = sdiv exact i64 %315, 12
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %290, 1
  %319 = sub i32 %317, %318
  %320 = and i32 %319, 536870911
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 32
  %323 = and i64 %313, -4611686014132420609
  %324 = or disjoint i64 %322, %323
  %325 = and i32 %294, 1
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 61
  %328 = or disjoint i64 %324, %327
  br label %351

329:                                              ; preds = %280
  %330 = shl nuw nsw i64 %306, 32
  %331 = and i64 %304, -4611686014132420609
  %332 = or disjoint i64 %330, %331
  %333 = and i32 %286, 1
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 61
  %336 = or disjoint i64 %332, %335
  store i64 %336, ptr %295, align 4
  %.val73.i = load ptr, ptr %127, align 8, !tbaa !29
  %337 = ptrtoint ptr %.val73.i to i64
  %338 = sub i64 %297, %337
  %339 = sdiv exact i64 %338, 12
  %340 = trunc i64 %339 to i32
  %341 = lshr i32 %290, 1
  %342 = sub i32 %340, %341
  %343 = and i32 %342, 536870911
  %344 = zext nneg i32 %343 to i64
  %345 = and i64 %336, -1073741824
  %346 = shl i32 %294, 29
  %347 = and i32 %346, 536870912
  %348 = zext nneg i32 %347 to i64
  %349 = or disjoint i64 %345, %348
  %350 = or disjoint i64 %349, %344
  br label %351

351:                                              ; preds = %329, %307
  %storemerge.i152 = phi i64 [ %328, %307 ], [ %350, %329 ]
  store i64 %storemerge.i152, ptr %295, align 4
  %352 = load ptr, ptr %130, align 8, !tbaa !56
  %.not.i153 = icmp eq ptr %352, null
  br i1 %.not.i153, label %362, label %353

353:                                              ; preds = %351
  %354 = and i64 %storemerge.i152, 536870911
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %295, i64 %355
  call void @Gia_ObjAddFanout(ptr noundef nonnull %107, ptr noundef nonnull %356, ptr noundef nonnull %295) #26
  %357 = load i64, ptr %295, align 4
  %358 = lshr i64 %357, 32
  %359 = and i64 %358, 536870911
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %295, i64 %360
  call void @Gia_ObjAddFanout(ptr noundef nonnull %107, ptr noundef nonnull %361, ptr noundef nonnull %295) #26
  br label %362

362:                                              ; preds = %353, %351
  %363 = load i32, ptr %131, align 4, !tbaa !61
  %.not65.i = icmp eq i32 %363, 0
  br i1 %.not65.i, label %388, label %364

364:                                              ; preds = %362
  %365 = load i64, ptr %295, align 4
  %366 = and i64 %365, 536870911
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %295, i64 %367
  %369 = lshr i64 %365, 32
  %370 = and i64 %369, 536870911
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %295, i64 %371
  %373 = load i64, ptr %368, align 4
  %374 = and i64 %373, 1073741824
  %.not66.i = icmp eq i64 %374, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %373
  store i64 %storemerge67.i, ptr %368, align 4
  %375 = load i64, ptr %372, align 4
  %376 = and i64 %375, 1073741824
  %.not68.i = icmp eq i64 %376, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %375
  store i64 %storemerge69.i, ptr %372, align 4
  %.val81.i = load i64, ptr %368, align 4
  %377 = lshr i64 %.val81.i, 63
  %.val77.i = load i64, ptr %295, align 4
  %378 = lshr i64 %.val77.i, 29
  %379 = xor i64 %378, %377
  %380 = lshr i64 %375, 63
  %381 = lshr i64 %.val77.i, 61
  %382 = and i64 %381, 1
  %383 = xor i64 %382, %380
  %384 = and i64 %383, %379
  %385 = shl nuw i64 %384, 63
  %386 = and i64 %.val77.i, 9223372036854775807
  %387 = or disjoint i64 %385, %386
  store i64 %387, ptr %295, align 4
  br label %388

388:                                              ; preds = %364, %362
  %389 = load i32, ptr %132, align 8, !tbaa !62
  %.not70.i = icmp eq i32 %389, 0
  br i1 %.not70.i, label %414, label %390

390:                                              ; preds = %388
  %391 = load i64, ptr %295, align 4
  %392 = and i64 %391, 536870911
  %393 = sub nsw i64 0, %392
  %394 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %295, i64 %393
  %395 = lshr i64 %391, 32
  %396 = and i64 %395, 536870911
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %295, i64 %397
  %.val83.i = load i64, ptr %394, align 4
  %399 = lshr i64 %.val83.i, 63
  %400 = lshr i64 %391, 29
  %401 = xor i64 %399, %400
  %.val84.i = load i64, ptr %398, align 4
  %402 = lshr i64 %.val84.i, 63
  %403 = lshr i64 %391, 61
  %404 = and i64 %403, 1
  %405 = xor i64 %402, %404
  %406 = and i64 %405, %401
  %407 = shl nuw i64 %406, 63
  %408 = and i64 %391, 9223372036854775807
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %295, align 4
  %.val72.i = load ptr, ptr %127, align 8, !tbaa !29
  %410 = ptrtoint ptr %.val72.i to i64
  %411 = sub i64 %297, %410
  %412 = sdiv exact i64 %411, 12
  %413 = trunc i64 %412 to i32
  call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %107, i32 noundef %413) #26
  br label %414

414:                                              ; preds = %390, %388
  %415 = load ptr, ptr %133, align 8, !tbaa !63
  %.not71.i = icmp eq ptr %415, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %416

416:                                              ; preds = %414
  call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %107, ptr noundef nonnull %295) #26
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %414, %416
  %.val.i154 = load ptr, ptr %127, align 8, !tbaa !29
  %417 = ptrtoint ptr %.val.i154 to i64
  %418 = sub i64 %297, %417
  %419 = sdiv exact i64 %418, 12
  %420 = trunc i64 %419 to i32
  %421 = shl i32 %420, 1
  br label %.sink.split

.sink.split:                                      ; preds = %143, %Gia_ManAppendXorReal.exit, %Gia_ManAppendAnd.exit, %159, %137
  %.sink = phi i32 [ %138, %137 ], [ %193, %159 ], [ %421, %Gia_ManAppendAnd.exit ], [ %275, %Gia_ManAppendXorReal.exit ], [ %151, %143 ]
  %422 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %.sink, ptr %422, align 4, !tbaa !49
  br label %423

423:                                              ; preds = %.sink.split, %276
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %424 = load i32, ptr %4, align 8, !tbaa !7
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next194, %425
  br i1 %426, label %134, label %.critedge8, !llvm.loop !64

.critedge8:                                       ; preds = %423, %Abc_UtilStrsav.exit145
  %427 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %428 = load i32, ptr %427, align 8, !tbaa !7
  %429 = sext i32 %428 to i64
  %430 = call noalias ptr @calloc(i64 noundef %429, i64 noundef 4) #29
  %431 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %430, ptr %431, align 8, !tbaa !32
  %432 = getelementptr i8, ptr %0, i64 16
  %.val127 = load i32, ptr %432, align 8, !tbaa !53
  call void @Gia_ManSetRegNum(ptr noundef nonnull %107, i32 noundef %.val127) #26
  %.not.i155 = icmp eq ptr %12, null
  br i1 %.not.i155, label %Vec_IntFree.exit, label %433

433:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %12) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupNoMuxes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManStart(i32 noundef 5000) #26
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #27
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #28
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i60 = icmp eq ptr %12, null
  br i1 %.not.i60, label %Abc_UtilStrsav.exit61, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #27
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #26
  br label %Abc_UtilStrsav.exit61

Abc_UtilStrsav.exit61:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !46
  %20 = getelementptr i8, ptr %0, i64 32
  %.val53 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.val53, i64 8
  store i32 0, ptr %21, align 4, !tbaa !49
  tail call void @Gia_ManHashStart(ptr noundef nonnull %3) #26
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

28:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.val = load ptr, ptr %20, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val54 = load i64, ptr %29, align 4
  %30 = and i64 %.val54, 2684354559
  %narrow.i.not = icmp eq i64 %30, 2684354559
  br i1 %narrow.i.not, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %32, ptr %33, align 4, !tbaa !49
  br label %143

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
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = trunc i64 %.val54 to i32
  %43 = lshr i32 %42, 29
  %44 = and i32 %43, 1
  %45 = xor i32 %41, %44
  %46 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %46, ptr %47, align 4, !tbaa !49
  br label %143

48:                                               ; preds = %34
  %49 = trunc i64 %.val54 to i32
  %50 = and i32 %49, 536870911
  %51 = lshr i64 %.val54, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = and i32 %52, 536870911
  %54 = icmp ne i32 %50, %53
  %.not.i64 = icmp eq i32 %50, 536870911
  %or.cond.not.i.not70 = or i1 %.not.i64, %54
  %narrow.i65.not = or i1 %.not.i62, %or.cond.not.i.not70
  br i1 %narrow.i65.not, label %97, label %55

55:                                               ; preds = %48
  %56 = sub nsw i64 0, %36
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = lshr i32 %49, 29
  br i1 %.not52, label %63, label %60

60:                                               ; preds = %55
  %61 = and i32 %59, 1
  %62 = xor i32 %58, %61
  br label %94

63:                                               ; preds = %55
  %64 = xor i32 %58, %59
  %65 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %.val.i = load ptr, ptr %25, align 8, !tbaa !29
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
  %87 = load i32, ptr %26, align 8, !tbaa !36
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 8, !tbaa !36
  %.val11.i = load ptr, ptr %25, align 8, !tbaa !29
  %89 = ptrtoint ptr %.val11.i to i64
  %90 = sub i64 %66, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = shl i32 %92, 1
  br label %94

94:                                               ; preds = %63, %60
  %95 = phi i32 [ %62, %60 ], [ %93, %63 ]
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %95, ptr %96, align 4, !tbaa !49
  br label %143

97:                                               ; preds = %48
  %.val58 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i66 = icmp eq ptr %.val58, null
  br i1 %.not.i66, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %97
  %98 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjIsMuxId.exit
  %sext.i.i = shl nuw nsw i64 %indvars.iv, 2
  %100 = getelementptr inbounds nuw i8, ptr %.val58, i64 %sext.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %103, i32 1
  %105 = and i32 %101, 1
  %106 = load i32, ptr %104, align 4, !tbaa !49
  %107 = xor i32 %106, %105
  %108 = and i64 %51, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !49
  %112 = lshr i64 %.val54, 61
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1
  %115 = xor i32 %111, %114
  %116 = sub nsw i64 0, %36
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %116, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = lshr i32 %49, 29
  %120 = and i32 %119, 1
  %121 = xor i32 %118, %120
  %122 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %3, i32 noundef %107, i32 noundef %115, i32 noundef %121) #26
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %122, ptr %123, align 4, !tbaa !49
  br label %143

Gia_ObjIsMuxId.exit.thread:                       ; preds = %97, %Gia_ObjIsMuxId.exit
  %124 = icmp eq i64 %36, 536870911
  %narrow.i.not.i = or i1 %.not.i62, %124
  %.not71 = icmp samesign uge i32 %50, %53
  %or.cond.not = select i1 %narrow.i.not.i, i1 true, i1 %.not71
  %125 = sub nsw i64 0, %36
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %125, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = lshr i32 %49, 29
  %129 = and i32 %128, 1
  %130 = xor i32 %127, %129
  %131 = and i64 %51, 536870911
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %132, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %135 = lshr i64 %.val54, 61
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1
  %138 = xor i32 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %140

140:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %141 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %3, i32 noundef %130, i32 noundef %138) #26
  store i32 %141, ptr %139, align 4, !tbaa !49
  br label %143

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit.thread
  %142 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %130, i32 noundef %138) #26
  store i32 %142, ptr %139, align 4, !tbaa !49
  br label %143

143:                                              ; preds = %31, %94, %140, %Gia_ObjIsXor.exit.thread, %Gia_ObjFanin2Copy.exit, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %22, align 8, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %28, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %143, %Abc_UtilStrsav.exit61
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #26
  %147 = getelementptr i8, ptr %0, i64 16
  %.val57 = load i32, ptr %147, align 8, !tbaa !53
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val57) #26
  %148 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #26
  ret ptr %148
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
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
  tail call void @free(ptr noundef nonnull %14) #26
  store ptr null, ptr %13, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %Vec_BitStart.exit, %15
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  %.val113 = load i32, ptr %2, align 8, !tbaa !7
  %17 = tail call ptr @Gia_ManStart(i32 noundef %.val113) #26
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #27
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #28
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %16, %19
  %24 = phi ptr [ %22, %19 ], [ null, %16 ]
  store ptr %24, ptr %17, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i140 = icmp eq ptr %26, null
  br i1 %.not.i140, label %Abc_UtilStrsav.exit141, label %27

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #27
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #28
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %26) #26
  br label %Abc_UtilStrsav.exit141

Abc_UtilStrsav.exit141:                           ; preds = %Abc_UtilStrsav.exit, %27
  %32 = phi ptr [ %30, %27 ], [ null, %Abc_UtilStrsav.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #29
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  store i32 0, ptr %40, align 4, !tbaa !49
  tail call void @Gia_ManHashStart(ptr noundef nonnull %17) #26
  %41 = load i32, ptr %2, align 8, !tbaa !7
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit141
  %43 = getelementptr i8, ptr %17, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %45 = getelementptr i8, ptr %0, i64 40
  br label %46

46:                                               ; preds = %.lr.ph, %277
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %277 ]
  %.val = load ptr, ptr %39, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val116 = load i64, ptr %47, align 4
  %48 = and i64 %.val116, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !49
  br label %277

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
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = trunc i64 %.val116 to i32
  %61 = lshr i32 %60, 29
  %62 = and i32 %61, 1
  %63 = xor i32 %59, %62
  %64 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %17, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !49
  br label %277

66:                                               ; preds = %52
  %67 = trunc i64 %.val116 to i32
  %68 = and i32 %67, 536870911
  %69 = lshr i64 %.val116, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 536870911
  %72 = icmp ne i32 %68, %71
  %.not.i144 = icmp eq i32 %68, 536870911
  %or.cond.not.i.not180 = or i1 %.not.i144, %72
  %narrow.i145.not = or i1 %.not.i142, %or.cond.not.i.not180
  br i1 %narrow.i145.not, label %109, label %73

73:                                               ; preds = %66
  %74 = sub nsw i64 0, %54
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = lshr i32 %67, 29
  %78 = xor i32 %76, %77
  %79 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %17)
  %.val.i = load ptr, ptr %43, align 8, !tbaa !29
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
  %101 = load i32, ptr %44, align 8, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %44, align 8, !tbaa !36
  %.val11.i = load ptr, ptr %43, align 8, !tbaa !29
  %103 = ptrtoint ptr %.val11.i to i64
  %104 = sub i64 %80, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = shl i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %107, ptr %108, align 4, !tbaa !49
  br label %277

109:                                              ; preds = %66
  %.val131 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i146 = icmp eq ptr %.val131, null
  br i1 %.not.i146, label %Gia_ObjIsMuxId.exit168.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %109
  %110 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %.not181 = icmp eq i32 %111, 0
  br i1 %.not181, label %Gia_ObjIsMuxId.exit168.thread, label %Gia_ObjIsMuxId.exit148

Gia_ObjIsMuxId.exit148:                           ; preds = %Gia_ObjIsMuxId.exit
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = sub nsw i32 %112, %68
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val131, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %.not182 = icmp eq i32 %116, 0
  br i1 %.not182, label %Gia_ObjFanin2Copy.exit173, label %117

117:                                              ; preds = %Gia_ObjIsMuxId.exit148
  %118 = ashr i32 %113, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %12, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = and i32 %113, 31
  %123 = shl nuw i32 1, %122
  %124 = and i32 %121, %123
  %.not108 = icmp eq i32 %124, 0
  br i1 %.not108, label %Gia_ObjIsMuxId.exit150, label %Gia_ObjFanin2Copy.exit173

Gia_ObjIsMuxId.exit150:                           ; preds = %117
  %125 = sub nsw i32 %112, %71
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val131, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %.not183 = icmp eq i32 %128, 0
  br i1 %.not183, label %Gia_ObjFanin2Copy.exit173, label %129

129:                                              ; preds = %Gia_ObjIsMuxId.exit150
  %130 = ashr i32 %125, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %12, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
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
  %sext.i.i = shl nuw nsw i64 %indvars.iv, 2
  %141 = getelementptr inbounds nuw i8, ptr %.val131, i64 %sext.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = ashr i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %144, i32 1
  %146 = and i32 %142, 1
  %147 = load i32, ptr %145, align 4, !tbaa !49
  %148 = xor i32 %147, %146
  %149 = ptrtoint ptr %140 to i64
  %150 = ptrtoint ptr %.val to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 12
  %sext.i.i159 = shl i64 %152, 32
  %153 = ashr exact i64 %sext.i.i159, 30
  %154 = getelementptr inbounds i8, ptr %.val131, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = ashr i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %157, i32 1
  %159 = and i32 %155, 1
  %160 = load i32, ptr %158, align 4, !tbaa !49
  %161 = xor i32 %160, %159
  %162 = sub nsw i64 0, %54
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %162, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !49
  %165 = lshr i32 %67, 29
  %166 = and i32 %165, 1
  %167 = xor i32 %164, %166
  %168 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %148, i32 noundef %161, i32 noundef %167) #26
  %169 = load i64, ptr %140, align 4
  %170 = lshr i64 %169, 32
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i64 %172, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !49
  %175 = lshr i64 %169, 61
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1
  %178 = xor i32 %177, %174
  %179 = and i64 %169, 536870911
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %140, i64 %180, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !49
  %183 = trunc i64 %169 to i32
  %184 = lshr i32 %183, 29
  %185 = and i32 %184, 1
  %186 = xor i32 %185, %182
  %187 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %168, i32 noundef %178, i32 noundef %186) #26
  %188 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i.i162 = icmp eq ptr %188, null
  br i1 %.not.i.i162, label %Gia_ObjFanin2Copy.exit166, label %189

189:                                              ; preds = %Gia_ObjFanin2Copy.exit161
  %.val5.i.i163 = load ptr, ptr %39, align 8, !tbaa !29
  %190 = ptrtoint ptr %47 to i64
  %191 = ptrtoint ptr %.val5.i.i163 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 12
  %sext.i.i164 = shl i64 %193, 32
  %194 = ashr exact i64 %sext.i.i164, 30
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = ashr i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i.i163, i64 %198, i32 1
  %200 = and i32 %196, 1
  br label %Gia_ObjFanin2Copy.exit166

Gia_ObjFanin2Copy.exit166:                        ; preds = %Gia_ObjFanin2Copy.exit161, %189
  %.in.i165 = phi ptr [ %199, %189 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2Copy.exit161 ]
  %201 = phi i32 [ %200, %189 ], [ 0, %Gia_ObjFanin2Copy.exit161 ]
  %202 = load i32, ptr %.in.i165, align 4, !tbaa !49
  %203 = xor i32 %202, %201
  %204 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %203, i32 noundef %187, i32 noundef %168) #26
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %204, ptr %205, align 4, !tbaa !49
  %.val119 = load i64, ptr %47, align 4
  %206 = trunc i64 %.val119 to i32
  %207 = and i32 %206, 536870911
  %208 = sub nsw i32 %112, %207
  %209 = and i32 %208, 31
  %210 = shl nuw i32 1, %209
  %211 = ashr i32 %208, 5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %12, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = or i32 %210, %214
  store i32 %215, ptr %213, align 4, !tbaa !3
  %216 = lshr i64 %.val119, 32
  %217 = trunc nuw i64 %216 to i32
  %218 = and i32 %217, 536870911
  %219 = sub nsw i32 %112, %218
  %220 = and i32 %219, 31
  %221 = shl nuw i32 1, %220
  %222 = ashr i32 %219, 5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %12, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = or i32 %221, %225
  store i32 %226, ptr %224, align 4, !tbaa !3
  %227 = and i32 %112, 31
  %228 = shl nuw i32 1, %227
  %229 = lshr i64 %indvars.iv, 5
  %230 = and i64 %229, 134217727
  %231 = getelementptr inbounds nuw i32, ptr %12, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = or i32 %232, %228
  store i32 %233, ptr %231, align 4, !tbaa !3
  br label %277

Gia_ObjFanin2Copy.exit173:                        ; preds = %Gia_ObjIsMuxId.exit148, %117, %Gia_ObjIsMuxId.exit150, %129
  %sext.i.i171 = shl nuw nsw i64 %indvars.iv, 2
  %234 = getelementptr inbounds nuw i8, ptr %.val131, i64 %sext.i.i171
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = ashr i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %237, i32 1
  %239 = and i32 %235, 1
  %240 = load i32, ptr %238, align 4, !tbaa !49
  %241 = xor i32 %240, %239
  %242 = and i64 %69, 536870911
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %243, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !49
  %246 = lshr i64 %.val116, 61
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = and i32 %247, 1
  %249 = xor i32 %245, %248
  %250 = sub nsw i64 0, %54
  %251 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %250, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !49
  %253 = lshr i32 %67, 29
  %254 = and i32 %253, 1
  %255 = xor i32 %252, %254
  %256 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %17, i32 noundef %241, i32 noundef %249, i32 noundef %255) #26
  %257 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %256, ptr %257, align 4, !tbaa !49
  br label %277

Gia_ObjIsMuxId.exit168.thread:                    ; preds = %Gia_ObjIsMuxId.exit, %109
  %258 = icmp eq i64 %54, 536870911
  %narrow.i.not.i = or i1 %.not.i142, %258
  %.not185 = icmp samesign uge i32 %68, %71
  %or.cond.not = select i1 %narrow.i.not.i, i1 true, i1 %.not185
  %259 = sub nsw i64 0, %54
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %259, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !49
  %262 = lshr i32 %67, 29
  %263 = and i32 %262, 1
  %264 = xor i32 %261, %263
  %265 = and i64 %69, 536870911
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %266, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = lshr i64 %.val116, 61
  %270 = trunc nuw nsw i64 %269 to i32
  %271 = and i32 %270, 1
  %272 = xor i32 %268, %271
  %273 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %or.cond.not, label %Gia_ObjIsXor.exit.thread, label %274

274:                                              ; preds = %Gia_ObjIsMuxId.exit168.thread
  %275 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %17, i32 noundef %264, i32 noundef %272) #26
  store i32 %275, ptr %273, align 4, !tbaa !49
  br label %277

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsMuxId.exit168.thread
  %276 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %17, i32 noundef %264, i32 noundef %272) #26
  store i32 %276, ptr %273, align 4, !tbaa !49
  br label %277

277:                                              ; preds = %49, %73, %Gia_ObjFanin2Copy.exit173, %Gia_ObjIsXor.exit.thread, %274, %Gia_ObjFanin2Copy.exit166, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = load i32, ptr %2, align 8, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next, %279
  br i1 %280, label %46, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %277, %Abc_UtilStrsav.exit141
  %.not.i175 = icmp eq ptr %12, null
  br i1 %.not.i175, label %Vec_BitFree.exit, label %281

281:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %12) #26
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %281
  tail call void @Gia_ManHashStop(ptr noundef nonnull %17) #26
  %282 = getelementptr i8, ptr %0, i64 16
  %.val127 = load i32, ptr %282, align 8, !tbaa !53
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %17, i32 noundef %.val127) #26
  %283 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %17) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #26
  ret ptr %283
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
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxRef_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %5 = getelementptr inbounds i32, ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %common.ret, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxRef(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxDeref_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %5 = getelementptr inbounds i32, ptr %.val17, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %common.ret, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxDeref(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_MuxMffcSize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %2
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %.val, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %Gia_ObjIsMuxId.exit.thread, label %7

7:                                                ; preds = %Gia_ObjIsMuxId.exit
  %8 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %4
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
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i7, i64 %4
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
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
  %.not = icmp eq i32 %2, 0
  %7 = getelementptr i8, ptr %0, i64 40
  %.val45 = load ptr, ptr %7, align 8, !tbaa !32
  br i1 %.not, label %8, label %61

8:                                                ; preds = %3
  %.not.i = icmp eq ptr %.val45, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %8
  %9 = getelementptr inbounds i32, ptr %.val45, i64 %5
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not76 = icmp eq i32 %10, 0
  br i1 %.not76, label %Gia_ObjIsMuxId.exit.thread, label %11

11:                                               ; preds = %Gia_ObjIsMuxId.exit
  %12 = getelementptr i8, ptr %0, i64 144
  %.val40 = load ptr, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds i32, ptr %.val40, i64 %5
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #30
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #28
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #30
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #28
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
  %58 = getelementptr inbounds i32, ptr %.val.i.i, i64 %5
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %59)
  br label %common.ret86

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
  %73 = getelementptr inbounds i32, ptr %.val44, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %.not77 = icmp eq i32 %74, 0
  br i1 %.not77, label %Gia_ObjIsMuxId.exit52.thread, label %75

75:                                               ; preds = %Gia_ObjIsMuxId.exit52
  %76 = getelementptr i8, ptr %0, i64 144
  %.val41 = load ptr, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds i32, ptr %.val41, i64 %72
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
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #30
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #28
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
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #30
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #28
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
  %124 = getelementptr inbounds i32, ptr %.val.i.i65, i64 %123
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

common.ret86:                                     ; preds = %Gia_ObjFaninC2.exit.thread, %133, %Gia_ObjLevelId.exit
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
  br label %common.ret86

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
  br label %common.ret86
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructPrint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %4
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
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i5, i64 %4
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

; Function Attrs: nounwind uwtable
define void @Gia_MuxStructDump_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !29
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.not = icmp eq i32 %2, 0
  %9 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %9, align 8, !tbaa !32
  br i1 %.not, label %10, label %19

10:                                               ; preds = %5
  %.not.i = icmp eq ptr %.val56, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %10
  %11 = getelementptr inbounds i32, ptr %.val56, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not112 = icmp eq i32 %12, 0
  br i1 %.not112, label %Gia_ObjIsMuxId.exit.thread, label %13

13:                                               ; preds = %Gia_ObjIsMuxId.exit
  %14 = getelementptr i8, ptr %0, i64 144
  %.val52 = load ptr, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds i32, ptr %.val52, i64 %7
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
  %39 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %37, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %49 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %47) #30
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #28
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
  %68 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %66, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i65

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %78 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %76) #30
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #28
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
  %89 = getelementptr inbounds i32, ptr %.val55, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %.not113 = icmp eq i32 %90, 0
  br i1 %.not113, label %Gia_ObjIsMuxId.exit68.thread, label %91

91:                                               ; preds = %Gia_ObjIsMuxId.exit68
  %92 = getelementptr i8, ptr %0, i64 144
  %.val51 = load ptr, ptr %92, align 8, !tbaa !44
  %93 = getelementptr inbounds i32, ptr %.val51, i64 %88
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
  %107 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %105, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i74

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %117 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %115) #30
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #28
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
  %146 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %144, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i83

147:                                              ; preds = %142
  %148 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %156 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %154) #30
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #28
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
  %183 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %181, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i91

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %193 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #30
  br label %196

194:                                              ; preds = %187
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #28
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
  %212 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %210, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i99

213:                                              ; preds = %208
  %214 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %222 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %220) #30
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #28
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
  %248 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %246, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i107

249:                                              ; preds = %244
  %250 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %258 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %256) #30
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #28
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %254, align 8, !tbaa !71
  store i32 %253, ptr %3, align 8, !tbaa !70
  br label %Gia_ObjIsMuxId.exit.thread.sink.split

Gia_ObjIsMuxId.exit.thread.sink.split:            ; preds = %261, %Vec_StrGrow.exit.i107, %.Vec_StrGrow.exit10_crit_edge.i102, %196, %Vec_StrGrow.exit.i91, %.Vec_StrGrow.exit10_crit_edge.i86
  %.sink122 = phi ptr [ %.pre.i88, %.Vec_StrGrow.exit10_crit_edge.i86 ], [ %197, %196 ], [ %186, %Vec_StrGrow.exit.i91 ], [ %.pre.i104, %.Vec_StrGrow.exit10_crit_edge.i102 ], [ %262, %261 ], [ %251, %Vec_StrGrow.exit.i107 ]
  %263 = load i32, ptr %29, align 4, !tbaa !68
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %29, align 4, !tbaa !68
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %.sink122, i64 %265
  store i8 93, ptr %266, align 1, !tbaa !72
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %Gia_ObjIsMuxId.exit.thread.sink.split, %10, %Gia_ObjIsMuxId.exit, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_StrPrintNumStar(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
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
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #30
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
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
  %50 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %48, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i28

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %60 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %58) #30
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #28
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
  %74 = srem i32 %.12138, 10
  %75 = trunc nsw i32 %74 to i8
  %76 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %75, ptr %76, align 1, !tbaa !72
  %77 = sdiv i32 %.12138, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.12138.off = add i32 %.12138, 9
  %.not = icmp ult i32 %.12138.off, 19
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
  %82 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %81
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
  %93 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %91, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i35

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #30
  br label %105

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_MuxStructDump(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !29
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %7
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
  %48 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %56) #30
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #28
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
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i13, i64 %7
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Gia_ManMuxCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = load ptr, ptr %1, align 8, !tbaa !76
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #27
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 0, i32 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Gia_ManMuxCountOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  store ptr %0, ptr %1, align 8, !tbaa !78
  %2 = tail call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #26
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !81
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1000, ptr %4, align 8, !tbaa !82
  %6 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !85
  store i32 1, ptr %5, align 4, !tbaa !86
  ret ptr %1
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Mux_ManFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  tail call void @Abc_NamStop(ptr noundef %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !84
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %16
  %9 = phi i32 [ %17, %16 ], [ %6, %1 ]
  %10 = phi ptr [ %18, %16 ], [ %.pre.i.i, %1 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i64 %indvars.iv.i.i, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %.not15.i.i = icmp eq ptr %12, null
  br i1 %.not15.i.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %12) #26
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %15, align 8, !tbaa !55
  %.pre18.i.i = load i32, ptr %5, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %13, %.lr.ph.i.i
  %17 = phi i32 [ %.pre18.i.i, %13 ], [ %9, %.lr.ph.i.i ]
  %18 = phi ptr [ %14, %13 ], [ %10, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %Vec_WecFree.exit, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit.thread, label %Vec_WecFree.exit

Vec_WecFree.exit.thread:                          ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %5) #26
  br label %22

Vec_WecFree.exit:                                 ; preds = %16, %._crit_edge.i.i
  %21 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %21) #26
  tail call void @free(ptr noundef nonnull %5) #26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %Vec_WecFree.exit.thread, %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %0) #26
  br label %23

23:                                               ; preds = %Vec_WecFree.exit, %22
  ret void
}

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #2

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
  br label %15

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val47, i64 %indvars.iv, i32 1
  %.val41 = load i32, ptr %9, align 4, !tbaa !34
  %10 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val41, i32 999)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %calloc, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %8, !llvm.loop !88

15:                                               ; preds = %.lr.ph67, %15
  %.166 = phi i32 [ 1, %.lr.ph67 ], [ %25, %15 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !81
  %17 = tail call ptr @Abc_NamStr(ptr noundef %16, i32 noundef %.166) #26
  %18 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #26
  %19 = trunc i64 %18 to i32
  %20 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %19, i32 999)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %calloc, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !3
  %25 = add nuw nsw i32 %.166, 1
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  %27 = getelementptr i8, ptr %26, i64 4
  %.val46 = load i32, ptr %27, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %.val46
  br i1 %28, label %15, label %.lr.ph.i.preheader, !llvm.loop !89

.lr.ph.i.preheader:                               ; preds = %8, %15, %.preheader61, %.preheader
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.08.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %29 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %.08.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %.lr.ph.i, !llvm.loop !90

Vec_IntCountPositive.exit:                        ; preds = %.lr.ph.i
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %Vec_IntCountPositive.exit
  %36 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %36)
  br label %38

38:                                               ; preds = %35, %48
  %indvars.iv73 = phi i64 [ 0, %35 ], [ %indvars.iv.next74, %48 ]
  %.03368 = phi i32 [ 0, %35 ], [ %.134, %48 ]
  %39 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv73
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %48, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %.03368, 1
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  %putchar40 = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %44, %41
  %.235 = phi i32 [ 0, %44 ], [ %42, %41 ]
  %46 = trunc nuw nsw i64 %indvars.iv73 to i32
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %46, i32 noundef %40)
  br label %48

48:                                               ; preds = %38, %45
  %.134 = phi i32 [ %.235, %45 ], [ %.03368, %38 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 1000
  br i1 %exitcond76.not, label %.lr.ph.preheader.i, label %38, !llvm.loop !91

.lr.ph.preheader.i:                               ; preds = %48
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %50 = load i32, ptr %calloc, align 4, !tbaa !3
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph.i49, %.lr.ph.preheader.i
  %indvars.iv.i50 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i51, %.lr.ph.i49 ]
  %.015.i = phi i32 [ %50, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i49 ]
  %51 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv.i50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %52)
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 1000
  br i1 %exitcond.not.i52, label %.lr.ph.i54, label %.lr.ph.i49, !llvm.loop !92

.lr.ph.i54:                                       ; preds = %.lr.ph.i49
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %spec.select.i)
  br label %54

54:                                               ; preds = %54, %.lr.ph.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i58, %54 ]
  %.08.i57 = phi i32 [ 0, %.lr.ph.i54 ], [ %57, %54 ]
  %55 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv.i56
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = add nsw i32 %56, %.08.i57
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 1000
  br i1 %exitcond.not.i59, label %Vec_IntFree.exit, label %54, !llvm.loop !93

Vec_IntFree.exit:                                 ; preds = %54
  %58 = sitofp i32 %57 to double
  %59 = uitofp nneg i32 %33 to double
  %60 = fdiv double %58, %59
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %60)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef nonnull %calloc) #26
  br label %62

62:                                               ; preds = %Vec_IntCountPositive.exit, %Vec_IntFree.exit
  %.0 = phi i32 [ 1, %Vec_IntFree.exit ], [ 0, %Vec_IntCountPositive.exit ]
  ret i32 %.0
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManMuxProfiling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  %17 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #29
  store ptr %11, ptr %17, align 8, !tbaa !78
  %18 = call ptr @Abc_NamStart(i32 noundef 10000, i32 noundef 50) #26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !81
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %21 = getelementptr i8, ptr %20, i64 4
  store i32 1000, ptr %20, align 8, !tbaa !82
  %22 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #29
  %23 = getelementptr i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !85
  store i32 1, ptr %21, align 4, !tbaa !86
  %25 = call i32 @Gia_ManLevelNum(ptr noundef %11) #26
  call void @Gia_ManCreateRefs(ptr noundef %11) #26
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
  %31 = ptrtoint ptr %.val112 to i64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %32 = getelementptr i8, ptr %11, i64 144
  %33 = getelementptr i8, ptr %27, i64 8
  %.val113.val = load ptr, ptr %33, align 8, !tbaa !55
  %.val123 = load ptr, ptr %32, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %.lr.ph.split, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %.val113.val, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %31
  %45 = sdiv exact i64 %44, 12
  %sext.i.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i.i, 30
  %47 = getelementptr inbounds i8, ptr %.val123, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val106 = load i32, ptr %28, align 4, !tbaa !34
  %50 = sext i32 %.val106 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %34, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %34, %.lr.ph, %Abc_Base10Log.exit
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !68
  store i32 1000, ptr %52, align 8, !tbaa !70
  %54 = call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #28
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !71
  %56 = call ptr @Gia_ManFirstFanouts(ptr noundef nonnull %11) #26
  %57 = getelementptr i8, ptr %11, i64 32
  %58 = load i32, ptr %12, align 8, !tbaa !7
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %.critedge
  %60 = getelementptr i8, ptr %11, i64 40
  %61 = getelementptr i8, ptr %11, i64 144
  %62 = getelementptr i8, ptr %56, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %66

66:                                               ; preds = %.lr.ph149, %Gia_ObjIsMuxId.exit.thread
  %indvars.iv163 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next164, %Gia_ObjIsMuxId.exit.thread ]
  %.val = load ptr, ptr %57, align 8, !tbaa !29
  %.not96 = icmp eq ptr %.val, null
  br i1 %.not96, label %.critedge2, label %67

67:                                               ; preds = %66
  %.val115 = load ptr, ptr %60, align 8, !tbaa !32
  %.not.i125 = icmp eq ptr %.val115, null
  br i1 %.not.i125, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %67
  %68 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv163
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.not140 = icmp eq i32 %69, 0
  br i1 %.not140, label %Gia_ObjIsMuxId.exit.thread, label %70

70:                                               ; preds = %Gia_ObjIsMuxId.exit
  %.val109 = load ptr, ptr %61, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv163
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %Gia_ObjIsMuxId.exit127, label %79

Gia_ObjIsMuxId.exit127:                           ; preds = %70
  %.val111 = load ptr, ptr %62, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv163
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val115, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %.not141 = icmp eq i32 %78, 0
  br i1 %.not141, label %79, label %Gia_ObjIsMuxId.exit.thread

79:                                               ; preds = %Gia_ObjIsMuxId.exit127, %70
  %80 = trunc nuw nsw i64 %indvars.iv163 to i32
  %81 = call i32 @Gia_MuxStructDump(ptr noundef nonnull %11, i32 noundef %80, ptr noundef nonnull %52, i32 noundef 3, i32 noundef %.09.i)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %Gia_ObjIsMuxId.exit.thread, label %83

83:                                               ; preds = %79
  %.val124 = load ptr, ptr %55, align 8, !tbaa !71
  %84 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %18, ptr noundef %.val124, ptr noundef nonnull %4) #26
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %.not101 = icmp eq i32 %85, 0
  br i1 %.not101, label %86, label %122

86:                                               ; preds = %83
  %87 = load i32, ptr %63, align 4, !tbaa !86
  %88 = load i32, ptr %20, align 8, !tbaa !82
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %Vec_WecPushLevel.exit

90:                                               ; preds = %86
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %103

92:                                               ; preds = %90
  %93 = load ptr, ptr %65, align 8, !tbaa !84
  %.not13.i.i = icmp eq ptr %93, null
  br i1 %.not13.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %93, i64 noundef 256) #30
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !82
  br label %Vec_WecGrow.exit.i

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %96, %94
  %98 = phi i32 [ %.pre.i.i, %94 ], [ %87, %96 ]
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %65, align 8, !tbaa !84
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %struct.Vec_Int_t_, ptr %99, i64 %100
  %102 = sub nsw i32 16, %98
  br label %Vec_WecPushLevel.exit.sink.split

103:                                              ; preds = %90
  %104 = shl nuw nsw i32 %87, 1
  %105 = load ptr, ptr %64, align 8, !tbaa !84
  %.not13.i10.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 4
  br i1 %.not13.i10.i, label %110, label %108

108:                                              ; preds = %103
  %109 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #30
  %.pre.i11.i = load i32, ptr %20, align 8, !tbaa !82
  br label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @malloc(i64 noundef %107) #28
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %.pre.i11.i, %108 ], [ %87, %110 ]
  %114 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %114, ptr %64, align 8, !tbaa !84
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.Vec_Int_t_, ptr %114, i64 %115
  %117 = sub nsw i32 %104, %113
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %112, %Vec_WecGrow.exit.i
  %.sink181 = phi i32 [ %102, %Vec_WecGrow.exit.i ], [ %117, %112 ]
  %.sink178 = phi ptr [ %101, %Vec_WecGrow.exit.i ], [ %116, %112 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %104, %112 ]
  %118 = sext i32 %.sink181 to i64
  %119 = shl nsw i64 %118, 4
  call void @llvm.memset.p0.i64(ptr align 8 %.sink178, i8 0, i64 %119, i1 false)
  store i32 %.sink, ptr %20, align 8, !tbaa !82
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %86
  %120 = load i32, ptr %63, align 4, !tbaa !86
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %63, align 4, !tbaa !86
  br label %122

122:                                              ; preds = %Vec_WecPushLevel.exit, %83
  %.val121 = load ptr, ptr %23, align 8, !tbaa !84
  %123 = sext i32 %84 to i64
  %124 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = load i32, ptr %124, align 8, !tbaa !54
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %122
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i128, align 8, !tbaa !55
  br label %Vec_IntPush.exit

129:                                              ; preds = %122
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %133, null
  br i1 %.not9.i.i, label %136, label %134

134:                                              ; preds = %131
  %135 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

136:                                              ; preds = %131
  %137 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !55
  store i32 16, ptr %124, align 8, !tbaa !54
  br label %Vec_IntPush.exit

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i, label %147, label %145

145:                                              ; preds = %139
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #30
  br label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @malloc(i64 noundef %144) #28
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !55
  store i32 %140, ptr %124, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i ]
  %152 = load i32, ptr %125, align 4, !tbaa !34
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !34
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %80, ptr %155, align 4, !tbaa !3
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %67, %Vec_IntPush.exit, %Gia_ObjIsMuxId.exit, %79, %Gia_ObjIsMuxId.exit127
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %156 = load i32, ptr %12, align 8, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next164, %157
  br i1 %158, label %66, label %.critedge2, !llvm.loop !99

.critedge2:                                       ; preds = %66, %Gia_ObjIsMuxId.exit.thread, %.critedge
  %159 = load ptr, ptr %55, align 8, !tbaa !71
  %.not.i129 = icmp eq ptr %159, null
  br i1 %.not.i129, label %Vec_StrFree.exit, label %160

160:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %159) #26
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2, %160
  call void @free(ptr noundef nonnull %52) #26
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %.not.i130 = icmp eq ptr %162, null
  br i1 %.not.i130, label %Vec_IntFree.exit, label %163

163:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %162) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %163
  call void @free(ptr noundef nonnull %56) #26
  %164 = load ptr, ptr %0, align 8, !tbaa !45
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %164)
  %166 = getelementptr i8, ptr %11, i64 52
  %.val107 = load i32, ptr %166, align 4, !tbaa !38
  %.val8.i131 = load i32, ptr %21, align 4, !tbaa !86
  %167 = icmp sgt i32 %.val8.i131, 0
  br i1 %167, label %.lr.ph.i132, label %Vec_WecSizeSize.exit

.lr.ph.i132:                                      ; preds = %Vec_IntFree.exit
  %.val9.i = load ptr, ptr %23, align 8, !tbaa !84
  %wide.trip.count.i = zext nneg i32 %.val8.i131 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i132
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i, %168 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i132 ], [ %170, %168 ]
  %169 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %169, align 4, !tbaa !34
  %170 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %168, !llvm.loop !100

Vec_WecSizeSize.exit:                             ; preds = %168, %Vec_IntFree.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntFree.exit ], [ %170, %168 ]
  %171 = add nsw i32 %.val8.i131, -1
  %172 = call i32 @Abc_NamMemUsed(ptr noundef %18) #26
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 0x3EB0000000000000
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val107, i32 noundef %.0.lcssa.i, i32 noundef %171, double noundef %174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit134, label %178

178:                                              ; preds = %Vec_WecSizeSize.exit
  %179 = load i64, ptr %2, align 8, !tbaa !94
  %180 = mul nsw i64 %179, 1000000
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !96
  %183 = sdiv i64 %182, 1000
  %184 = add nsw i64 %183, %180
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %Vec_WecSizeSize.exit, %178
  %.0.i133 = phi i64 [ %184, %178 ], [ -1, %Vec_WecSizeSize.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %185 = add i64 %.0.i133, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22)
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %187)
  %188 = call i32 @Gia_ManMuxProfile(ptr noundef nonnull %17, i32 noundef 0)
  %.not97 = icmp eq i32 %188, 0
  br i1 %.not97, label %.critedge6, label %189

189:                                              ; preds = %Abc_Clock.exit134
  %190 = call i32 @Gia_ManMuxProfile(ptr noundef nonnull %17, i32 noundef 1)
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 10)
  %.val117151 = load i32, ptr %21, align 4, !tbaa !86
  %192 = icmp sgt i32 %.val117151, 1
  br i1 %192, label %.lr.ph153, label %.critedge6

.critedge4.preheader:                             ; preds = %.lr.ph153
  %193 = icmp sgt i32 %.val117, 1
  br i1 %193, label %.lr.ph160, label %.critedge6

.lr.ph153:                                        ; preds = %189, %.lr.ph153
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph153 ], [ 1, %189 ]
  %.val120 = load ptr, ptr %23, align 8, !tbaa !84
  %194 = trunc nuw nsw i64 %indvars.iv166 to i32
  %195 = call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %194) #26
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %194)
  %197 = getelementptr %struct.Vec_Int_t_, ptr %.val120, i64 %indvars.iv166, i32 1
  %.val105 = load i32, ptr %197, align 4, !tbaa !34
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.val105)
  %199 = call i64 @strtol(ptr noundef nonnull captures(none) %195, ptr noundef null, i32 noundef 10) #26
  %200 = trunc i64 %199 to i32
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %200)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %195)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.val117 = load i32, ptr %21, align 4, !tbaa !86
  %202 = call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val117, i32 10)
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next167, %203
  br i1 %204, label %.lr.ph153, label %.critedge4.preheader, !llvm.loop !101

.lr.ph160:                                        ; preds = %.critedge4.preheader, %.thread
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.thread ], [ 1, %.critedge4.preheader ]
  %.091158 = phi i32 [ %.293139, %.thread ], [ 0, %.critedge4.preheader ]
  %.val119 = load ptr, ptr %23, align 8, !tbaa !84
  %205 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val119, i64 %indvars.iv172
  %206 = trunc nuw nsw i64 %indvars.iv172 to i32
  %207 = call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %206) #26
  %208 = getelementptr i8, ptr %205, i64 4
  %.val104 = load i32, ptr %208, align 4, !tbaa !34
  %209 = icmp sgt i32 %.val104, 5
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %.lr.ph160
  %211 = call i64 @strtol(ptr noundef nonnull captures(none) %207, ptr noundef null, i32 noundef 10) #26
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 5
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %210
  %.val103 = load i32, ptr %208, align 4, !tbaa !34
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %206, i32 noundef %212, i32 noundef %.val103)
  %.val102154 = load i32, ptr %208, align 4, !tbaa !34
  %216 = icmp sgt i32 %.val102154, 0
  br i1 %216, label %.lr.ph156, label %.critedge8

.lr.ph156:                                        ; preds = %214
  %217 = getelementptr i8, ptr %205, i64 8
  br label %218

218:                                              ; preds = %.lr.ph156, %218
  %indvars.iv169 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next170, %218 ]
  %.val110 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv169
  %220 = load i32, ptr %219, align 4, !tbaa !3
  call void @Gia_MuxStructPrint(ptr noundef nonnull %11, i32 noundef %220)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val102 = load i32, ptr %208, align 4, !tbaa !34
  %221 = sext i32 %.val102 to i64
  %222 = icmp slt i64 %indvars.iv.next170, %221
  br i1 %222, label %218, label %.critedge8, !llvm.loop !102

.critedge8:                                       ; preds = %218, %214
  %223 = add nsw i32 %.091158, 1
  %.not98 = icmp eq i32 %223, 5
  br i1 %.not98, label %.critedge6, label %.thread

.thread:                                          ; preds = %.critedge8, %.lr.ph160, %210
  %.293139 = phi i32 [ %223, %.critedge8 ], [ %.091158, %.lr.ph160 ], [ %.091158, %210 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.val116 = load i32, ptr %21, align 4, !tbaa !86
  %224 = sext i32 %.val116 to i64
  %225 = icmp slt i64 %indvars.iv.next173, %224
  br i1 %225, label %.lr.ph160, label %.critedge6, !llvm.loop !103

.critedge6:                                       ; preds = %.thread, %.critedge8, %189, %.critedge4.preheader, %Abc_Clock.exit134
  call void @Mux_ManFree(ptr noundef nonnull %17)
  call void @Gia_ManStop(ptr noundef nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManFirstFanouts(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManProfileStructuresTest(ptr noundef readnone captures(none) %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %5, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !104

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @Gia_ManEncodeObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %4
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %Gia_ObjIsPo.exit ], [ 4, %Gia_ObjIsXor.exit ], [ 6, %Gia_ObjIsMux.exit.thread ], [ 5, %Gia_ObjIsMux.exit ], [ %spec.select, %Gia_ObjIsPi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 7, 14) i32 @Gia_ManEncodeFanin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = ashr i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !29
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %5
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
  %.0 = phi i32 [ 7, %2 ], [ 11, %Gia_ObjIsXor.exit ], [ 13, %Gia_ObjIsMux.exit.thread ], [ 12, %Gia_ObjIsMux.exit ], [ %spec.select, %Gia_ObjIsPi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 16, 22) i32 @Gia_ManEncodeFanout(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #12 {
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
  %.0 = phi i32 [ %32, %30 ], [ 16, %Gia_ObjIsPo.exit ], [ 17, %Gia_ObjIsPo.exit.thread ], [ 18, %Gia_ObjIsXor.exit ], [ 21, %Gia_ObjIsMux.exit ], [ 21, %Gia_ObjIsXor.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManProfileCollect(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !55
  %8 = sext i32 %1 to i64
  %9 = getelementptr i32, ptr %.val10, i64 %8
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
  %17 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
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
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #30
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #28
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
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %18, ptr %46, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val9 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = getelementptr i32, ptr %.val9, i64 %8
  %48 = getelementptr i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %16, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManProfilePrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !29
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
  br i1 %.not61, label %Gia_ObjIsRi.exit.thread, label %80

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
  %31 = phi i32 [ 1, %Gia_ObjIsRo.exit ], [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %30 ]
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
  %40 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv.next
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %42
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
  %52 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %53)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %56 = icmp sgt i32 %36, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %._crit_edge
  %.val45 = load ptr, ptr %49, align 8, !tbaa !55
  %58 = zext nneg i32 %31 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.val45, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %.not74 = icmp eq i32 %36, 1
  br i1 %.not74, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %57
  %invariant.op = add nuw nsw i32 %31, 1
  %62 = zext nneg i32 %invariant.op to i64
  %wide.trip.count82 = zext nneg i32 %36 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %73
  %.val44 = phi ptr [ %.val45, %.lr.ph69.preheader ], [ %.val4485, %73 ]
  %indvars.iv78 = phi i64 [ 1, %.lr.ph69.preheader ], [ %indvars.iv.next79, %73 ]
  %.067 = phi i32 [ %61, %.lr.ph69.preheader ], [ %.1, %73 ]
  %.03666 = phi i32 [ 1, %.lr.ph69.preheader ], [ %74, %73 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %63 = add nuw nsw i64 %indvars.iv78, %62
  %64 = getelementptr inbounds nuw i32, ptr %.val44, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %.not42 = icmp eq i32 %.067, %65
  br i1 %.not42, label %73, label %66

66:                                               ; preds = %.lr.ph69
  %67 = sext i32 %.067 to i64
  %68 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.03666, ptr noundef %69)
  %.val43 = load ptr, ptr %49, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i32, ptr %.val43, i64 %63
  %72 = load i32, ptr %71, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %66, %.lr.ph69
  %.val4485 = phi ptr [ %.val43, %66 ], [ %.val44, %.lr.ph69 ]
  %.137 = phi i32 [ 0, %66 ], [ %.03666, %.lr.ph69 ]
  %.1 = phi i32 [ %72, %66 ], [ %.067, %.lr.ph69 ]
  %74 = add nsw i32 %.137, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !109

._crit_edge70:                                    ; preds = %73, %57
  %.036.lcssa = phi i32 [ 1, %57 ], [ %74, %73 ]
  %.0.lcssa = phi i32 [ %61, %57 ], [ %.1, %73 ]
  %75 = sext i32 %.0.lcssa to i64
  %76 = getelementptr inbounds [25 x ptr], ptr @GIA_TYPE_STRINGS, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.036.lcssa, ptr noundef %77)
  br label %79

79:                                               ; preds = %._crit_edge70, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %80

80:                                               ; preds = %Gia_ObjIsRi.exit, %79
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManProfileHash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %4, align 8, !tbaa !7
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !55
  %14 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #29
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntAlloc.exit
  %.012.i.i = phi i32 [ %6, %Vec_IntAlloc.exit ], [ %15, %.loopexit.i.i.backedge ]
  %15 = add i32 %.012.i.i, 1
  %16 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !110

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %15, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = add nuw nsw i32 %.01116.i.i, 2
  %19 = mul nuw nsw i32 %18, %18
  %.not.i.i = icmp ugt i32 %19, %15
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %17
  %.01116.i.i = phi i32 [ %18, %17 ], [ 3, %.preheader.i.i ]
  %20 = urem i32 %15, %.01116.i.i
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.i.i.backedge, label %17, !llvm.loop !110

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %17
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %15
  store i32 %spec.store.select.i.i.i, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = sext i32 %spec.store.select.i.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #28
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
  store ptr %22, ptr %14, align 8, !tbaa !112
  %31 = shl nsw i32 %.val20, 2
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #28
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %35, %Vec_IntStartFull.exit.i
  %39 = phi ptr [ %38, %35 ], [ null, %Vec_IntStartFull.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %41, align 8, !tbaa !114
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %42, align 8, !tbaa !54
  br i1 %.not.i, label %Hsh_VecManStart.exit, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %45 = sext i32 %spec.store.select.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Vec_IntAlloc.exit.i, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntAlloc.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %42, ptr %50, align 8, !tbaa !115
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !34
  store i32 100, ptr %51, align 8, !tbaa !54
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
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
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %65
  %73 = shl nuw nsw i32 %62, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %75) #30
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %76, %78, %68, %70
  %.sink40 = phi ptr [ %69, %68 ], [ %71, %70 ], [ %77, %76 ], [ %79, %78 ]
  %.sink = phi i32 [ 16, %68 ], [ 16, %70 ], [ %73, %76 ], [ %73, %78 ]
  store ptr %.sink40, ptr %13, align 8, !tbaa !55
  store i32 %.sink, ptr %5, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %60
  %.pre.i34 = phi ptr [ %59, %60 ], [ %.sink40, %Vec_IntPush.exit.sink.split ]
  %80 = add nsw i32 %62, 1
  store i32 %80, ptr %7, align 4, !tbaa !34
  %81 = sext i32 %62 to i64
  %82 = getelementptr inbounds i32, ptr %.pre.i34, i64 %81
  store i32 %61, ptr %82, align 4, !tbaa !3
  %83 = add nuw nsw i32 %.028, 1
  %84 = load i32, ptr %4, align 8, !tbaa !7
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Hsh_VecManStart.exit
  %86 = load ptr, ptr %14, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %.not.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i21, label %Vec_IntFree.exit.i, label %89

89:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %88) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %89, %.critedge
  tail call void @free(ptr noundef nonnull %86) #26
  %90 = load ptr, ptr %41, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %.not.i5.i = icmp eq ptr %92, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %93

93:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %92) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %93, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %90) #26
  %94 = load ptr, ptr %50, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %.not.i7.i22 = icmp eq ptr %96, null
  br i1 %.not.i7.i22, label %Hsh_VecManStop.exit, label %97

97:                                               ; preds = %Vec_IntFree.exit6.i
  tail call void @free(ptr noundef nonnull %96) #26
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %97
  tail call void @free(ptr noundef nonnull %94) #26
  tail call void @free(ptr noundef nonnull %14) #26
  %98 = load ptr, ptr %54, align 8, !tbaa !55
  %.not.i23 = icmp eq ptr %98, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %99

99:                                               ; preds = %Hsh_VecManStop.exit
  tail call void @free(ptr noundef nonnull %98) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %99
  tail call void @free(ptr noundef nonnull %51) #26
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr i8, ptr %4, i64 4
  %.val61 = load i32, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = getelementptr i8, ptr %6, i64 4
  %.val60 = load i32, ptr %7, align 4, !tbaa !34
  %8 = icmp sgt i32 %.val61, %.val60
  br i1 %8, label %9, label %.loopexit113

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
  br label %.loopexit.i, !llvm.loop !110

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !110

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #30
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
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
  %36 = load ptr, ptr %3, align 8, !tbaa !115
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58122 = load i32, ptr %37, align 4, !tbaa !34
  %38 = icmp sgt i32 %.val58122, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  br i1 %38, label %.lr.ph, label %.loopexit113

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !114
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
  %.val.i.i = phi ptr [ %.val.i.i.pre, %.lr.ph ], [ %.val.i69, %Hsh_VecManHash.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %49 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !117
  store i32 %53, ptr %43, align 8, !tbaa !119
  store i32 %53, ptr %44, align 4, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %45, align 8, !tbaa !121
  %.val57 = load i32, ptr %46, align 4, !tbaa !34
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %48
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i67
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i, %56 ]
  %.012.i68 = phi i32 [ 0, %.lr.ph.i67 ], [ %65, %56 ]
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = urem i32 %59, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = mul i32 %63, %58
  %65 = add i32 %64, %.012.i68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Hsh_VecManHash.exit, label %56, !llvm.loop !122

Hsh_VecManHash.exit:                              ; preds = %56, %48
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %65, %56 ]
  %66 = urem i32 %.0.lcssa.i, %.val57
  %.val63 = load ptr, ptr %47, align 8, !tbaa !55
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.val.i69 = load ptr, ptr %41, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i32, ptr %.val.i69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !55
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val3.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %69, ptr %74, align 4, !tbaa !123
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %68, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %37, align 4, !tbaa !34
  %76 = sext i32 %.val58 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %48, label %.loopexit113, !llvm.loop !124

.loopexit113:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val54 = phi i32 [ %.val58122, %Vec_IntFill.exit ], [ %.val61, %2 ], [ %.val58, %Hsh_VecManHash.exit ]
  %78 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %36, %Hsh_VecManHash.exit ]
  %79 = phi ptr [ %.pre, %Vec_IntFill.exit ], [ %6, %2 ], [ %.pre, %Hsh_VecManHash.exit ]
  %80 = getelementptr i8, ptr %79, i64 4
  %.val56 = load i32, ptr %80, align 4, !tbaa !34
  %81 = getelementptr i8, ptr %1, i64 4
  %.val.i70 = load i32, ptr %81, align 4, !tbaa !34
  %82 = icmp sgt i32 %.val.i70, 0
  br i1 %82, label %.lr.ph.i72, label %Hsh_VecManHash.exit79

.lr.ph.i72:                                       ; preds = %.loopexit113
  %83 = getelementptr i8, ptr %1, i64 8
  %.val10.i73 = load ptr, ptr %83, align 8, !tbaa !55
  %wide.trip.count.i74 = zext nneg i32 %.val.i70 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i77, %84 ]
  %.012.i76 = phi i32 [ 0, %.lr.ph.i72 ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw i32, ptr %.val10.i73, i64 %indvars.iv.i75
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %88 = urem i32 %87, 7
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = mul i32 %91, %86
  %93 = add i32 %92, %.012.i76
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %Hsh_VecManHash.exit79, label %84, !llvm.loop !122

Hsh_VecManHash.exit79:                            ; preds = %84, %.loopexit113
  %.0.lcssa.i71 = phi i32 [ 0, %.loopexit113 ], [ %93, %84 ]
  %94 = urem i32 %.0.lcssa.i71, %.val56
  %95 = getelementptr i8, ptr %79, i64 8
  %.val64 = load ptr, ptr %95, align 8, !tbaa !55
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.val64, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = icmp eq i32 %98, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  br i1 %99, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit79
  %100 = getelementptr i8, ptr %78, i64 8
  %.val.i80 = load ptr, ptr %100, align 8, !tbaa !55
  %101 = getelementptr i8, ptr %.pre147, i64 8
  %.val3.i81 = load ptr, ptr %101, align 8, !tbaa !55
  %.not = icmp eq ptr %.val3.i81, null
  %102 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %103 = sext i32 %.val.i70 to i64
  %104 = shl nsw i64 %103, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %115
  %105 = phi i32 [ %117, %115 ], [ %98, %Hsh_VecObj.exit.preheader ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val.i80, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val3.i81, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !117
  %112 = icmp eq i32 %111, %.val.i70
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
  br i1 %118, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !125

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecManHash.exit79, %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph
  %.0.lcssa = phi ptr [ %97, %Hsh_VecObj.exit.lr.ph ], [ %119, %Hsh_VecObj.exit.thread.loopexit ], [ %97, %Hsh_VecManHash.exit79 ]
  %120 = getelementptr i8, ptr %78, i64 4
  store i32 %.val54, ptr %.0.lcssa, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr i8, ptr %.pre147, i64 4
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
  %.not9.i.i82 = icmp eq ptr %130, null
  br i1 %.not9.i.i82, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i83

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %133, %131
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
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #30
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #28
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !55
  store i32 %137, ptr %78, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i83, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i83 ]
  %149 = load i32, ptr %120, align 4, !tbaa !34
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %120, align 4, !tbaa !34
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %.val53, ptr %152, align 4, !tbaa !3
  %153 = load ptr, ptr %121, align 8, !tbaa !114
  %.val52 = load i32, ptr %81, align 4, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = load i32, ptr %153, align 8, !tbaa !54
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !55
  br label %Vec_IntPush.exit90

158:                                              ; preds = %Vec_IntPush.exit
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %.not9.i.i88 = icmp eq ptr %162, null
  br i1 %.not9.i.i88, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i89

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !55
  store i32 16, ptr %153, align 8, !tbaa !54
  br label %Vec_IntPush.exit90

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %.not9.i9.i87 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i87, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #30
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #28
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !55
  store i32 %169, ptr %153, align 8, !tbaa !54
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i84, %Vec_IntGrow.exit.i89, %178
  %180 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i89 ]
  %181 = load i32, ptr %154, align 4, !tbaa !34
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !34
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %.val52, ptr %184, align 4, !tbaa !3
  %185 = load ptr, ptr %121, align 8, !tbaa !114
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = load i32, ptr %185, align 8, !tbaa !54
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i91

.Vec_IntGrow.exit10_crit_edge.i91:                ; preds = %Vec_IntPush.exit90
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8, !tbaa !55
  br label %Vec_IntPush.exit97

190:                                              ; preds = %Vec_IntPush.exit90
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %.not9.i.i95 = icmp eq ptr %194, null
  br i1 %.not9.i.i95, label %197, label %195

195:                                              ; preds = %192
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i96

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !55
  store i32 16, ptr %185, align 8, !tbaa !54
  br label %Vec_IntPush.exit97

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %.not9.i9.i94 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i94, label %208, label %206

206:                                              ; preds = %200
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #30
  br label %210

208:                                              ; preds = %200
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #28
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %202, align 8, !tbaa !55
  store i32 %201, ptr %185, align 8, !tbaa !54
  br label %Vec_IntPush.exit97

Vec_IntPush.exit97:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i91, %Vec_IntGrow.exit.i96, %210
  %212 = phi ptr [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %211, %210 ], [ %199, %Vec_IntGrow.exit.i96 ]
  %213 = load i32, ptr %186, align 4, !tbaa !34
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !34
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 -1, ptr %216, align 4, !tbaa !3
  %.val51127 = load i32, ptr %81, align 4, !tbaa !34
  %217 = icmp sgt i32 %.val51127, 0
  br i1 %217, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %Vec_IntPush.exit97
  %218 = getelementptr i8, ptr %1, i64 8
  br label %219

219:                                              ; preds = %.lr.ph129, %Vec_IntPush.exit104
  %indvars.iv141 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next142, %Vec_IntPush.exit104 ]
  %.val62 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv141
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = load ptr, ptr %121, align 8, !tbaa !114
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = load i32, ptr %222, align 8, !tbaa !54
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %219
  %.phi.trans.insert.i99 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i100 = load ptr, ptr %.phi.trans.insert.i99, align 8, !tbaa !55
  br label %Vec_IntPush.exit104

227:                                              ; preds = %219
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !55
  %.not9.i.i102 = icmp eq ptr %231, null
  br i1 %.not9.i.i102, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i103

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !55
  store i32 16, ptr %222, align 8, !tbaa !54
  br label %Vec_IntPush.exit104

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %.not9.i9.i101 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i101, label %245, label %243

243:                                              ; preds = %237
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #30
  br label %247

245:                                              ; preds = %237
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #28
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !55
  store i32 %238, ptr %222, align 8, !tbaa !54
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %247
  %249 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i103 ]
  %250 = load i32, ptr %223, align 4, !tbaa !34
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !34
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %221, ptr %253, align 4, !tbaa !3
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val51 = load i32, ptr %81, align 4, !tbaa !34
  %254 = sext i32 %.val51 to i64
  %255 = icmp slt i64 %indvars.iv.next142, %254
  br i1 %255, label %219, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %Vec_IntPush.exit104, %Vec_IntPush.exit97
  %.val51.lcssa = phi i32 [ %.val51127, %Vec_IntPush.exit97 ], [ %.val51, %Vec_IntPush.exit104 ]
  %256 = and i32 %.val51.lcssa, 1
  %.not48 = icmp eq i32 %256, 0
  br i1 %.not48, label %290, label %257

257:                                              ; preds = %.critedge
  %258 = load ptr, ptr %121, align 8, !tbaa !114
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !34
  %261 = load i32, ptr %258, align 8, !tbaa !54
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %257
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !55
  br label %Vec_IntPush.exit111

263:                                              ; preds = %257
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %.not9.i.i109 = icmp eq ptr %267, null
  br i1 %.not9.i.i109, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i110

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8, !tbaa !55
  store i32 16, ptr %258, align 8, !tbaa !54
  br label %Vec_IntPush.exit111

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %.not9.i9.i108 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i108, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #30
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #28
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8, !tbaa !55
  store i32 %274, ptr %258, align 8, !tbaa !54
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %283
  %285 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i110 ]
  %286 = load i32, ptr %259, align 4, !tbaa !34
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4, !tbaa !34
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 -1, ptr %289, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %Vec_IntPush.exit111, %.critedge
  %291 = load ptr, ptr %3, align 8, !tbaa !115
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
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %0) #26
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !34
  store i32 100, ptr %4, align 8, !tbaa !54
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !55
  %8 = getelementptr i8, ptr %0, i64 24
  %.val189 = load i32, ptr %8, align 8, !tbaa !7
  %9 = mul nsw i32 %.val189, 5
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %13
  %17 = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !55
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %Vec_IntAlloc.exit224

Vec_IntAlloc.exit224:                             ; preds = %Vec_IntAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_IntAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !55
  %28 = icmp sgt i32 %.val189, 0
  br i1 %28, label %.lr.ph627, label %.critedge

.lr.ph627:                                        ; preds = %Vec_IntAlloc.exit224
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr i8, ptr %0, i64 40
  %33 = getelementptr i8, ptr %0, i64 248
  %34 = getelementptr i8, ptr %0, i64 64
  %35 = getelementptr i8, ptr %0, i64 256
  br label %36

36:                                               ; preds = %.lr.ph627, %Vec_IntAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next, %Vec_IntAppend.exit ]
  %.val184 = load ptr, ptr %29, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val184, i64 %indvars.iv
  %.not = icmp eq ptr %.val184, null
  %.val186.pre.pre654 = load i32, ptr %12, align 4, !tbaa !34
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
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #28
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
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %.val186.pre.pre654, ptr %65, align 4, !tbaa !3
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
  %.not611 = icmp slt i32 %71, %73
  br i1 %.not611, label %Gia_ObjIsRi.exit.thread, label %Vec_IntAppend.exit

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
  %.0.i = phi i32 [ 3, %Gia_ObjIsMux.exit.i ], [ 2, %Gia_ObjIsMux.exit.thread.i ], [ %..i, %82 ]
  %83 = ptrtoint ptr %37 to i64
  %84 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val200, i64 %indvars.iv
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
  %.0.i231 = phi i32 [ 0, %Gia_ObjFaninNum.exit ], [ 1, %Gia_ObjIsPo.exit.i ], [ 4, %Gia_ObjIsXor.exit.i ], [ 6, %Gia_ObjIsMux.exit.thread.i232 ], [ 5, %Gia_ObjIsMux.exit.i230 ], [ %spec.select.i, %Gia_ObjIsPi.exit.i ]
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
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i238

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #30
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #28
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
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
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
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i243.pre, i64 %149
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
  %.0.i253 = phi i32 [ 7, %Gia_ObjFaninLit2p.exit ], [ 11, %Gia_ObjIsXor.exit.i247 ], [ 13, %Gia_ObjIsMux.exit.thread.i254 ], [ 12, %Gia_ObjIsMux.exit.i251 ], [ %spec.select.i259, %Gia_ObjIsPi.exit.i255 ]
  %171 = load i32, ptr %12, align 4, !tbaa !34
  %172 = load i32, ptr %10, align 8, !tbaa !54
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %Vec_IntPush.exit266.sink.split, label %Vec_IntPush.exit266

Vec_IntPush.exit266.sink.split:                   ; preds = %Gia_ManEncodeFanin.exit
  %174 = icmp slt i32 %171, 16
  %175 = shl nuw nsw i32 %171, 1
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  %.sink663 = select i1 %174, i64 64, i64 %177
  %.sink = select i1 %174, i32 16, i32 %175
  %178 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %.sink663) #30
  store ptr %178, ptr %18, align 8, !tbaa !55
  store i32 %.sink, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit266

Vec_IntPush.exit266:                              ; preds = %Vec_IntPush.exit266.sink.split, %Gia_ManEncodeFanin.exit
  %179 = phi ptr [ %133, %Gia_ManEncodeFanin.exit ], [ %178, %Vec_IntPush.exit266.sink.split ]
  %180 = load i32, ptr %12, align 4, !tbaa !34
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !34
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
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
  %sext615 = shl i64 %190, 32
  %191 = ashr exact i64 %sext615, 32
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %191
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
  %210 = ashr exact i64 %sext615, 30
  %211 = getelementptr inbounds i8, ptr %.val18.i276, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %.fr.i279 = freeze i32 %212
  %.not27.i280 = icmp eq i32 %.fr.i279, 0
  br i1 %.not27.i280, label %Gia_ObjIsMux.exit.thread.i282, label %Gia_ManEncodeFanin.exit289

Gia_ObjIsMux.exit.thread.i282:                    ; preds = %Gia_ObjIsMux.exit.i278, %Gia_ObjIsXor.exit.thread.i275
  br label %Gia_ManEncodeFanin.exit289

Gia_ManEncodeFanin.exit289:                       ; preds = %188, %Gia_ObjIsPi.exit.i283, %Gia_ObjIsXor.exit.i273, %Gia_ObjIsMux.exit.i278, %Gia_ObjIsMux.exit.thread.i282
  %.0.i281 = phi i32 [ 7, %188 ], [ 11, %Gia_ObjIsXor.exit.i273 ], [ 13, %Gia_ObjIsMux.exit.thread.i282 ], [ 12, %Gia_ObjIsMux.exit.i278 ], [ %spec.select.i288, %Gia_ObjIsPi.exit.i283 ]
  %213 = load i32, ptr %12, align 4, !tbaa !34
  %214 = load i32, ptr %10, align 8, !tbaa !54
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %Vec_IntPush.exit296.sink.split, label %Vec_IntPush.exit296

Vec_IntPush.exit296.sink.split:                   ; preds = %Gia_ManEncodeFanin.exit289
  %216 = icmp slt i32 %213, 16
  %217 = shl nuw nsw i32 %213, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 2
  %.sink667 = select i1 %216, i64 64, i64 %219
  %.sink665 = select i1 %216, i32 16, i32 %217
  %220 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %.sink667) #30
  store ptr %220, ptr %18, align 8, !tbaa !55
  store i32 %.sink665, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit296

Vec_IntPush.exit296:                              ; preds = %Vec_IntPush.exit296.sink.split, %Gia_ManEncodeFanin.exit289
  %221 = phi ptr [ %179, %Gia_ManEncodeFanin.exit289 ], [ %220, %Vec_IntPush.exit296.sink.split ]
  %222 = load i32, ptr %12, align 4, !tbaa !34
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !34
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %.0.i281, ptr %225, align 4, !tbaa !3
  %.val212 = load ptr, ptr %29, align 8, !tbaa !29
  %226 = ptrtoint ptr %.val212 to i64
  %227 = sub i64 %83, %226
  %228 = sdiv exact i64 %227, 12
  %.val3.i.i297 = load i64, ptr %37, align 4
  %229 = lshr i64 %.val3.i.i297, 32
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 %228, %230
  %sext616 = shl i64 %231, 32
  %232 = ashr exact i64 %sext616, 32
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212, i64 %232
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
  %251 = ashr exact i64 %sext616, 30
  %252 = getelementptr inbounds i8, ptr %.val18.i307, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %.fr.i310 = freeze i32 %253
  %.not27.i311 = icmp eq i32 %.fr.i310, 0
  br i1 %.not27.i311, label %Gia_ObjIsMux.exit.thread.i313, label %Gia_ManEncodeFanin.exit320

Gia_ObjIsMux.exit.thread.i313:                    ; preds = %Gia_ObjIsMux.exit.i309, %Gia_ObjIsXor.exit.thread.i306
  br label %Gia_ManEncodeFanin.exit320

Gia_ManEncodeFanin.exit320:                       ; preds = %Vec_IntPush.exit296, %Gia_ObjIsPi.exit.i314, %Gia_ObjIsXor.exit.i304, %Gia_ObjIsMux.exit.i309, %Gia_ObjIsMux.exit.thread.i313
  %.0.i312 = phi i32 [ 7, %Vec_IntPush.exit296 ], [ 11, %Gia_ObjIsXor.exit.i304 ], [ 13, %Gia_ObjIsMux.exit.thread.i313 ], [ 12, %Gia_ObjIsMux.exit.i309 ], [ %spec.select.i319, %Gia_ObjIsPi.exit.i314 ]
  %254 = load i32, ptr %12, align 4, !tbaa !34
  %255 = load i32, ptr %10, align 8, !tbaa !54
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %Gia_ObjIsRo.exit.thread.sink.split.sink.split, label %Gia_ObjIsRo.exit.thread.sink.split

257:                                              ; preds = %Vec_IntPush.exit266
  %258 = lshr i64 %.val3.i.i328, 32
  %259 = and i64 %258, 536870911
  %260 = sub nsw i64 %187, %259
  %sext617 = shl i64 %260, 32
  %261 = ashr exact i64 %sext617, 32
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val213, i64 %261
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
  %280 = ashr exact i64 %sext617, 30
  %281 = getelementptr inbounds i8, ptr %.val18.i338, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %.fr.i341 = freeze i32 %282
  %.not27.i342 = icmp eq i32 %.fr.i341, 0
  br i1 %.not27.i342, label %Gia_ObjIsMux.exit.thread.i344, label %Gia_ManEncodeFanin.exit351

Gia_ObjIsMux.exit.thread.i344:                    ; preds = %Gia_ObjIsMux.exit.i340, %Gia_ObjIsXor.exit.thread.i337
  br label %Gia_ManEncodeFanin.exit351

Gia_ManEncodeFanin.exit351:                       ; preds = %257, %Gia_ObjIsPi.exit.i345, %Gia_ObjIsXor.exit.i335, %Gia_ObjIsMux.exit.i340, %Gia_ObjIsMux.exit.thread.i344
  %.0.i343 = phi i32 [ 7, %257 ], [ 11, %Gia_ObjIsXor.exit.i335 ], [ 13, %Gia_ObjIsMux.exit.thread.i344 ], [ 12, %Gia_ObjIsMux.exit.i340 ], [ %spec.select.i350, %Gia_ObjIsPi.exit.i345 ]
  %283 = load i32, ptr %12, align 4, !tbaa !34
  %284 = load i32, ptr %10, align 8, !tbaa !54
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %Vec_IntPush.exit358.sink.split, label %Vec_IntPush.exit358

Vec_IntPush.exit358.sink.split:                   ; preds = %Gia_ManEncodeFanin.exit351
  %286 = icmp slt i32 %283, 16
  %287 = shl nuw nsw i32 %283, 1
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 2
  %.sink675 = select i1 %286, i64 64, i64 %289
  %.sink673 = select i1 %286, i32 16, i32 %287
  %290 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %.sink675) #30
  store ptr %290, ptr %18, align 8, !tbaa !55
  store i32 %.sink673, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit358

Vec_IntPush.exit358:                              ; preds = %Vec_IntPush.exit358.sink.split, %Gia_ManEncodeFanin.exit351
  %291 = phi ptr [ %179, %Gia_ManEncodeFanin.exit351 ], [ %290, %Vec_IntPush.exit358.sink.split ]
  %292 = load i32, ptr %12, align 4, !tbaa !34
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4, !tbaa !34
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  store i32 %.0.i343, ptr %295, align 4, !tbaa !3
  %.val208 = load ptr, ptr %29, align 8, !tbaa !29
  %296 = ptrtoint ptr %.val208 to i64
  %297 = sub i64 %83, %296
  %298 = sdiv exact i64 %297, 12
  %.val3.i.i359 = load i64, ptr %37, align 4
  %299 = and i64 %.val3.i.i359, 536870911
  %300 = sub nsw i64 %298, %299
  %sext618 = shl i64 %300, 32
  %301 = ashr exact i64 %sext618, 32
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val208, i64 %301
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
  %320 = ashr exact i64 %sext618, 30
  %321 = getelementptr inbounds i8, ptr %.val18.i369, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %.fr.i372 = freeze i32 %322
  %.not27.i373 = icmp eq i32 %.fr.i372, 0
  br i1 %.not27.i373, label %Gia_ObjIsMux.exit.thread.i375, label %Gia_ManEncodeFanin.exit382

Gia_ObjIsMux.exit.thread.i375:                    ; preds = %Gia_ObjIsMux.exit.i371, %Gia_ObjIsXor.exit.thread.i368
  br label %Gia_ManEncodeFanin.exit382

Gia_ManEncodeFanin.exit382:                       ; preds = %Vec_IntPush.exit358, %Gia_ObjIsPi.exit.i376, %Gia_ObjIsXor.exit.i366, %Gia_ObjIsMux.exit.i371, %Gia_ObjIsMux.exit.thread.i375
  %.0.i374 = phi i32 [ 7, %Vec_IntPush.exit358 ], [ 11, %Gia_ObjIsXor.exit.i366 ], [ 13, %Gia_ObjIsMux.exit.thread.i375 ], [ 12, %Gia_ObjIsMux.exit.i371 ], [ %spec.select.i381, %Gia_ObjIsPi.exit.i376 ]
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
  %sext613 = shl i64 %331, 32
  %332 = ashr exact i64 %sext613, 32
  %333 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val209, i64 %332
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
  %351 = ashr exact i64 %sext613, 30
  %352 = getelementptr inbounds i8, ptr %.val18.i400, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !3
  %.fr.i403 = freeze i32 %353
  %.not27.i404 = icmp eq i32 %.fr.i403, 0
  br i1 %.not27.i404, label %Gia_ObjIsMux.exit.thread.i406, label %Gia_ManEncodeFanin.exit413

Gia_ObjIsMux.exit.thread.i406:                    ; preds = %Gia_ObjIsMux.exit.i402, %Gia_ObjIsXor.exit.thread.i399
  br label %Gia_ManEncodeFanin.exit413

Gia_ManEncodeFanin.exit413:                       ; preds = %326, %Gia_ObjIsPi.exit.i407, %Gia_ObjIsXor.exit.i397, %Gia_ObjIsMux.exit.i402, %Gia_ObjIsMux.exit.thread.i406
  %.0.i405 = phi i32 [ 7, %326 ], [ 11, %Gia_ObjIsXor.exit.i397 ], [ 13, %Gia_ObjIsMux.exit.thread.i406 ], [ 12, %Gia_ObjIsMux.exit.i402 ], [ %spec.select.i412, %Gia_ObjIsPi.exit.i407 ]
  %354 = lshr i64 %.val3.i.i390, 32
  %355 = and i64 %354, 536870911
  %356 = sub nsw i64 %329, %355
  %sext614 = shl i64 %356, 32
  %357 = ashr exact i64 %sext614, 32
  %358 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val209, i64 %357
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
  %376 = ashr exact i64 %sext614, 30
  %377 = getelementptr inbounds i8, ptr %.val18.i424, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %.fr.i427 = freeze i32 %378
  %.not27.i428 = icmp eq i32 %.fr.i427, 0
  br i1 %.not27.i428, label %Gia_ObjIsMux.exit.thread.i430, label %Gia_ManEncodeFanin.exit437

Gia_ObjIsMux.exit.thread.i430:                    ; preds = %Gia_ObjIsMux.exit.i426, %Gia_ObjIsXor.exit.thread.i423
  br label %Gia_ManEncodeFanin.exit437

Gia_ManEncodeFanin.exit437:                       ; preds = %Gia_ManEncodeFanin.exit413, %Gia_ObjIsPi.exit.i431, %Gia_ObjIsXor.exit.i421, %Gia_ObjIsMux.exit.i426, %Gia_ObjIsMux.exit.thread.i430
  %.0.i429 = phi i32 [ 7, %Gia_ManEncodeFanin.exit413 ], [ 11, %Gia_ObjIsXor.exit.i421 ], [ 13, %Gia_ObjIsMux.exit.thread.i430 ], [ 12, %Gia_ObjIsMux.exit.i426 ], [ %spec.select.i436, %Gia_ObjIsPi.exit.i431 ]
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
  %.sink683 = select i1 %383, i64 64, i64 %386
  %.sink681 = select i1 %383, i32 16, i32 %384
  %387 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %.sink683) #30
  store ptr %387, ptr %18, align 8, !tbaa !55
  store i32 %.sink681, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit444

Vec_IntPush.exit444:                              ; preds = %Vec_IntPush.exit444.sink.split, %Gia_ManEncodeFanin.exit437
  %388 = phi ptr [ %133, %Gia_ManEncodeFanin.exit437 ], [ %387, %Vec_IntPush.exit444.sink.split ]
  %389 = load i32, ptr %12, align 4, !tbaa !34
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %12, align 4, !tbaa !34
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
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
  %404 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val210, i64 %403
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
  %.0.i467 = phi i32 [ 7, %397 ], [ 11, %Gia_ObjIsXor.exit.i459 ], [ 13, %Gia_ObjIsMux.exit.thread.i468 ], [ 12, %Gia_ObjIsMux.exit.i464 ], [ %spec.select.i474, %Gia_ObjIsPi.exit.i469 ]
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
  %.not612 = icmp slt i32 %432, %434
  br i1 %.not612, label %Gia_ObjIsRo.exit.thread, label %435

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
  %441 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i489, i64 %443
  %.val3.i.i490 = load i64, ptr %444, align 4
  %445 = trunc i64 %.val3.i.i490 to i32
  %446 = and i32 %445, 536870911
  %447 = sub nsw i32 %442, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i489, i64 %448
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
  %.0.i505 = phi i32 [ 7, %435 ], [ 11, %Gia_ObjIsXor.exit.i497 ], [ 13, %Gia_ObjIsMux.exit.thread.i506 ], [ 12, %Gia_ObjIsMux.exit.i502 ], [ %spec.select.i512, %Gia_ObjIsPi.exit.i507 ]
  %468 = load i32, ptr %12, align 4, !tbaa !34
  %469 = load i32, ptr %10, align 8, !tbaa !54
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %Gia_ObjIsRo.exit.thread.sink.split.sink.split, label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split.sink.split:    ; preds = %Gia_ManEncodeFanin.exit513, %Gia_ManEncodeFanin.exit475, %Vec_IntPush.exit444, %Gia_ManEncodeFanin.exit382, %Gia_ManEncodeFanin.exit320
  %.sink711 = phi i32 [ %254, %Gia_ManEncodeFanin.exit320 ], [ %323, %Gia_ManEncodeFanin.exit382 ], [ %394, %Vec_IntPush.exit444 ], [ %425, %Gia_ManEncodeFanin.exit475 ], [ %468, %Gia_ManEncodeFanin.exit513 ]
  %.sink703 = phi ptr [ %221, %Gia_ManEncodeFanin.exit320 ], [ %291, %Gia_ManEncodeFanin.exit382 ], [ %388, %Vec_IntPush.exit444 ], [ %133, %Gia_ManEncodeFanin.exit475 ], [ %133, %Gia_ManEncodeFanin.exit513 ]
  %.0.i312.sink.ph = phi i32 [ %.0.i312, %Gia_ManEncodeFanin.exit320 ], [ %.0.i374, %Gia_ManEncodeFanin.exit382 ], [ %393, %Vec_IntPush.exit444 ], [ %.0.i467, %Gia_ManEncodeFanin.exit475 ], [ %.0.i505, %Gia_ManEncodeFanin.exit513 ]
  %471 = icmp slt i32 %.sink711, 16
  %472 = shl nuw nsw i32 %.sink711, 1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  %.sink671 = select i1 %471, i64 64, i64 %474
  %.sink669 = select i1 %471, i32 16, i32 %472
  %475 = tail call ptr @realloc(ptr noundef nonnull %.sink703, i64 noundef %.sink671) #30
  store ptr %475, ptr %18, align 8, !tbaa !55
  store i32 %.sink669, ptr %10, align 8, !tbaa !54
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %Gia_ObjIsRo.exit.thread.sink.split.sink.split, %Gia_ManEncodeFanin.exit513, %Gia_ManEncodeFanin.exit475, %Vec_IntPush.exit444, %Gia_ManEncodeFanin.exit382, %Gia_ManEncodeFanin.exit320
  %.sink697 = phi ptr [ %221, %Gia_ManEncodeFanin.exit320 ], [ %291, %Gia_ManEncodeFanin.exit382 ], [ %388, %Vec_IntPush.exit444 ], [ %133, %Gia_ManEncodeFanin.exit475 ], [ %133, %Gia_ManEncodeFanin.exit513 ], [ %475, %Gia_ObjIsRo.exit.thread.sink.split.sink.split ]
  %.0.i312.sink = phi i32 [ %.0.i312, %Gia_ManEncodeFanin.exit320 ], [ %.0.i374, %Gia_ManEncodeFanin.exit382 ], [ %393, %Vec_IntPush.exit444 ], [ %.0.i467, %Gia_ManEncodeFanin.exit475 ], [ %.0.i505, %Gia_ManEncodeFanin.exit513 ], [ %.0.i312.sink.ph, %Gia_ObjIsRo.exit.thread.sink.split.sink.split ]
  %476 = load i32, ptr %12, align 4, !tbaa !34
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %12, align 4, !tbaa !34
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i32, ptr %.sink697, i64 %478
  store i32 %.0.i312.sink, ptr %479, align 4, !tbaa !3
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %428, %Gia_ObjIsRo.exit
  store i32 0, ptr %5, align 4, !tbaa !34
  %.val202620 = load ptr, ptr %29, align 8, !tbaa !29
  %.val203621 = load ptr, ptr %33, align 8, !tbaa !106
  %480 = getelementptr i8, ptr %.val203621, i64 8
  %.val203.val622 = load ptr, ptr %480, align 8, !tbaa !55
  %481 = ptrtoint ptr %.val202620 to i64
  %482 = sub i64 %83, %481
  %483 = sdiv exact i64 %482, 12
  %sext.i521623 = shl i64 %483, 32
  %484 = ashr exact i64 %sext.i521623, 30
  %485 = getelementptr inbounds i8, ptr %.val203.val622, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Gia_ObjIsRo.exit.thread
  %.val219.pre = load ptr, ptr %7, align 8, !tbaa !55
  tail call void @qsort(ptr noundef %.val219.pre, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  br label %Vec_IntAppend.exit

.lr.ph:                                           ; preds = %Gia_ObjIsRo.exit.thread, %Vec_IntPush.exit550
  %488 = phi i64 [ %570, %Vec_IntPush.exit550 ], [ %484, %Gia_ObjIsRo.exit.thread ]
  %.val202625 = phi ptr [ %.val202, %Vec_IntPush.exit550 ], [ %.val202620, %Gia_ObjIsRo.exit.thread ]
  %.0170624 = phi i32 [ %565, %Vec_IntPush.exit550 ], [ 0, %Gia_ObjIsRo.exit.thread ]
  %.val217 = load ptr, ptr %35, align 8, !tbaa !127
  %489 = getelementptr i8, ptr %.val217, i64 8
  %.val217.val = load ptr, ptr %489, align 8, !tbaa !55
  %490 = getelementptr inbounds i8, ptr %.val217.val, i64 %488
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %492 = add nsw i32 %491, %.0170624
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %.val217.val, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val202625, i64 %496
  %498 = load i64, ptr %497, align 4
  %499 = and i64 %498, 536870911
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %497, i64 %500
  %502 = icmp eq ptr %501, %37
  br i1 %502, label %Gia_ObjWhatFanin.exit, label %503

503:                                              ; preds = %.lr.ph
  %504 = lshr i64 %498, 32
  %505 = and i64 %504, 536870911
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %497, i64 %506
  %508 = icmp eq ptr %507, %37
  br i1 %508, label %Gia_ObjWhatFanin.exit, label %509

509:                                              ; preds = %503
  %510 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i523 = icmp eq ptr %510, null
  br i1 %.not.i.i523, label %Gia_ObjFanin2.exit.i, label %511

511:                                              ; preds = %509
  %512 = shl nsw i64 %496, 2
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %515 = ashr i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val202625, i64 %516
  br label %Gia_ObjFanin2.exit.i

Gia_ObjFanin2.exit.i:                             ; preds = %511, %509
  %518 = phi ptr [ %517, %511 ], [ null, %509 ]
  %519 = icmp eq ptr %518, %37
  %520 = select i1 %519, i32 19, i32 20
  br label %Gia_ObjWhatFanin.exit

Gia_ObjWhatFanin.exit:                            ; preds = %.lr.ph, %503, %Gia_ObjFanin2.exit.i
  %.0.i527 = phi i32 [ 20, %.lr.ph ], [ 20, %503 ], [ %520, %Gia_ObjFanin2.exit.i ]
  %521 = and i64 %498, 2147483648
  %.not.i.i.i528 = icmp eq i64 %521, 0
  %522 = icmp eq i64 %499, 536870911
  %narrow.i.not.i.i529 = or i1 %.not.i.i.i528, %522
  br i1 %narrow.i.not.i.i529, label %Gia_ObjIsPo.exit.thread.i535, label %Gia_ObjIsPo.exit.i530

Gia_ObjIsPo.exit.i530:                            ; preds = %Gia_ObjWhatFanin.exit
  %523 = lshr i64 %498, 32
  %524 = trunc nuw i64 %523 to i32
  %525 = and i32 %524, 536870911
  %.val4.i.i531 = load i32, ptr %30, align 8, !tbaa !53
  %.val5.i.i532 = load ptr, ptr %31, align 8, !tbaa !35
  %526 = getelementptr i8, ptr %.val5.i.i532, i64 4
  %.val5.val.i.i533 = load i32, ptr %526, align 4, !tbaa !34
  %527 = sub nsw i32 %.val5.val.i.i533, %.val4.i.i531
  %.not.i534 = icmp slt i32 %525, %527
  br i1 %.not.i534, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsPo.exit.thread.i535

Gia_ObjIsPo.exit.thread.i535:                     ; preds = %Gia_ObjIsPo.exit.i530, %Gia_ObjWhatFanin.exit
  %.not.i.i536 = icmp ne i64 %521, 0
  %528 = icmp ne i64 %499, 536870911
  %narrow.i.i537 = and i1 %.not.i.i536, %528
  br i1 %narrow.i.i537, label %Gia_ManEncodeFanout.exit, label %529

529:                                              ; preds = %Gia_ObjIsPo.exit.thread.i535
  %narrow.i.not.i15.i = or i1 %.not.i.i536, %522
  br i1 %narrow.i.not.i15.i, label %Gia_ObjIsXor.exit.thread.i539, label %Gia_ObjIsXor.exit.i538

Gia_ObjIsXor.exit.i538:                           ; preds = %529
  %530 = trunc i64 %498 to i32
  %531 = and i32 %530, 536870911
  %532 = lshr i64 %498, 32
  %533 = trunc nuw i64 %532 to i32
  %534 = and i32 %533, 536870911
  %.not20.i = icmp samesign ult i32 %531, %534
  br i1 %.not20.i, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsXor.exit.thread.i539

Gia_ObjIsXor.exit.thread.i539:                    ; preds = %Gia_ObjIsXor.exit.i538, %529
  %.val13.i = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i16.i = icmp eq ptr %.val13.i, null
  br i1 %.not.i.i16.i, label %Gia_ManEncodeFanout.exit, label %Gia_ObjIsMux.exit.i540

Gia_ObjIsMux.exit.i540:                           ; preds = %Gia_ObjIsXor.exit.thread.i539
  %535 = shl nsw i64 %496, 2
  %536 = getelementptr inbounds i8, ptr %.val13.i, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !3
  %.not21.i = icmp eq i32 %537, 0
  %spec.select = select i1 %.not21.i, i32 21, i32 %.0.i527
  br label %Gia_ManEncodeFanout.exit

Gia_ManEncodeFanout.exit:                         ; preds = %Gia_ObjIsMux.exit.i540, %Gia_ObjIsPo.exit.i530, %Gia_ObjIsPo.exit.thread.i535, %Gia_ObjIsXor.exit.i538, %Gia_ObjIsXor.exit.thread.i539
  %.0.i543 = phi i32 [ 16, %Gia_ObjIsPo.exit.i530 ], [ 17, %Gia_ObjIsPo.exit.thread.i535 ], [ 18, %Gia_ObjIsXor.exit.i538 ], [ 21, %Gia_ObjIsXor.exit.thread.i539 ], [ %spec.select, %Gia_ObjIsMux.exit.i540 ]
  %538 = load i32, ptr %5, align 4, !tbaa !34
  %539 = load i32, ptr %4, align 8, !tbaa !54
  %540 = icmp eq i32 %538, %539
  br i1 %540, label %541, label %.Vec_IntGrow.exit10_crit_edge.i544

.Vec_IntGrow.exit10_crit_edge.i544:               ; preds = %Gia_ManEncodeFanout.exit
  %.pre.i546 = load ptr, ptr %7, align 8, !tbaa !55
  br label %Vec_IntPush.exit550

541:                                              ; preds = %Gia_ManEncodeFanout.exit
  %542 = icmp slt i32 %538, 16
  br i1 %542, label %543, label %550

543:                                              ; preds = %541
  %544 = load ptr, ptr %7, align 8, !tbaa !55
  %.not9.i.i548 = icmp eq ptr %544, null
  br i1 %.not9.i.i548, label %547, label %545

545:                                              ; preds = %543
  %546 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %544, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i549

547:                                              ; preds = %543
  %548 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i549

Vec_IntGrow.exit.i549:                            ; preds = %547, %545
  %549 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %549, ptr %7, align 8, !tbaa !55
  store i32 16, ptr %4, align 8, !tbaa !54
  br label %Vec_IntPush.exit550

550:                                              ; preds = %541
  %551 = shl nuw nsw i32 %538, 1
  %552 = load ptr, ptr %7, align 8, !tbaa !55
  %.not9.i9.i547 = icmp eq ptr %552, null
  %553 = zext nneg i32 %551 to i64
  %554 = shl nuw nsw i64 %553, 2
  br i1 %.not9.i9.i547, label %557, label %555

555:                                              ; preds = %550
  %556 = tail call ptr @realloc(ptr noundef nonnull %552, i64 noundef %554) #30
  br label %559

557:                                              ; preds = %550
  %558 = tail call noalias ptr @malloc(i64 noundef %554) #28
  br label %559

559:                                              ; preds = %557, %555
  %560 = phi ptr [ %556, %555 ], [ %558, %557 ]
  store ptr %560, ptr %7, align 8, !tbaa !55
  store i32 %551, ptr %4, align 8, !tbaa !54
  br label %Vec_IntPush.exit550

Vec_IntPush.exit550:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i544, %Vec_IntGrow.exit.i549, %559
  %561 = phi ptr [ %.pre.i546, %.Vec_IntGrow.exit10_crit_edge.i544 ], [ %560, %559 ], [ %549, %Vec_IntGrow.exit.i549 ]
  %562 = add nsw i32 %538, 1
  store i32 %562, ptr %5, align 4, !tbaa !34
  %563 = sext i32 %538 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  store i32 %.0.i543, ptr %564, align 4, !tbaa !3
  %565 = add nuw nsw i32 %.0170624, 1
  %.val202 = load ptr, ptr %29, align 8, !tbaa !29
  %.val203 = load ptr, ptr %33, align 8, !tbaa !106
  %566 = getelementptr i8, ptr %.val203, i64 8
  %.val203.val = load ptr, ptr %566, align 8, !tbaa !55
  %567 = ptrtoint ptr %.val202 to i64
  %568 = sub i64 %83, %567
  %569 = sdiv exact i64 %568, 12
  %sext.i521 = shl i64 %569, 32
  %570 = ashr exact i64 %sext.i521, 30
  %571 = getelementptr inbounds i8, ptr %.val203.val, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = icmp slt i32 %565, %572
  br i1 %573, label %.lr.ph, label %.critedge2, !llvm.loop !128

.critedge2:                                       ; preds = %Vec_IntPush.exit550
  %.val218.pre = load i32, ptr %5, align 4, !tbaa !34
  %574 = sext i32 %.val218.pre to i64
  tail call void @qsort(ptr noundef nonnull %561, i64 noundef %574, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %575 = icmp sgt i32 %.val218.pre, 0
  br i1 %575, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %576 = getelementptr inbounds nuw i32, ptr %561, i64 %indvars.iv.i
  %577 = load i32, ptr %576, align 4, !tbaa !3
  %578 = load i32, ptr %12, align 4, !tbaa !34
  %579 = load i32, ptr %10, align 8, !tbaa !54
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !55
  br label %Vec_IntPush.exit.i

581:                                              ; preds = %.lr.ph.i
  %582 = icmp slt i32 %578, 16
  br i1 %582, label %583, label %590

583:                                              ; preds = %581
  %584 = load ptr, ptr %18, align 8, !tbaa !55
  %.not9.i.i.i = icmp eq ptr %584, null
  br i1 %.not9.i.i.i, label %587, label %585

585:                                              ; preds = %583
  %586 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %584, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

587:                                              ; preds = %583
  %588 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %587, %585
  %589 = phi ptr [ %586, %585 ], [ %588, %587 ]
  store ptr %589, ptr %18, align 8, !tbaa !55
  store i32 16, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit.i

590:                                              ; preds = %581
  %591 = shl nuw nsw i32 %578, 1
  %592 = load ptr, ptr %18, align 8, !tbaa !55
  %.not9.i9.i.i = icmp eq ptr %592, null
  %593 = zext nneg i32 %591 to i64
  %594 = shl nuw nsw i64 %593, 2
  br i1 %.not9.i9.i.i, label %597, label %595

595:                                              ; preds = %590
  %596 = tail call ptr @realloc(ptr noundef nonnull %592, i64 noundef %594) #30
  br label %599

597:                                              ; preds = %590
  %598 = tail call noalias ptr @malloc(i64 noundef %594) #28
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi ptr [ %596, %595 ], [ %598, %597 ]
  store ptr %600, ptr %18, align 8, !tbaa !55
  store i32 %591, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %599, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %601 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %600, %599 ], [ %589, %Vec_IntGrow.exit.i.i ]
  %602 = load i32, ptr %12, align 4, !tbaa !34
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %12, align 4, !tbaa !34
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i32, ptr %601, i64 %604
  store i32 %577, ptr %605, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i552 = load i32, ptr %5, align 4, !tbaa !34
  %606 = sext i32 %.val.i552 to i64
  %607 = icmp slt i64 %indvars.iv.next.i, %606
  br i1 %607, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !129

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %.critedge2.thread, %.critedge2, %Gia_ObjIsRi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %608 = load i32, ptr %8, align 8, !tbaa !7
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next, %609
  br i1 %610, label %36, label %Vec_IntAppend.exit..critedge.loopexit_crit_edge, !llvm.loop !130

Vec_IntAppend.exit..critedge.loopexit_crit_edge:  ; preds = %Vec_IntAppend.exit
  %.val186.pre.pre = load i32, ptr %12, align 4, !tbaa !34
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %36, %Vec_IntAppend.exit..critedge.loopexit_crit_edge
  %.val186.pre = phi i32 [ %.val186.pre.pre, %Vec_IntAppend.exit..critedge.loopexit_crit_edge ], [ %.val186.pre.pre654, %36 ]
  %.pre = load i32, ptr %21, align 4, !tbaa !34
  %.pre648 = load i32, ptr %19, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit224
  %611 = phi i32 [ %.pre648, %.critedge.loopexit ], [ %spec.store.select.i222, %Vec_IntAlloc.exit224 ]
  %612 = phi i32 [ %.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit224 ]
  %.val186 = phi i32 [ %.val186.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit224 ]
  %613 = icmp eq i32 %612, %611
  br i1 %613, label %614, label %.Vec_IntGrow.exit10_crit_edge.i553

.Vec_IntGrow.exit10_crit_edge.i553:               ; preds = %.critedge
  %.pre.i555 = load ptr, ptr %27, align 8, !tbaa !55
  br label %Vec_IntPush.exit559

614:                                              ; preds = %.critedge
  %615 = icmp slt i32 %611, 16
  br i1 %615, label %616, label %623

616:                                              ; preds = %614
  %617 = load ptr, ptr %27, align 8, !tbaa !55
  %.not9.i.i557 = icmp eq ptr %617, null
  br i1 %.not9.i.i557, label %620, label %618

618:                                              ; preds = %616
  %619 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %617, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i558

620:                                              ; preds = %616
  %621 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i558

Vec_IntGrow.exit.i558:                            ; preds = %620, %618
  %622 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %622, ptr %27, align 8, !tbaa !55
  store i32 16, ptr %19, align 8, !tbaa !54
  br label %Vec_IntPush.exit559

623:                                              ; preds = %614
  %624 = shl nuw nsw i32 %611, 1
  %625 = load ptr, ptr %27, align 8, !tbaa !55
  %.not9.i9.i556 = icmp eq ptr %625, null
  %626 = zext nneg i32 %624 to i64
  %627 = shl nuw nsw i64 %626, 2
  br i1 %.not9.i9.i556, label %630, label %628

628:                                              ; preds = %623
  %629 = tail call ptr @realloc(ptr noundef nonnull %625, i64 noundef %627) #30
  br label %632

630:                                              ; preds = %623
  %631 = tail call noalias ptr @malloc(i64 noundef %627) #28
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi ptr [ %629, %628 ], [ %631, %630 ]
  store ptr %633, ptr %27, align 8, !tbaa !55
  store i32 %624, ptr %19, align 8, !tbaa !54
  br label %Vec_IntPush.exit559

Vec_IntPush.exit559:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i553, %Vec_IntGrow.exit.i558, %632
  %634 = phi ptr [ %.pre.i555, %.Vec_IntGrow.exit10_crit_edge.i553 ], [ %633, %632 ], [ %622, %Vec_IntGrow.exit.i558 ]
  %635 = add nsw i32 %612, 1
  store i32 %635, ptr %21, align 4, !tbaa !34
  %636 = sext i32 %612 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  store i32 %.val186, ptr %637, align 4, !tbaa !3
  %.not175 = icmp eq i32 %2, 0
  br i1 %.not175, label %.critedge4, label %638

638:                                              ; preds = %Vec_IntPush.exit559
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %639 = getelementptr i8, ptr %0, i64 32
  %640 = load i32, ptr %8, align 8, !tbaa !7
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph630, label %.critedge4

.lr.ph630:                                        ; preds = %638, %642
  %.1629 = phi i32 [ %643, %642 ], [ 0, %638 ]
  %.val183 = load ptr, ptr %639, align 8, !tbaa !29
  %.not176 = icmp eq ptr %.val183, null
  br i1 %.not176, label %.critedge4, label %642

642:                                              ; preds = %.lr.ph630
  tail call void @Gia_ManProfileCollect(ptr nonnull poison, i32 noundef %.1629, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %4)
  tail call void @Gia_ManProfilePrintOne(ptr noundef nonnull %0, i32 noundef %.1629, ptr noundef nonnull %4)
  %643 = add nuw nsw i32 %.1629, 1
  %644 = load i32, ptr %8, align 8, !tbaa !7
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %.lr.ph630, label %.critedge4, !llvm.loop !131

.critedge4:                                       ; preds = %642, %.lr.ph630, %638, %Vec_IntPush.exit559
  %646 = tail call ptr @Gia_ManProfileHash(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %19)
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !34
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %Vec_IntFindMax.exit.thread, label %651

Vec_IntFindMax.exit.thread:                       ; preds = %.critedge4
  %650 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %.thread

651:                                              ; preds = %.critedge4
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !55
  %654 = load i32, ptr %653, align 4, !tbaa !3
  %655 = icmp sgt i32 %648, 1
  br i1 %655, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %651
  %wide.trip.count.i = zext nneg i32 %648 to i64
  br label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %.lr.ph.i560, %.lr.ph.preheader.i
  %indvars.iv.i561 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i563, %.lr.ph.i560 ]
  %.015.i = phi i32 [ %654, %.lr.ph.preheader.i ], [ %spec.select.i562, %.lr.ph.i560 ]
  %656 = getelementptr inbounds nuw i32, ptr %653, i64 %indvars.iv.i561
  %657 = load i32, ptr %656, align 4, !tbaa !3
  %spec.select.i562 = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %657)
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i561, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i563, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i560, !llvm.loop !92

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i560, %651
  %.012.i = phi i32 [ %654, %651 ], [ %spec.select.i562, %.lr.ph.i560 ]
  %.012.i.fr = freeze i32 %.012.i
  %658 = add nsw i32 %.012.i.fr, 1
  %659 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i = icmp ult i32 %.012.i.fr, 15
  br i1 %or.cond.i.i, label %.thread, label %661

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %650, %Vec_IntFindMax.exit.thread ], [ %659, %Vec_IntFindMax.exit ]
  %.ph597 = phi i32 [ 1, %Vec_IntFindMax.exit.thread ], [ %658, %Vec_IntFindMax.exit ]
  %.012.i595.ph = phi i32 [ 0, %Vec_IntFindMax.exit.thread ], [ %.012.i.fr, %Vec_IntFindMax.exit ]
  %660 = getelementptr i8, ptr %.ph, i64 4
  store i32 16, ptr %.ph, align 8, !tbaa !54
  br label %Vec_IntAlloc.exit.i

661:                                              ; preds = %Vec_IntFindMax.exit
  %662 = getelementptr i8, ptr %659, i64 4
  store i32 %658, ptr %659, align 8, !tbaa !54
  %.not.i.i564 = icmp eq i32 %658, 0
  br i1 %.not.i.i564, label %Vec_IntAlloc.exit.thread.i571, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %.thread, %661
  %663 = phi ptr [ %660, %.thread ], [ %662, %661 ]
  %664 = phi i32 [ 16, %.thread ], [ %658, %661 ]
  %.012.i595601 = phi i32 [ %.012.i595.ph, %.thread ], [ %.012.i.fr, %661 ]
  %665 = phi i32 [ %.ph597, %.thread ], [ %658, %661 ]
  %666 = phi ptr [ %.ph, %.thread ], [ %659, %661 ]
  %667 = sext i32 %664 to i64
  %668 = shl nsw i64 %667, 2
  %669 = tail call noalias ptr @malloc(i64 noundef %668) #28
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %669, ptr %670, align 8, !tbaa !55
  store i32 %665, ptr %663, align 4, !tbaa !34
  %.not.i565 = icmp eq ptr %669, null
  br i1 %.not.i565, label %Vec_IntAlloc.exit.i569, label %671

671:                                              ; preds = %Vec_IntAlloc.exit.i
  %672 = sext i32 %665 to i64
  %673 = shl nsw i64 %672, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %669, i8 0, i64 %673, i1 false)
  br label %Vec_IntAlloc.exit.i569

Vec_IntAlloc.exit.thread.i571:                    ; preds = %661
  %674 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store ptr null, ptr %674, align 8, !tbaa !55
  store i32 0, ptr %662, align 4, !tbaa !34
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %Vec_IntStart.exit572

Vec_IntAlloc.exit.i569:                           ; preds = %Vec_IntAlloc.exit.i, %671
  %675 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 %664, ptr %675, align 8, !tbaa !54
  %677 = tail call noalias ptr @malloc(i64 noundef %668) #28
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr %677, ptr %678, align 8, !tbaa !55
  store i32 %665, ptr %676, align 4, !tbaa !34
  %.not.i570 = icmp eq ptr %677, null
  br i1 %.not.i570, label %Vec_IntStart.exit572, label %679

679:                                              ; preds = %Vec_IntAlloc.exit.i569
  %680 = sext i32 %665 to i64
  %681 = shl nsw i64 %680, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %677, i8 0, i64 %681, i1 false)
  br label %Vec_IntStart.exit572

Vec_IntStart.exit572:                             ; preds = %Vec_IntAlloc.exit.thread.i571, %Vec_IntAlloc.exit.i569, %679
  %.val185653 = phi i32 [ 0, %Vec_IntAlloc.exit.thread.i571 ], [ %665, %Vec_IntAlloc.exit.i569 ], [ %665, %679 ]
  %.val220 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i571 ], [ null, %Vec_IntAlloc.exit.i569 ], [ %677, %679 ]
  %682 = phi ptr [ %calloc, %Vec_IntAlloc.exit.thread.i571 ], [ %675, %Vec_IntAlloc.exit.i569 ], [ %675, %679 ]
  %683 = phi ptr [ %659, %Vec_IntAlloc.exit.thread.i571 ], [ %666, %Vec_IntAlloc.exit.i569 ], [ %666, %679 ]
  %.012.i595600606 = phi i32 [ -1, %Vec_IntAlloc.exit.thread.i571 ], [ %.012.i595601, %Vec_IntAlloc.exit.i569 ], [ %.012.i595601, %679 ]
  %684 = phi ptr [ %662, %Vec_IntAlloc.exit.thread.i571 ], [ %663, %Vec_IntAlloc.exit.i569 ], [ %663, %679 ]
  %685 = load i32, ptr %8, align 8, !tbaa !7
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph634, label %.critedge6

.lr.ph634:                                        ; preds = %Vec_IntStart.exit572
  %687 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %687, align 8, !tbaa !29
  %.not177 = icmp eq ptr %.val, null
  %688 = getelementptr i8, ptr %0, i64 16
  %689 = getelementptr i8, ptr %0, i64 72
  %690 = getelementptr i8, ptr %683, i64 8
  br i1 %.not177, label %.critedge6, label %.lr.ph634.split

.lr.ph634.split:                                  ; preds = %.lr.ph634
  %691 = getelementptr i8, ptr %646, i64 8
  %.val196 = load ptr, ptr %691, align 8, !tbaa !55
  br label %692

692:                                              ; preds = %.lr.ph634.split, %715
  %693 = phi i32 [ %685, %.lr.ph634.split ], [ %716, %715 ]
  %indvars.iv639 = phi i64 [ 0, %.lr.ph634.split ], [ %indvars.iv.next640, %715 ]
  %694 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv639
  %695 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv639
  %696 = load i32, ptr %695, align 4, !tbaa !3
  %.val197 = load i64, ptr %694, align 4
  %697 = and i64 %.val197, 2147483648
  %.not.i.i573 = icmp eq i64 %697, 0
  %698 = and i64 %.val197, 536870911
  %699 = icmp eq i64 %698, 536870911
  %narrow.i.not.i574 = or i1 %.not.i.i573, %699
  br i1 %narrow.i.not.i574, label %Gia_ObjIsRi.exit578.thread, label %Gia_ObjIsRi.exit578

Gia_ObjIsRi.exit578:                              ; preds = %692
  %700 = lshr i64 %.val197, 32
  %701 = trunc nuw i64 %700 to i32
  %702 = and i32 %701, 536870911
  %.val4.i575 = load i32, ptr %688, align 8, !tbaa !53
  %.val5.i576 = load ptr, ptr %689, align 8, !tbaa !35
  %703 = getelementptr i8, ptr %.val5.i576, i64 4
  %.val5.val.i577 = load i32, ptr %703, align 4, !tbaa !34
  %704 = sub nsw i32 %.val5.val.i577, %.val4.i575
  %.not619 = icmp slt i32 %702, %704
  br i1 %.not619, label %Gia_ObjIsRi.exit578.thread, label %715

Gia_ObjIsRi.exit578.thread:                       ; preds = %692, %Gia_ObjIsRi.exit578
  %.val195 = load ptr, ptr %690, align 8, !tbaa !55
  %705 = sext i32 %696 to i64
  %706 = getelementptr inbounds i32, ptr %.val195, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %Gia_ObjIsRi.exit578.thread
  %710 = getelementptr inbounds i32, ptr %.val220, i64 %705
  %711 = trunc nuw nsw i64 %indvars.iv639 to i32
  store i32 %711, ptr %710, align 4, !tbaa !3
  %.pre650 = load i32, ptr %706, align 4, !tbaa !3
  br label %712

712:                                              ; preds = %709, %Gia_ObjIsRi.exit578.thread
  %713 = phi i32 [ %.pre650, %709 ], [ %707, %Gia_ObjIsRi.exit578.thread ]
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %706, align 4, !tbaa !3
  %.pre651 = load i32, ptr %8, align 8, !tbaa !7
  br label %715

715:                                              ; preds = %Gia_ObjIsRi.exit578, %712
  %716 = phi i32 [ %693, %Gia_ObjIsRi.exit578 ], [ %.pre651, %712 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %indvars.iv.next640, %717
  br i1 %718, label %692, label %.critedge6.loopexit, !llvm.loop !132

.critedge6.loopexit:                              ; preds = %715
  %.val185.pre = load i32, ptr %684, align 4, !tbaa !34
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph634, %Vec_IntStart.exit572
  %.val185 = phi i32 [ %.val185.pre, %.critedge6.loopexit ], [ %.val185653, %.lr.ph634 ], [ %.val185653, %Vec_IntStart.exit572 ]
  %719 = getelementptr i8, ptr %683, i64 8
  %.val206 = load ptr, ptr %719, align 8, !tbaa !55
  %720 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val206, i32 noundef %.val185) #26
  %721 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %1)
  %722 = icmp sgt i32 %.012.i595600606, 0
  br i1 %722, label %.lr.ph637, label %._crit_edge

.lr.ph637:                                        ; preds = %.critedge6
  %723 = getelementptr i8, ptr %682, i64 8
  %wide.trip.count = zext nneg i32 %.012.i595600606 to i64
  br label %724

724:                                              ; preds = %.lr.ph637, %732
  %indvars.iv642 = phi i64 [ 0, %.lr.ph637 ], [ %indvars.iv.next643, %732 ]
  %725 = getelementptr inbounds nuw i32, ptr %720, i64 %indvars.iv642
  %726 = load i32, ptr %725, align 4, !tbaa !3
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %.val206, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !3
  %730 = sub nsw i32 0, %729
  %731 = icmp sgt i32 %1, %730
  br i1 %731, label %.thread609, label %732

732:                                              ; preds = %724
  %733 = trunc nuw nsw i64 %indvars.iv642 to i32
  %734 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %733)
  %735 = load i32, ptr %725, align 4, !tbaa !3
  %736 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %735)
  %737 = load i32, ptr %725, align 4, !tbaa !3
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %.val206, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !3
  %741 = sub nsw i32 0, %740
  %742 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %741)
  %743 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  %744 = load i32, ptr %725, align 4, !tbaa !3
  %.val192 = load ptr, ptr %723, align 8, !tbaa !55
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %.val192, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !3
  tail call void @Gia_ManProfileCollect(ptr nonnull poison, i32 noundef %747, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %4)
  %748 = load i32, ptr %725, align 4, !tbaa !3
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %.val192, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !3
  tail call void @Gia_ManProfilePrintOne(ptr noundef nonnull %0, i32 noundef %751, ptr noundef nonnull %4)
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count
  br i1 %exitcond.not, label %.thread609, label %724, !llvm.loop !133

._crit_edge:                                      ; preds = %.critedge6
  %.not178 = icmp eq ptr %720, null
  br i1 %.not178, label %752, label %.thread609

.thread609:                                       ; preds = %732, %724, %._crit_edge
  tail call void @free(ptr noundef nonnull %720) #26
  br label %752

752:                                              ; preds = %._crit_edge, %.thread609
  %753 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !55
  %.not.i579 = icmp eq ptr %754, null
  br i1 %.not.i579, label %Vec_IntFree.exit, label %755

755:                                              ; preds = %752
  tail call void @free(ptr noundef nonnull %754) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %752, %755
  tail call void @free(ptr noundef nonnull %646) #26
  %.not.i580 = icmp eq ptr %.val206, null
  br i1 %.not.i580, label %Vec_IntFree.exit581, label %756

756:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %.val206) #26
  br label %Vec_IntFree.exit581

Vec_IntFree.exit581:                              ; preds = %Vec_IntFree.exit, %756
  tail call void @free(ptr noundef nonnull %683) #26
  %757 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !55
  %.not.i582 = icmp eq ptr %758, null
  br i1 %.not.i582, label %Vec_IntFree.exit583, label %759

759:                                              ; preds = %Vec_IntFree.exit581
  tail call void @free(ptr noundef nonnull %758) #26
  br label %Vec_IntFree.exit583

Vec_IntFree.exit583:                              ; preds = %Vec_IntFree.exit581, %759
  tail call void @free(ptr noundef nonnull %682) #26
  %760 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i584 = icmp eq ptr %760, null
  br i1 %.not.i584, label %Vec_IntFree.exit585, label %761

761:                                              ; preds = %Vec_IntFree.exit583
  tail call void @free(ptr noundef nonnull %760) #26
  br label %Vec_IntFree.exit585

Vec_IntFree.exit585:                              ; preds = %Vec_IntFree.exit583, %761
  tail call void @free(ptr noundef nonnull %4) #26
  %762 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i586 = icmp eq ptr %762, null
  br i1 %.not.i586, label %Vec_IntFree.exit587, label %763

763:                                              ; preds = %Vec_IntFree.exit585
  tail call void @free(ptr noundef nonnull %762) #26
  br label %Vec_IntFree.exit587

Vec_IntFree.exit587:                              ; preds = %Vec_IntFree.exit585, %763
  tail call void @free(ptr noundef nonnull %10) #26
  %764 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i588 = icmp eq ptr %764, null
  br i1 %.not.i588, label %Vec_IntFree.exit589, label %765

765:                                              ; preds = %Vec_IntFree.exit587
  tail call void @free(ptr noundef nonnull %764) #26
  br label %Vec_IntFree.exit589

Vec_IntFree.exit589:                              ; preds = %Vec_IntFree.exit587, %765
  tail call void @free(ptr noundef nonnull %19) #26
  tail call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #26
  ret void
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #2

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
  tail call void @Gia_ManStop(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManMarkTfi_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %.val.i14 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i14 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i15 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i15, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 8, !tbaa !135
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
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1317, i64 %20
  tail call void @Gia_ManMarkTfi_rec(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %22 = load i64, ptr %.tr1317, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1317, i64 %25
  %27 = load ptr, ptr %3, align 8, !tbaa !134
  %.val.i = load ptr, ptr %4, align 8, !tbaa !29
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %.val.i to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i, 30
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 8, !tbaa !135
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
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
  %27 = getelementptr inbounds nuw i32, ptr %.val41.val, i64 %indvars.iv74
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val40, i64 %29
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %33
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
  %39 = load ptr, ptr %21, align 8, !tbaa !134
  %40 = load i32, ptr %22, align 8, !tbaa !135
  br label %41

41:                                               ; preds = %.lr.ph.split, %52
  %.val3681 = phi i32 [ %.val3660, %.lr.ph.split ], [ %.val36, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %52 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val46.val, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %sext.i = shl nuw i64 %44, 32
  %45 = ashr exact i64 %sext.i, 30
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %.not59 = icmp eq i32 %47, %40
  br i1 %.not59, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
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
  br i1 %54, label %41, label %.critedge2, !llvm.loop !136

.critedge2:                                       ; preds = %52, %.lr.ph, %25
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %55 = load ptr, ptr %17, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %55, i64 4
  %.val37 = load i32, ptr %56, align 4, !tbaa !34
  %57 = sext i32 %.val37 to i64
  %58 = icmp slt i64 %indvars.iv.next75, %57
  br i1 %58, label %23, label %.critedge, !llvm.loop !137

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
  %62 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv77
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %.val43.val = load i32, ptr %59, align 4, !tbaa !34
  %64 = icmp eq i32 %63, %.val43.val
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = add nsw i32 %.12969, 1
  %67 = sext i32 %.12969 to i64
  %68 = getelementptr inbounds i32, ptr %15, i64 %67
  %69 = trunc nuw nsw i64 %indvars.iv77 to i32
  store i32 %69, ptr %68, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %61, %65
  %.2 = phi i32 [ %66, %65 ], [ %.12969, %61 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %61, !llvm.loop !138

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
  tail call void @free(ptr noundef nonnull %15) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %73, %.thread.i
  tail call void @free(ptr noundef nonnull %4) #26
  br label %74

74:                                               ; preds = %.critedge4, %Vec_IntFreeP.exit
  %.057 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %4, %.critedge4 ]
  ret ptr %.057
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindCofs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val73 = load i32, ptr %4, align 4, !tbaa !34
  %5 = shl nuw i32 1, %.val73
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %5, i32 8)
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !82
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !84
  store i32 %5, ptr %9, align 4, !tbaa !86
  %11 = getelementptr i8, ptr %0, i64 24
  %.val74 = load i32, ptr %11, align 8, !tbaa !7
  %12 = tail call ptr @Gia_ManStart(i32 noundef %.val74) #26
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #27
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %14
  %19 = phi ptr [ %17, %14 ], [ null, %3 ]
  store ptr %19, ptr %12, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i85 = icmp eq ptr %21, null
  br i1 %.not.i85, label %Abc_UtilStrsav.exit86, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #27
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #28
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #26
  br label %Abc_UtilStrsav.exit86

Abc_UtilStrsav.exit86:                            ; preds = %Abc_UtilStrsav.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Abc_UtilStrsav.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !46
  %29 = getelementptr i8, ptr %0, i64 16
  %.val76 = load i32, ptr %29, align 8, !tbaa !53
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %12, i32 noundef %.val76) #26
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %12) #26
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #26
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
  %36 = phi ptr [ %44, %37 ], [ %33, %Abc_UtilStrsav.exit86 ]
  %.val83 = load ptr, ptr %30, align 8, !tbaa !29
  %.not = icmp eq ptr %.val83, null
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr i8, ptr %36, i64 8
  %.val84.val = load ptr, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i32, ptr %.val84.val, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %12)
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %41, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %32, align 8, !tbaa !33
  %45 = getelementptr i8, ptr %44, i64 4
  %.val71 = load i32, ptr %45, align 4, !tbaa !34
  %46 = sext i32 %.val71 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %.lr.ph, %37, %Abc_UtilStrsav.exit86
  %.not102 = icmp eq i32 %.val73, 31
  br i1 %.not102, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.critedge
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax to i64
  br label %50

50:                                               ; preds = %.lr.ph101, %.critedge6
  %indvars.iv113 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next114, %.critedge6 ]
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i64 %indvars.iv113
  %.val70 = load i32, ptr %4, align 4, !tbaa !34
  %52 = icmp sgt i32 %.val70, 0
  br i1 %52, label %.lr.ph93, label %.critedge2.preheader

.lr.ph93:                                         ; preds = %50
  %.val77 = load ptr, ptr %48, align 8, !tbaa !55
  %.val81 = load ptr, ptr %30, align 8, !tbaa !29
  %.val82 = load ptr, ptr %32, align 8, !tbaa !33
  %53 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %53, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %.val70 to i64
  %54 = trunc nuw nsw i64 %indvars.iv113 to i32
  br label %57

.critedge2.preheader:                             ; preds = %57, %50
  %55 = load i32, ptr %11, align 8, !tbaa !7
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph95, label %.critedge4

57:                                               ; preds = %.lr.ph93, %57
  %indvars.iv104 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next105, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv104
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = trunc nuw nsw i64 %indvars.iv104 to i32
  %61 = lshr i32 %54, %60
  %62 = and i32 %61, 1
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i32, ptr %.val82.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %66, i32 1
  store i32 %62, ptr %67, align 4, !tbaa !49
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %57, !llvm.loop !140

.lr.ph95:                                         ; preds = %.critedge2.preheader, %.critedge2
  %68 = phi i32 [ %93, %.critedge2 ], [ %55, %.critedge2.preheader ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val = load ptr, ptr %30, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv107
  %.not65 = icmp eq ptr %.val, null
  br i1 %.not65, label %.critedge4, label %70

70:                                               ; preds = %.lr.ph95
  %.val68 = load i64, ptr %69, align 4
  %71 = and i64 %.val68, 2147483648
  %.not.i87 = icmp ne i64 %71, 0
  %72 = and i64 %.val68, 536870911
  %73 = icmp eq i64 %72, 536870911
  %narrow.i.not = or i1 %.not.i87, %73
  br i1 %narrow.i.not, label %.critedge2, label %74

74:                                               ; preds = %70
  %75 = sub nsw i64 0, %72
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %75, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = trunc i64 %.val68 to i32
  %79 = lshr i32 %78, 29
  %80 = and i32 %79, 1
  %81 = xor i32 %77, %80
  %82 = lshr i64 %.val68, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = lshr i64 %.val68, 61
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1
  %90 = xor i32 %86, %89
  %91 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %12, i32 noundef %81, i32 noundef %90) #26
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %91, ptr %92, align 4, !tbaa !49
  %.pre = load i32, ptr %11, align 8, !tbaa !7
  br label %.critedge2

.critedge2:                                       ; preds = %74, %70
  %93 = phi i32 [ %.pre, %74 ], [ %68, %70 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next108, %94
  br i1 %95, label %.lr.ph95, label %.critedge4, !llvm.loop !141

.critedge4:                                       ; preds = %.lr.ph95, %.critedge2, %.critedge2.preheader
  %96 = load ptr, ptr %49, align 8, !tbaa !35
  %97 = getelementptr i8, ptr %96, i64 4
  %.val6996 = load i32, ptr %97, align 4, !tbaa !34
  %98 = icmp sgt i32 %.val6996, 0
  br i1 %98, label %.lr.ph98, label %.critedge6

.lr.ph98:                                         ; preds = %.critedge4
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %100

100:                                              ; preds = %.lr.ph98, %Vec_IntPush.exit
  %indvars.iv110 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next111, %Vec_IntPush.exit ]
  %101 = phi ptr [ %96, %.lr.ph98 ], [ %145, %Vec_IntPush.exit ]
  %.val78 = load ptr, ptr %30, align 8, !tbaa !29
  %.not66 = icmp eq ptr %.val78, null
  br i1 %.not66, label %.critedge6, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %101, i64 8
  %.val79.val = load ptr, ptr %103, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i32, ptr %.val79.val, i64 %indvars.iv110
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val78, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i64 %110, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !49
  %113 = trunc i64 %108 to i32
  %114 = lshr i32 %113, 29
  %115 = and i32 %114, 1
  %116 = xor i32 %115, %112
  %117 = load i32, ptr %99, align 4, !tbaa !34
  %118 = load i32, ptr %51, align 8, !tbaa !54
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %102
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Vec_IntPush.exit

120:                                              ; preds = %102
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %123, null
  br i1 %.not9.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  store i32 16, ptr %51, align 8, !tbaa !54
  br label %Vec_IntPush.exit

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #30
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #28
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  store i32 %130, ptr %51, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %139, %138 ], [ %128, %Vec_IntGrow.exit.i ]
  %141 = load i32, ptr %99, align 4, !tbaa !34
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %99, align 4, !tbaa !34
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %116, ptr %144, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %145 = load ptr, ptr %49, align 8, !tbaa !35
  %146 = getelementptr i8, ptr %145, i64 4
  %.val69 = load i32, ptr %146, align 4, !tbaa !34
  %147 = sext i32 %.val69 to i64
  %148 = icmp slt i64 %indvars.iv.next111, %147
  br i1 %148, label %100, label %.critedge6, !llvm.loop !142

.critedge6:                                       ; preds = %100, %Vec_IntPush.exit, %.critedge4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %50, !llvm.loop !143

._crit_edge:                                      ; preds = %.critedge6, %.critedge
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %150, label %149

149:                                              ; preds = %._crit_edge
  store ptr %12, ptr %2, align 8, !tbaa !144
  br label %150

150:                                              ; preds = %149, %._crit_edge
  ret ptr %6
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindEquivClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val29 = load i32, ptr %2, align 4, !tbaa !86
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !55
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !34
  store i32 %spec.store.select.i, ptr %12, align 8, !tbaa !54
  br i1 %.not.i, label %Vec_IntAlloc.exit35, label %14

14:                                               ; preds = %Vec_IntAlloc.exit
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
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

22:                                               ; preds = %.lr.ph56, %98
  %23 = phi ptr [ %18, %.lr.ph56 ], [ %.pre.i3975, %98 ]
  %24 = phi ptr [ %10, %.lr.ph56 ], [ %.pre.i73, %98 ]
  %.val26 = phi ptr [ %18, %.lr.ph56 ], [ %.val2671, %98 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next68, %98 ]
  %.val31 = load ptr, ptr %21, align 8, !tbaa !84
  %.val25 = load i32, ptr %13, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val25, 0
  br i1 %25, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val31, i64 %indvars.iv67
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %.fr57 = freeze i32 %28
  %29 = icmp sgt i32 %.fr57, 0
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.fr57 to i64
  br i1 %29, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count65 = zext nneg i32 %.val25 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next63, %.loopexit.us ]
  %31 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv62
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val31, i64 %33
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
  %41 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.us
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.us
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not10.i.us = icmp eq i32 %42, %44
  br i1 %.not10.i.us, label %45, label %.loopexit.us

.loopexit.us:                                     ; preds = %40, %.lr.ph.split.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.critedge2, label %.lr.ph.split.us, !llvm.loop !145

45:                                               ; preds = %40
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.critedge2.loopexit, label %40, !llvm.loop !146

.lr.ph.split:                                     ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %.val31, i64 4
  %wide.trip.count = zext nneg i32 %.val25 to i64
  br label %46

46:                                               ; preds = %.lr.ph.split, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %51 ]
  %47 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %gep = getelementptr %struct.Vec_Int_t_, ptr %invariant.gep, i64 %49
  %50 = load i32, ptr %gep, align 4, !tbaa !34
  %.not.i36 = icmp eq i32 %.fr57, %50
  br i1 %.not.i36, label %.critedge2.loopexit78.split.loop.exit80, label %51

51:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %46, !llvm.loop !145

.critedge2.loopexit:                              ; preds = %45
  %52 = trunc nuw nsw i64 %indvars.iv62 to i32
  br label %.critedge2

.critedge2.loopexit78.split.loop.exit80:          ; preds = %46
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %51, %.loopexit.us, %.critedge2.loopexit78.split.loop.exit80, %.critedge2.loopexit, %22
  %.02449 = phi i32 [ 0, %22 ], [ %52, %.critedge2.loopexit ], [ %53, %.critedge2.loopexit78.split.loop.exit80 ], [ %.val25, %.loopexit.us ], [ %.val25, %51 ]
  %54 = load i32, ptr %5, align 4, !tbaa !34
  %55 = load i32, ptr %3, align 8, !tbaa !54
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_IntPush.exit

57:                                               ; preds = %.critedge2
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %54, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %67) #30
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %68, %70, %60, %62
  %.sink82 = phi ptr [ %61, %60 ], [ %63, %62 ], [ %69, %68 ], [ %71, %70 ]
  %.sink = phi i32 [ 16, %60 ], [ 16, %62 ], [ %65, %68 ], [ %65, %70 ]
  store ptr %.sink82, ptr %11, align 8, !tbaa !55
  store i32 %.sink, ptr %3, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge2
  %.pre.i73 = phi ptr [ %24, %.critedge2 ], [ %.sink82, %Vec_IntPush.exit.sink.split ]
  %72 = add nsw i32 %54, 1
  store i32 %72, ptr %5, align 4, !tbaa !34
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds i32, ptr %.pre.i73, i64 %73
  store i32 %.02449, ptr %74, align 4, !tbaa !3
  %.val = load i32, ptr %13, align 4, !tbaa !34
  %75 = icmp eq i32 %.02449, %.val
  br i1 %75, label %76, label %98

76:                                               ; preds = %Vec_IntPush.exit
  %77 = load i32, ptr %12, align 8, !tbaa !54
  %78 = icmp eq i32 %.02449, %77
  br i1 %78, label %79, label %Vec_IntPush.exit43

79:                                               ; preds = %76
  %80 = icmp slt i32 %.02449, 16
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %.not9.i.i41 = icmp eq ptr %23, null
  br i1 %.not9.i.i41, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntPush.exit43.sink.split

84:                                               ; preds = %81
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit43.sink.split

86:                                               ; preds = %79
  %87 = shl nuw nsw i32 %.02449, 1
  %.not9.i9.i40 = icmp eq ptr %23, null
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i40, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %89) #30
  br label %Vec_IntPush.exit43.sink.split

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #28
  br label %Vec_IntPush.exit43.sink.split

Vec_IntPush.exit43.sink.split:                    ; preds = %90, %92, %82, %84
  %.sink84 = phi ptr [ %83, %82 ], [ %85, %84 ], [ %91, %90 ], [ %93, %92 ]
  %.sink83 = phi i32 [ 16, %82 ], [ 16, %84 ], [ %87, %90 ], [ %87, %92 ]
  store ptr %.sink84, ptr %19, align 8, !tbaa !55
  store i32 %.sink83, ptr %12, align 8, !tbaa !54
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %Vec_IntPush.exit43.sink.split, %76
  %.pre.i3976 = phi ptr [ %23, %76 ], [ %.sink84, %Vec_IntPush.exit43.sink.split ]
  %94 = add nsw i32 %.02449, 1
  store i32 %94, ptr %13, align 4, !tbaa !34
  %95 = sext i32 %.02449 to i64
  %96 = getelementptr inbounds i32, ptr %.pre.i3976, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv67 to i32
  store i32 %97, ptr %96, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit43
  %.pre.i3975 = phi ptr [ %23, %Vec_IntPush.exit ], [ %.pre.i3976, %Vec_IntPush.exit43 ]
  %.val2671 = phi ptr [ %.val26, %Vec_IntPush.exit ], [ %.pre.i3976, %Vec_IntPush.exit43 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val27 = load i32, ptr %2, align 4, !tbaa !86
  %99 = sext i32 %.val27 to i64
  %100 = icmp slt i64 %indvars.iv.next68, %99
  br i1 %100, label %22, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %98, %Vec_IntAlloc.exit35
  %101 = phi ptr [ %18, %Vec_IntAlloc.exit35 ], [ %.pre.i3975, %98 ]
  %.not.i44 = icmp eq ptr %101, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %102

102:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %101) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %102
  tail call void @free(ptr noundef nonnull %12) #26
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
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
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
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #26
  br label %common.ret19
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindDerive(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !34
  store i32 65536, ptr %6, align 8, !tbaa !54
  %8 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !55
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !34
  store i32 100, ptr %10, align 8, !tbaa !54
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !55
  %14 = getelementptr i8, ptr %3, i64 4
  %.val100 = load i32, ptr %14, align 4, !tbaa !86
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
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
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #28
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
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !34
  store i32 16, ptr %26, align 8, !tbaa !54
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !34
  store i32 %spec.store.select.i.i, ptr %30, align 8, !tbaa !54
  br i1 %.not.i.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %Vec_IntStart.exit
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #28
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
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #28
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
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
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
  %72 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %.val104 = load ptr, ptr %62, align 8, !tbaa !29
  %.val105 = load ptr, ptr %63, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %74, align 8, !tbaa !55
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %.val105.val, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %78
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
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %95
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

100:                                              ; preds = %93
  %101 = shl nuw nsw i32 %90, 1
  %.not9.i9.i = icmp eq ptr %71, null
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %103) #30
  br label %Vec_IntPush.exit.sink.split

106:                                              ; preds = %100
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %104, %106, %96, %98
  %.sink183 = phi ptr [ %97, %96 ], [ %99, %98 ], [ %105, %104 ], [ %107, %106 ]
  %.sink = phi i32 [ 16, %96 ], [ 16, %98 ], [ %101, %104 ], [ %101, %106 ]
  store ptr %.sink183, ptr %13, align 8, !tbaa !55
  store i32 %.sink, ptr %10, align 8, !tbaa !54
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %70
  %.pre.i178 = phi ptr [ %71, %70 ], [ %.sink183, %Vec_IntPush.exit.sink.split ]
  %108 = load i32, ptr %11, align 4, !tbaa !34
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !34
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %.pre.i178, i64 %110
  store i32 %89, ptr %111, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val91 = load i32, ptr %38, align 4, !tbaa !34
  %112 = sext i32 %.val91 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %70, label %.critedge.preheader, !llvm.loop !148

.preheader143:                                    ; preds = %Vec_IntPush.exit114, %.critedge.preheader
  %.not151 = icmp slt i32 %.012.i, 0
  br i1 %.not151, label %.preheader, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader143
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = getelementptr i8, ptr %15, i64 8
  %.val103 = load ptr, ptr %115, align 8, !tbaa !55
  br label %188

116:                                              ; preds = %.lr.ph150, %Vec_IntPush.exit114
  %.1149 = phi i32 [ 0, %.lr.ph150 ], [ %183, %Vec_IntPush.exit114 ]
  br i1 %65, label %.lr.ph.preheader.i107, label %Abc_TtClear.exit

.lr.ph.preheader.i107:                            ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %67, i1 false), !tbaa !149
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
  %120 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv164
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = and i32 %121, %118
  %.not86 = icmp eq i32 %122, 0
  br i1 %.not86, label %131, label %123

123:                                              ; preds = %119
  %124 = and i64 %indvars.iv164, 63
  %125 = shl nuw i64 1, %124
  %126 = lshr i64 %indvars.iv164, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw i64, ptr %45, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !149
  %130 = or i64 %129, %125
  store i64 %130, ptr %128, align 8, !tbaa !149
  br label %131

131:                                              ; preds = %119, %123
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %119, !llvm.loop !150

.critedge2:                                       ; preds = %131, %Abc_TtClear.exit
  %.val88.pre = load i32, ptr %38, align 4, !tbaa !34
  br i1 %69, label %132, label %154

132:                                              ; preds = %.critedge2
  %133 = load i64, ptr %45, align 8, !tbaa !149
  %134 = icmp eq i32 %.val88.pre, 0
  %135 = trunc i64 %133 to i1
  %136 = select i1 %135, i64 3, i64 0
  %137 = icmp ult i32 %.val88.pre, 2
  %138 = and i64 %133, 3
  %139 = select i1 %134, i64 %136, i64 %138
  %140 = mul nuw nsw i64 %139, 5
  %.126.i = select i1 %137, i64 %140, i64 %133
  %.1.i = tail call i32 @llvm.umax.i32(i32 %.val88.pre, i32 2)
  %141 = icmp ult i32 %.val88.pre, 3
  %142 = and i64 %.126.i, 15
  %143 = mul nuw nsw i64 %142, 17
  %.227.i = select i1 %141, i64 %143, i64 %133
  %.2.i = select i1 %141, i32 3, i32 %.1.i
  %144 = icmp eq i32 %.2.i, 3
  %145 = and i64 %.227.i, 255
  %146 = mul nuw nsw i64 %145, 257
  %.328.i = select i1 %144, i64 %146, i64 %.227.i
  %.3.i = select i1 %144, i32 4, i32 %.2.i
  %147 = icmp eq i32 %.3.i, 4
  %148 = and i64 %.328.i, 65535
  %149 = mul nuw nsw i64 %148, 65537
  %.429.i = select i1 %147, i64 %149, i64 %.328.i
  %150 = and i32 %.3.i, -2
  %151 = icmp eq i32 %150, 4
  %152 = and i64 %.429.i, 4294967295
  %153 = mul nuw i64 %152, 4294967297
  %.5.i = select i1 %151, i64 %153, i64 %.429.i
  store i64 %.5.i, ptr %45, align 8, !tbaa !149
  br label %154

154:                                              ; preds = %132, %.critedge2
  %155 = tail call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %45, i32 noundef %.val88.pre, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #26
  %156 = load i32, ptr %27, align 4, !tbaa !34
  %157 = load i32, ptr %26, align 8, !tbaa !54
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i108

.Vec_IntGrow.exit10_crit_edge.i108:               ; preds = %154
  %.pre.i110 = load ptr, ptr %29, align 8, !tbaa !55
  br label %Vec_IntPush.exit114

159:                                              ; preds = %154
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i.i112 = icmp eq ptr %162, null
  br i1 %.not9.i.i112, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i113

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %29, align 8, !tbaa !55
  store i32 16, ptr %26, align 8, !tbaa !54
  br label %Vec_IntPush.exit114

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i9.i111 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i111, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #30
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #28
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %29, align 8, !tbaa !55
  store i32 %169, ptr %26, align 8, !tbaa !54
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i108, %Vec_IntGrow.exit.i113, %177
  %179 = phi ptr [ %.pre.i110, %.Vec_IntGrow.exit10_crit_edge.i108 ], [ %178, %177 ], [ %167, %Vec_IntGrow.exit.i113 ]
  %180 = add nsw i32 %156, 1
  store i32 %180, ptr %27, align 4, !tbaa !34
  %181 = sext i32 %156 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 %155, ptr %182, align 4, !tbaa !3
  %183 = add nuw nsw i32 %.1149, 1
  %exitcond167.not = icmp eq i32 %183, %.09.i
  br i1 %exitcond167.not, label %.preheader143, label %116, !llvm.loop !151

.preheader:                                       ; preds = %Vec_IntFind.exit, %.preheader143
  %184 = icmp sgt i32 %1, 0
  br i1 %184, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %.preheader
  %185 = getelementptr i8, ptr %15, i64 8
  %186 = getelementptr i8, ptr %3, i64 8
  %187 = shl nuw i32 1, %.09.i
  %.val102 = load ptr, ptr %29, align 8, !tbaa !55
  %wide.trip.count175 = zext nneg i32 %1 to i64
  br label %200

188:                                              ; preds = %.lr.ph153, %Vec_IntFind.exit
  %.2152 = phi i32 [ 0, %.lr.ph153 ], [ %199, %Vec_IntFind.exit ]
  %189 = load i32, ptr %46, align 4, !tbaa !34
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i115, label %Vec_IntFind.exit

.lr.ph.i115:                                      ; preds = %188
  %191 = load ptr, ptr %114, align 8, !tbaa !55
  %wide.trip.count.i116 = zext nneg i32 %189 to i64
  br label %192

192:                                              ; preds = %196, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %196 ]
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv.i117
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = icmp eq i32 %194, %.2152
  br i1 %195, label %._crit_edge.loopexit.split.loop.exit12.i, label %196

196:                                              ; preds = %192
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Vec_IntFind.exit, label %192, !llvm.loop !152

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %192
  %sext = shl i64 %indvars.iv.i117, 32
  %197 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %196, %188, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %188 ], [ %197, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %196 ]
  %198 = getelementptr inbounds i32, ptr %.val103, i64 %.07.i
  store i32 1, ptr %198, align 4, !tbaa !3
  %199 = add nuw i32 %.2152, 1
  %exitcond168.not = icmp eq i32 %.2152, %.012.i
  br i1 %exitcond168.not, label %.preheader, label %188, !llvm.loop !153

200:                                              ; preds = %.lr.ph161, %.critedge4._crit_edge
  %indvars.iv172 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next173, %.critedge4._crit_edge ]
  store i32 0, ptr %31, align 4, !tbaa !34
  %.val98154 = load i32, ptr %14, align 4, !tbaa !86
  %201 = icmp sgt i32 %.val98154, 0
  br i1 %201, label %.lr.ph156, label %.critedge4.preheader

.lr.ph156:                                        ; preds = %200
  %.val95 = load ptr, ptr %185, align 8, !tbaa !55
  br label %203

.critedge4.preheader.loopexit:                    ; preds = %238
  %.val87157.pre = load i32, ptr %31, align 4, !tbaa !34
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %200
  %.val87157 = phi i32 [ %.val87157.pre, %.critedge4.preheader.loopexit ], [ 0, %200 ]
  %202 = icmp slt i32 %.val87157, %187
  br i1 %202, label %.lr.ph159, label %.critedge4._crit_edge

203:                                              ; preds = %.lr.ph156, %238
  %.val98179 = phi i32 [ %.val98154, %.lr.ph156 ], [ %.val98, %238 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next170, %238 ]
  %204 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv169
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %.not85 = icmp eq i32 %205, 0
  br i1 %.not85, label %238, label %206

206:                                              ; preds = %203
  %.val101 = load ptr, ptr %186, align 8, !tbaa !84
  %207 = getelementptr %struct.Vec_Int_t_, ptr %.val101, i64 %indvars.iv169, i32 2
  %.val94 = load ptr, ptr %207, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv172
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = load i32, ptr %31, align 4, !tbaa !34
  %211 = load i32, ptr %30, align 8, !tbaa !54
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %206
  %.pre.i122 = load ptr, ptr %37, align 8, !tbaa !55
  br label %Vec_IntPush.exit126

213:                                              ; preds = %206
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %37, align 8, !tbaa !55
  %.not9.i.i124 = icmp eq ptr %216, null
  br i1 %.not9.i.i124, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i125

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #30
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #28
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
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %209, ptr %237, align 4, !tbaa !3
  %.val98.pre = load i32, ptr %14, align 4, !tbaa !86
  br label %238

238:                                              ; preds = %203, %Vec_IntPush.exit126
  %.val98 = phi i32 [ %.val98179, %203 ], [ %.val98.pre, %Vec_IntPush.exit126 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %239 = sext i32 %.val98 to i64
  %240 = icmp slt i64 %indvars.iv.next170, %239
  br i1 %240, label %203, label %.critedge4.preheader.loopexit, !llvm.loop !154

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
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i132

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #30
  br label %261

259:                                              ; preds = %252
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #28
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
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 0, ptr %267, align 4, !tbaa !3
  %.val87 = load i32, ptr %31, align 4, !tbaa !34
  %268 = icmp slt i32 %.val87, %187
  br i1 %268, label %.lr.ph159, label %.critedge4._crit_edge, !llvm.loop !155

.critedge4._crit_edge:                            ; preds = %Vec_IntPush.exit133, %.critedge4.preheader
  %.val = load i32, ptr %27, align 4, !tbaa !34
  %269 = tail call i32 @Gia_ManFindMuxTree_rec(ptr noundef %0, ptr noundef %.val102, i32 noundef %.val, ptr noundef nonnull %30, i32 noundef 0)
  %270 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %269)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %200, !llvm.loop !156

._crit_edge:                                      ; preds = %.critedge4._crit_edge, %.preheader
  %.not84 = icmp eq ptr %45, null
  br i1 %.not84, label %272, label %271

271:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %45) #26
  br label %272

272:                                              ; preds = %._crit_edge, %271
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %.not.i134 = icmp eq ptr %274, null
  br i1 %.not.i134, label %Vec_IntFree.exit, label %275

275:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %274) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %272, %275
  tail call void @free(ptr noundef nonnull %15) #26
  %276 = load ptr, ptr %29, align 8, !tbaa !55
  %.not.i135 = icmp eq ptr %276, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %277

277:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %276) #26
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_IntFree.exit, %277
  tail call void @free(ptr noundef nonnull %26) #26
  %278 = load ptr, ptr %37, align 8, !tbaa !55
  %.not.i137 = icmp eq ptr %278, null
  br i1 %.not.i137, label %Vec_IntFree.exit138, label %279

279:                                              ; preds = %Vec_IntFree.exit136
  tail call void @free(ptr noundef nonnull %278) #26
  br label %Vec_IntFree.exit138

Vec_IntFree.exit138:                              ; preds = %Vec_IntFree.exit136, %279
  tail call void @free(ptr noundef nonnull %30) #26
  %280 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i139 = icmp eq ptr %280, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %281

281:                                              ; preds = %Vec_IntFree.exit138
  tail call void @free(ptr noundef nonnull %280) #26
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %Vec_IntFree.exit138, %281
  tail call void @free(ptr noundef nonnull %10) #26
  %282 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i141 = icmp eq ptr %282, null
  br i1 %.not.i141, label %Vec_IntFree.exit142, label %283

283:                                              ; preds = %Vec_IntFree.exit140
  tail call void @free(ptr noundef nonnull %282) #26
  br label %Vec_IntFree.exit142

Vec_IntFree.exit142:                              ; preds = %Vec_IntFree.exit140, %283
  tail call void @free(ptr noundef nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofStructure(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr null, ptr %2, align 8, !tbaa !144
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
  br i1 %.not7, label %.thread22.thread33, label %8

.thread22.thread33:                               ; preds = %6
  call void @Gia_ManStopP(ptr noundef nonnull %2) #26
  br label %31

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
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
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
  br i1 %24, label %25, label %.thread22

Vec_WecFreeP.exit.thread:                         ; preds = %1, %4
  call void @Gia_ManStopP(ptr noundef nonnull %2) #26
  br label %Vec_IntFreeP.exit

.thread22:                                        ; preds = %Vec_IntFindMax.exit
  call void @Gia_ManStopP(ptr noundef nonnull %2) #26
  br label %31

25:                                               ; preds = %Vec_IntFindMax.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !144
  %27 = getelementptr i8, ptr %0, i64 72
  %.val8 = load ptr, ptr %27, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %28, align 4, !tbaa !34
  call void @Gia_ManFindDerive(ptr noundef %26, i32 noundef %.val8.val, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %29 = load ptr, ptr %2, align 8, !tbaa !144
  %30 = call ptr @Gia_ManCleanup(ptr noundef %29) #26
  store ptr %30, ptr %2, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %29) #26
  br label %31

31:                                               ; preds = %25, %.thread22, %.thread22.thread33
  %32 = load i32, ptr %5, align 8, !tbaa !82
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !84
  br i1 %33, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %31
  %35 = zext nneg i32 %32 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %40
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %40 ], [ 0, %.lr.ph.i.i.i.preheader ]
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %.not15.i.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef nonnull %37) #26
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %39, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %41 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %35
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %31
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %40, %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %.pre.i.i.i) #26
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %5) #26
  br i1 %.not7, label %Vec_IntFreeP.exit, label %42

42:                                               ; preds = %Vec_WecFree.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %.thread.i

.thread.i:                                        ; preds = %42
  call void @free(ptr noundef nonnull %44) #26
  br label %45

45:                                               ; preds = %.thread.i, %42
  call void @free(ptr noundef nonnull %7) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_WecFreeP.exit.thread, %Vec_WecFree.exit.i, %45
  br i1 %.not, label %Vec_IntFreeP.exit11, label %Vec_IntFreeP.exit.thread

Vec_IntFreeP.exit.thread:                         ; preds = %Vec_IntFreeP.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %.not.i9 = icmp eq ptr %47, null
  br i1 %.not.i9, label %48, label %.thread.i10

.thread.i10:                                      ; preds = %Vec_IntFreeP.exit.thread
  call void @free(ptr noundef nonnull %47) #26
  br label %48

48:                                               ; preds = %.thread.i10, %Vec_IntFreeP.exit.thread
  call void @free(ptr noundef nonnull %3) #26
  br label %Vec_IntFreeP.exit11

Vec_IntFreeP.exit11:                              ; preds = %Vec_IntFreeP.exit, %48
  %49 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret ptr %49
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  tail call void @exit(i32 noundef 1) #31
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !157
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !32
  %40 = load i32, ptr %4, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !7
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !29
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { cold noreturn nounwind }

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
!111 = distinct !{!111, !31}
!112 = !{!113, !13, i64 0}
!113 = !{!"Hsh_VecMan_t_", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 40, !14, i64 56}
!114 = !{!113, !13, i64 8}
!115 = !{!113, !13, i64 16}
!116 = distinct !{!116, !31}
!117 = !{!118, !4, i64 0}
!118 = !{!"Hsh_VecObj_t_", !4, i64 0, !4, i64 4, !5, i64 8}
!119 = !{!113, !4, i64 24}
!120 = !{!113, !4, i64 28}
!121 = !{!113, !12, i64 32}
!122 = distinct !{!122, !31}
!123 = !{!118, !4, i64 4}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = !{!8, !13, i64 256}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = !{!8, !12, i64 616}
!135 = !{!8, !4, i64 176}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = !{!20, !20, i64 0}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = !{!24, !24, i64 0}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = !{!8, !4, i64 796}
