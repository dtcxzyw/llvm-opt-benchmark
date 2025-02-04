; ModuleID = 'bench/abc/original/bacPtr.c.ll'
source_filename = "bench/abc/original/bacPtr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".subckt\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"// Design \22%s\22 written via Ptr in ABC on %s\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %s (\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c".%s(%s)%s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"module %s (\0A    \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\0A  );\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"  input\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"  output\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"endmodule\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Const0T\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Const1T\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"BufT\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"InvT\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"AndT\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"NandT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"OrT\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NorT\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"XorT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"XnorT\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"test1.blif\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"test2.blif\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"c/hie/dump/1/netlist_1.v\00", align 1
@str = private unnamed_addr constant [38 x i8] c"Standard cell library is not entered.\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"ABC framework is not started.\00", align 1

; Function Attrs: nounwind uwtable
define void @Bac_PtrFreeNtk(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #14
  %.val9 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i16 = icmp eq ptr %11, null
  br i1 %.not.i16, label %Vec_PtrFree.exit17, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %11) #14
  br label %Vec_PtrFree.exit17

Vec_PtrFree.exit17:                               ; preds = %Vec_PtrFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #14
  %.val10 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val11.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val11.i, 0
  br i1 %16, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit17
  %17 = getelementptr i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %25, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.val8.i = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %.not.i18 = icmp eq ptr %20, null
  br i1 %.not.i18, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %20) #14
  %.val.pre.i = load i32, ptr %15, align 4
  br label %25

25:                                               ; preds = %Vec_PtrFree.exit.i, %18
  %.val.i = phi i32 [ %.val14.i, %18 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = sext i32 %.val.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %18, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %25, %Vec_PtrFree.exit17
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i9.i = icmp eq ptr %29, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %30

30:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %29) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %30
  tail call void @free(ptr noundef nonnull %14) #14
  %.val11 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val11.i19 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val11.i19, 0
  br i1 %34, label %.lr.ph.i22, label %.critedge.i20

.lr.ph.i22:                                       ; preds = %Vec_VecFree.exit
  %35 = getelementptr i8, ptr %32, i64 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i22
  %.val14.i23 = phi i32 [ %.val11.i19, %.lr.ph.i22 ], [ %.val.i30, %43 ]
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i31, %43 ]
  %.val8.i25 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val8.i25, i64 %indvars.iv.i24
  %38 = load ptr, ptr %37, align 8
  %.not.i26 = icmp eq ptr %38, null
  br i1 %.not.i26, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i27, label %Vec_PtrFree.exit.i28, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #14
  br label %Vec_PtrFree.exit.i28

Vec_PtrFree.exit.i28:                             ; preds = %42, %39
  tail call void @free(ptr noundef nonnull %38) #14
  %.val.pre.i29 = load i32, ptr %33, align 4
  br label %43

43:                                               ; preds = %Vec_PtrFree.exit.i28, %36
  %.val.i30 = phi i32 [ %.val14.i23, %36 ], [ %.val.pre.i29, %Vec_PtrFree.exit.i28 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i24, 1
  %44 = sext i32 %.val.i30 to i64
  %45 = icmp slt i64 %indvars.iv.next.i31, %44
  br i1 %45, label %36, label %.critedge.i20, !llvm.loop !4

.critedge.i20:                                    ; preds = %43, %Vec_VecFree.exit
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i9.i21 = icmp eq ptr %47, null
  br i1 %.not.i9.i21, label %Vec_VecFree.exit32, label %48

48:                                               ; preds = %.critedge.i20
  tail call void @free(ptr noundef nonnull %47) #14
  br label %Vec_VecFree.exit32

Vec_VecFree.exit32:                               ; preds = %.critedge.i20, %48
  tail call void @free(ptr noundef nonnull %32) #14
  %49 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val14, 5
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %Vec_VecFree.exit32
  %.val12 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val12, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i33 = icmp eq ptr %55, null
  br i1 %.not.i33, label %57, label %56

56:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %55) #14
  br label %57

57:                                               ; preds = %56, %51
  tail call void @free(ptr noundef nonnull %53) #14
  %.val15.pr = load i32, ptr %49, align 4
  %58 = icmp sgt i32 %.val15.pr, 6
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %.val13 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val13, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i34 = icmp eq ptr %63, null
  br i1 %.not.i34, label %Vec_FltFree.exit35, label %64

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %63) #14
  br label %Vec_FltFree.exit35

Vec_FltFree.exit35:                               ; preds = %59, %64
  tail call void @free(ptr noundef nonnull %61) #14
  br label %.thread

.thread:                                          ; preds = %Vec_VecFree.exit32, %Vec_FltFree.exit35, %57
  %65 = load ptr, ptr %2, align 8
  %.not.i36 = icmp eq ptr %65, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %66

66:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %65) #14
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %.thread, %66
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrFree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr i8, ptr %0, i64 4
  %.val89 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val89, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @Bac_PtrFreeNtk(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %2, align 4
  %8 = sext i32 %.val8 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %5, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %5, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %12

12:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %11) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %12
  tail call void @free(ptr noundef nonnull %0) #14
  br label %13

13:                                               ; preds = %1, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Bac_PtrMemoryArray(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Vec_PtrMemory.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = uitofp i64 %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 8.000000e+00, double 1.600000e+01)
  %7 = fptosi double %6 to i32
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %1, %2
  %8 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Bac_PtrMemoryArrayArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %Bac_PtrMemoryArray.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_PtrMemoryArray.exit ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %15, %Bac_PtrMemoryArray.exit ]
  %6 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %Bac_PtrMemoryArray.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 8.000000e+00, double 1.600000e+01)
  %13 = fptosi double %12 to i32
  br label %Bac_PtrMemoryArray.exit

