; ModuleID = 'bench/abc/original/abcNames.c.ll'
source_filename = "bench/abc/original/abcNames.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Abc_ObjNamePrefix.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@Abc_ObjNameSuffix.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@Abc_ObjNameDummy.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%0*d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Redirected %d POs from buffers to PIs with the same name.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s_%s_names.txt\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%s            \0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Saved %d names into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjName(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %4, i32 noundef %6) #14
  ret ptr %7
}

declare ptr @Nm_ManCreateUniqueName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjAssignName(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 15
  %12 = tail call ptr @Nm_ManStoreIdName(ptr noundef %6, i32 noundef %8, i32 noundef %11, ptr noundef %1, ptr noundef %2) #14
  ret ptr %12
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Abc_ObjNamePrefix(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %5, i32 noundef %7) #14
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNamePrefix.Buffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, ptr noundef %8) #14
  ret ptr @Abc_ObjNamePrefix.Buffer
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Abc_ObjNameSuffix(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %5, i32 noundef %7) #14
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameSuffix.Buffer, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %8, ptr noundef %1) #14
  ret ptr @Abc_ObjNameSuffix.Buffer
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Abc_ObjNameDummy(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameDummy.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef %2, i32 noundef %1) #14
  ret ptr @Abc_ObjNameDummy.Buffer
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTrasferNames(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val2435 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val2435, i64 4
  %.val24.val36 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val24.val36, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Abc_ObjFanout0Ntk.exit, %2
  %6 = getelementptr i8, ptr %0, i64 64
  %.val2639 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val2639, i64 4
  %.val26.val40 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val26.val40, 0
  br i1 %8, label %.lr.ph43, label %.critedge2.preheader

.lr.ph:                                           ; preds = %2, %Abc_ObjFanout0Ntk.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjFanout0Ntk.exit ], [ 0, %2 ]
  %.val2438 = phi ptr [ %.val24, %Abc_ObjFanout0Ntk.exit ], [ %.val2435, %2 ]
  %9 = getelementptr i8, ptr %.val2438, i64 8
  %.val25.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val25.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.val.i = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %15, label %Abc_ObjFanout0Ntk.exit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %11, i64 48
  %.val4.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %14, i64 32
  %.val3.val.i = load ptr, ptr %17, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %18 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %.val4.val.i to i64
  %20 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %.lr.ph, %15
  %22 = phi ptr [ %.pre, %15 ], [ %14, %.lr.ph ]
  %23 = phi ptr [ %21, %15 ], [ %11, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %25, i32 noundef %27) #14
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 15
  %37 = tail call ptr @Nm_ManStoreIdName(ptr noundef %31, i32 noundef %33, i32 noundef %36, ptr noundef %28, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val24.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %Abc_ObjFanin0Ntk.exit, %.critedge.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val44 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val44, 0
  br i1 %44, label %.critedge2, label %.critedge4

.lr.ph43:                                         ; preds = %.critedge.preheader, %Abc_ObjFanin0Ntk.exit
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %Abc_ObjFanin0Ntk.exit ], [ 0, %.critedge.preheader ]
  %.val2642 = phi ptr [ %.val26, %Abc_ObjFanin0Ntk.exit ], [ %.val2639, %.critedge.preheader ]
  %45 = getelementptr i8, ptr %.val2642, i64 8
  %.val27.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv49
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %.val.i29 = load i32, ptr %50, align 8
  %.not.i30 = icmp eq i32 %.val.i29, 1
  br i1 %.not.i30, label %51, label %Abc_ObjFanin0Ntk.exit

