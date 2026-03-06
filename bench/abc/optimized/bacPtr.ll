; ModuleID = 'bench/abc/original/bacPtr.ll'
source_filename = "bench/abc/original/bacPtr.ll"
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bac_PtrFreeNtk(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #15
  %.val9 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %11, null
  br i1 %.not.i16, label %Vec_PtrFree.exit17, label %12

12:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_PtrFree.exit17

Vec_PtrFree.exit17:                               ; preds = %Vec_PtrFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #15
  %.val10 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %14, i64 4
  %.val11.i = load i32, ptr %15, align 4, !tbaa !10
  %16 = icmp sgt i32 %.val11.i, 0
  br i1 %16, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit17
  %17 = getelementptr i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %25, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.val8.i = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i18 = icmp eq ptr %20, null
  br i1 %.not.i18, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %20) #15
  %.val.pre.i = load i32, ptr %15, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %Vec_PtrFree.exit.i, %18
  %.val.i = phi i32 [ %.val14.i, %18 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = sext i32 %.val.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %18, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %25, %Vec_PtrFree.exit17
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i9.i = icmp eq ptr %29, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %30

30:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %29) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %30
  tail call void @free(ptr noundef nonnull %14) #15
  %.val11 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr i8, ptr %32, i64 4
  %.val11.i19 = load i32, ptr %33, align 4, !tbaa !10
  %34 = icmp sgt i32 %.val11.i19, 0
  br i1 %34, label %.lr.ph.i22, label %.critedge.i20

.lr.ph.i22:                                       ; preds = %Vec_VecFree.exit
  %35 = getelementptr i8, ptr %32, i64 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i22
  %.val14.i23 = phi i32 [ %.val11.i19, %.lr.ph.i22 ], [ %.val.i30, %43 ]
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i31, %43 ]
  %.val8.i25 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i25, i64 %indvars.iv.i24
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %.not.i26 = icmp eq ptr %38, null
  br i1 %.not.i26, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i27, label %Vec_PtrFree.exit.i28, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #15
  br label %Vec_PtrFree.exit.i28

Vec_PtrFree.exit.i28:                             ; preds = %42, %39
  tail call void @free(ptr noundef nonnull %38) #15
  %.val.pre.i29 = load i32, ptr %33, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %Vec_PtrFree.exit.i28, %36
  %.val.i30 = phi i32 [ %.val14.i23, %36 ], [ %.val.pre.i29, %Vec_PtrFree.exit.i28 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i24, 1
  %44 = sext i32 %.val.i30 to i64
  %45 = icmp slt i64 %indvars.iv.next.i31, %44
  br i1 %45, label %36, label %.critedge.i20, !llvm.loop !13

.critedge.i20:                                    ; preds = %43, %Vec_VecFree.exit
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i9.i21 = icmp eq ptr %47, null
  br i1 %.not.i9.i21, label %Vec_VecFree.exit32, label %48

48:                                               ; preds = %.critedge.i20
  tail call void @free(ptr noundef nonnull %47) #15
  br label %Vec_VecFree.exit32

Vec_VecFree.exit32:                               ; preds = %.critedge.i20, %48
  tail call void @free(ptr noundef nonnull %32) #15
  %49 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %49, align 4, !tbaa !15
  %50 = icmp sgt i32 %.val14, 5
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %Vec_VecFree.exit32
  %.val12 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.val12, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %.not.i33 = icmp eq ptr %55, null
  br i1 %.not.i33, label %57, label %56

56:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %55) #15
  br label %57

57:                                               ; preds = %56, %51
  tail call void @free(ptr noundef nonnull %53) #15
  %.val15.pr = load i32, ptr %49, align 4, !tbaa !15
  %58 = icmp sgt i32 %.val15.pr, 6
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %.val13 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.val13, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %.not.i34 = icmp eq ptr %63, null
  br i1 %.not.i34, label %Vec_FltFree.exit35, label %64

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %63) #15
  br label %Vec_FltFree.exit35

Vec_FltFree.exit35:                               ; preds = %59, %64
  tail call void @free(ptr noundef nonnull %61) #15
  br label %.thread

.thread:                                          ; preds = %Vec_VecFree.exit32, %Vec_FltFree.exit35, %57
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i36 = icmp eq ptr %65, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %66

66:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %65) #15
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %.thread, %66
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bac_PtrFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr i8, ptr %0, i64 4
  %.val89 = load i32, ptr %2, align 4, !tbaa !15
  %3 = icmp sgt i32 %.val89, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @Bac_PtrFreeNtk(ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %2, align 4, !tbaa !15
  %8 = sext i32 %.val8 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %5, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %5, %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %12

12:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %12
  tail call void @free(ptr noundef nonnull %0) #15
  br label %13

13:                                               ; preds = %1, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Bac_PtrMemoryArray(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Vec_PtrMemory.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !20
  %4 = sext i32 %3 to i64
  %5 = uitofp i64 %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 8.000000e+00, double 1.600000e+01)
  %7 = fptosi double %6 to i32
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %1, %2
  %8 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Bac_PtrMemoryArrayArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4, !tbaa !15
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %Bac_PtrMemoryArray.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_PtrMemoryArray.exit ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %15, %Bac_PtrMemoryArray.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %Bac_PtrMemoryArray.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !20
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
  br i1 %exitcond.not, label %.critedge, label %5, !llvm.loop !21

.critedge:                                        ; preds = %Bac_PtrMemoryArray.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %15, %Bac_PtrMemoryArray.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Bac_PtrMemoryNtk(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Vec_PtrMemory.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !20
  %4 = sext i32 %3 to i64
  %5 = uitofp i64 %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 8.000000e+00, double 1.600000e+01)
  %7 = fptosi double %6 to i32
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %1, %2
  %8 = phi i32 [ %7, %2 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %Bac_PtrMemoryArray.exit, label %12

12:                                               ; preds = %Vec_PtrMemory.exit
  %13 = load i32, ptr %11, align 8, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = uitofp i64 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 8.000000e+00, double 1.600000e+01)
  %17 = fptosi double %16 to i32
  br label %Bac_PtrMemoryArray.exit

Bac_PtrMemoryArray.exit:                          ; preds = %Vec_PtrMemory.exit, %12
  %18 = phi i32 [ %17, %12 ], [ 0, %Vec_PtrMemory.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i12, label %Bac_PtrMemoryArray.exit13, label %21

21:                                               ; preds = %Bac_PtrMemoryArray.exit
  %22 = load i32, ptr %20, align 8, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = uitofp i64 %23 to double
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 8.000000e+00, double 1.600000e+01)
  %26 = fptosi double %25 to i32
  br label %Bac_PtrMemoryArray.exit13

Bac_PtrMemoryArray.exit13:                        ; preds = %Bac_PtrMemoryArray.exit, %21
  %27 = phi i32 [ %26, %21 ], [ 0, %Bac_PtrMemoryArray.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 4
  %.val8.i = load i32, ptr %30, align 4, !tbaa !15
  %31 = icmp sgt i32 %.val8.i, 0
  br i1 %31, label %.lr.ph.i, label %Bac_PtrMemoryArrayArray.exit

.lr.ph.i:                                         ; preds = %Bac_PtrMemoryArray.exit13
  %32 = getelementptr i8, ptr %29, i64 8
  %.val.i = load ptr, ptr %32, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %33

33:                                               ; preds = %Bac_PtrMemoryArray.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Bac_PtrMemoryArray.exit.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %Bac_PtrMemoryArray.exit.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %Bac_PtrMemoryArray.exit.i, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 8, !tbaa !20
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
  br i1 %exitcond.not.i, label %Bac_PtrMemoryArrayArray.exit, label %33, !llvm.loop !21

Bac_PtrMemoryArrayArray.exit:                     ; preds = %Bac_PtrMemoryArray.exit.i, %Bac_PtrMemoryArray.exit13
  %.0.lcssa.i = phi i32 [ 0, %Bac_PtrMemoryArray.exit13 ], [ %43, %Bac_PtrMemoryArray.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr i8, ptr %45, i64 4
  %.val8.i14 = load i32, ptr %46, align 4, !tbaa !15
  %47 = icmp sgt i32 %.val8.i14, 0
  br i1 %47, label %.lr.ph.i16, label %Bac_PtrMemoryArrayArray.exit25

.lr.ph.i16:                                       ; preds = %Bac_PtrMemoryArrayArray.exit
  %48 = getelementptr i8, ptr %45, i64 8
  %.val.i17 = load ptr, ptr %48, align 8, !tbaa !3
  %wide.trip.count.i18 = zext nneg i32 %.val8.i14 to i64
  br label %49

49:                                               ; preds = %Bac_PtrMemoryArray.exit.i22, %.lr.ph.i16
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i23, %Bac_PtrMemoryArray.exit.i22 ]
  %.010.i20 = phi i32 [ 0, %.lr.ph.i16 ], [ %59, %Bac_PtrMemoryArray.exit.i22 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val.i17, i64 %indvars.iv.i19
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %.not.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i21, label %Bac_PtrMemoryArray.exit.i22, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %51, align 8, !tbaa !20
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
  br i1 %exitcond.not.i24, label %Bac_PtrMemoryArrayArray.exit25, label %49, !llvm.loop !21

Bac_PtrMemoryArrayArray.exit25:                   ; preds = %Bac_PtrMemoryArray.exit.i22, %Bac_PtrMemoryArrayArray.exit
  %.0.lcssa.i15 = phi i32 [ 0, %Bac_PtrMemoryArrayArray.exit ], [ %59, %Bac_PtrMemoryArray.exit.i22 ]
  %60 = add nsw i32 %18, %8
  %61 = add nsw i32 %60, %27
  %62 = add nsw i32 %61, %.0.lcssa.i
  %63 = add nsw i32 %62, %.0.lcssa.i15
  ret i32 %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Bac_PtrMemory(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Vec_PtrMemory.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !20
  %4 = sext i32 %3 to i64
  %5 = uitofp i64 %4 to double
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 8.000000e+00, double 1.600000e+01)
  %7 = fptosi double %6 to i32
  br label %Vec_PtrMemory.exit

Vec_PtrMemory.exit:                               ; preds = %1, %2
  %8 = phi i32 [ %7, %2 ], [ 0, %1 ]
  %9 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %9, align 4, !tbaa !15
  %10 = icmp sgt i32 %.val9, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrMemory.exit
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.011 = phi i32 [ %8, %.lr.ph ], [ %16, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 @Bac_PtrMemoryNtk(ptr noundef %14)
  %16 = add nsw i32 %15, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !22

.critedge:                                        ; preds = %12, %Vec_PtrMemory.exit
  %.0.lcssa = phi i32 [ %8, %Vec_PtrMemory.exit ], [ %16, %12 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpSignalsBlif(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val67, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %9) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %4, align 4, !tbaa !15
  %11 = sext i32 %.val6 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpBoxBlif(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 7, i64 1, ptr %0)
  %4 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val14, align 8, !tbaa !9
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %5) #15
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1516 = load i32, ptr %7, align 4, !tbaa !15
  %8 = icmp sgt i32 %.val1516, 2
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %2 ]
  %.val13 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %12) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val15 = load i32, ptr %7, align 4, !tbaa !15
  %14 = trunc nuw i64 %indvars.iv.next to i32
  %15 = icmp sgt i32 %.val15, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpBoxesBlif(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4, !tbaa !15
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %Bac_PtrDumpBoxBlif.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_PtrDumpBoxBlif.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 7, i64 1, ptr %0)
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %.val14.i, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %11) #15
  %13 = getelementptr i8, ptr %8, i64 4
  %.val1516.i = load i32, ptr %13, align 4, !tbaa !15
  %14 = icmp sgt i32 %.val1516.i, 2
  br i1 %14, label %.lr.ph.i, label %Bac_PtrDumpBoxBlif.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %6 ]
  %.val13.i = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %16, ptr noundef %18) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.val15.i = load i32, ptr %13, align 4, !tbaa !15
  %20 = trunc nuw i64 %indvars.iv.next.i to i32
  %21 = icmp sgt i32 %.val15.i, %20
  br i1 %21, label %.lr.ph.i, label %Bac_PtrDumpBoxBlif.exit, !llvm.loop !24

Bac_PtrDumpBoxBlif.exit:                          ; preds = %.lr.ph.i, %6
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4, !tbaa !15
  %22 = sext i32 %.val6 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %6, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %Bac_PtrDumpBoxBlif.exit, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpModuleBlif(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %.val16, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %4) #15
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %0)
  %.val15 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %8, i64 4
  %.val67.i = load i32, ptr %9, align 4, !tbaa !15
  %10 = icmp sgt i32 %.val67.i, 0
  br i1 %10, label %.lr.ph.i, label %Bac_PtrDumpSignalsBlif.exit