Bac_PtrMemoryArray.exit:                          ; preds = %5, %8
  %14 = phi i32 [ %13, %8 ], [ 0, %5 ]
  %15 = add nsw i32 %14, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !7

.critedge:                                        ; preds = %Bac_PtrMemoryArray.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %15, %Bac_PtrMemoryArray.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Bac_PtrMemoryNtk(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Vec_PtrMemory.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = uitofp i64 %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 8.000000e+00, double 1.600000e+01)
  %7 = fptosi double %6 to i32
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %1, %2
  %8 = phi i32 [ %7, %2 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %Bac_PtrMemoryArray.exit, label %12

12:                                               ; preds = %Vec_PtrMemory.exit
  %13 = load i32, ptr %11, align 8
  %14 = sext i32 %13 to i64
  %15 = uitofp i64 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 8.000000e+00, double 1.600000e+01)
  %17 = fptosi double %16 to i32
  br label %Bac_PtrMemoryArray.exit

Bac_PtrMemoryArray.exit:                          ; preds = %Vec_PtrMemory.exit, %12
  %18 = phi i32 [ %17, %12 ], [ 0, %Vec_PtrMemory.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i12, label %Bac_PtrMemoryArray.exit13, label %21

21:                                               ; preds = %Bac_PtrMemoryArray.exit
  %22 = load i32, ptr %20, align 8
  %23 = sext i32 %22 to i64
  %24 = uitofp i64 %23 to double
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 8.000000e+00, double 1.600000e+01)
  %26 = fptosi double %25 to i32
  br label %Bac_PtrMemoryArray.exit13

Bac_PtrMemoryArray.exit13:                        ; preds = %Bac_PtrMemoryArray.exit, %21
  %27 = phi i32 [ %26, %21 ], [ 0, %Bac_PtrMemoryArray.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val8.i = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val8.i, 0
  br i1 %31, label %.lr.ph.i, label %Bac_PtrMemoryArrayArray.exit

.lr.ph.i:                                         ; preds = %Bac_PtrMemoryArray.exit13
  %32 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %32, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %33

33:                                               ; preds = %Bac_PtrMemoryArray.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Bac_PtrMemoryArray.exit.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %Bac_PtrMemoryArray.exit.i ]
  %34 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %Bac_PtrMemoryArray.exit.i, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 8
  %38 = sext i32 %37 to i64
  %39 = uitofp i64 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 8.000000e+00, double 1.600000e+01)
  %41 = fptosi double %40 to i32
  br label %Bac_PtrMemoryArray.exit.i

Bac_PtrMemoryArray.exit.i:                        ; preds = %36, %33
  %42 = phi i32 [ %41, %36 ], [ 0, %33 ]
  %43 = add nsw i32 %42, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bac_PtrMemoryArrayArray.exit, label %33, !llvm.loop !7

Bac_PtrMemoryArrayArray.exit:                     ; preds = %Bac_PtrMemoryArray.exit.i, %Bac_PtrMemoryArray.exit13
  %.0.lcssa.i = phi i32 [ 0, %Bac_PtrMemoryArray.exit13 ], [ %43, %Bac_PtrMemoryArray.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val8.i14 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val8.i14, 0
  br i1 %47, label %.lr.ph.i16, label %Bac_PtrMemoryArrayArray.exit25

.lr.ph.i16:                                       ; preds = %Bac_PtrMemoryArrayArray.exit
  %48 = getelementptr i8, ptr %45, i64 8
  %.val.i17 = load ptr, ptr %48, align 8
  %wide.trip.count.i18 = zext nneg i32 %.val8.i14 to i64
  br label %49

49:                                               ; preds = %Bac_PtrMemoryArray.exit.i22, %.lr.ph.i16
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i23, %Bac_PtrMemoryArray.exit.i22 ]
  %.010.i20 = phi i32 [ 0, %.lr.ph.i16 ], [ %59, %Bac_PtrMemoryArray.exit.i22 ]
  %50 = getelementptr inbounds nuw ptr, ptr %.val.i17, i64 %indvars.iv.i19
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i21, label %Bac_PtrMemoryArray.exit.i22, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %51, align 8
  %54 = sext i32 %53 to i64
  %55 = uitofp i64 %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 8.000000e+00, double 1.600000e+01)
  %57 = fptosi double %56 to i32
  br label %Bac_PtrMemoryArray.exit.i22

Bac_PtrMemoryArray.exit.i22:                      ; preds = %52, %49
  %58 = phi i32 [ %57, %52 ], [ 0, %49 ]
  %59 = add nsw i32 %58, %.010.i20
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i18
  br i1 %exitcond.not.i24, label %Bac_PtrMemoryArrayArray.exit25, label %49, !llvm.loop !7