51:                                               ; preds = %.lr.ph43
  %52 = getelementptr i8, ptr %47, i64 32
  %.val4.i31 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %50, i64 32
  %.val3.val.i32 = load ptr, ptr %53, align 8
  %.val4.val.i33 = load i32, ptr %.val4.i31, align 4
  %54 = getelementptr i8, ptr %.val3.val.i32, i64 8
  %.val3.val.val.i34 = load ptr, ptr %54, align 8
  %55 = sext i32 %.val4.val.i33 to i64
  %56 = getelementptr inbounds ptr, ptr %.val3.val.val.i34, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.pre55 = load ptr, ptr %57, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %.lr.ph43, %51
  %58 = phi ptr [ %.pre55, %51 ], [ %50, %.lr.ph43 ]
  %59 = phi ptr [ %57, %51 ], [ %47, %.lr.ph43 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %61, i32 noundef %63) #14
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 15
  %73 = tail call ptr @Nm_ManStoreIdName(ptr noundef %67, i32 noundef %69, i32 noundef %72, ptr noundef %64, ptr noundef null) #14
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val26 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %74, align 4
  %75 = sext i32 %.val26.val to i64
  %76 = icmp slt i64 %indvars.iv.next50, %75
  br i1 %76, label %.lr.ph43, label %.critedge2.preheader, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %77 = phi ptr [ %98, %.critedge2 ], [ %42, %.critedge2.preheader ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val28.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv52
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %85, i32 noundef %87) #14
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 15
  %97 = tail call ptr @Nm_ManStoreIdName(ptr noundef %91, i32 noundef %93, i32 noundef %96, ptr noundef %88, ptr noundef null) #14
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %98 = load ptr, ptr %41, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val = load i32, ptr %99, align 4
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next53, %100
  br i1 %101, label %.critedge2, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTrasferNamesNoLatches(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val3153 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val3153, i64 4
  %.val31.val54 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val31.val54, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %49, %2
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3557 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val3557, i64 4
  %.val35.val58 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val35.val58, 0
  br i1 %8, label %.lr.ph61, label %.critedge2.preheader

.lr.ph:                                           ; preds = %2, %49
  %.val3173 = phi ptr [ %.val31, %49 ], [ %.val3153, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %2 ]
  %9 = getelementptr i8, ptr %.val3173, i64 8
  %.val32.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 28
  %.val40 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val40, 0
  %.pre = load ptr, ptr %11, align 8
  br i1 %13, label %23, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %11, i64 32
  %.val38 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.pre, i64 32
  %.val37.val = load ptr, ptr %16, align 8
  %.val38.val = load i32, ptr %.val38, align 4
  %17 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %.val38.val to i64
  %19 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  %.val41 = load i32, ptr %21, align 4
  %22 = and i32 %.val41, 15
  %.not52 = icmp eq i32 %22, 8
  br i1 %.not52, label %49, label %23

23:                                               ; preds = %14, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %25 = load ptr, ptr %24, align 8
  %.val.i = load i32, ptr %.pre, align 8
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %26, label %Abc_ObjFanout0Ntk.exit

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %11, i64 48
  %.val4.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.pre, i64 32
  %.val3.val.i = load ptr, ptr %28, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %29 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %.val4.val.i to i64
  %31 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.pre72 = load ptr, ptr %32, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %23, %26
  %33 = phi ptr [ %.pre72, %26 ], [ %.pre, %23 ]
  %34 = phi ptr [ %32, %26 ], [ %11, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %36, i32 noundef %38) #14
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = tail call ptr @Nm_ManStoreIdName(ptr noundef %42, i32 noundef %44, i32 noundef %47, ptr noundef %39, ptr noundef null) #14
  %.val31.pre = load ptr, ptr %3, align 8
  br label %49

49:                                               ; preds = %14, %Abc_ObjFanout0Ntk.exit
  %.val31 = phi ptr [ %.val3173, %14 ], [ %.val31.pre, %Abc_ObjFanout0Ntk.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val31.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge.preheader, !llvm.loop !8

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val62 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val62, 0
  br i1 %56, label %.lr.ph64, label %.critedge4

.lr.ph61:                                         ; preds = %.critedge.preheader, %.critedge
  %.val3577 = phi ptr [ %.val35, %.critedge ], [ %.val3557, %.critedge.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.critedge ], [ 0, %.critedge.preheader ]
  %57 = getelementptr i8, ptr %.val3577, i64 8
  %.val36.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val36.val, i64 %indvars.iv66
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 44
  %.val44 = load i32, ptr %60, align 4
  %61 = icmp eq i32 %.val44, 0
  %.pre75 = load ptr, ptr %59, align 8
  br i1 %61, label %71, label %62

62:                                               ; preds = %.lr.ph61
  %63 = getelementptr i8, ptr %59, i64 48
  %.val34 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.pre75, i64 32
  %.val33.val = load ptr, ptr %64, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %65 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %65, align 8
  %66 = sext i32 %.val34.val to i64
  %67 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 20
  %.val42 = load i32, ptr %69, align 4
  %70 = and i32 %.val42, 15
  %.not51 = icmp eq i32 %70, 8
  br i1 %.not51, label %.critedge, label %71

71:                                               ; preds = %62, %.lr.ph61
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %73 = load ptr, ptr %72, align 8
  %.val.i45 = load i32, ptr %.pre75, align 8
  %.not.i46 = icmp eq i32 %.val.i45, 1
  br i1 %.not.i46, label %74, label %Abc_ObjFanin0Ntk.exit

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %59, i64 32
  %.val4.i47 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.pre75, i64 32
  %.val3.val.i48 = load ptr, ptr %76, align 8
  %.val4.val.i49 = load i32, ptr %.val4.i47, align 4
  %77 = getelementptr i8, ptr %.val3.val.i48, i64 8
  %.val3.val.val.i50 = load ptr, ptr %77, align 8
  %78 = sext i32 %.val4.val.i49 to i64
  %79 = getelementptr inbounds ptr, ptr %.val3.val.val.i50, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.pre76 = load ptr, ptr %80, align 8
  br label %Abc_ObjFanin0Ntk.exit

Abc_ObjFanin0Ntk.exit:                            ; preds = %71, %74
  %81 = phi ptr [ %.pre76, %74 ], [ %.pre75, %71 ]
  %82 = phi ptr [ %80, %74 ], [ %59, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %84, i32 noundef %86) #14
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 15
  %96 = tail call ptr @Nm_ManStoreIdName(ptr noundef %90, i32 noundef %92, i32 noundef %95, ptr noundef %87, ptr noundef null) #14
  %.val35.pre = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %62, %Abc_ObjFanin0Ntk.exit
  %.val35 = phi ptr [ %.val3577, %62 ], [ %.val35.pre, %Abc_ObjFanin0Ntk.exit ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %97 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %97, align 4
  %98 = sext i32 %.val35.val to i64
  %99 = icmp slt i64 %indvars.iv.next67, %98
  br i1 %99, label %.lr.ph61, label %.critedge2.preheader, !llvm.loop !9

.lr.ph64:                                         ; preds = %.critedge2.preheader, %.critedge2
  %100 = phi ptr [ %124, %.critedge2 ], [ %54, %.critedge2.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val39.val = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv69
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 20
  %.val43 = load i32, ptr %104, align 4
  %105 = and i32 %.val43, 15
  %.not = icmp eq i32 %105, 8
  br i1 %.not, label %.critedge2, label %106

106:                                              ; preds = %.lr.ph64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %111, i32 noundef %113) #14
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 15
  %123 = tail call ptr @Nm_ManStoreIdName(ptr noundef %117, i32 noundef %119, i32 noundef %122, ptr noundef %114, ptr noundef null) #14
  %.pre79 = load ptr, ptr %53, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph64, %106
  %124 = phi ptr [ %100, %.lr.ph64 ], [ %.pre79, %106 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %125 = getelementptr i8, ptr %124, i64 4
  %.val = load i32, ptr %125, align 4
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next70, %126
  br i1 %127, label %.lr.ph64, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeGetFaninNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 28
  %.val9 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val9, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val7 = load ptr, ptr %0, align 8
  %.val8 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val7.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %19, i32 noundef %21) #14
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %23

23:                                               ; preds = %9
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #16
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %22) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %9, %23
  %28 = phi ptr [ %26, %23 ], [ null, %9 ]
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %Abc_UtilStrsav.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #17
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #15
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %5, align 8
  store i32 %42, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %3, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %28, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %9, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeGetFakeNames(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8], align 1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %13 = icmp samesign ult i32 %0, 26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_PtrPush.exit.us
  %.010.us = phi i32 [ %46, %Vec_PtrPush.exit.us ], [ 0, %.lr.ph ]
  %16 = trunc i32 %.010.us to i8
  %17 = add i8 %16, 97
  store i8 %17, ptr %2, align 1
  store i8 0, ptr %14, align 1
  %18 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #14
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i.us

.Vec_PtrGrow.exit11_crit_edge.i.us:               ; preds = %.lr.ph.split.us
  %.pre.i.us = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i32 %19, 1
  %26 = load ptr, ptr %11, align 8
  %.not9.i10.i.us = icmp eq ptr %26, null
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i.us, label %31, label %29

29:                                               ; preds = %24
  %30 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #17
  br label %33

31:                                               ; preds = %24
  %32 = call noalias ptr @malloc(i64 noundef %28) #15
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %11, align 8
  store i32 %25, ptr %3, align 8
  br label %Vec_PtrPush.exit.us

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8
  %.not9.i.i.us = icmp eq ptr %36, null
  br i1 %.not9.i.i.us, label %39, label %37

37:                                               ; preds = %35
  %38 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.us

39:                                               ; preds = %35
  %40 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.us

Vec_PtrGrow.exit.i.us:                            ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrGrow.exit.i.us, %33, %.Vec_PtrGrow.exit11_crit_edge.i.us
  %42 = phi ptr [ %.pre.i.us, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %34, %33 ], [ %41, %Vec_PtrGrow.exit.i.us ]
  %43 = add nsw i32 %19, 1
  store i32 %43, ptr %5, align 4
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %18, ptr %45, align 8
  %46 = add nuw nsw i32 %.010.us, 1
  %exitcond12.not = icmp eq i32 %46, %0
  br i1 %exitcond12.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.010 = phi i32 [ %81, %Vec_PtrPush.exit ], [ 0, %.lr.ph ]
  %47 = urem i32 %.010, 26
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = add nuw nsw i8 %48, 97
  store i8 %49, ptr %2, align 1
  %50 = udiv i32 %.010, 26
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  store i8 %52, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %53 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #14
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %3, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

57:                                               ; preds = %.lr.ph.split
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %11, align 8
  store i32 %67, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_PtrGrow.exit.i ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %5, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %53, ptr %80, align 8
  %81 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %81, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.us, %Vec_PtrAlloc.exit
  ret ptr %3
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeFreeNames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = phi i32 [ %4, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %11) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr null, ptr %14, align 8
  %.pre = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %.pre, %12 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %15, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %21

21:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %20) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %21
  tail call void @free(ptr noundef nonnull %0) #14
  br label %22

22:                                               ; preds = %1, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectCioNames(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %5, align 4
  %6 = sext i32 %.val25.val to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %9 = icmp sgt i32 %.val25.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val2431 = phi ptr [ %.val24, %.lr.ph ], [ %.val25, %3 ]
  %10 = getelementptr i8, ptr %.val2431, i64 8
  %.val26.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val26.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %15, i32 noundef %17) #14
  %19 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val24.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !14

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %0, i64 56
  %.val22 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val22.val to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #15
  %29 = icmp sgt i32 %.val22.val, 0
  br i1 %29, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %23, %.lr.ph36
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.lr.ph36 ], [ 0, %23 ]
  %.val35 = phi ptr [ %.val, %.lr.ph36 ], [ %.val22, %23 ]
  %30 = getelementptr i8, ptr %.val35, i64 8
  %.val23.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val23.val, i64 %indvars.iv39
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %35, i32 noundef %37) #14
  %39 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv39
  store ptr %38, ptr %39, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val = load ptr, ptr %24, align 8
  %40 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val.val to i64
  %42 = icmp slt i64 %indvars.iv.next40, %41
  br i1 %42, label %.lr.ph36, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %.lr.ph36, %3, %23
  %.021 = phi ptr [ %28, %23 ], [ %8, %3 ], [ %28, %.lr.ph36 ], [ %8, %.lr.ph ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %8) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  %.not10 = icmp ne i32 %14, %16
  %. = zext i1 %.not10 to i32
  br label %19