.lr.ph.i:                                         ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val.i = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %14) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %9, align 4, !tbaa !15
  %16 = sext i32 %.val6.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %12, label %Bac_PtrDumpSignalsBlif.exit, !llvm.loop !23

Bac_PtrDumpSignalsBlif.exit:                      ; preds = %12, %2
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %0)
  %.val14 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr i8, ptr %20, i64 4
  %.val67.i17 = load i32, ptr %21, align 4, !tbaa !15
  %22 = icmp sgt i32 %.val67.i17, 0
  br i1 %22, label %.lr.ph.i18, label %Bac_PtrDumpSignalsBlif.exit23

.lr.ph.i18:                                       ; preds = %Bac_PtrDumpSignalsBlif.exit
  %23 = getelementptr i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i21, %24 ]
  %.val.i20 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val.i20, i64 %indvars.iv.i19
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %26) #15
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %.val6.i22 = load i32, ptr %21, align 4, !tbaa !15
  %28 = sext i32 %.val6.i22 to i64
  %29 = icmp slt i64 %indvars.iv.next.i21, %28
  br i1 %29, label %24, label %Bac_PtrDumpSignalsBlif.exit23, !llvm.loop !23

Bac_PtrDumpSignalsBlif.exit23:                    ; preds = %24, %Bac_PtrDumpSignalsBlif.exit
  %fputc13 = tail call i32 @fputc(i32 10, ptr %0)
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  tail call void @Bac_PtrDumpBoxesBlif(ptr noundef %0, ptr noundef %31)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpBlif(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.8)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %0)
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %.val13, align 8, !tbaa !9
  %10 = tail call ptr (...) @Extra_TimeStamp() #15
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %9, ptr noundef %10) #15
  %12 = getelementptr i8, ptr %1, i64 4
  %.val1415 = load i32, ptr %12, align 4, !tbaa !15
  %13 = icmp sgt i32 %.val1415, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @Bac_PtrDumpModuleBlif(ptr noundef nonnull %3, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %12, align 4, !tbaa !15
  %16 = sext i32 %.val14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !26

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

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpSignalsVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1011 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val1011, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val.us = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef nonnull @.str.12) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10.us = load i32, ptr %4, align 4, !tbaa !15
  %10 = sext i32 %.val10.us to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph.split.us, label %.critedge, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val1013 = phi i32 [ %.val10, %.lr.ph.split ], [ %.val1011, %.lr.ph ]
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv17
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = add nsw i32 %.val1013, -1
  %15 = sext i32 %14 to i64
  %.not14 = icmp slt i64 %indvars.iv17, %15
  %spec.select = select i1 %.not14, ptr @.str.12, ptr @.str.13
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %13, ptr noundef nonnull %spec.select) #15
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %.val10 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %.val10 to i64
  %18 = icmp slt i64 %indvars.iv.next18, %17
  br i1 %18, label %.lr.ph.split, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpBoxVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %.val18, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %4) #15
  %.val17 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %7) #15
  %9 = getelementptr i8, ptr %1, i64 4
  %.val2021 = load i32, ptr %9, align 4, !tbaa !15
  %10 = icmp sgt i32 %.val2021, 2
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %2 ]
  %.val2023 = phi i32 [ %.val20, %.lr.ph ], [ %.val2021, %2 ]
  %.val16 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = add nsw i32 %.val2023, -2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv, %16
  %18 = select i1 %17, ptr @.str.17, ptr @.str.13
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %18) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val20 = load i32, ptr %9, align 4, !tbaa !15
  %20 = trunc nuw i64 %indvars.iv.next to i32
  %21 = icmp sgt i32 %.val20, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.lr.ph, %2
  %22 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpBoxesVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4, !tbaa !15
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %Bac_PtrDumpBoxVerilog.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Bac_PtrDumpBoxVerilog.exit ]
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %8, i64 8
  %.val18.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %.val18.i, align 8, !tbaa !9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %10) #15
  %.val17.i = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.val17.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %13) #15
  %15 = getelementptr i8, ptr %8, i64 4
  %.val2021.i = load i32, ptr %15, align 4, !tbaa !15
  %16 = icmp sgt i32 %.val2021.i, 2
  br i1 %16, label %.lr.ph.i, label %Bac_PtrDumpBoxVerilog.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %6 ]
  %.val2023.i = phi i32 [ %.val20.i, %.lr.ph.i ], [ %.val2021.i, %6 ]
  %.val16.i = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = add nsw i32 %.val2023.i, -2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.i, %22
  %24 = select i1 %23, ptr @.str.17, ptr @.str.13
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %24) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.val20.i = load i32, ptr %15, align 4, !tbaa !15
  %26 = trunc nuw i64 %indvars.iv.next.i to i32
  %27 = icmp sgt i32 %.val20.i, %26
  br i1 %27, label %.lr.ph.i, label %Bac_PtrDumpBoxVerilog.exit, !llvm.loop !28

Bac_PtrDumpBoxVerilog.exit:                       ; preds = %.lr.ph.i, %6
  %28 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4, !tbaa !15
  %29 = sext i32 %.val6 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %6, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %Bac_PtrDumpBoxVerilog.exit, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Bac_PtrDumpModuleVerilog(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %.val22, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %4) #15
  %.val21 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1011.i = load i32, ptr %8, align 4, !tbaa !15
  %9 = icmp sgt i32 %.val1011.i, 0
  br i1 %9, label %.lr.ph.i, label %Bac_PtrDumpSignalsVerilog.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.val.us.i = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val.us.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef nonnull @.str.12) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val10.us.i = load i32, ptr %8, align 4, !tbaa !15
  %14 = sext i32 %.val10.us.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph.split.us.i, label %Bac_PtrDumpSignalsVerilog.exit.loopexit, !llvm.loop !27

Bac_PtrDumpSignalsVerilog.exit.loopexit:          ; preds = %.lr.ph.split.us.i
  %.val20.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %Bac_PtrDumpSignalsVerilog.exit