Bac_PtrMemoryArrayArray.exit25:                   ; preds = %Bac_PtrMemoryArray.exit.i22, %Bac_PtrMemoryArrayArray.exit
  %.0.lcssa.i15 = phi i32 [ 0, %Bac_PtrMemoryArrayArray.exit ], [ %59, %Bac_PtrMemoryArray.exit.i22 ]
  %60 = add nsw i32 %18, %8
  %61 = add nsw i32 %60, %27
  %62 = add nsw i32 %61, %.0.lcssa.i
  %63 = add nsw i32 %62, %.0.lcssa.i15
  ret i32 %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Bac_PtrMemory(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Vec_PtrMemory.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = uitofp i64 %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 8.000000e+00, double 1.600000e+01)
  %7 = fptosi double %6 to i32
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %1, %2
  %8 = phi i32 [ %7, %2 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrMemory.exit
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.011 = phi i32 [ %8, %.lr.ph ], [ %16, %12 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @Bac_PtrMemoryNtk(ptr noundef %14)
  %16 = add nsw i32 %15, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !8

.critedge:                                        ; preds = %12, %Vec_PtrMemory.exit
  %.0.lcssa = phi i32 [ %8, %Vec_PtrMemory.exit ], [ %16, %12 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpSignalsBlif(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val67, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %9) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %4, align 4
  %11 = sext i32 %.val6 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpBoxBlif(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 7, i64 1, ptr %0)
  %4 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val14, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %5) #14
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1516 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1516, 2
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %2 ]
  %.val13 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = or disjoint i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %13) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val15 = load i32, ptr %7, align 4
  %15 = trunc nuw i64 %indvars.iv.next to i32
  %16 = icmp sgt i32 %.val15, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpBoxesBlif(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %Bac_PtrDumpBoxBlif.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_PtrDumpBoxBlif.exit ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 7, i64 1, ptr %0)
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val14.i, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %11) #14
  %13 = getelementptr i8, ptr %8, i64 4
  %.val1516.i = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val1516.i, 2
  br i1 %14, label %.lr.ph.i, label %Bac_PtrDumpBoxBlif.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %6 ]
  %.val13.i = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val13.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = or disjoint i64 %indvars.iv.i, 1
  %18 = getelementptr inbounds nuw ptr, ptr %.val13.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %19) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.val15.i = load i32, ptr %13, align 4
  %21 = trunc nuw i64 %indvars.iv.next.i to i32
  %22 = icmp sgt i32 %.val15.i, %21
  br i1 %22, label %.lr.ph.i, label %Bac_PtrDumpBoxBlif.exit, !llvm.loop !10

Bac_PtrDumpBoxBlif.exit:                          ; preds = %.lr.ph.i, %6
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %23 = sext i32 %.val6 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %6, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Bac_PtrDumpBoxBlif.exit, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpModuleBlif(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val16, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %4) #14
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %0)
  %.val15 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val67.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val67.i, 0
  br i1 %10, label %.lr.ph.i, label %Bac_PtrDumpSignalsBlif.exit

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val.i = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %14) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %9, align 4
  %16 = sext i32 %.val6.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %12, label %Bac_PtrDumpSignalsBlif.exit, !llvm.loop !9

Bac_PtrDumpSignalsBlif.exit:                      ; preds = %12, %2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %0)
  %.val14 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val67.i17 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val67.i17, 0
  br i1 %22, label %.lr.ph.i18, label %Bac_PtrDumpSignalsBlif.exit23

.lr.ph.i18:                                       ; preds = %Bac_PtrDumpSignalsBlif.exit
  %23 = getelementptr i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %24 ]
  %.val.i20 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val.i20, i64 %indvars.iv.i19
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %26) #14
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %.val6.i22 = load i32, ptr %21, align 4
  %28 = sext i32 %.val6.i22 to i64
  %29 = icmp slt i64 %indvars.iv.next.i21, %28
  br i1 %29, label %24, label %Bac_PtrDumpSignalsBlif.exit23, !llvm.loop !9

Bac_PtrDumpSignalsBlif.exit23:                    ; preds = %24, %Bac_PtrDumpSignalsBlif.exit
  %fputc13 = tail call i32 @fputc(i32 10, ptr %0)
  %.val = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @Bac_PtrDumpBoxesBlif(ptr noundef %0, ptr noundef %31)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.8)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %0)
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.val13, align 8
  %10 = tail call ptr (...) @Extra_TimeStamp() #14
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %9, ptr noundef %10) #14
  %12 = getelementptr i8, ptr %1, i64 4
  %.val1415 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val1415, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %.val = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @Bac_PtrDumpModuleBlif(ptr noundef nonnull %3, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %12, align 4
  %16 = sext i32 %.val14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %7
  %18 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpSignalsVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1011 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1011, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val1013.us = phi i32 [ %.val10.us, %.lr.ph.split.us ], [ %.val1011, %.lr.ph ]
  %.val.us = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv16
  %8 = load ptr, ptr %7, align 8
  %9 = add nsw i32 %.val1013.us, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv16, %10
  %12 = select i1 %11, ptr @.str.12, ptr @.str.13
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef nonnull %12) #14
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %.val10.us = load i32, ptr %4, align 4
  %14 = sext i32 %.val10.us to i64
  %15 = icmp slt i64 %indvars.iv.next17, %14
  br i1 %15, label %.lr.ph.split.us, label %.critedge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef nonnull @.str.12) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %4, align 4
  %19 = sext i32 %.val10 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph.split, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpBoxVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val18, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %4) #14
  %.val17 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %7) #14
  %9 = getelementptr i8, ptr %1, i64 4
  %.val2021 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2021, 2
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %2 ]
  %.val2023 = phi i32 [ %.val20, %.lr.ph ], [ %.val2021, %2 ]
  %.val16 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = or disjoint i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %.val2023, -2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv, %17
  %19 = select i1 %18, ptr @.str.17, ptr @.str.13
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %12, ptr noundef %15, ptr noundef nonnull %19) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val20 = load i32, ptr %9, align 4
  %21 = trunc nuw i64 %indvars.iv.next to i32
  %22 = icmp sgt i32 %.val20, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %2
  %23 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpBoxesVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @Bac_PtrDumpBoxVerilog(ptr noundef %0, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %9 = sext i32 %.val6 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpModuleVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val22, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %4) #14
  %.val21 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1011.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val1011.i, 0
  br i1 %9, label %.lr.ph.i, label %Bac_PtrDumpSignalsVerilog.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef nonnull @.str.12) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val10.i = load i32, ptr %8, align 4
  %14 = sext i32 %.val10.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph.split.i, label %Bac_PtrDumpSignalsVerilog.exit.loopexit, !llvm.loop !13