19:                                               ; preds = %18, %12, %11, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %11 ], [ -1, %12 ], [ %., %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderObjsByName(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val6477 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val6477, i64 4
  %.val64.val78 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val64.val78, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %6 = getelementptr i8, ptr %0, i64 48
  %.val6881 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val6881, i64 4
  %.val68.val82 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val68.val82, 0
  br i1 %8, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val6480 = phi ptr [ %.val64, %.lr.ph ], [ %.val6477, %2 ]
  %9 = getelementptr i8, ptr %.val6480, i64 8
  %.val66.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %14, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val64.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge.preheader, !llvm.loop !16

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val5986 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val5986, 0
  br i1 %25, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.critedge ], [ 0, %.critedge.preheader ]
  %.val6884 = phi ptr [ %.val68, %.critedge ], [ %.val6881, %.critedge.preheader ]
  %26 = getelementptr i8, ptr %.val6884, i64 8
  %.val70.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv107
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %31, i32 noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %34, ptr %35, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val68 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val68.val to i64
  %38 = icmp slt i64 %indvars.iv.next108, %37
  br i1 %38, label %.critedge, label %.critedge2.preheader, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %39 = phi ptr [ %56, %.critedge2 ], [ %23, %.critedge2.preheader ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val63.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv110
  %42 = load ptr, ptr %41, align 8
  %.val60 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %42, i64 48
  %.val61 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %44, align 8
  %.val61.val = load i32, ptr %.val61, align 4
  %45 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %45, align 8
  %46 = sext i32 %.val61.val to i64
  %47 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %51, i32 noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %54, ptr %55, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val59 = load i32, ptr %57, align 4
  %58 = sext i32 %.val59 to i64
  %59 = icmp slt i64 %indvars.iv.next111, %58
  br i1 %59, label %.critedge2, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val72 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %60, i64 4
  %.val58 = load i32, ptr %62, align 4
  %63 = sext i32 %.val58 to i64
  tail call void @qsort(ptr noundef %.val72, i64 noundef %63, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareNames) #14
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val73 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %64, i64 4
  %.val57 = load i32, ptr %66, align 4
  %67 = sext i32 %.val57 to i64
  tail call void @qsort(ptr noundef %.val73, i64 noundef %67, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareNames) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %73, label %68

68:                                               ; preds = %.critedge4
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val74 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %69, i64 4
  %.val56 = load i32, ptr %71, align 4
  %72 = sext i32 %.val56 to i64
  tail call void @qsort(ptr noundef %.val74, i64 noundef %72, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareNames) #14
  br label %73

73:                                               ; preds = %68, %.critedge4
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %0) #14
  %.val6589 = load ptr, ptr %3, align 8
  %74 = getelementptr i8, ptr %.val6589, i64 4
  %.val65.val90 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val65.val90, 0
  br i1 %75, label %.lr.ph93, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph93, %73
  %.val6994 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %.val6994, i64 4
  %.val69.val95 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val69.val95, 0
  br i1 %77, label %.critedge6, label %.critedge8.preheader

.lr.ph93:                                         ; preds = %73, %.lr.ph93
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph93 ], [ 0, %73 ]
  %.val6592 = phi ptr [ %.val65, %.lr.ph93 ], [ %.val6589, %73 ]
  %78 = getelementptr i8, ptr %.val6592, i64 8
  %.val67.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val67.val, i64 %indvars.iv113
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr null, ptr %81, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val65 = load ptr, ptr %3, align 8
  %82 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val65.val to i64
  %84 = icmp slt i64 %indvars.iv.next114, %83
  br i1 %84, label %.lr.ph93, label %.critedge6.preheader, !llvm.loop !19

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val99 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val99, 0
  br i1 %87, label %.critedge8, label %.critedge10

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val6997 = phi ptr [ %.val69, %.critedge6 ], [ %.val6994, %.critedge6.preheader ]
  %88 = getelementptr i8, ptr %.val6997, i64 8
  %.val71.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv116
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store ptr null, ptr %91, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val69 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %92, align 4
  %93 = sext i32 %.val69.val to i64
  %94 = icmp slt i64 %indvars.iv.next117, %93
  br i1 %94, label %.critedge6, label %.critedge8.preheader, !llvm.loop !20

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %95 = phi ptr [ %100, %.critedge8 ], [ %85, %.critedge8.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val62.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv119
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr null, ptr %99, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next120, %102
  br i1 %103, label %.critedge8, label %.critedge10, !llvm.loop !21

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkNameMan(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 64
  %.val26 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %5, align 4
  %6 = tail call ptr @Abc_NamStart(i32 noundef %.val26.val, i32 noundef 24) #14
  %.val2529 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %.val2529, i64 4
  %.val25.val30 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val25.val30, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val2532 = phi ptr [ %.val25, %.lr.ph ], [ %.val2529, %3 ]
  %9 = getelementptr i8, ptr %.val2532, i64 8
  %.val27.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %14, i32 noundef %16) #14
  %18 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %6, ptr noundef %17, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val25.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !22

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %0, i64 56
  %.val23 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %24, align 4
  %25 = tail call ptr @Abc_NamStart(i32 noundef %.val23.val, i32 noundef 24) #14
  %.val33 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %.val33, i64 4
  %.val.val34 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val.val34, 0
  br i1 %27, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %22, %.lr.ph37
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.lr.ph37 ], [ 0, %22 ]
  %.val36 = phi ptr [ %.val, %.lr.ph37 ], [ %.val33, %22 ]
  %28 = getelementptr i8, ptr %.val36, i64 8
  %.val24.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %33, i32 noundef %35) #14
  %37 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %25, ptr noundef %36, ptr noundef null) #14
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val = load ptr, ptr %23, align 8
  %38 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val.val to i64
  %40 = icmp slt i64 %indvars.iv.next41, %39
  br i1 %40, label %.lr.ph37, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %.lr.ph37, %3, %22
  %.0 = phi ptr [ %25, %22 ], [ %6, %3 ], [ %25, %.lr.ph37 ], [ %6, %.lr.ph ]
  ret ptr %.0
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareIndexes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferOrder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val23.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val23.i, i64 4
  %.val23.val.i = load i32, ptr %4, align 4
  %5 = tail call ptr @Abc_NamStart(i32 noundef %.val23.val.i, i32 noundef 24) #14
  %.val33.i = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %.val33.i, i64 4
  %.val.val34.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.val34.i, 0
  br i1 %7, label %.lr.ph37.i, label %Abc_NtkNameMan.exit

.lr.ph37.i:                                       ; preds = %2, %.lr.ph37.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph37.i ], [ 0, %2 ]
  %.val36.i = phi ptr [ %.val.i, %.lr.ph37.i ], [ %.val33.i, %2 ]
  %8 = getelementptr i8, ptr %.val36.i, i64 8
  %.val24.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val24.val.i, i64 %indvars.iv40.i
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %13, i32 noundef %15) #14
  %17 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %5, ptr noundef %16, ptr noundef null) #14
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %18, align 4
  %19 = sext i32 %.val.val.i to i64
  %20 = icmp slt i64 %indvars.iv.next41.i, %19
  br i1 %20, label %.lr.ph37.i, label %Abc_NtkNameMan.exit, !llvm.loop !23

Abc_NtkNameMan.exit:                              ; preds = %.lr.ph37.i, %2
  %21 = getelementptr i8, ptr %0, i64 64
  %.val26.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %22, align 4
  %23 = tail call ptr @Abc_NamStart(i32 noundef %.val26.val.i, i32 noundef 24) #14
  %.val2529.i = load ptr, ptr %21, align 8
  %24 = getelementptr i8, ptr %.val2529.i, i64 4
  %.val25.val30.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val25.val30.i, 0
  br i1 %25, label %.lr.ph.i, label %Abc_NtkNameMan.exit60

.lr.ph.i:                                         ; preds = %Abc_NtkNameMan.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_NtkNameMan.exit ]
  %.val2532.i = phi ptr [ %.val25.i, %.lr.ph.i ], [ %.val2529.i, %Abc_NtkNameMan.exit ]
  %26 = getelementptr i8, ptr %.val2532.i, i64 8
  %.val27.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val27.val.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %31, i32 noundef %33) #14
  %35 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %23, ptr noundef %34, ptr noundef null) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val25.i = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %.val25.i, i64 4
  %.val25.val.i = load i32, ptr %36, align 4
  %37 = sext i32 %.val25.val.i to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %Abc_NtkNameMan.exit60, !llvm.loop !22

Abc_NtkNameMan.exit60:                            ; preds = %.lr.ph.i, %Abc_NtkNameMan.exit
  %39 = getelementptr i8, ptr %1, i64 56
  %.val4962 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val4962, i64 4
  %.val49.val63 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val49.val63, 0
  br i1 %41, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkNameMan.exit60
  %42 = getelementptr i8, ptr %1, i64 64
  %.val5366 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val5366, i64 4
  %.val53.val67 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val53.val67, 0
  br i1 %44, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkNameMan.exit60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkNameMan.exit60 ]
  %.val4965 = phi ptr [ %.val49, %.lr.ph ], [ %.val4962, %Abc_NtkNameMan.exit60 ]
  %45 = getelementptr i8, ptr %.val4965, i64 8
  %.val51.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %50, i32 noundef %52) #14
  %54 = tail call i32 @Abc_NamStrFind(ptr noundef %5, ptr noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 %54, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load ptr, ptr %39, align 8
  %56 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val49.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge.preheader, !llvm.loop !24

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.critedge ], [ 0, %.critedge.preheader ]
  %.val5369 = phi ptr [ %.val53, %.critedge ], [ %.val5366, %.critedge.preheader ]
  %59 = getelementptr i8, ptr %.val5369, i64 8
  %.val55.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv84
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %64, i32 noundef %66) #14
  %68 = tail call i32 @Abc_NamStrFind(ptr noundef %23, ptr noundef %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i32 %68, ptr %69, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val53 = load ptr, ptr %42, align 8
  %70 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val53.val to i64
  %72 = icmp slt i64 %indvars.iv.next85, %71
  br i1 %72, label %.critedge, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call void @Abc_NamDeref(ptr noundef %5) #14
  tail call void @Abc_NamDeref(ptr noundef %23) #14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val59 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %74, i64 4
  %.val47 = load i32, ptr %76, align 4
  %77 = sext i32 %.val47 to i64
  tail call void @qsort(ptr noundef %.val59, i64 noundef %77, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareIndexes) #14
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val58 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %79, i64 4
  %.val46 = load i32, ptr %81, align 4
  %82 = sext i32 %.val46 to i64
  tail call void @qsort(ptr noundef %.val58, i64 noundef %82, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareIndexes) #14
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %.val57 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %83, i64 4
  %.val45 = load i32, ptr %85, align 4
  %86 = sext i32 %.val45 to i64
  tail call void @qsort(ptr noundef %.val57, i64 noundef %86, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareIndexes) #14
  %87 = load ptr, ptr %42, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %.val56 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %89, align 4
  %90 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val56, i64 noundef %90, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareIndexes) #14
  %.val4871 = load ptr, ptr %39, align 8
  %91 = getelementptr i8, ptr %.val4871, i64 4
  %.val48.val72 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val48.val72, 0
  br i1 %92, label %.lr.ph75, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph75, %.critedge2
  %.val5276 = load ptr, ptr %42, align 8
  %93 = getelementptr i8, ptr %.val5276, i64 4
  %.val52.val77 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val52.val77, 0
  br i1 %94, label %.critedge4, label %.critedge6