Bac_PtrDumpSignalsVerilog.exit:                   ; preds = %Bac_PtrDumpSignalsVerilog.exit.loopexit, %2
  %.val20 = phi ptr [ %.val20.pre, %Bac_PtrDumpSignalsVerilog.exit.loopexit ], [ %.val21, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr i8, ptr %17, i64 4
  %.val1011.i23 = load i32, ptr %18, align 4, !tbaa !15
  %19 = icmp sgt i32 %.val1011.i23, 0
  br i1 %19, label %.lr.ph.i24, label %Bac_PtrDumpSignalsVerilog.exit25

.lr.ph.i24:                                       ; preds = %Bac_PtrDumpSignalsVerilog.exit
  %20 = getelementptr i8, ptr %17, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i24
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i24 ]
  %.val1013.i = phi i32 [ %.val10.i, %.lr.ph.split.i ], [ %.val1011.i23, %.lr.ph.i24 ]
  %.val.i = load ptr, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv17.i
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = add nsw i32 %.val1013.i, -1
  %24 = sext i32 %23 to i64
  %.not14.i = icmp slt i64 %indvars.iv17.i, %24
  %spec.select.i = select i1 %.not14.i, ptr @.str.12, ptr @.str.13
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %22, ptr noundef nonnull %spec.select.i) #15
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %.val10.i = load i32, ptr %18, align 4, !tbaa !15
  %26 = sext i32 %.val10.i to i64
  %27 = icmp slt i64 %indvars.iv.next18.i, %26
  br i1 %27, label %.lr.ph.split.i, label %Bac_PtrDumpSignalsVerilog.exit25, !llvm.loop !27

Bac_PtrDumpSignalsVerilog.exit25:                 ; preds = %.lr.ph.split.i, %Bac_PtrDumpSignalsVerilog.exit
  %28 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %0)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %0)
  %.val19 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr i8, ptr %31, i64 4
  %.val1011.i26 = load i32, ptr %32, align 4, !tbaa !15
  %33 = icmp sgt i32 %.val1011.i26, 0
  br i1 %33, label %.lr.ph.i27, label %Bac_PtrDumpSignalsVerilog.exit36

.lr.ph.i27:                                       ; preds = %Bac_PtrDumpSignalsVerilog.exit25
  %34 = getelementptr i8, ptr %31, i64 8
  br label %.lr.ph.split.i28

.lr.ph.split.i28:                                 ; preds = %.lr.ph.split.i28, %.lr.ph.i27
  %indvars.iv17.i29 = phi i64 [ %indvars.iv.next18.i34, %.lr.ph.split.i28 ], [ 0, %.lr.ph.i27 ]
  %.val1013.i30 = phi i32 [ %.val10.i35, %.lr.ph.split.i28 ], [ %.val1011.i26, %.lr.ph.i27 ]
  %.val.i31 = load ptr, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val.i31, i64 %indvars.iv17.i29
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = add nsw i32 %.val1013.i30, -1
  %38 = sext i32 %37 to i64
  %.not14.i32 = icmp slt i64 %indvars.iv17.i29, %38
  %spec.select.i33 = select i1 %.not14.i32, ptr @.str.12, ptr @.str.13
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %36, ptr noundef nonnull %spec.select.i33) #15
  %indvars.iv.next18.i34 = add nuw nsw i64 %indvars.iv17.i29, 1
  %.val10.i35 = load i32, ptr %32, align 4, !tbaa !15
  %40 = sext i32 %.val10.i35 to i64
  %41 = icmp slt i64 %indvars.iv.next18.i34, %40
  br i1 %41, label %.lr.ph.split.i28, label %Bac_PtrDumpSignalsVerilog.exit36, !llvm.loop !27

Bac_PtrDumpSignalsVerilog.exit36:                 ; preds = %.lr.ph.split.i28, %Bac_PtrDumpSignalsVerilog.exit25
  %42 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr %0)
  %.val18 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr i8, ptr %45, i64 4
  %.val1011.i37 = load i32, ptr %46, align 4, !tbaa !15
  %47 = icmp sgt i32 %.val1011.i37, 0
  br i1 %47, label %.lr.ph.i38, label %Bac_PtrDumpSignalsVerilog.exit47

.lr.ph.i38:                                       ; preds = %Bac_PtrDumpSignalsVerilog.exit36
  %48 = getelementptr i8, ptr %45, i64 8
  br label %.lr.ph.split.i39

.lr.ph.split.i39:                                 ; preds = %.lr.ph.split.i39, %.lr.ph.i38
  %indvars.iv17.i40 = phi i64 [ %indvars.iv.next18.i45, %.lr.ph.split.i39 ], [ 0, %.lr.ph.i38 ]
  %.val1013.i41 = phi i32 [ %.val10.i46, %.lr.ph.split.i39 ], [ %.val1011.i37, %.lr.ph.i38 ]
  %.val.i42 = load ptr, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val.i42, i64 %indvars.iv17.i40
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = add nsw i32 %.val1013.i41, -1
  %52 = sext i32 %51 to i64
  %.not14.i43 = icmp slt i64 %indvars.iv17.i40, %52
  %spec.select.i44 = select i1 %.not14.i43, ptr @.str.12, ptr @.str.13
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %50, ptr noundef nonnull %spec.select.i44) #15
  %indvars.iv.next18.i45 = add nuw nsw i64 %indvars.iv17.i40, 1
  %.val10.i46 = load i32, ptr %46, align 4, !tbaa !15
  %54 = sext i32 %.val10.i46 to i64
  %55 = icmp slt i64 %indvars.iv.next18.i45, %54
  br i1 %55, label %.lr.ph.split.i39, label %Bac_PtrDumpSignalsVerilog.exit47, !llvm.loop !27

Bac_PtrDumpSignalsVerilog.exit47:                 ; preds = %.lr.ph.split.i39, %Bac_PtrDumpSignalsVerilog.exit36
  %56 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %0)
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  tail call void @Bac_PtrDumpBoxesVerilog(ptr noundef %0, ptr noundef %58)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrDumpVerilog(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.8)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %0)
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %.val13, align 8, !tbaa !9
  %10 = tail call ptr (...) @Extra_TimeStamp() #15
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %9, ptr noundef %10) #15
  %12 = getelementptr i8, ptr %1, i64 4
  %.val1415 = load i32, ptr %12, align 4, !tbaa !15
  %13 = icmp sgt i32 %.val1415, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @Bac_PtrDumpModuleVerilog(ptr noundef nonnull %3, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load i32, ptr %12, align 4, !tbaa !15
  %16 = sext i32 %.val14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %7
  %18 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManCollectGateNameOne(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef %2) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %5) #15
  %8 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