Bac_PtrDumpSignalsVerilog.exit.loopexit:          ; preds = %.lr.ph.split.i
  %.val20.pre = load ptr, ptr %3, align 8
  br label %Bac_PtrDumpSignalsVerilog.exit

Bac_PtrDumpSignalsVerilog.exit:                   ; preds = %Bac_PtrDumpSignalsVerilog.exit.loopexit, %2
  %.val20 = phi ptr [ %.val20.pre, %Bac_PtrDumpSignalsVerilog.exit.loopexit ], [ %.val21, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val1011.i23 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1011.i23, 0
  br i1 %19, label %.lr.ph.i24, label %Bac_PtrDumpSignalsVerilog.exit25

.lr.ph.i24:                                       ; preds = %Bac_PtrDumpSignalsVerilog.exit
  %20 = getelementptr i8, ptr %17, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i24
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i24 ]
  %.val1013.us.i = phi i32 [ %.val10.us.i, %.lr.ph.split.us.i ], [ %.val1011.i23, %.lr.ph.i24 ]
  %.val.us.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val.us.i, i64 %indvars.iv16.i
  %22 = load ptr, ptr %21, align 8
  %23 = add nsw i32 %.val1013.us.i, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv16.i, %24
  %26 = select i1 %25, ptr @.str.12, ptr @.str.13
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %22, ptr noundef nonnull %26) #14
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %.val10.us.i = load i32, ptr %18, align 4
  %28 = sext i32 %.val10.us.i to i64
  %29 = icmp slt i64 %indvars.iv.next17.i, %28
  br i1 %29, label %.lr.ph.split.us.i, label %Bac_PtrDumpSignalsVerilog.exit25, !llvm.loop !13

Bac_PtrDumpSignalsVerilog.exit25:                 ; preds = %.lr.ph.split.us.i, %Bac_PtrDumpSignalsVerilog.exit
  %30 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %0)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %0)
  %.val19 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val1011.i26 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val1011.i26, 0
  br i1 %35, label %.lr.ph.i27, label %Bac_PtrDumpSignalsVerilog.exit34

.lr.ph.i27:                                       ; preds = %Bac_PtrDumpSignalsVerilog.exit25
  %36 = getelementptr i8, ptr %33, i64 8
  br label %.lr.ph.split.us.i28

.lr.ph.split.us.i28:                              ; preds = %.lr.ph.split.us.i28, %.lr.ph.i27
  %indvars.iv16.i29 = phi i64 [ %indvars.iv.next17.i32, %.lr.ph.split.us.i28 ], [ 0, %.lr.ph.i27 ]
  %.val1013.us.i30 = phi i32 [ %.val10.us.i33, %.lr.ph.split.us.i28 ], [ %.val1011.i26, %.lr.ph.i27 ]
  %.val.us.i31 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val.us.i31, i64 %indvars.iv16.i29
  %38 = load ptr, ptr %37, align 8
  %39 = add nsw i32 %.val1013.us.i30, -1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv16.i29, %40
  %42 = select i1 %41, ptr @.str.12, ptr @.str.13
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %38, ptr noundef nonnull %42) #14
  %indvars.iv.next17.i32 = add nuw nsw i64 %indvars.iv16.i29, 1
  %.val10.us.i33 = load i32, ptr %34, align 4
  %44 = sext i32 %.val10.us.i33 to i64
  %45 = icmp slt i64 %indvars.iv.next17.i32, %44
  br i1 %45, label %.lr.ph.split.us.i28, label %Bac_PtrDumpSignalsVerilog.exit34, !llvm.loop !13

Bac_PtrDumpSignalsVerilog.exit34:                 ; preds = %.lr.ph.split.us.i28, %Bac_PtrDumpSignalsVerilog.exit25
  %46 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr %0)
  %.val18 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val1011.i35 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val1011.i35, 0
  br i1 %51, label %.lr.ph.i36, label %Bac_PtrDumpSignalsVerilog.exit43

.lr.ph.i36:                                       ; preds = %Bac_PtrDumpSignalsVerilog.exit34
  %52 = getelementptr i8, ptr %49, i64 8
  br label %.lr.ph.split.us.i37

.lr.ph.split.us.i37:                              ; preds = %.lr.ph.split.us.i37, %.lr.ph.i36
  %indvars.iv16.i38 = phi i64 [ %indvars.iv.next17.i41, %.lr.ph.split.us.i37 ], [ 0, %.lr.ph.i36 ]
  %.val1013.us.i39 = phi i32 [ %.val10.us.i42, %.lr.ph.split.us.i37 ], [ %.val1011.i35, %.lr.ph.i36 ]
  %.val.us.i40 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val.us.i40, i64 %indvars.iv16.i38
  %54 = load ptr, ptr %53, align 8
  %55 = add nsw i32 %.val1013.us.i39, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv16.i38, %56
  %58 = select i1 %57, ptr @.str.12, ptr @.str.13
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %54, ptr noundef nonnull %58) #14
  %indvars.iv.next17.i41 = add nuw nsw i64 %indvars.iv16.i38, 1
  %.val10.us.i42 = load i32, ptr %50, align 4
  %60 = sext i32 %.val10.us.i42 to i64
  %61 = icmp slt i64 %indvars.iv.next17.i41, %60
  br i1 %61, label %.lr.ph.split.us.i37, label %Bac_PtrDumpSignalsVerilog.exit43, !llvm.loop !13