.lr.ph75:                                         ; preds = %.critedge2, %.lr.ph75
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph75 ], [ 0, %.critedge2 ]
  %.val4874 = phi ptr [ %.val48, %.lr.ph75 ], [ %.val4871, %.critedge2 ]
  %95 = getelementptr i8, ptr %.val4874, i64 8
  %.val50.val = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv87
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i32 0, ptr %98, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val48 = load ptr, ptr %39, align 8
  %99 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %99, align 4
  %100 = sext i32 %.val48.val to i64
  %101 = icmp slt i64 %indvars.iv.next88, %100
  br i1 %101, label %.lr.ph75, label %.critedge4.preheader, !llvm.loop !26

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val5279 = phi ptr [ %.val52, %.critedge4 ], [ %.val5276, %.critedge4.preheader ]
  %102 = getelementptr i8, ptr %.val5279, i64 8
  %.val54.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv90
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  store i32 0, ptr %105, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %.val52 = load ptr, ptr %42, align 8
  %106 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %106, align 4
  %107 = sext i32 %.val52.val to i64
  %108 = icmp slt i64 %indvars.iv.next91, %107
  br i1 %108, label %.critedge4, label %.critedge6, !llvm.loop !27

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeCompareCiCo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val31 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 40
  %.val30 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %6, align 4
  %.not = icmp eq i32 %.val31.val, %.val30.val
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 48
  %.val33 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %1, i64 48
  %.val32 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %11, align 4
  %.not21 = icmp eq i32 %.val33.val, %.val32.val
  br i1 %.not21, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 128
  %.val34 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 128
  %.val35 = load i32, ptr %14, align 8
  %.not22 = icmp eq i32 %.val34, %.val35
  br i1 %.not22, label %.preheader36, label %.loopexit

.preheader36:                                     ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 56
  %.val38 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val38, i64 4
  %.val.val39 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val.val39, 0
  br i1 %17, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader36
  %18 = getelementptr i8, ptr %1, i64 56
  br label %27

19:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %27, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %19, %.preheader36
  %23 = getelementptr i8, ptr %0, i64 64
  %.val2742 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val2742, i64 4
  %.val27.val43 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val27.val43, 0
  br i1 %25, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader
  %26 = getelementptr i8, ptr %1, i64 64
  br label %51

27:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val41 = phi ptr [ %.val38, %.lr.ph ], [ %.val, %19 ]
  %28 = getelementptr i8, ptr %.val41, i64 8
  %.val26.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val26.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %33, i32 noundef %35) #14
  %.val25 = load ptr, ptr %18, align 8
  %37 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val25.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %42, i32 noundef %44) #14
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %45) #16
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %19, label %.loopexit

47:                                               ; preds = %51
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val27 = load ptr, ptr %23, align 8
  %48 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %48, align 4
  %49 = sext i32 %.val27.val to i64
  %50 = icmp slt i64 %indvars.iv.next52, %49
  br i1 %50, label %51, label %.loopexit, !llvm.loop !29

51:                                               ; preds = %.lr.ph46, %47
  %indvars.iv51 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next52, %47 ]
  %.val2745 = phi ptr [ %.val2742, %.lr.ph46 ], [ %.val27, %47 ]
  %52 = getelementptr i8, ptr %.val2745, i64 8
  %.val29.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val29.val, i64 %indvars.iv51
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %57, i32 noundef %59) #14
  %.val28 = load ptr, ptr %26, align 8
  %61 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %66, i32 noundef %68) #14
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %69) #16
  %.not23 = icmp eq i32 %70, 0
  br i1 %.not23, label %47, label %.loopexit

.loopexit:                                        ; preds = %27, %51, %47, %.preheader, %12, %7, %2
  %.020 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %12 ], [ 1, %.preheader ], [ 0, %51 ], [ 1, %47 ], [ 0, %27 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAddDummyPiNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %3, align 4
  %4 = icmp ult i32 %.val8.val, 2
  br i1 %4, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = add i32 %.val8.val, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %6, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %6 = udiv i32 %.0812.i, 10
  %7 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !30

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %1
  %.09.i = phi i32 [ %.val8.val, %1 ], [ %7, %.lr.ph.i ]
  %8 = icmp sgt i32 %.val8.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Base10Log.exit ]
  %.val13 = phi ptr [ %.val, %.lr.ph ], [ %.val8, %Abc_Base10Log.exit ]
  %9 = getelementptr i8, ptr %.val13, i64 8
  %.val9.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameDummy.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, i32 noundef %.09.i, i32 noundef %12) #14
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = tail call ptr @Nm_ManStoreIdName(ptr noundef %16, i32 noundef %18, i32 noundef %21, ptr noundef nonnull @Abc_ObjNameDummy.Buffer, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %Abc_Base10Log.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAddDummyPoNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val8 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %3, align 4
  %4 = icmp ult i32 %.val8.val, 2
  br i1 %4, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = add i32 %.val8.val, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %7, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %6, %.lr.ph.i ], [ %5, %.lr.ph.preheader.i ]
  %6 = udiv i32 %.0812.i, 10
  %7 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !30

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %1
  %.09.i = phi i32 [ %.val8.val, %1 ], [ %7, %.lr.ph.i ]
  %8 = icmp sgt i32 %.val8.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Base10Log.exit ]
  %.val13 = phi ptr [ %.val, %.lr.ph ], [ %.val8, %Abc_Base10Log.exit ]
  %9 = getelementptr i8, ptr %.val13, i64 8
  %.val9.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameDummy.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.3, i32 noundef %.09.i, i32 noundef %12) #14
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  %22 = tail call ptr @Nm_ManStoreIdName(ptr noundef %16, i32 noundef %18, i32 noundef %21, ptr noundef nonnull @Abc_ObjNameDummy.Buffer, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %Abc_Base10Log.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAddDummyBoxNames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr i8, ptr %0, i64 40
  %.val7483 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val7483, i64 4
  %.val74.val84 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val74.val84, 0
  br i1 %6, label %.lr.ph89, label %.critedge.preheader

.critedge.preheader:                              ; preds = %._crit_edge, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %22, %._crit_edge ]
  %7 = getelementptr i8, ptr %0, i64 48
  %.val7698 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val7698, i64 4
  %.val76.val99 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val76.val99, 0
  br i1 %9, label %.lr.ph103, label %.critedge2.preheader

.lr.ph89:                                         ; preds = %1, %._crit_edge
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %._crit_edge ], [ 0, %1 ]
  %.val7487 = phi ptr [ %.val74, %._crit_edge ], [ %.val7483, %1 ]
  %.086 = phi i32 [ %22, %._crit_edge ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %.val7487, i64 8
  %.val75.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv121
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %15, i32 noundef %17) #14
  %19 = load i8, ptr %18, align 1
  %cond80 = icmp eq i8 %19, 108
  br i1 %cond80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph89, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.next
  %21 = load i8, ptr %20, align 1
  %cond = icmp eq i8 %21, 108
  br i1 %cond, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph89
  %.056.lcssa = phi i32 [ 0, %.lr.ph89 ], [ %indvars, %._crit_edge.loopexit ]
  %22 = tail call noundef i32 @llvm.smax.i32(i32 %.086, i32 %.056.lcssa)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val74 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val74.val to i64
  %25 = icmp slt i64 %indvars.iv.next122, %24
  br i1 %25, label %.lr.ph89, label %.critedge.preheader, !llvm.loop !34

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %39, %.critedge ]
  %.not105 = icmp slt i32 %.1.lcssa, 0
  br i1 %.not105, label %.critedge2._crit_edge, label %.critedge2.preheader112

.critedge2.preheader112:                          ; preds = %.critedge2.preheader
  %narrow = add nuw i32 %.1.lcssa, 1
  %26 = zext i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, i8 108, i64 %26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %2, i8 108, i64 %26, i1 false)
  br label %.critedge2._crit_edge