declare ptr @Mio_LibraryReadGateByTruth(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_ManCollectGateNamesByTruth(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 11, ptr %2, align 8, !tbaa !20
  %calloc.i = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8, !tbaa !3
  store i32 11, ptr %3, align 4, !tbaa !15
  %5 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 0) #15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Bac_ManCollectGateNameOne.exit, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit

Bac_ManCollectGateNameOne.exit:                   ; preds = %1, %6
  %9 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -1) #15
  %.not.i21 = icmp eq ptr %9, null
  br i1 %.not.i21, label %Bac_ManCollectGateNameOne.exit23, label %10

10:                                               ; preds = %Bac_ManCollectGateNameOne.exit
  %11 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %9) #15
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit23

Bac_ManCollectGateNameOne.exit23:                 ; preds = %Bac_ManCollectGateNameOne.exit, %10
  %13 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -6148914691236517206) #15
  %.not.i24 = icmp eq ptr %13, null
  br i1 %.not.i24, label %Bac_ManCollectGateNameOne.exit26, label %14

14:                                               ; preds = %Bac_ManCollectGateNameOne.exit23
  %15 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %13) #15
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit26

Bac_ManCollectGateNameOne.exit26:                 ; preds = %Bac_ManCollectGateNameOne.exit23, %14
  %17 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 6148914691236517205) #15
  %.not.i27 = icmp eq ptr %17, null
  br i1 %.not.i27, label %Bac_ManCollectGateNameOne.exit29, label %18

18:                                               ; preds = %Bac_ManCollectGateNameOne.exit26
  %19 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %17) #15
  %20 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit29

Bac_ManCollectGateNameOne.exit29:                 ; preds = %Bac_ManCollectGateNameOne.exit26, %18
  %21 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -8608480567731124088) #15
  %.not.i30 = icmp eq ptr %21, null
  br i1 %.not.i30, label %Bac_ManCollectGateNameOne.exit32, label %22

22:                                               ; preds = %Bac_ManCollectGateNameOne.exit29
  %23 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %21) #15
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit32

Bac_ManCollectGateNameOne.exit32:                 ; preds = %Bac_ManCollectGateNameOne.exit29, %22
  %25 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 8608480567731124087) #15
  %.not.i33 = icmp eq ptr %25, null
  br i1 %.not.i33, label %Bac_ManCollectGateNameOne.exit35, label %26

26:                                               ; preds = %Bac_ManCollectGateNameOne.exit32
  %27 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %25) #15
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit35

Bac_ManCollectGateNameOne.exit35:                 ; preds = %Bac_ManCollectGateNameOne.exit32, %26
  %29 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -1229782938247303442) #15
  %.not.i36 = icmp eq ptr %29, null
  br i1 %.not.i36, label %Bac_ManCollectGateNameOne.exit38, label %30

30:                                               ; preds = %Bac_ManCollectGateNameOne.exit35
  %31 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %29) #15
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit38

Bac_ManCollectGateNameOne.exit38:                 ; preds = %Bac_ManCollectGateNameOne.exit35, %30
  %33 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 1229782938247303441) #15
  %.not.i39 = icmp eq ptr %33, null
  br i1 %.not.i39, label %Bac_ManCollectGateNameOne.exit41, label %34

34:                                               ; preds = %Bac_ManCollectGateNameOne.exit38
  %35 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %33) #15
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit41

Bac_ManCollectGateNameOne.exit41:                 ; preds = %Bac_ManCollectGateNameOne.exit38, %34
  %37 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef 7378697629483820646) #15
  %.not.i42 = icmp eq ptr %37, null
  br i1 %.not.i42, label %Bac_ManCollectGateNameOne.exit44, label %38

38:                                               ; preds = %Bac_ManCollectGateNameOne.exit41
  %39 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %37) #15
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %39, ptr %40, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit44

Bac_ManCollectGateNameOne.exit44:                 ; preds = %Bac_ManCollectGateNameOne.exit41, %38
  %41 = tail call ptr @Mio_LibraryReadGateByTruth(ptr noundef %0, i64 noundef -7378697629483820647) #15
  %.not.i45 = icmp eq ptr %41, null
  br i1 %.not.i45, label %Bac_ManCollectGateNameOne.exit47, label %42

42:                                               ; preds = %Bac_ManCollectGateNameOne.exit44
  %43 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %41) #15
  %44 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %43, ptr %44, align 8, !tbaa !9
  br label %Bac_ManCollectGateNameOne.exit47

Bac_ManCollectGateNameOne.exit47:                 ; preds = %Bac_ManCollectGateNameOne.exit44, %42
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Bac_PtrUpdateBox(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %4 = getelementptr i8, ptr %0, i64 8
  %.val76 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %.val76, align 8, !tbaa !9
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.25) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.26) #17
  %.not52 = icmp eq i32 %8, 0
  br i1 %.not52, label %25, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.27) #17
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.28) #17
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.29) #17
  %.not55 = icmp eq i32 %14, 0
  br i1 %.not55, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.30) #17
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.31) #17
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.32) #17
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.33) #17
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.34) #17
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %25, label %65

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %2
  %.sink = phi i64 [ 8, %2 ], [ 16, %7 ], [ 32, %11 ], [ 48, %15 ], [ 64, %19 ], [ 72, %21 ], [ 56, %17 ], [ 40, %13 ], [ 24, %9 ], [ 80, %23 ]
  %26 = getelementptr i8, ptr %1, i64 8
  %.val75 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.val75, i64 %.sink
  %.0 = load ptr, ptr %27, align 8, !tbaa !9
  tail call void @free(ptr noundef nonnull %5) #15
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0) #17
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #16
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %.0) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %25, %28
  %33 = phi ptr [ %31, %28 ], [ null, %25 ]
  %.val80 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %.val80, align 8, !tbaa !9
  %.val65 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not61 = icmp eq ptr %35, null
  br i1 %.not61, label %37, label %36

36:                                               ; preds = %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %35) #15
  %.val79.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %Abc_UtilStrsav.exit, %36
  %.val79 = phi ptr [ %.val65, %Abc_UtilStrsav.exit ], [ %.val79.pre, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  store ptr null, ptr %38, align 8, !tbaa !9
  %39 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %3, ptr noundef %.0, ptr noundef null) #15
  %40 = tail call ptr @Mio_GateReadPins(ptr noundef %39) #15
  %.not6285 = icmp eq ptr %40, null
  br i1 %.not6285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %Abc_UtilStrsav.exit82
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_UtilStrsav.exit82 ], [ 1, %37 ]
  %.04787 = phi ptr [ %54, %Abc_UtilStrsav.exit82 ], [ %40, %37 ]
  %41 = shl nuw nsw i64 %indvars.iv, 1
  %.val64 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %.not63 = icmp eq ptr %43, null
  br i1 %.not63, label %45, label %44

44:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %43) #15
  br label %45

45:                                               ; preds = %.lr.ph, %44
  %46 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.04787) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i81 = icmp eq ptr %46, null
  br i1 %.not.i81, label %Abc_UtilStrsav.exit82, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #17
  %49 = add i64 %48, 1
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #16
  %51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull readonly dereferenceable(1) %46) #15
  br label %Abc_UtilStrsav.exit82

Abc_UtilStrsav.exit82:                            ; preds = %45, %47
  %52 = phi ptr [ %50, %47 ], [ null, %45 ]
  %.val78 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %41
  store ptr %52, ptr %53, align 8, !tbaa !9
  %54 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.04787) #15
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %Abc_UtilStrsav.exit82
  %55 = shl nuw i64 %indvars.iv.next, 1
  %56 = and i64 %55, 4294967294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %.048.lcssa = phi i64 [ 2, %37 ], [ %56, %._crit_edge.loopexit ]
  %57 = tail call ptr @Mio_GateReadOutName(ptr noundef %39) #15
  %.not.i83 = icmp eq ptr %57, null
  br i1 %.not.i83, label %Abc_UtilStrsav.exit84, label %58

58:                                               ; preds = %._crit_edge
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %57) #17
  %60 = add i64 %59, 1
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #16
  %62 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %57) #15
  br label %Abc_UtilStrsav.exit84

Abc_UtilStrsav.exit84:                            ; preds = %._crit_edge, %58
  %63 = phi ptr [ %61, %58 ], [ null, %._crit_edge ]
  %.val77 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %.048.lcssa
  store ptr %63, ptr %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %23, %Abc_UtilStrsav.exit84
  ret void
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #6

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #6

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #6

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Bac_PtrTransformSigs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %2, align 4, !tbaa !15
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !15
  store i32 %.val9, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq i32 %.val9, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %1
  %6 = sext i32 %.val9 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = icmp sgt i32 %.val9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %11 = getelementptr i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv16 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next17, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %13 = phi i32 [ %.val9, %.lr.ph ], [ %42, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i10 = icmp eq ptr %15, null
  br i1 %.not.i10, label %Abc_UtilStrsav.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #17
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %15) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %12, %16
  %21 = phi ptr [ %19, %16 ], [ null, %12 ]
  %22 = trunc nsw i64 %indvars.iv to i32
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %24, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

24:                                               ; preds = %Abc_UtilStrsav.exit
  %25 = icmp samesign ult i64 %indvars.iv, 16
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %25, label %27, label %33

27:                                               ; preds = %24
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %9, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %34) #18
  br label %39

37:                                               ; preds = %33
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #16
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %9, align 8, !tbaa !3
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %41 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %42 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %39 ], [ 16, %Vec_PtrGrow.exit.i ]
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %32, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %21, ptr %44, align 8, !tbaa !9
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %.val8 = load i32, ptr %2, align 4, !tbaa !15
  %45 = sext i32 %.val8 to i64
  %46 = icmp slt i64 %indvars.iv.next17, %45
  br i1 %46, label %12, label %..critedge_crit_edge, !llvm.loop !32

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %47 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %47, ptr %4, align 4, !tbaa !15
  store i32 %42, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %Vec_PtrAllocExact.exit.thread, %..critedge_crit_edge, %Vec_PtrAllocExact.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformBox(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val13 = load i32, ptr %3, align 4, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 %.val13, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq i32 %.val13, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %2
  %7 = sext i32 %.val13 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = icmp sgt i32 %.val13, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv20 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next21, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %14 = phi i32 [ %.val13, %.lr.ph ], [ %43, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv20
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %Abc_UtilStrsav.exit, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #17
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #16
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %13, %17
  %22 = phi ptr [ %20, %17 ], [ null, %13 ]
  %23 = trunc nsw i64 %indvars.iv to i32
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = icmp samesign ult i64 %indvars.iv, 16
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %26, label %28, label %34

28:                                               ; preds = %25
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %10, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %35) #18
  br label %40

38:                                               ; preds = %34
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #16
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %10, align 8, !tbaa !3
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %42 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %43 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %40 ], [ 16, %Vec_PtrGrow.exit.i ]
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %33, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store ptr %22, ptr %45, align 8, !tbaa !9
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %.val12 = load i32, ptr %3, align 4, !tbaa !15
  %46 = sext i32 %.val12 to i64
  %47 = icmp slt i64 %indvars.iv.next21, %46
  br i1 %47, label %13, label %..critedge_crit_edge, !llvm.loop !33

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %48 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %48, ptr %5, align 4, !tbaa !15
  store i32 %43, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %Vec_PtrAllocExact.exit.thread, %..critedge_crit_edge, %Vec_PtrAllocExact.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %49

49:                                               ; preds = %.critedge
  tail call void @Bac_PtrUpdateBox(ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %50

50:                                               ; preds = %49, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformBoxes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 %.val10, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq i32 %.val10, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit.thread, label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit.thread:                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %.critedge

Vec_PtrAllocExact.exit:                           ; preds = %2
  %7 = sext i32 %.val10 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = icmp sgt i32 %.val10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocExact.exit
  %12 = getelementptr i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %14 = phi i32 [ %.val10, %.lr.ph ], [ %40, %Vec_PtrPush.exit ]
  %15 = phi i32 [ 0, %.lr.ph ], [ %42, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call ptr @Bac_PtrTransformBox(ptr noundef %17, ptr noundef %1)
  %19 = icmp eq i32 %15, %14
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

20:                                               ; preds = %13
  %21 = icmp slt i32 %14, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %10, align 8, !tbaa !3
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %14, 1
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #18
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %10, align 8, !tbaa !3
  store i32 %30, ptr %4, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %30, %38 ], [ 16, %Vec_PtrGrow.exit.i ]
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = add nuw nsw i32 %15, 1
  store i32 %42, ptr %5, align 4, !tbaa !15
  %43 = zext nneg i32 %15 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %18, ptr %44, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %3, align 4, !tbaa !15
  %45 = sext i32 %.val9 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %13, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAllocExact.exit.thread, %Vec_PtrAllocExact.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformNtk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %.val18, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.val18, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %11, align 4, !tbaa !15
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val19, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq i32 %.val19, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %14

14:                                               ; preds = %2
  %15 = sext i32 %.val19 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %2, %14
  %18 = phi ptr [ %17, %14 ], [ null, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %.not.i20 = icmp eq ptr %4, null
  br i1 %.not.i20, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %Vec_PtrAllocExact.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #17
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %4) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrAllocExact.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Vec_PtrAllocExact.exit ]
  br i1 %.not.i, label %26, label %Vec_PtrPush.exit