Bac_PtrDumpSignalsVerilog.exit43:                 ; preds = %.lr.ph.split.us.i37, %Bac_PtrDumpSignalsVerilog.exit34
  %62 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %.val = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val67.i = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val67.i, 0
  br i1 %66, label %.lr.ph.i44, label %Bac_PtrDumpBoxesVerilog.exit

.lr.ph.i44:                                       ; preds = %Bac_PtrDumpSignalsVerilog.exit43
  %67 = getelementptr i8, ptr %64, i64 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i47, %68 ]
  %.val.i46 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val.i46, i64 %indvars.iv.i45
  %70 = load ptr, ptr %69, align 8
  tail call void @Bac_PtrDumpBoxVerilog(ptr noundef %0, ptr noundef %70)
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val6.i = load i32, ptr %65, align 4
  %71 = sext i32 %.val6.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i47, %71
  br i1 %72, label %68, label %Bac_PtrDumpBoxesVerilog.exit, !llvm.loop !15

Bac_PtrDumpBoxesVerilog.exit:                     ; preds = %68, %Bac_PtrDumpSignalsVerilog.exit43
  %73 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.8)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %0)
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.val13, align 8
  %10 = tail call ptr (...) @Extra_TimeStamp() #14
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %9, ptr noundef %10) #14
  %12 = getelementptr i8, ptr %1, i64 4
  %.val1415 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val1415, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %.val = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @Bac_PtrDumpModuleVerilog(ptr noundef nonnull %3, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %12, align 4
  %16 = sext i32 %.val14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %7
  %18 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManCollectGateNameOne(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef %2) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %5) #14
  %8 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %.val, i64 %9
  store ptr %7, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

declare ptr @Mio_LibraryReadGateByTruth(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_ManCollectGateNamesByTruth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 11, ptr %2, align 8
  %calloc.i = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8
  store i32 11, ptr %3, align 4
  %5 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 0) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Bac_ManCollectGateNameOne.exit, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %7, ptr %8, align 8
  br label %Bac_ManCollectGateNameOne.exit

Bac_ManCollectGateNameOne.exit:                   ; preds = %1, %6
  %9 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -1) #14
  %.not.i21 = icmp eq ptr %9, null
  br i1 %.not.i21, label %Bac_ManCollectGateNameOne.exit23, label %10

10:                                               ; preds = %Bac_ManCollectGateNameOne.exit
  %11 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %9) #14
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %11, ptr %12, align 8
  br label %Bac_ManCollectGateNameOne.exit23

Bac_ManCollectGateNameOne.exit23:                 ; preds = %Bac_ManCollectGateNameOne.exit, %10
  %13 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -6148914691236517206) #14
  %.not.i24 = icmp eq ptr %13, null
  br i1 %.not.i24, label %Bac_ManCollectGateNameOne.exit26, label %14

14:                                               ; preds = %Bac_ManCollectGateNameOne.exit23
  %15 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %13) #14
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %15, ptr %16, align 8
  br label %Bac_ManCollectGateNameOne.exit26

Bac_ManCollectGateNameOne.exit26:                 ; preds = %Bac_ManCollectGateNameOne.exit23, %14
  %17 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 6148914691236517205) #14
  %.not.i27 = icmp eq ptr %17, null
  br i1 %.not.i27, label %Bac_ManCollectGateNameOne.exit29, label %18

18:                                               ; preds = %Bac_ManCollectGateNameOne.exit26
  %19 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %17) #14
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %19, ptr %20, align 8
  br label %Bac_ManCollectGateNameOne.exit29

Bac_ManCollectGateNameOne.exit29:                 ; preds = %Bac_ManCollectGateNameOne.exit26, %18
  %21 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -8608480567731124088) #14
  %.not.i30 = icmp eq ptr %21, null
  br i1 %.not.i30, label %Bac_ManCollectGateNameOne.exit32, label %22

22:                                               ; preds = %Bac_ManCollectGateNameOne.exit29
  %23 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %21) #14
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %23, ptr %24, align 8
  br label %Bac_ManCollectGateNameOne.exit32

Bac_ManCollectGateNameOne.exit32:                 ; preds = %Bac_ManCollectGateNameOne.exit29, %22
  %25 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 8608480567731124087) #14
  %.not.i33 = icmp eq ptr %25, null
  br i1 %.not.i33, label %Bac_ManCollectGateNameOne.exit35, label %26

26:                                               ; preds = %Bac_ManCollectGateNameOne.exit32
  %27 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %25) #14
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %27, ptr %28, align 8
  br label %Bac_ManCollectGateNameOne.exit35

Bac_ManCollectGateNameOne.exit35:                 ; preds = %Bac_ManCollectGateNameOne.exit32, %26
  %29 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -1229782938247303442) #14
  %.not.i36 = icmp eq ptr %29, null
  br i1 %.not.i36, label %Bac_ManCollectGateNameOne.exit38, label %30

30:                                               ; preds = %Bac_ManCollectGateNameOne.exit35
  %31 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %29) #14
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %31, ptr %32, align 8
  br label %Bac_ManCollectGateNameOne.exit38

Bac_ManCollectGateNameOne.exit38:                 ; preds = %Bac_ManCollectGateNameOne.exit35, %30
  %33 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 1229782938247303441) #14
  %.not.i39 = icmp eq ptr %33, null
  br i1 %.not.i39, label %Bac_ManCollectGateNameOne.exit41, label %34

34:                                               ; preds = %Bac_ManCollectGateNameOne.exit38
  %35 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %33) #14
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %35, ptr %36, align 8
  br label %Bac_ManCollectGateNameOne.exit41