.lr.ph103:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.critedge ], [ 0, %.critedge.preheader ]
  %.val76102 = phi ptr [ %.val76, %.critedge ], [ %.val7698, %.critedge.preheader ]
  %.1101 = phi i32 [ %39, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %27 = getelementptr i8, ptr %.val76102, i64 8
  %.val77.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv131
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %32, i32 noundef %34) #14
  %36 = load i8, ptr %35, align 1
  %cond6791 = icmp eq i8 %36, 108
  br i1 %cond6791, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %.lr.ph103, %.lr.ph95
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph95 ], [ 0, %.lr.ph103 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.next126
  %38 = load i8, ptr %37, align 1
  %cond67 = icmp eq i8 %38, 108
  br i1 %cond67, label %.lr.ph95, label %.critedge.loopexit, !llvm.loop !35

.critedge.loopexit:                               ; preds = %.lr.ph95
  %indvars127 = trunc i64 %indvars.iv.next126 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph103
  %.157.lcssa = phi i32 [ 0, %.lr.ph103 ], [ %indvars127, %.critedge.loopexit ]
  %39 = tail call noundef i32 @llvm.smax.i32(i32 %.1101, i32 %.157.lcssa)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val76 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val76.val to i64
  %42 = icmp slt i64 %indvars.iv.next132, %41
  br i1 %42, label %.lr.ph103, label %.critedge2.preheader, !llvm.loop !36

.critedge2._crit_edge:                            ; preds = %.critedge2.preheader112, %.critedge2.preheader
  %.2.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %narrow, %.critedge2.preheader112 ]
  %43 = zext nneg i32 %.2.lcssa to i64
  %44 = getelementptr inbounds nuw [100 x i8], ptr %2, i64 0, i64 %43
  store i8 105, ptr %44, align 1
  %45 = getelementptr inbounds nuw [100 x i8], ptr %3, i64 0, i64 %43
  store i8 111, ptr %45, align 1
  %46 = add nuw nsw i32 %.2.lcssa, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [100 x i8], ptr %2, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw [100 x i8], ptr %3, i64 0, i64 %47
  store i8 0, ptr %49, align 1
  %50 = getelementptr i8, ptr %0, i64 128
  %.val78 = load i32, ptr %50, align 8
  %51 = icmp ult i32 %.val78, 2
  br i1 %51, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge2._crit_edge
  %52 = add i32 %.val78, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %53, %.lr.ph.i ], [ %52, %.lr.ph.preheader.i ]
  %53 = udiv i32 %.0812.i, 10
  %54 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !30

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge2._crit_edge
  %.09.i = phi i32 [ %.val78, %.critedge2._crit_edge ], [ %54, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val109 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val109, 0
  br i1 %58, label %.lr.ph111, label %.critedge4

.lr.ph111:                                        ; preds = %Abc_Base10Log.exit, %108
  %59 = phi ptr [ %109, %108 ], [ %56, %Abc_Base10Log.exit ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %108 ], [ 0, %Abc_Base10Log.exit ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val72.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv139
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 20
  %.val73 = load i32, ptr %63, align 4
  %64 = and i32 %.val73, 15
  %.not79 = icmp eq i32 %64, 8
  br i1 %.not79, label %65, label %108

65:                                               ; preds = %.lr.ph111
  %66 = trunc nuw nsw i64 %indvars.iv139 to i32
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameDummy.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.4, i32 noundef %.09.i, i32 noundef %66) #14
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %63, align 4
  %74 = and i32 %73, 15
  %75 = call ptr @Nm_ManStoreIdName(ptr noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef nonnull @Abc_ObjNameDummy.Buffer, ptr noundef null) #14
  %.val70 = load ptr, ptr %62, align 8
  %76 = getelementptr i8, ptr %62, i64 32
  %.val71 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %77, align 8
  %.val71.val = load i32, ptr %.val71, align 4
  %78 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %78, align 8
  %79 = sext i32 %.val71.val to i64
  %80 = getelementptr inbounds ptr, ptr %.val70.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameDummy.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %2, i32 noundef %.09.i, i32 noundef %66) #14
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 15
  %91 = call ptr @Nm_ManStoreIdName(ptr noundef %85, i32 noundef %87, i32 noundef %90, ptr noundef nonnull @Abc_ObjNameDummy.Buffer, ptr noundef null) #14
  %.val68 = load ptr, ptr %62, align 8
  %92 = getelementptr i8, ptr %62, i64 48
  %.val69 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %93, align 8
  %.val69.val = load i32, ptr %.val69, align 4
  %94 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %94, align 8
  %95 = sext i32 %.val69.val to i64
  %96 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameDummy.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %3, i32 noundef %.09.i, i32 noundef %66) #14
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 15
  %107 = call ptr @Nm_ManStoreIdName(ptr noundef %101, i32 noundef %103, i32 noundef %106, ptr noundef nonnull @Abc_ObjNameDummy.Buffer, ptr noundef null) #14
  %.pre = load ptr, ptr %55, align 8
  br label %108

108:                                              ; preds = %65, %.lr.ph111
  %109 = phi ptr [ %.pre, %65 ], [ %59, %.lr.ph111 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next140, %111
  br i1 %112, label %.lr.ph111, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %108, %Abc_Base10Log.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkShortNames(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @Nm_ManFree(ptr noundef %3) #14
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 64
  %.val8 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val8.val, %.val.val
  %9 = getelementptr i8, ptr %0, i64 80
  %.val9 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %10, align 4
  %11 = add nsw i32 %8, %.val9.val
  %12 = tail call ptr @Nm_ManCreate(i32 noundef %11) #14
  store ptr %12, ptr %2, align 8
  %13 = getelementptr i8, ptr %0, i64 40
  %.val8.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val8.i, i64 4
  %.val8.val.i = load i32, ptr %14, align 4
  %15 = icmp ult i32 %.val8.val.i, 2
  br i1 %15, label %Abc_Base10Log.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %16 = add i32 %.val8.val.i, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %17 = udiv i32 %.0812.i.i, 10
  %18 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 10
  br i1 %.not.i.i, label %Abc_Base10Log.exit.i, label %.lr.ph.i.i, !llvm.loop !30

Abc_Base10Log.exit.i:                             ; preds = %.lr.ph.i.i, %1
  %.09.i.i = phi i32 [ %.val8.val.i, %1 ], [ %18, %.lr.ph.i.i ]
  %19 = icmp sgt i32 %.val8.val.i, 0
  br i1 %19, label %.lr.ph.i, label %Abc_NtkAddDummyPiNames.exit

.lr.ph.i:                                         ; preds = %Abc_Base10Log.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Base10Log.exit.i ]
  %.val13.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %.val8.i, %Abc_Base10Log.exit.i ]
  %20 = getelementptr i8, ptr %.val13.i, i64 8
  %.val9.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val9.val.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameDummy.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, i32 noundef %.09.i.i, i32 noundef %23) #14
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 15
  %33 = tail call ptr @Nm_ManStoreIdName(ptr noundef %27, i32 noundef %29, i32 noundef %32, ptr noundef nonnull @Abc_ObjNameDummy.Buffer, ptr noundef null) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %13, align 8
  %34 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %34, align 4
  %35 = sext i32 %.val.val.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %Abc_NtkAddDummyPiNames.exit, !llvm.loop !31

Abc_NtkAddDummyPiNames.exit:                      ; preds = %.lr.ph.i, %Abc_Base10Log.exit.i
  %37 = getelementptr i8, ptr %0, i64 48
  %.val8.i10 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val8.i10, i64 4
  %.val8.val.i11 = load i32, ptr %38, align 4
  %39 = icmp ult i32 %.val8.val.i11, 2
  br i1 %39, label %Abc_Base10Log.exit.i17, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %Abc_NtkAddDummyPiNames.exit
  %40 = add i32 %.val8.val.i11, -1
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i.i13, %.lr.ph.preheader.i.i12
  %.013.i.i14 = phi i32 [ %42, %.lr.ph.i.i13 ], [ 0, %.lr.ph.preheader.i.i12 ]
  %.0812.i.i15 = phi i32 [ %41, %.lr.ph.i.i13 ], [ %40, %.lr.ph.preheader.i.i12 ]
  %41 = udiv i32 %.0812.i.i15, 10
  %42 = add nuw nsw i32 %.013.i.i14, 1
  %.not.i.i16 = icmp ult i32 %.0812.i.i15, 10
  br i1 %.not.i.i16, label %Abc_Base10Log.exit.i17, label %.lr.ph.i.i13, !llvm.loop !30

Abc_Base10Log.exit.i17:                           ; preds = %.lr.ph.i.i13, %Abc_NtkAddDummyPiNames.exit
  %.09.i.i18 = phi i32 [ %.val8.val.i11, %Abc_NtkAddDummyPiNames.exit ], [ %42, %.lr.ph.i.i13 ]
  %43 = icmp sgt i32 %.val8.val.i11, 0
  br i1 %43, label %.lr.ph.i19, label %Abc_NtkAddDummyPoNames.exit