26:                                               ; preds = %Abc_UtilStrsav.exit
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Abc_UtilStrsav.exit, %Vec_PtrGrow.exit.i
  %32 = phi i32 [ 16, %Vec_PtrGrow.exit.i ], [ %.val19, %Abc_UtilStrsav.exit ]
  %33 = phi ptr [ %31, %Vec_PtrGrow.exit.i ], [ %18, %Abc_UtilStrsav.exit ]
  store i32 1, ptr %13, align 4, !tbaa !15
  store ptr %25, ptr %33, align 8, !tbaa !9
  %34 = tail call ptr @Bac_PtrTransformSigs(ptr noundef %6)
  %35 = icmp eq i32 %32, 1
  %36 = load ptr, ptr %19, align 8, !tbaa !3
  br i1 %35, label %37, label %Vec_PtrPush.exit27

37:                                               ; preds = %Vec_PtrPush.exit
  %.not9.i.i25 = icmp eq ptr %36, null
  br i1 %.not9.i.i25, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i26

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i26

Vec_PtrGrow.exit.i26:                             ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !20
  br label %Vec_PtrPush.exit27

Vec_PtrPush.exit27:                               ; preds = %Vec_PtrPush.exit, %Vec_PtrGrow.exit.i26
  %43 = phi i32 [ 16, %Vec_PtrGrow.exit.i26 ], [ %32, %Vec_PtrPush.exit ]
  %44 = phi ptr [ %42, %Vec_PtrGrow.exit.i26 ], [ %36, %Vec_PtrPush.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %34, ptr %45, align 8, !tbaa !9
  %46 = tail call ptr @Bac_PtrTransformSigs(ptr noundef %8)
  %47 = icmp eq i32 %43, 2
  %48 = load ptr, ptr %19, align 8, !tbaa !3
  br i1 %47, label %49, label %Vec_PtrPush.exit34

49:                                               ; preds = %Vec_PtrPush.exit27
  %.not9.i.i32 = icmp eq ptr %48, null
  br i1 %.not9.i.i32, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %48, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i33

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i33

Vec_PtrGrow.exit.i33:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !20
  br label %Vec_PtrPush.exit34

Vec_PtrPush.exit34:                               ; preds = %Vec_PtrPush.exit27, %Vec_PtrGrow.exit.i33
  %55 = phi i32 [ 16, %Vec_PtrGrow.exit.i33 ], [ %43, %Vec_PtrPush.exit27 ]
  %56 = phi ptr [ %54, %Vec_PtrGrow.exit.i33 ], [ %48, %Vec_PtrPush.exit27 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %46, ptr %57, align 8, !tbaa !9
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %58 = icmp eq i32 %55, 3
  %59 = load ptr, ptr %19, align 8, !tbaa !3
  br i1 %58, label %60, label %Vec_PtrPush.exit41

60:                                               ; preds = %Vec_PtrPush.exit34
  %.not9.i.i39 = icmp eq ptr %59, null
  br i1 %.not9.i.i39, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #18
  br label %Vec_PtrPush.exit41.thread

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrPush.exit41.thread

Vec_PtrPush.exit41.thread:                        ; preds = %61, %63
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !20
  store i32 4, ptr %13, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %calloc, ptr %66, align 8, !tbaa !9
  %67 = tail call ptr @Bac_PtrTransformBoxes(ptr noundef %10, ptr noundef %1)
  br label %.Vec_PtrGrow.exit11_crit_edge.i42

Vec_PtrPush.exit41:                               ; preds = %Vec_PtrPush.exit34
  %68 = icmp eq i32 %55, 4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %calloc, ptr %69, align 8, !tbaa !9
  %70 = tail call ptr @Bac_PtrTransformBoxes(ptr noundef %10, ptr noundef %1)
  br i1 %68, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i42

.Vec_PtrGrow.exit11_crit_edge.i42:                ; preds = %Vec_PtrPush.exit41.thread, %Vec_PtrPush.exit41
  %71 = phi ptr [ %67, %Vec_PtrPush.exit41.thread ], [ %70, %Vec_PtrPush.exit41 ]
  %.pre.i44 = load ptr, ptr %19, align 8, !tbaa !3
  br label %Vec_PtrPush.exit48

72:                                               ; preds = %Vec_PtrPush.exit41
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i.i46 = icmp eq ptr %73, null
  br i1 %.not9.i.i46, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i47

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i47

Vec_PtrGrow.exit.i47:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !20
  br label %Vec_PtrPush.exit48

Vec_PtrPush.exit48:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i42, %Vec_PtrGrow.exit.i47
  %79 = phi ptr [ %71, %.Vec_PtrGrow.exit11_crit_edge.i42 ], [ %70, %Vec_PtrGrow.exit.i47 ]
  %80 = phi ptr [ %.pre.i44, %.Vec_PtrGrow.exit11_crit_edge.i42 ], [ %78, %Vec_PtrGrow.exit.i47 ]
  store i32 5, ptr %13, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %79, ptr %81, align 8, !tbaa !9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bac_PtrTransformTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  tail call void @Bac_PtrDumpBlif(ptr noundef nonnull @.str.35, ptr noundef %0)
  %2 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %71

5:                                                ; preds = %1
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %71

9:                                                ; preds = %5
  %10 = tail call ptr @Bac_ManCollectGateNamesByTruth(ptr noundef nonnull %6)
  %11 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %11, align 4, !tbaa !15
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.val22, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq i32 %.val22, 0
  br i1 %.not.i, label %Vec_PtrAllocExact.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %.val22 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  br label %Vec_PtrAllocExact.exit

Vec_PtrAllocExact.exit:                           ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %.val20, align 8, !tbaa !9
  %.not.i23 = icmp eq ptr %21, null
  br i1 %.not.i23, label %Abc_UtilStrsav.exit, label %22

22:                                               ; preds = %Vec_PtrAllocExact.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #17
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #16
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrAllocExact.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Vec_PtrAllocExact.exit ]
  br i1 %.not.i, label %28, label %Vec_PtrPush.exit

28:                                               ; preds = %Abc_UtilStrsav.exit
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #18
  br label %Vec_PtrPush.exit.thread

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrPush.exit.thread

Vec_PtrPush.exit.thread:                          ; preds = %29, %31
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !20
  store i32 1, ptr %13, align 4, !tbaa !15
  store ptr %27, ptr %33, align 8, !tbaa !9
  br label %.critedge

Vec_PtrPush.exit:                                 ; preds = %Abc_UtilStrsav.exit
  store i32 1, ptr %13, align 4, !tbaa !15
  store ptr %27, ptr %18, align 8, !tbaa !9
  %34 = icmp sgt i32 %.val22, 1
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit30
  %35 = phi i32 [ %61, %Vec_PtrPush.exit30 ], [ %.val22, %Vec_PtrPush.exit ]
  %36 = phi i32 [ %63, %Vec_PtrPush.exit30 ], [ 1, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit30 ], [ 1, %Vec_PtrPush.exit ]
  %.val = load ptr, ptr %20, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = tail call ptr @Bac_PtrTransformNtk(ptr noundef %38, ptr noundef %10)
  %40 = icmp eq i32 %36, %35
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i24

.Vec_PtrGrow.exit11_crit_edge.i24:                ; preds = %.lr.ph
  %.pre.i26 = load ptr, ptr %19, align 8, !tbaa !3
  br label %Vec_PtrPush.exit30

41:                                               ; preds = %.lr.ph
  %42 = icmp slt i32 %35, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i.i28 = icmp eq ptr %44, null
  br i1 %.not9.i.i28, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i29

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i29

Vec_PtrGrow.exit.i29:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %19, align 8, !tbaa !3
  store i32 16, ptr %12, align 8, !tbaa !20
  br label %Vec_PtrPush.exit30

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %35, 1
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  %.not9.i10.i27 = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i10.i27, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #18
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %19, align 8, !tbaa !3
  store i32 %51, ptr %12, align 8, !tbaa !20
  br label %Vec_PtrPush.exit30

Vec_PtrPush.exit30:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i24, %Vec_PtrGrow.exit.i29, %59
  %61 = phi i32 [ %35, %.Vec_PtrGrow.exit11_crit_edge.i24 ], [ %51, %59 ], [ 16, %Vec_PtrGrow.exit.i29 ]
  %62 = phi ptr [ %.pre.i26, %.Vec_PtrGrow.exit11_crit_edge.i24 ], [ %60, %59 ], [ %49, %Vec_PtrGrow.exit.i29 ]
  %63 = add nuw nsw i32 %36, 1
  store i32 %63, ptr %13, align 4, !tbaa !15
  %64 = zext nneg i32 %36 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %39, ptr %65, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %11, align 4, !tbaa !15
  %66 = sext i32 %.val21 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Vec_PtrPush.exit30, %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  tail call void @Bac_PtrDumpBlif(ptr noundef nonnull @.str.38, ptr noundef nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %.not.i31 = icmp eq ptr %69, null
  br i1 %.not.i31, label %Vec_PtrFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %69) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %70
  tail call void @free(ptr noundef nonnull %10) #15
  br label %71

71:                                               ; preds = %Vec_PtrFree.exit, %8, %4
  %.017 = phi ptr [ null, %4 ], [ null, %8 ], [ %12, %Vec_PtrFree.exit ]
  ret ptr %.017
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Bac_PtrTransformTestTest() local_unnamed_addr #5 {
  %1 = tail call i32 @Io_ReadFileType(ptr noundef nonnull @.str.39) #15
  %2 = tail call ptr @Io_ReadNetlist(ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef 0) #15
  %3 = tail call ptr @Ptr_AbcDeriveDes(ptr noundef %2) #15
  %4 = tail call ptr @Bac_PtrTransformTest(ptr noundef %3)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Bac_PtrFree.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %5 = getelementptr i8, ptr %3, i64 4
  %.val89.i = load i32, ptr %5, align 4, !tbaa !15
  %6 = icmp sgt i32 %.val89.i, 1
  br i1 %6, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @Bac_PtrFreeNtk(ptr noundef %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val8.i = load i32, ptr %5, align 4, !tbaa !15
  %11 = sext i32 %.val8.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %8, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %8, %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %14) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %.critedge.i
  tail call void @free(ptr noundef nonnull %3) #15
  br label %Bac_PtrFree.exit

Bac_PtrFree.exit:                                 ; preds = %0, %Vec_PtrFree.exit.i
  %.not.i6 = icmp eq ptr %4, null
  br i1 %.not.i6, label %Bac_PtrFree.exit17, label %.preheader.i7

.preheader.i7:                                    ; preds = %Bac_PtrFree.exit
  %16 = getelementptr i8, ptr %4, i64 4
  %.val89.i8 = load i32, ptr %16, align 4, !tbaa !15
  %17 = icmp sgt i32 %.val89.i8, 1
  %18 = getelementptr i8, ptr %4, i64 8
  %.val.i14 = load ptr, ptr %18, align 8, !tbaa !3
  br i1 %17, label %.lr.ph.i12, label %.critedge.i9

.lr.ph.i12:                                       ; preds = %.preheader.i7
  %19 = zext nneg i32 %.val89.i8 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 1, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val.i14, i64 %indvars.iv.i13
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  tail call void @Bac_PtrFreeNtk(ptr noundef %22)
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i15, %19
  br i1 %exitcond.not, label %.critedge.i9.thread, label %20, !llvm.loop !19

.critedge.i9:                                     ; preds = %.preheader.i7
  %.not.i.i10 = icmp eq ptr %.val.i14, null
  br i1 %.not.i.i10, label %Vec_PtrFree.exit.i11, label %.critedge.i9.thread

.critedge.i9.thread:                              ; preds = %20, %.critedge.i9
  tail call void @free(ptr noundef nonnull %.val.i14) #15
  br label %Vec_PtrFree.exit.i11

Vec_PtrFree.exit.i11:                             ; preds = %.critedge.i9.thread, %.critedge.i9
  tail call void @free(ptr noundef nonnull %4) #15
  br label %Bac_PtrFree.exit17

Bac_PtrFree.exit17:                               ; preds = %Bac_PtrFree.exit, %Vec_PtrFree.exit.i11
  ret void
}

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #6

declare ptr @Ptr_AbcDeriveDes(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !5, i64 4}
!11 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!12 = !{!11, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !5, i64 4}
!16 = !{!17, !18, i64 8}
!17 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 float", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!4, !5, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