Bac_ManCollectGateNameOne.exit41:                 ; preds = %Bac_ManCollectGateNameOne.exit38, %34
  %37 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 7378697629483820646) #14
  %.not.i42 = icmp eq ptr %37, null
  br i1 %.not.i42, label %Bac_ManCollectGateNameOne.exit44, label %38

38:                                               ; preds = %Bac_ManCollectGateNameOne.exit41
  %39 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %37) #14
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %39, ptr %40, align 8
  br label %Bac_ManCollectGateNameOne.exit44

Bac_ManCollectGateNameOne.exit44:                 ; preds = %Bac_ManCollectGateNameOne.exit41, %38
  %41 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -7378697629483820647) #14
  %.not.i45 = icmp eq ptr %41, null
  br i1 %.not.i45, label %Bac_ManCollectGateNameOne.exit47, label %42

42:                                               ; preds = %Bac_ManCollectGateNameOne.exit44
  %43 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %41) #14
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %43, ptr %44, align 8
  br label %Bac_ManCollectGateNameOne.exit47

Bac_ManCollectGateNameOne.exit47:                 ; preds = %Bac_ManCollectGateNameOne.exit44, %42
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrUpdateBox(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @Abc_FrameReadLibGen() #14
  %4 = getelementptr i8, ptr %0, i64 8
  %.val76 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val76, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.25) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.26) #16
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %25, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.27) #16
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.28) #16
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.29) #16
  %.not55 = icmp eq i32 %14, 0
  br i1 %.not55, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.30) #16
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.31) #16
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.32) #16
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.33) #16
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.34) #16
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %25, label %65

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %2
  %.sink = phi i64 [ 8, %2 ], [ 16, %7 ], [ 24, %9 ], [ 32, %11 ], [ 40, %13 ], [ 48, %15 ], [ 56, %17 ], [ 64, %19 ], [ 72, %21 ], [ 80, %23 ]
  %26 = getelementptr i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val75, i64 %.sink
  %.0 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef nonnull %5) #14
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #16
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #15
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %.0) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %25, %28
  %33 = phi ptr [ %31, %28 ], [ null, %25 ]
  %.val80 = load ptr, ptr %4, align 8
  store ptr %33, ptr %.val80, align 8
  %.val65 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not61 = icmp eq ptr %35, null
  br i1 %.not61, label %37, label %36

36:                                               ; preds = %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %35) #14
  %.val79.pre = load ptr, ptr %4, align 8
  br label %37

37:                                               ; preds = %Abc_UtilStrsav.exit, %36
  %.val79 = phi ptr [ %.val65, %Abc_UtilStrsav.exit ], [ %.val79.pre, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  store ptr null, ptr %38, align 8
  %39 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %3, ptr noundef %.0, ptr noundef null) #14
  %40 = tail call ptr @Mio_GateReadPins(ptr noundef %39) #14
  %.not6285 = icmp eq ptr %40, null
  br i1 %.not6285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %Abc_UtilStrsav.exit82
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_UtilStrsav.exit82 ], [ 1, %37 ]
  %.04787 = phi ptr [ %54, %Abc_UtilStrsav.exit82 ], [ %40, %37 ]
  %41 = shl nuw nsw i64 %indvars.iv, 1
  %.val64 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not63 = icmp eq ptr %43, null
  br i1 %.not63, label %45, label %44

44:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %43) #14
  br label %45

45:                                               ; preds = %.lr.ph, %44
  %46 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.04787) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i81 = icmp eq ptr %46, null
  br i1 %.not.i81, label %Abc_UtilStrsav.exit82, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #16
  %49 = add i64 %48, 1
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #15
  %51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull readonly dereferenceable(1) %46) #14
  br label %Abc_UtilStrsav.exit82

Abc_UtilStrsav.exit82:                            ; preds = %45, %47
  %52 = phi ptr [ %50, %47 ], [ null, %45 ]
  %.val78 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %41
  store ptr %52, ptr %53, align 8
  %54 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.04787) #14
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %Abc_UtilStrsav.exit82
  %55 = shl nuw i64 %indvars.iv.next, 1
  %56 = and i64 %55, 4294967294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %.048.lcssa = phi i64 [ 2, %37 ], [ %56, %._crit_edge.loopexit ]
  %57 = tail call ptr @Mio_GateReadOutName(ptr noundef %39) #14
  %.not.i83 = icmp eq ptr %57, null
  br i1 %.not.i83, label %Abc_UtilStrsav.exit84, label %58

58:                                               ; preds = %._crit_edge
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #16
  %60 = add i64 %59, 1
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #15
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %57) #14
  br label %Abc_UtilStrsav.exit84