.lr.ph.i19:                                       ; preds = %Abc_Base10Log.exit.i17, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i23, %.lr.ph.i19 ], [ 0, %Abc_Base10Log.exit.i17 ]
  %.val13.i21 = phi ptr [ %.val.i24, %.lr.ph.i19 ], [ %.val8.i10, %Abc_Base10Log.exit.i17 ]
  %44 = getelementptr i8, ptr %.val13.i21, i64 8
  %.val9.val.i22 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val9.val.i22, i64 %indvars.iv.i20
  %46 = load ptr, ptr %45, align 8
  %47 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Abc_ObjNameDummy.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.3, i32 noundef %.09.i.i18, i32 noundef %47) #14
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 15
  %57 = tail call ptr @Nm_ManStoreIdName(ptr noundef %51, i32 noundef %53, i32 noundef %56, ptr noundef nonnull @Abc_ObjNameDummy.Buffer, ptr noundef null) #14
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i20, 1
  %.val.i24 = load ptr, ptr %37, align 8
  %58 = getelementptr i8, ptr %.val.i24, i64 4
  %.val.val.i25 = load i32, ptr %58, align 4
  %59 = sext i32 %.val.val.i25 to i64
  %60 = icmp slt i64 %indvars.iv.next.i23, %59
  br i1 %60, label %.lr.ph.i19, label %Abc_NtkAddDummyPoNames.exit, !llvm.loop !32

Abc_NtkAddDummyPoNames.exit:                      ; preds = %.lr.ph.i19, %Abc_Base10Log.exit.i17
  tail call void @Abc_NtkAddDummyBoxNames(ptr noundef %0)
  ret void
}

declare void @Nm_ManFree(ptr noundef) local_unnamed_addr #1

declare ptr @Nm_ManCreate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanNames(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val25 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val28.val, %.val25.val
  %7 = getelementptr i8, ptr %0, i64 80
  %.val30 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %8, align 4
  %9 = add nsw i32 %6, %.val30.val
  %10 = tail call ptr @Nm_ManCreate(i32 noundef %9) #14
  %.val31 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %.val31, i64 4
  %.val.val32 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val.val32, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %.val2735 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %.val2735, i64 4
  %.val27.val36 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val27.val36, 0
  br i1 %14, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val34 = phi ptr [ %.val, %.lr.ph ], [ %.val31, %1 ]
  %15 = getelementptr i8, ptr %.val34, i64 8
  %.val26.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val26.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 15
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %25, i32 noundef %19) #14
  %27 = tail call ptr @Nm_ManStoreIdName(ptr noundef %10, i32 noundef %19, i32 noundef %22, ptr noundef %26, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %28, align 4
  %29 = sext i32 %.val.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge.preheader, !llvm.loop !38

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.critedge ], [ 0, %.critedge.preheader ]
  %.val2738 = phi ptr [ %.val27, %.critedge ], [ %.val2735, %.critedge.preheader ]
  %31 = getelementptr i8, ptr %.val2738, i64 8
  %.val29.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val29.val, i64 %indvars.iv42
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 15
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %41, i32 noundef %35) #14
  %43 = tail call ptr @Nm_ManStoreIdName(ptr noundef %10, i32 noundef %35, i32 noundef %38, ptr noundef %42, ptr noundef null) #14
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val27 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val27.val to i64
  %46 = icmp slt i64 %indvars.iv.next43, %45
  br i1 %46, label %.critedge, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @Nm_ManFree(ptr noundef %48) #14
  store ptr %10, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRedirectCiCo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val29, i64 4
  %.val.val30 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val30, 0
  br i1 %4, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val33 = phi ptr [ %.val29, %.lr.ph ], [ %.val, %38 ]
  %.02031 = phi i32 [ 0, %.lr.ph ], [ %.1, %38 ]
  %8 = getelementptr i8, ptr %.val33, i64 8
  %.val24.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %14, i32 noundef %16) #14
  %18 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %11, ptr noundef %17, i32 noundef 2, i32 noundef 5) #14
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %38, label %20

20:                                               ; preds = %7
  %.val28 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %21, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %.val28.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.val25 = load ptr, ptr %10, align 8
  %25 = getelementptr i8, ptr %10, i64 32
  %.val26 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %26, align 8
  %.val26.val = load i32, ptr %.val26, align 4
  %27 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val26.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %10, ptr noundef %30, ptr noundef %24) #14
  %33 = getelementptr i8, ptr %30, i64 44
  %.val27 = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.val27, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %30) #14
  br label %36

36:                                               ; preds = %35, %32
  %37 = add nsw i32 %.02031, 1
  br label %38

38:                                               ; preds = %20, %7, %36
  %.1 = phi i32 [ %.02031, %7 ], [ %.02031, %20 ], [ %37, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %7, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %38
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %42

42:                                               ; preds = %.critedge
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %42, %.critedge
  ret void
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkMoveNames(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @Nm_ManFree(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 56
  %.val37 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 64
  %.val42 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val42.val, %.val37.val
  %10 = getelementptr i8, ptr %0, i64 80
  %.val57 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %11, align 4
  %12 = add nsw i32 %9, %.val57.val
  %13 = tail call ptr @Nm_ManCreate(i32 noundef %12) #14
  store ptr %13, ptr %3, align 8
  %14 = getelementptr i8, ptr %0, i64 40
  %.val5158 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val5158, i64 4
  %.val51.val59 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val51.val59, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 40
  br label %22

.critedge.preheader:                              ; preds = %22, %2
  %18 = getelementptr i8, ptr %0, i64 48
  %.val5462 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val5462, i64 4
  %.val54.val63 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val54.val63, 0
  br i1 %20, label %.lr.ph66, label %.critedge2.preheader

.lr.ph66:                                         ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %1, i64 48
  br label %.critedge

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val5161 = phi ptr [ %.val5158, %.lr.ph ], [ %.val51, %22 ]
  %23 = getelementptr i8, ptr %.val5161, i64 8
  %.val53.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val53.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.val52 = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %31, i32 noundef %33) #14
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 15
  %43 = tail call ptr @Nm_ManStoreIdName(ptr noundef %37, i32 noundef %39, i32 noundef %42, ptr noundef %34, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load ptr, ptr %14, align 8
  %44 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val51.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %22, label %.critedge.preheader, !llvm.loop !41

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val67 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val67, 0
  br i1 %49, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %.critedge2.preheader
  %50 = getelementptr i8, ptr %1, i64 80
  br label %75

.critedge:                                        ; preds = %.lr.ph66, %.critedge
  %indvars.iv71 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next72, %.critedge ]
  %.val5465 = phi ptr [ %.val5462, %.lr.ph66 ], [ %.val54, %.critedge ]
  %51 = getelementptr i8, ptr %.val5465, i64 8
  %.val56.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv71
  %53 = load ptr, ptr %52, align 8
  %.val55 = load ptr, ptr %21, align 8
  %54 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv71
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %59, i32 noundef %61) #14
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = tail call ptr @Nm_ManStoreIdName(ptr noundef %65, i32 noundef %67, i32 noundef %70, ptr noundef %62, ptr noundef null) #14
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val54 = load ptr, ptr %18, align 8
  %72 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val54.val to i64
  %74 = icmp slt i64 %indvars.iv.next72, %73
  br i1 %74, label %.critedge, label %.critedge2.preheader, !llvm.loop !42

75:                                               ; preds = %.lr.ph69, %.critedge2
  %76 = phi ptr [ %47, %.lr.ph69 ], [ %143, %.critedge2 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next75, %.critedge2 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val49.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val49.val, i64 %indvars.iv74
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 20
  %.val50 = load i32, ptr %80, align 4
  %81 = and i32 %.val50, 15
  %.not = icmp eq i32 %81, 8
  br i1 %.not, label %82, label %.critedge2

82:                                               ; preds = %75
  %.val45 = load ptr, ptr %79, align 8
  %83 = getelementptr i8, ptr %79, i64 32
  %.val46 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %84, align 8
  %.val46.val = load i32, ptr %.val46, align 4
  %85 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %85, align 8
  %86 = sext i32 %.val46.val to i64
  %87 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %86
  %88 = load ptr, ptr %87, align 8
  %.val48 = load ptr, ptr %50, align 8
  %89 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val48.val, i64 %indvars.iv74
  %91 = load ptr, ptr %90, align 8
  %.val43 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %91, i64 32
  %.val44 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %93, align 8
  %.val44.val = load i32, ptr %.val44, align 4
  %94 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %94, align 8
  %95 = sext i32 %.val44.val to i64
  %96 = getelementptr inbounds ptr, ptr %.val43.val.val, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %100, i32 noundef %102) #14
  %104 = load ptr, ptr %88, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 15
  %112 = tail call ptr @Nm_ManStoreIdName(ptr noundef %106, i32 noundef %108, i32 noundef %111, ptr noundef %103, ptr noundef null) #14
  %.val40 = load ptr, ptr %79, align 8
  %113 = getelementptr i8, ptr %79, i64 48
  %.val41 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %114, align 8
  %.val41.val = load i32, ptr %.val41, align 4
  %115 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %115, align 8
  %116 = sext i32 %.val41.val to i64
  %117 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8
  %.val47 = load ptr, ptr %50, align 8
  %119 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv74
  %121 = load ptr, ptr %120, align 8
  %.val38 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 48
  %.val39 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val38, i64 32
  %.val38.val = load ptr, ptr %123, align 8
  %.val39.val = load i32, ptr %.val39, align 4
  %124 = getelementptr i8, ptr %.val38.val, i64 8
  %.val38.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val39.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val38.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %130, i32 noundef %132) #14
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 15
  %142 = tail call ptr @Nm_ManStoreIdName(ptr noundef %136, i32 noundef %138, i32 noundef %141, ptr noundef %133, ptr noundef null) #14
  %.pre = load ptr, ptr %10, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %82, %75
  %143 = phi ptr [ %.pre, %82 ], [ %76, %75 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val = load i32, ptr %144, align 4
  %145 = sext i32 %.val to i64
  %146 = icmp slt i64 %indvars.iv.next75, %145
  br i1 %146, label %75, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Abc_NtkRedirectCiCo(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartNameIds(ptr noundef initializes((440, 448)) %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %4, ptr noundef nonnull @.str.7) #14
  %6 = load ptr, ptr %3, align 8
  %7 = tail call ptr @Extra_FileNameExtension(ptr noundef %6) #14
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %5, ptr noundef %7) #14
  %9 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.8)
  %10 = getelementptr i8, ptr %0, i64 32
  %.val85 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %13 = add i32 %.val85.val, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val85.val
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8
  store i32 %.val85.val, ptr %14, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %.val85.val, ptr %14, align 4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val85.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %12, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 56
  %.val64103 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val64103, i64 4
  %.val64.val104 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val64.val104, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_IntStart.exit
  %.0.lcssa = phi i32 [ 1, %Vec_IntStart.exit ], [ %48, %.lr.ph ]
  %27 = getelementptr i8, ptr %0, i64 64
  %.val74108 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val74108, i64 4
  %.val74.val109 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val74.val109, 0
  br i1 %29, label %.lr.ph113, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntStart.exit ]
  %.val64107 = phi ptr [ %.val64, %.lr.ph ], [ %.val64103, %Vec_IntStart.exit ]
  %.0106 = phi i32 [ %48, %.lr.ph ], [ 1, %Vec_IntStart.exit ]
  %30 = getelementptr i8, ptr %.val64107, i64 8
  %.val66.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.val71 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 48
  %.val72 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %34, align 8
  %.val72.val = load i32, ptr %.val72, align 4
  %35 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val72.val to i64
  %37 = getelementptr inbounds ptr, ptr %.val71.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %41, i32 noundef %43) #14
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %44) #14
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr i8, ptr %32, i64 16
  %.val86 = load i32, ptr %47, align 8
  %48 = add nuw nsw i32 %.0106, 1
  %49 = shl nuw nsw i32 %.0106, 1
  %50 = getelementptr i8, ptr %46, i64 8
  %.val94 = load ptr, ptr %50, align 8
  %51 = sext i32 %.val86 to i64
  %52 = getelementptr inbounds i32, ptr %.val94, i64 %51
  store i32 %49, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load ptr, ptr %24, align 8
  %53 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %53, align 4
  %54 = sext i32 %.val64.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge.preheader, !llvm.loop !44

.lr.ph113:                                        ; preds = %.critedge.preheader, %.critedge
  %.val74134 = phi ptr [ %.val74, %.critedge ], [ %.val74108, %.critedge.preheader ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.critedge ], [ 0, %.critedge.preheader ]
  %.1111 = phi i32 [ %.2, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %56 = getelementptr i8, ptr %.val74134, i64 8
  %.val76.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val76.val, i64 %indvars.iv125
  %58 = load ptr, ptr %57, align 8
  %.val83 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %58, i64 32
  %.val84 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %60, align 8
  %.val84.val = load i32, ptr %.val84, align 4
  %61 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %61, align 8
  %62 = sext i32 %.val84.val to i64
  %63 = getelementptr inbounds ptr, ptr %.val83.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.val81 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  %.val82 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val81, i64 32
  %.val81.val = load ptr, ptr %66, align 8
  %.val82.val = load i32, ptr %.val82, align 4
  %67 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %67, align 8
  %68 = sext i32 %.val82.val to i64
  %69 = getelementptr inbounds ptr, ptr %.val81.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr i8, ptr %70, i64 16
  %.val87 = load i32, ptr %72, align 8
  %73 = getelementptr i8, ptr %71, i64 8
  %.val99 = load ptr, ptr %73, align 8
  %74 = sext i32 %.val87 to i64
  %75 = getelementptr inbounds i32, ptr %.val99, i64 %74
  %76 = load i32, ptr %75, align 4
  %.not63 = icmp eq i32 %76, 0
  br i1 %.not63, label %77, label %.critedge

77:                                               ; preds = %.lr.ph113
  %.val69 = load ptr, ptr %70, align 8
  %78 = getelementptr i8, ptr %70, i64 48
  %.val70 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %79, align 8
  %.val70.val = load i32, ptr %.val70, align 4
  %80 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %80, align 8
  %81 = sext i32 %.val70.val to i64
  %82 = getelementptr inbounds ptr, ptr %.val69.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %86, i32 noundef %88) #14
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %89) #14
  %91 = load ptr, ptr %23, align 8
  %.val88 = load i32, ptr %72, align 8
  %92 = add nsw i32 %.1111, 1
  %93 = shl nsw i32 %.1111, 1
  %94 = getelementptr i8, ptr %91, i64 8
  %.val95 = load ptr, ptr %94, align 8
  %95 = sext i32 %.val88 to i64
  %96 = getelementptr inbounds i32, ptr %.val95, i64 %95
  store i32 %93, ptr %96, align 4
  %.val74.pre = load ptr, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph113, %77
  %.val74 = phi ptr [ %.val74134, %.lr.ph113 ], [ %.val74.pre, %77 ]
  %.2 = phi i32 [ %.1111, %.lr.ph113 ], [ %92, %77 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %97 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %97, align 4
  %98 = sext i32 %.val74.val to i64
  %99 = icmp slt i64 %indvars.iv.next126, %98
  br i1 %99, label %.lr.ph113, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %100 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 1) #14
  %101 = getelementptr i8, ptr %100, i64 4
  %.val115 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val115, 0
  br i1 %102, label %.lr.ph118, label %.critedge4

.lr.ph118:                                        ; preds = %.critedge2
  %103 = getelementptr i8, ptr %100, i64 8
  br label %104

104:                                              ; preds = %.lr.ph118, %133
  %.val136 = phi i32 [ %.val115, %.lr.ph118 ], [ %.val, %133 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next129, %133 ]
  %.3117 = phi i32 [ %.1.lcssa, %.lr.ph118 ], [ %.4, %133 ]
  %.val65 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv128
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr i8, ptr %106, i64 16
  %.val89 = load i32, ptr %108, align 8
  %109 = getelementptr i8, ptr %107, i64 8
  %.val100 = load ptr, ptr %109, align 8
  %110 = sext i32 %.val89 to i64
  %111 = getelementptr inbounds i32, ptr %.val100, i64 %110
  %112 = load i32, ptr %111, align 4
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %113, label %133

113:                                              ; preds = %104
  %.val67 = load ptr, ptr %106, align 8
  %114 = getelementptr i8, ptr %106, i64 48
  %.val68 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %115, align 8
  %.val68.val = load i32, ptr %.val68, align 4
  %116 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %116, align 8
  %117 = sext i32 %.val68.val to i64
  %118 = getelementptr inbounds ptr, ptr %.val67.val.val, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = tail call ptr @Nm_ManCreateUniqueName(ptr noundef %122, i32 noundef %124) #14
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, ptr noundef %125) #14
  %127 = load ptr, ptr %23, align 8
  %.val90 = load i32, ptr %108, align 8
  %128 = add nsw i32 %.3117, 1
  %129 = shl nsw i32 %.3117, 1
  %130 = getelementptr i8, ptr %127, i64 8
  %.val96 = load ptr, ptr %130, align 8
  %131 = sext i32 %.val90 to i64
  %132 = getelementptr inbounds i32, ptr %.val96, i64 %131
  store i32 %129, ptr %132, align 4
  %.val.pre = load i32, ptr %101, align 4
  br label %133

133:                                              ; preds = %104, %113
  %.val = phi i32 [ %.val136, %104 ], [ %.val.pre, %113 ]
  %.4 = phi i32 [ %.3117, %104 ], [ %128, %113 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %134 = sext i32 %.val to i64
  %135 = icmp slt i64 %indvars.iv.next129, %134
  br i1 %135, label %104, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %133, %.critedge2
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i102 = icmp eq ptr %137, null
  br i1 %.not.i102, label %Vec_PtrFree.exit, label %138

138:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %137) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %138
  tail call void @free(ptr noundef nonnull %100) #14
  %139 = tail call i32 @fclose(ptr noundef %9)
  %.val73119 = load ptr, ptr %27, align 8
  %140 = getelementptr i8, ptr %.val73119, i64 4
  %.val73.val120 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val73.val120, 0
  br i1 %141, label %.lr.ph123, label %.critedge6