Abc_UtilStrsav.exit84:                            ; preds = %._crit_edge, %58
  %63 = phi ptr [ %61, %58 ], [ null, %._crit_edge ]
  %.val77 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %.048.lcssa
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %23, %Abc_UtilStrsav.exit84
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #5

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #5

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #5

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformSigs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 %.val9, ptr %3, align 8
  %.not.i = icmp eq i32 %.val9, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %6 = sext i32 %.val9 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = icmp sgt i32 %.val9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %11 = getelementptr i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not.i10 = icmp eq ptr %14, null
  br i1 %.not.i10, label %Abc_UtilStrsav.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #16
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %12, %15
  %20 = phi ptr [ %18, %15 ], [ null, %12 ]
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %9, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %9, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #17
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #15
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %9, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_PtrGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %4, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %20, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %2, align 4
  %48 = sext i32 %.val8 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %12, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformBox(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val13 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 %.val13, ptr %4, align 8
  %.not.i = icmp eq i32 %.val13, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %2
  %7 = sext i32 %.val13 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %.val13, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #16
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %13, %16
  %21 = phi ptr [ %19, %16 ], [ null, %13 ]
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %10, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #17
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #15
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %10, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %5, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %21, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %3, align 4
  %49 = sext i32 %.val12 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %13, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %.critedge
  tail call void @Bac_PtrUpdateBox(ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %52

52:                                               ; preds = %51, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformBoxes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 %.val10, ptr %4, align 8
  %.not.i = icmp eq i32 %.val10, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %2
  %7 = sext i32 %.val10 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %.val10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Bac_PtrTransformBox(ptr noundef %15, ptr noundef %1)
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %13
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %10, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #17
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %10, align 8
  store i32 %30, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_PtrGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %5, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %16, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %3, align 4
  %44 = sext i32 %.val9 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %13, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformNtk(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val18, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val18, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val19, ptr %12, align 8
  %.not.i = icmp eq i32 %.val19, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %14

14:                                               ; preds = %2
  %15 = sext i32 %.val19 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %2, %14
  %18 = phi ptr [ %17, %14 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  %.not.i20 = icmp eq ptr %4, null
  br i1 %.not.i20, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %Vec_PtrAllocExact.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #16
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %4) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrAllocExact.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Vec_PtrAllocExact.exit ]
  br i1 %.not.i, label %26, label %Vec_PtrPush.exit

26:                                               ; preds = %Abc_UtilStrsav.exit
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Abc_UtilStrsav.exit, %Vec_PtrGrow.exit.i
  %32 = phi ptr [ %31, %Vec_PtrGrow.exit.i ], [ %18, %Abc_UtilStrsav.exit ]
  store i32 1, ptr %13, align 4
  store ptr %25, ptr %32, align 8
  %33 = tail call ptr @Bac_PtrTransformSigs(ptr noundef %6)
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %12, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i21

.Vec_PtrGrow.exit11_crit_edge.i21:                ; preds = %Vec_PtrPush.exit
  %.pre.i23 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit27

37:                                               ; preds = %Vec_PtrPush.exit
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %19, align 8
  %.not9.i.i25 = icmp eq ptr %40, null
  br i1 %.not9.i.i25, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i26

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i26

Vec_PtrGrow.exit.i26:                             ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit27

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %19, align 8
  %.not9.i10.i24 = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i24, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #17
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #15
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %19, align 8
  store i32 %47, ptr %12, align 8
  br label %Vec_PtrPush.exit27

Vec_PtrPush.exit27:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i21, %Vec_PtrGrow.exit.i26, %55
  %57 = phi ptr [ %.pre.i23, %.Vec_PtrGrow.exit11_crit_edge.i21 ], [ %56, %55 ], [ %45, %Vec_PtrGrow.exit.i26 ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %13, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %33, ptr %60, align 8
  %61 = tail call ptr @Bac_PtrTransformSigs(ptr noundef %8)
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %12, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i28

.Vec_PtrGrow.exit11_crit_edge.i28:                ; preds = %Vec_PtrPush.exit27
  %.pre.i30 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit34

65:                                               ; preds = %Vec_PtrPush.exit27
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %19, align 8
  %.not9.i.i32 = icmp eq ptr %68, null
  br i1 %.not9.i.i32, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i33

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i33

Vec_PtrGrow.exit.i33:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit34

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %19, align 8
  %.not9.i10.i31 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i31, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #17
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #15
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %19, align 8
  store i32 %75, ptr %12, align 8
  br label %Vec_PtrPush.exit34

Vec_PtrPush.exit34:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i28, %Vec_PtrGrow.exit.i33, %83
  %85 = phi ptr [ %.pre.i30, %.Vec_PtrGrow.exit11_crit_edge.i28 ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i33 ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %13, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %61, ptr %88, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i35

.Vec_PtrGrow.exit11_crit_edge.i35:                ; preds = %Vec_PtrPush.exit34
  %.pre.i37 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit41

92:                                               ; preds = %Vec_PtrPush.exit34
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %19, align 8
  %.not9.i.i39 = icmp eq ptr %95, null
  br i1 %.not9.i.i39, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i40

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i40

Vec_PtrGrow.exit.i40:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit41

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %19, align 8
  %.not9.i10.i38 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i38, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #17
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #15
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %19, align 8
  store i32 %102, ptr %12, align 8
  br label %Vec_PtrPush.exit41

Vec_PtrPush.exit41:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i35, %Vec_PtrGrow.exit.i40, %110
  %112 = phi ptr [ %.pre.i37, %.Vec_PtrGrow.exit11_crit_edge.i35 ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i40 ]
  %113 = add nsw i32 %89, 1
  store i32 %113, ptr %13, align 4
  %114 = sext i32 %89 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %calloc, ptr %115, align 8
  %116 = tail call ptr @Bac_PtrTransformBoxes(ptr noundef %10, ptr noundef %1)
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %12, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i42

.Vec_PtrGrow.exit11_crit_edge.i42:                ; preds = %Vec_PtrPush.exit41
  %.pre.i44 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit48

120:                                              ; preds = %Vec_PtrPush.exit41
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %19, align 8
  %.not9.i.i46 = icmp eq ptr %123, null
  br i1 %.not9.i.i46, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i47

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i47

Vec_PtrGrow.exit.i47:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit48

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %19, align 8
  %.not9.i10.i45 = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i45, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #17
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #15
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %19, align 8
  store i32 %130, ptr %12, align 8
  br label %Vec_PtrPush.exit48

Vec_PtrPush.exit48:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i42, %Vec_PtrGrow.exit.i47, %138
  %140 = phi ptr [ %.pre.i44, %.Vec_PtrGrow.exit11_crit_edge.i42 ], [ %139, %138 ], [ %128, %Vec_PtrGrow.exit.i47 ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %13, align 4
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %116, ptr %143, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @Bac_PtrDumpBlif(ptr noundef nonnull @.str.35, ptr noundef %0)
  %2 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %71

5:                                                ; preds = %1
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %71

9:                                                ; preds = %5
  %10 = tail call ptr @Bac_ManCollectGateNamesByTruth(ptr noundef nonnull %6)
  %11 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val22, ptr %12, align 8
  %.not.i = icmp eq i32 %.val22, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %.val22 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val20, align 8
  %.not.i23 = icmp eq ptr %21, null
  br i1 %.not.i23, label %Abc_UtilStrsav.exit, label %22

22:                                               ; preds = %Vec_PtrAllocExact.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #16
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrAllocExact.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Vec_PtrAllocExact.exit ]
  br i1 %.not.i, label %28, label %Vec_PtrPush.exit

28:                                               ; preds = %Abc_UtilStrsav.exit
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Abc_UtilStrsav.exit, %Vec_PtrGrow.exit.i
  %34 = phi ptr [ %33, %Vec_PtrGrow.exit.i ], [ %18, %Abc_UtilStrsav.exit ]
  store i32 1, ptr %13, align 4
  store ptr %27, ptr %34, align 8
  %.val2132 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %.val2132, 1
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit30
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit30 ], [ 1, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Bac_PtrTransformNtk(ptr noundef %37, ptr noundef %10)
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %12, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i24

.Vec_PtrGrow.exit11_crit_edge.i24:                ; preds = %.lr.ph
  %.pre.i26 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit30

42:                                               ; preds = %.lr.ph
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %19, align 8
  %.not9.i.i28 = icmp eq ptr %45, null
  br i1 %.not9.i.i28, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i29

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i29

Vec_PtrGrow.exit.i29:                             ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %19, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit30

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %19, align 8
  %.not9.i10.i27 = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i27, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #17
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %19, align 8
  store i32 %52, ptr %12, align 8
  br label %Vec_PtrPush.exit30

Vec_PtrPush.exit30:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i24, %Vec_PtrGrow.exit.i29, %60
  %62 = phi ptr [ %.pre.i26, %.Vec_PtrGrow.exit11_crit_edge.i24 ], [ %61, %60 ], [ %50, %Vec_PtrGrow.exit.i29 ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %13, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %38, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %11, align 4
  %66 = sext i32 %.val21 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_PtrPush.exit30, %Vec_PtrPush.exit
  tail call void @Bac_PtrDumpBlif(ptr noundef nonnull @.str.38, ptr noundef nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i31 = icmp eq ptr %69, null
  br i1 %.not.i31, label %Vec_PtrFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %69) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %70
  tail call void @free(ptr noundef nonnull %10) #14
  br label %71

71:                                               ; preds = %Vec_PtrFree.exit, %8, %4
  %.017 = phi ptr [ null, %4 ], [ null, %8 ], [ %12, %Vec_PtrFree.exit ]
  ret ptr %.017
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Bac_PtrTransformTestTest() local_unnamed_addr #0 {
  %1 = tail call i32 @Io_ReadFileType(ptr noundef nonnull @.str.39) #14
  %2 = tail call ptr @Io_ReadNetlist(ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef 0) #14
  %3 = tail call ptr @Ptr_AbcDeriveDes(ptr noundef %2) #14
  %4 = tail call ptr @Bac_PtrTransformTest(ptr noundef %3)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Bac_PtrFree.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %5 = getelementptr i8, ptr %3, i64 4
  %.val89.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val89.i, 1
  br i1 %6, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.val.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @Bac_PtrFreeNtk(ptr noundef %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val8.i = load i32, ptr %5, align 4
  %11 = sext i32 %.val8.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %8, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %8, %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %14) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %.critedge.i
  tail call void @free(ptr noundef nonnull %3) #14
  br label %Bac_PtrFree.exit

Bac_PtrFree.exit:                                 ; preds = %0, %Vec_PtrFree.exit.i
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Bac_PtrFree.exit17, label %.preheader.i7

.preheader.i7:                                    ; preds = %Bac_PtrFree.exit
  %16 = getelementptr i8, ptr %4, i64 4
  %.val89.i8 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val89.i8, 1
  %18 = getelementptr i8, ptr %4, i64 8
  %.val.i14 = load ptr, ptr %18, align 8
  br i1 %17, label %.lr.ph.i12, label %.critedge.i9

.lr.ph.i12:                                       ; preds = %.preheader.i7
  %19 = zext nneg i32 %.val89.i8 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 1, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %20 ]
  %21 = getelementptr inbounds nuw ptr, ptr %.val.i14, i64 %indvars.iv.i13
  %22 = load ptr, ptr %21, align 8
  tail call void @Bac_PtrFreeNtk(ptr noundef %22)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i15, %19
  br i1 %exitcond.not, label %.critedge.i9.thread, label %20, !llvm.loop !6

.critedge.i9:                                     ; preds = %.preheader.i7
  %.not.i.i10 = icmp eq ptr %.val.i14, null
  br i1 %.not.i.i10, label %Vec_PtrFree.exit.i11, label %.critedge.i9.thread

.critedge.i9.thread:                              ; preds = %20, %.critedge.i9
  tail call void @free(ptr noundef nonnull %.val.i14) #14
  br label %Vec_PtrFree.exit.i11

Vec_PtrFree.exit.i11:                             ; preds = %.critedge.i9.thread, %.critedge.i9
  tail call void @free(ptr noundef nonnull %4) #14
  br label %Bac_PtrFree.exit17

Bac_PtrFree.exit17:                               ; preds = %Bac_PtrFree.exit, %Vec_PtrFree.exit.i11
  ret void
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #5

declare ptr @Ptr_AbcDeriveDes(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
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