.lr.ph123:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph123
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph123 ], [ 0, %Vec_PtrFree.exit ]
  %.val73122 = phi ptr [ %.val73, %.lr.ph123 ], [ %.val73119, %Vec_PtrFree.exit ]
  %142 = getelementptr i8, ptr %.val73122, i64 8
  %.val75.val = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv131
  %144 = load ptr, ptr %143, align 8
  %.val79 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %144, i64 32
  %.val80 = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %146, align 8
  %.val80.val = load i32, ptr %.val80, align 4
  %147 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %147, align 8
  %148 = sext i32 %.val80.val to i64
  %149 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %148
  %150 = load ptr, ptr %149, align 8
  %.val77 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %150, i64 32
  %.val78 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %152, align 8
  %.val78.val = load i32, ptr %.val78, align 4
  %153 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %153, align 8
  %154 = sext i32 %.val78.val to i64
  %155 = getelementptr inbounds ptr, ptr %.val77.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr i8, ptr %144, i64 16
  %.val91 = load i32, ptr %158, align 8
  %159 = getelementptr i8, ptr %156, i64 16
  %.val92 = load i32, ptr %159, align 8
  %160 = getelementptr i8, ptr %157, i64 8
  %.val101 = load ptr, ptr %160, align 8
  %161 = sext i32 %.val92 to i64
  %162 = getelementptr inbounds i32, ptr %.val101, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %.val91 to i64
  %165 = getelementptr inbounds i32, ptr %.val101, i64 %164
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %23, align 8
  %.val93 = load i32, ptr %159, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %.val98 = load ptr, ptr %167, align 8
  %168 = sext i32 %.val93 to i64
  %169 = getelementptr inbounds i32, ptr %.val98, i64 %168
  store i32 0, ptr %169, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val73 = load ptr, ptr %27, align 8
  %170 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %170, align 4
  %171 = sext i32 %.val73.val to i64
  %172 = icmp slt i64 %indvars.iv.next132, %171
  br i1 %172, label %.lr.ph123, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %.lr.ph123, %Vec_PtrFree.exit
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkTransferNameIds(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((440, 448)) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val25 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = add i32 %.val25.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val25.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val25.val, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val25.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val25.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val38 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val38, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %22

22:                                               ; preds = %.lr.ph, %58
  %23 = phi ptr [ %18, %.lr.ph ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val24.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val24.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %58, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val30 = load i32, ptr %33, align 4
  %34 = sext i32 %.val30 to i64
  %35 = icmp slt i64 %indvars.iv, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %32, i64 8
  %.val29 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %58, label %40

40:                                               ; preds = %36
  %41 = ptrtoint ptr %30 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %43, i64 20
  %.val31 = load i32, ptr %44, align 4
  %45 = and i32 %.val31, 15
  switch i32 %45, label %49 [
    i32 5, label %46
    i32 2, label %46
  ]

46:                                               ; preds = %40, %40
  %47 = getelementptr i8, ptr %26, i64 20
  %.val32 = load i32, ptr %47, align 4
  %48 = and i32 %.val32, 15
  switch i32 %48, label %58 [
    i32 5, label %49
    i32 2, label %49
  ]

49:                                               ; preds = %46, %46, %40
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr i8, ptr %43, i64 16
  %.val26 = load i32, ptr %51, align 8
  %52 = trunc i64 %41 to i32
  %53 = and i32 %52, 1
  %54 = xor i32 %39, %53
  %55 = getelementptr i8, ptr %50, i64 8
  %.val27 = load ptr, ptr %55, align 8
  %56 = sext i32 %.val26 to i64
  %57 = getelementptr inbounds i32, ptr %.val27, i64 %56
  store i32 %54, ptr %57, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %58

58:                                               ; preds = %46, %22, %49, %36, %31, %28
  %59 = phi ptr [ %23, %46 ], [ %23, %22 ], [ %.pre, %49 ], [ %23, %36 ], [ %23, %31 ], [ %23, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val = load i32, ptr %60, align 4
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %22, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %58, %Vec_IntStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUpdateNameIds(ptr noundef captures(none) %0) local_unnamed_addr #0 {
Vec_IntPush.exit:
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %3, ptr noundef nonnull @.str.7) #14
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @Extra_FileNameExtension(ptr noundef %5) #14
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %4, ptr noundef %6) #14
  %8 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.10)
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %13 = tail call i32 @fgetc(ptr noundef %8)
  %.not61 = icmp eq i32 %13, -1
  br i1 %.not61, label %.critedge.preheader, label %.lr.ph

.critedge.preheader:                              ; preds = %53, %Vec_IntPush.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val64 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val64, 0
  br i1 %17, label %.lr.ph66, label %.critedge3

.lr.ph66:                                         ; preds = %.critedge.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %55

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %53
  %19 = phi i32 [ %54, %53 ], [ %13, %Vec_IntPush.exit ]
  %.063 = phi i32 [ %20, %53 ], [ 0, %Vec_IntPush.exit ]
  %.03962 = phi i32 [ %.1, %53 ], [ 0, %Vec_IntPush.exit ]
  %20 = add nuw nsw i32 %.063, 1
  %21 = icmp ne i32 %19, 32
  %22 = icmp ne i32 %.03962, 0
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %51, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %23
  %.pre.i54 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit58

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  %.not9.i.i56 = icmp eq ptr %30, null
  br i1 %.not9.i.i56, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i57

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit58

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %12, align 8
  %.not9.i9.i55 = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i55, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %12, align 8
  store i32 %37, ptr %9, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %45
  %47 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i57 ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %10, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %20, ptr %50, align 4
  br label %53

51:                                               ; preds = %.lr.ph
  %52 = icmp eq i32 %19, 10
  %spec.select = select i1 %52, i32 0, i32 %.03962
  br label %53

53:                                               ; preds = %51, %Vec_IntPush.exit58
  %.1 = phi i32 [ 1, %Vec_IntPush.exit58 ], [ %spec.select, %51 ]
  %54 = tail call i32 @fgetc(ptr noundef %8)
  %.not = icmp eq i32 %54, -1
  br i1 %.not, label %.critedge.preheader, label %.lr.ph, !llvm.loop !49

55:                                               ; preds = %.lr.ph66, %.critedge
  %56 = phi ptr [ %15, %.lr.ph66 ], [ %81, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %.critedge ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val45.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = icmp eq i64 %indvars.iv, 0
  %or.cond5 = or i1 %61, %60
  br i1 %or.cond5, label %.critedge, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val51 = load i32, ptr %64, align 4
  %65 = sext i32 %.val51 to i64
  %.not42 = icmp slt i64 %indvars.iv, %65
  br i1 %.not42, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %63, i64 8
  %.val49 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.not43 = icmp eq i32 %69, 0
  br i1 %.not43, label %.critedge, label %70

70:                                               ; preds = %66
  %71 = ashr i32 %69, 1
  %72 = and i32 %69, 1
  %.val46 = load ptr, ptr %12, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %.val46, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = tail call i32 @fseek(ptr noundef %8, i64 noundef %76, i32 noundef 0)
  %.not44 = icmp eq i32 %72, 0
  %78 = select i1 %.not44, ptr @.str.7, ptr @.str.12
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull %78, i32 noundef %79) #14
  %.pre = load ptr, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %70, %55, %62, %66
  %81 = phi ptr [ %.pre, %70 ], [ %56, %55 ], [ %56, %62 ], [ %56, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %55, label %.critedge3, !llvm.loop !50

.critedge3:                                       ; preds = %.critedge, %.critedge.preheader
  %.val50 = load i32, ptr %10, align 4
  %85 = add nsw i32 %.val50, -1
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %85, ptr noundef nonnull %1)
  %87 = call i32 @fclose(ptr noundef %8)
  %88 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %89

89:                                               ; preds = %.critedge3
  call void @free(ptr noundef nonnull %88) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge3, %89
  call void @free(ptr noundef nonnull %9) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Vec_IntFreeP.exit, label %93

93:                                               ; preds = %Vec_IntFree.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i59 = icmp eq ptr %95, null
  br i1 %.not.i59, label %.thread.i, label %96

96:                                               ; preds = %93
  call void @free(ptr noundef nonnull %95) #14
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr null, ptr %98, align 8
  %.pre.i60 = load ptr, ptr %90, align 8
  %.not9.i = icmp eq ptr %.pre.i60, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %96, %93
  %99 = phi ptr [ %.pre.i60, %96 ], [ %91, %93 ]
  call void @free(ptr noundef nonnull %99) #14
  store ptr null, ptr %90, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %96, %.thread.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
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
