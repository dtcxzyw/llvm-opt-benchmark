; ModuleID = 'bench/openspiel/original/Par.cpp.ll'
source_filename = "bench/openspiel/original/Par.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ddTableDealPBN = type { [80 x i8] }
%struct.ddTableDeal = type { [4 x [4 x i32]] }
%struct.parResultsMaster = type { i32, i32, [10 x %struct.contractType] }
%struct.contractType = type { i32, i32, i32, i32, i32 }
%struct.best_par_type = type { i32, i32 }
%struct.par_suits_type = type { i32, i32, i32 }
%struct.parResultsDealer = type { i32, i32, [10 x [10 x i8]] }
%struct.parContr2Type = type { [10 x i8], i32 }

@stat_contr = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@__const.Par.seats = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"N \00\00", [4 x i8] c"E \00\00", [4 x i8] c"S \00\00", [4 x i8] c"W \00\00", [4 x i8] c"NS \00", [4 x i8] c"EW \00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@cardSuit = external local_unnamed_addr global [5 x i8], align 1
@__const.SidesParBin.denom_conv = private unnamed_addr constant [5 x i32] [i32 4, i32 0, i32 1, i32 2, i32 3], align 16
@_ZL7max_low = internal unnamed_addr constant [3 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 2, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 2, i32 0, i32 1, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0]], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"EW\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-N\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Par %d: \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"N \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"E \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"W \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Par 0\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@switch.table.SidesParBin = private unnamed_addr constant [5 x i64] [i64 0, i64 1, i64 1, i64 2, i64 2], align 8
@switch.table._Z18CalcMultiContractsii = private unnamed_addr constant [3 x i32] [i32 45, i32 345, i32 2345], align 4
@switch.table._Z18CalcMultiContractsii.2 = private unnamed_addr constant [3 x i32] [i32 34, i32 234, i32 1234], align 4
@switch.table.ConvertToDealerTextFormat = private unnamed_addr constant [5 x i16] [i16 78, i16 83, i16 72, i16 68, i16 67], align 2

; Function Attrs: mustprogress uwtable
define i32 @CalcParPBN(ptr noundef byval(%struct.ddTableDealPBN) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ddTableDeal, align 8
  %6 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %CalcPar.exit

7:                                                ; preds = %4
  %8 = call i32 @CalcDDtable(ptr noundef nonnull byval(%struct.ddTableDeal) align 8 %5, ptr noundef %1)
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %9, label %CalcPar.exit

9:                                                ; preds = %7
  %10 = call i32 @Par(ptr noundef %1, ptr noundef %3, i32 noundef %2)
  br label %CalcPar.exit

CalcPar.exit:                                     ; preds = %9, %7, %4
  %.0 = phi i32 [ -99, %4 ], [ %10, %9 ], [ %8, %7 ]
  ret i32 %.0
}

declare noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @CalcPar(ptr noundef readonly byval(%struct.ddTableDeal) align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @CalcDDtable(ptr noundef nonnull byval(%struct.ddTableDeal) align 8 %0, ptr noundef %2)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @Par(ptr noundef %2, ptr noundef %3, i32 noundef %1)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind uwtable
define range(i32 -1, 2) i32 @Par(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %struct.parResultsMaster], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = call i32 @SidesParBin(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  %.not = icmp eq i32 %7, 1
  %indvars.iv84.sroa.gep94 = getelementptr inbounds nuw i8, ptr %4, i64 208
  br i1 %.not, label %8, label %.loopexit74

8:                                                ; preds = %3
  store i8 78, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 83, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 69, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 87, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %4, align 16
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16) #13
  %18 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %20 = load i32, ptr %19, align 16
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20) #13
  %22 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %5) #13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 78, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 83, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i8 58, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 69, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 161
  store i8 87, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 162
  store i8 58, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 163
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %4, align 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %35

35:                                               ; preds = %.preheader73, %.loopexit
  %36 = phi i1 [ true, %.preheader73 ], [ false, %.loopexit ]
  %indvars.iv84.sroa.phi = phi ptr [ %4, %.preheader73 ], [ %indvars.iv84.sroa.gep94, %.loopexit ]
  %indvars.iv84 = phi i64 [ 0, %.preheader73 ], [ 1, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %indvars.iv84.sroa.phi, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %indvars.iv84.sroa.phi, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %39, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %35
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader71
  %43 = getelementptr inbounds nuw [2 x [128 x i8]], ptr %23, i64 0, i64 %indvars.iv84
  br label %72

.preheader:                                       ; preds = %35
  br i1 %42, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw [2 x [128 x i8]], ptr %23, i64 0, i64 %indvars.iv84
  br label %45

45:                                               ; preds = %.lr.ph77, %69
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next82, %69 ]
  %46 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %37, i64 0, i64 %indvars.iv81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [4 x i8]], ptr @__const.Par.seats, i64 0, i64 %49
  %51 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %50) #13
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53) #13
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i8], ptr @cardSuit, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %6, align 1
  store i8 120, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %63 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #13
  %64 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %5) #13
  %65 = load i32, ptr %40, align 4
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %.not68 = icmp eq i64 %indvars.iv81, %67
  br i1 %.not68, label %69, label %68

68:                                               ; preds = %45
  %strlen69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44)
  %endptr70 = getelementptr inbounds i8, ptr %44, i64 %strlen69
  store i16 44, ptr %endptr70, align 1
  br label %69

69:                                               ; preds = %45, %68
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %70 = sext i32 %65 to i64
  %71 = icmp slt i64 %indvars.iv.next82, %70
  br i1 %71, label %45, label %.loopexit, !llvm.loop !4

72:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %73 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %37, i64 0, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x [4 x i8]], ptr @__const.Par.seats, i64 0, i64 %76
  %78 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %77) #13
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %80
  switch i32 %83, label %_Z18CalcMultiContractsii.exit [
    i32 5, label %84
    i32 4, label %86
    i32 3, label %88
    i32 2, label %89
  ]

84:                                               ; preds = %72
  %switch.tableidx = add i32 %80, -1
  %85 = icmp ult i32 %switch.tableidx, 3
  br i1 %85, label %switch.lookup, label %_Z18CalcMultiContractsii.exit

86:                                               ; preds = %72
  %switch.tableidx90 = add i32 %80, -1
  %87 = icmp ult i32 %switch.tableidx90, 3
  br i1 %87, label %switch.lookup89, label %_Z18CalcMultiContractsii.exit

88:                                               ; preds = %72
  %switch.selectcmp.i = icmp eq i32 %80, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 23, i32 3
  %switch.selectcmp13.i = icmp eq i32 %80, 2
  %switch.select14.i = select i1 %switch.selectcmp13.i, i32 123, i32 %switch.select.i
  br label %_Z18CalcMultiContractsii.exit

89:                                               ; preds = %72
  %90 = icmp eq i32 %80, 1
  %..i = select i1 %90, i32 12, i32 2
  br label %_Z18CalcMultiContractsii.exit

switch.lookup:                                    ; preds = %84
  %91 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._Z18CalcMultiContractsii, i64 0, i64 %91
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_Z18CalcMultiContractsii.exit

switch.lookup89:                                  ; preds = %86
  %92 = zext nneg i32 %switch.tableidx90 to i64
  %switch.gep91 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._Z18CalcMultiContractsii.2, i64 0, i64 %92
  %switch.load92 = load i32, ptr %switch.gep91, align 4
  br label %_Z18CalcMultiContractsii.exit

_Z18CalcMultiContractsii.exit:                    ; preds = %86, %switch.lookup89, %84, %switch.lookup, %72, %88, %89
  %.0.i = phi i32 [ %..i, %89 ], [ %switch.select14.i, %88 ], [ %83, %72 ], [ %switch.load, %switch.lookup ], [ 5, %84 ], [ %switch.load92, %switch.lookup89 ], [ 4, %86 ]
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.i) #13
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i8], ptr @cardSuit, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %6, align 1
  store i8 0, ptr %33, align 1
  %102 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #13
  %103 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %5) #13
  %104 = load i32, ptr %40, align 4
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %.not67 = icmp eq i64 %indvars.iv, %106
  br i1 %.not67, label %108, label %107

107:                                              ; preds = %_Z18CalcMultiContractsii.exit
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43)
  %endptr = getelementptr inbounds i8, ptr %43, i64 %strlen
  store i16 44, ptr %endptr, align 1
  br label %108

108:                                              ; preds = %_Z18CalcMultiContractsii.exit, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = sext i32 %104 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %72, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %108, %69, %.preheader71, %.preheader
  br i1 %36, label %35, label %.loopexit74, !llvm.loop !7

.loopexit74:                                      ; preds = %.loopexit, %8, %3
  %.0 = phi i32 [ %7, %3 ], [ 1, %8 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @SidesParBin(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [5 x i32], align 16
  %.sroa.0868 = alloca i32, align 4
  %.sroa.2869 = alloca i32, align 4
  %.sroa.0863 = alloca i32, align 4
  %.sroa.3 = alloca i32, align 4
  %.sroa.0857 = alloca i32, align 4
  %.sroa.2858 = alloca i32, align 4
  %5 = alloca [5 x [2 x %struct.best_par_type]], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x %struct.par_suits_type], align 16
  %.sroa.0852 = alloca i32, align 8
  %.sroa.2853 = alloca i32, align 4
  %.sroa.0848 = alloca i32, align 8
  %.sroa.2849 = alloca i32, align 4
  %.sroa.0844 = alloca i32, align 8
  %.sroa.2845 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  %9 = alloca [2 x [5 x i32]], align 16
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x i32], align 8
  store i32 -1, ptr %.sroa.0852, align 8
  store i32 -1, ptr %.sroa.2853, align 4
  store i32 6, ptr %.sroa.0848, align 8
  store i32 6, ptr %.sroa.2849, align 4
  store i32 0, ptr %.sroa.0844, align 8
  store i32 0, ptr %.sroa.2845, align 4
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.2, align 4
  %12 = icmp ne i32 %2, 1
  br label %.preheader613

.preheader613:                                    ; preds = %3, %184
  %13 = phi i1 [ true, %3 ], [ false, %184 ]
  %indvars.iv721.sroa.phi = phi ptr [ %.sroa.0, %3 ], [ %.sroa.2, %184 ]
  %indvars.iv721.sroa.phi842 = phi ptr [ %.sroa.0844, %3 ], [ %.sroa.2845, %184 ]
  %indvars.iv721.sroa.phi846 = phi ptr [ %.sroa.0848, %3 ], [ %.sroa.2849, %184 ]
  %indvars.iv721.sroa.phi850 = phi ptr [ %.sroa.0852, %3 ], [ %.sroa.2853, %184 ]
  %indvars.iv721.sroa.phi854 = phi ptr [ %.sroa.0857, %3 ], [ %.sroa.2858, %184 ]
  %indvars.iv721.sroa.phi859 = phi ptr [ %.sroa.0863, %3 ], [ %.sroa.3, %184 ]
  %indvars.iv721.sroa.phi864 = phi ptr [ %.sroa.0868, %3 ], [ %.sroa.2869, %184 ]
  %indvars.iv721 = phi i64 [ 0, %3 ], [ 1, %184 ]
  %.0441635 = phi i32 [ 0, %3 ], [ %.2443.lcssa, %184 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %.promoted628 = load i32, ptr %indvars.iv721.sroa.phi850, align 4
  %.promoted630 = load i32, ptr %indvars.iv721.sroa.phi846, align 4
  %14 = trunc nuw nsw i64 %indvars.iv721 to i32
  br label %.outer

.outer:                                           ; preds = %173, %.preheader613
  %.ph836 = phi i32 [ %177, %173 ], [ 0, %.preheader613 ]
  %.lcssa627633.ph = phi i32 [ 6, %173 ], [ %.promoted630, %.preheader613 ]
  %.ph837 = phi i32 [ -1, %173 ], [ %.promoted628, %.preheader613 ]
  %.1442.ph = phi i32 [ %.2443.lcssa, %173 ], [ %.0441635, %.preheader613 ]
  br label %15

15:                                               ; preds = %.outer, %182
  %.lcssa627633 = phi i32 [ %.lcssa627632, %182 ], [ %.lcssa627633.ph, %.outer ]
  %16 = phi i32 [ %162, %182 ], [ %.ph837, %.outer ]
  %.1442 = phi i32 [ %.2443.lcssa, %182 ], [ %.1442.ph, %.outer ]
  %17 = phi i1 [ true, %182 ], [ false, %.outer ]
  %.0429 = phi i32 [ %183, %182 ], [ 0, %.outer ]
  %18 = add nuw nsw i32 %.0429, %14
  %19 = and i32 %18, 1
  %.v = or i32 %18, 2
  %20 = icmp ne i32 %2, %.v
  %narrow.not = select i1 %12, i1 %20, i1 false
  %.not482 = icmp eq i32 %19, 0
  %21 = select i1 %narrow.not, i32 300, i32 500
  %22 = select i1 %narrow.not, i32 1000, i32 1500
  %23 = select i1 %narrow.not, i32 500, i32 750
  %24 = sext i32 %16 to i64
  %.sink794 = select i1 %.not482, i64 2, i64 3
  br label %26

.preheader612:                                    ; preds = %71
  %25 = icmp sgt i32 %.1434, 1
  br i1 %25, label %.lr.ph.preheader, label %.preheader611

.lr.ph.preheader:                                 ; preds = %.preheader612
  %wide.trip.count = zext nneg i32 %.1434 to i64
  br label %.lr.ph

26:                                               ; preds = %15, %71
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %71 ]
  %.0433616 = phi i32 [ 0, %15 ], [ %.1434, %71 ]
  %27 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %33, i64 1
  %.in = select i1 %.not482, ptr %34, ptr %35
  %36 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %33, i64 %.sink794
  %37 = load i32, ptr %.in, align 4
  %38 = load i32, ptr %36, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %37, i32 %38)
  %39 = sext i32 %.0433616 to i64
  %40 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %39
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %.sroa.speculated, ptr %42, align 4
  %43 = icmp sgt i32 %.sroa.speculated, %.lcssa627633
  br i1 %43, label %47, label %44

44:                                               ; preds = %30
  %45 = icmp eq i32 %.sroa.speculated, %.lcssa627633
  %46 = icmp slt i64 %indvars.iv, %24
  %or.cond575 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond575, label %47, label %_Z8rawscoreiii.exit487

47:                                               ; preds = %44, %30
  %48 = add nsw i32 %.sroa.speculated, -6
  %49 = icmp eq i64 %indvars.iv, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = mul nsw i32 %48, 30
  %52 = add nsw i32 %51, 10
  br label %58

53:                                               ; preds = %47
  %or.cond.i = icmp samesign ult i64 %indvars.iv, 3
  br i1 %or.cond.i, label %54, label %56

54:                                               ; preds = %53
  %55 = mul nsw i32 %48, 30
  br label %58

56:                                               ; preds = %53
  %57 = mul nsw i32 %48, 20
  br label %58

58:                                               ; preds = %56, %54, %50
  %.sink.i = phi i32 [ 11, %56 ], [ 10, %54 ], [ 9, %50 ]
  %.0.i = phi i32 [ %57, %56 ], [ %55, %54 ], [ %52, %50 ]
  %59 = icmp slt i32 %.sroa.speculated, %.sink.i
  %.pn.i = select i1 %59, i32 50, i32 %21
  %.1.i = add nsw i32 %.pn.i, %.0.i
  switch i32 %.sroa.speculated, label %_Z8rawscoreiii.exit [
    i32 12, label %60
    i32 13, label %62
  ]

60:                                               ; preds = %58
  %61 = add nsw i32 %.1.i, %23
  br label %_Z8rawscoreiii.exit

62:                                               ; preds = %58
  %63 = add nsw i32 %.1.i, %22
  br label %_Z8rawscoreiii.exit

_Z8rawscoreiii.exit487:                           ; preds = %44
  %64 = sub nsw i32 %.lcssa627633, %.sroa.speculated
  %65 = icmp slt i32 %64, 4
  %.808 = select i1 %65, i32 100, i32 400
  %66 = select i1 %narrow.not, i1 %65, i1 false
  %.sink797 = select i1 %66, i32 -200, i32 -300
  %.sink796 = select i1 %narrow.not, i32 %.808, i32 100
  %67 = mul nsw i32 %64, %.sink797
  %68 = add nsw i32 %67, %.sink796
  br label %_Z8rawscoreiii.exit

_Z8rawscoreiii.exit:                              ; preds = %62, %60, %58, %_Z8rawscoreiii.exit487
  %.sink798 = phi i32 [ %68, %_Z8rawscoreiii.exit487 ], [ %61, %60 ], [ %63, %62 ], [ %.1.i, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %.sink798, ptr %69, align 4
  %70 = add nsw i32 %.0433616, 1
  br label %71

71:                                               ; preds = %26, %_Z8rawscoreiii.exit
  %.1434 = phi i32 [ %70, %_Z8rawscoreiii.exit ], [ %.0433616, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader612, label %26, !llvm.loop !8

.preheader611:                                    ; preds = %.critedge, %.preheader612
  %72 = icmp sgt i32 %.1434, 0
  br i1 %72, label %.lr.ph625, label %._crit_edge

.lr.ph625:                                        ; preds = %.preheader611
  %73 = icmp eq i32 %.lcssa627633, 13
  %74 = icmp ne i32 %.0429, 0
  %75 = icmp eq i32 %.0429, 0
  %wide.trip.count719 = zext nneg i32 %.1434 to i64
  br label %88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv707 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next708, %.critedge ]
  %76 = getelementptr inbounds nuw [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %indvars.iv707
  %77 = load i64, ptr %76, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %78

78:                                               ; preds = %.lr.ph, %83
  %indvars.iv709 = phi i64 [ %indvars.iv707, %.lr.ph ], [ %indvars.iv.next710, %83 ]
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, -1
  %79 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %indvars.iv.next710
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %.sroa.2.0.copyload, %81
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %78
  %84 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %indvars.iv709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  %85 = icmp eq i64 %indvars.iv.next710, 0
  br i1 %85, label %.critedge, label %78, !llvm.loop !9

.critedge:                                        ; preds = %83, %78
  %.0428.lcssa = phi i64 [ 0, %83 ], [ %indvars.iv709, %78 ]
  %sext = shl i64 %.0428.lcssa, 32
  %86 = ashr exact i64 %sext, 32
  %87 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %86
  store i64 %77, ptr %87, align 4
  %.sroa.2.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx126, align 4
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count
  br i1 %exitcond714.not, label %.preheader611, label %.lr.ph, !llvm.loop !10

88:                                               ; preds = %.lr.ph625, %.thread542
  %indvars.iv715 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next716, %.thread542 ]
  %89 = phi i32 [ %16, %.lr.ph625 ], [ %159, %.thread542 ]
  %90 = phi i32 [ %.lcssa627633, %.lr.ph625 ], [ %160, %.thread542 ]
  %.2443623 = phi i32 [ %.1442, %.lr.ph625 ], [ %.5, %.thread542 ]
  %.0450622 = phi i32 [ 0, %.lr.ph625 ], [ %.1451, %.thread542 ]
  %91 = getelementptr inbounds nuw [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %indvars.iv715
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, %90
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = icmp eq i32 %94, %90
  %98 = icmp slt i32 %92, %89
  %or.cond693 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond693, label %99, label %130

99:                                               ; preds = %96, %88
  %100 = icmp eq i32 %92, -1
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  br i1 %narrow.not, label %105, label %102

102:                                              ; preds = %101
  %103 = mul nsw i32 %94, -300
  %104 = add nsw i32 %103, 100
  br label %_Z8rawscoreiii.exit496

105:                                              ; preds = %101
  %106 = icmp slt i32 %94, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = mul nsw i32 %94, -200
  %109 = add nsw i32 %108, 100
  br label %_Z8rawscoreiii.exit496

110:                                              ; preds = %105
  %111 = mul nsw i32 %94, -300
  %112 = add nuw nsw i32 %111, 400
  br label %_Z8rawscoreiii.exit496

113:                                              ; preds = %99
  %114 = add nsw i32 %94, -6
  %115 = icmp eq i32 %92, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = mul nsw i32 %114, 30
  %118 = add nsw i32 %117, 10
  br label %124

119:                                              ; preds = %113
  %or.cond.i488 = icmp ult i32 %92, 3
  br i1 %or.cond.i488, label %120, label %122

120:                                              ; preds = %119
  %121 = mul nsw i32 %114, 30
  br label %124

122:                                              ; preds = %119
  %123 = mul nsw i32 %114, 20
  br label %124

124:                                              ; preds = %122, %120, %116
  %.sink.i489 = phi i32 [ 11, %122 ], [ 10, %120 ], [ 9, %116 ]
  %.0.i490 = phi i32 [ %123, %122 ], [ %121, %120 ], [ %118, %116 ]
  %125 = icmp slt i32 %94, %.sink.i489
  %.pn.i492 = select i1 %125, i32 50, i32 %21
  %.1.i493 = add nsw i32 %.pn.i492, %.0.i490
  switch i32 %94, label %_Z8rawscoreiii.exit496 [
    i32 12, label %126
    i32 13, label %128
  ]

126:                                              ; preds = %124
  %127 = add nsw i32 %.1.i493, %23
  br label %_Z8rawscoreiii.exit496

128:                                              ; preds = %124
  %129 = add nsw i32 %.1.i493, %22
  br label %_Z8rawscoreiii.exit496

130:                                              ; preds = %96
  %131 = sub nsw i32 %.lcssa627633, %94
  %.not480 = icmp slt i32 %92, %16
  br i1 %.not480, label %135, label %132

132:                                              ; preds = %130
  br i1 %73, label %.thread542, label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %131, 1
  br label %135

135:                                              ; preds = %133, %130
  %.4445 = phi i32 [ %134, %133 ], [ %131, %130 ]
  %136 = icmp slt i32 %.4445, 1
  br i1 %136, label %.thread542, label %137

137:                                              ; preds = %135
  br i1 %narrow.not, label %141, label %138

138:                                              ; preds = %137
  %139 = mul nsw i32 %.4445, -300
  %140 = add nuw nsw i32 %139, 100
  br label %_Z8rawscoreiii.exit496

141:                                              ; preds = %137
  %142 = icmp samesign ult i32 %.4445, 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = mul nsw i32 %.4445, -200
  %145 = add nuw nsw i32 %144, 100
  br label %_Z8rawscoreiii.exit496

146:                                              ; preds = %141
  %147 = mul nsw i32 %.4445, -300
  %148 = add nuw nsw i32 %147, 400
  br label %_Z8rawscoreiii.exit496

_Z8rawscoreiii.exit496:                           ; preds = %146, %143, %138, %128, %126, %124, %110, %107, %102
  %.3444 = phi i32 [ %.2443623, %102 ], [ %.2443623, %107 ], [ %.2443623, %110 ], [ %.2443623, %124 ], [ %.2443623, %126 ], [ %.2443623, %128 ], [ %.4445, %138 ], [ %.4445, %143 ], [ %.4445, %146 ]
  %.0439 = phi i32 [ %104, %102 ], [ %109, %107 ], [ %112, %110 ], [ %.1.i493, %124 ], [ %127, %126 ], [ %129, %128 ], [ %140, %138 ], [ %145, %143 ], [ %148, %146 ]
  %149 = sub nsw i32 0, %.0439
  %spec.select = select i1 %74, i32 %149, i32 %.0439
  br i1 %75, label %150, label %153

150:                                              ; preds = %_Z8rawscoreiii.exit496
  %151 = load i32, ptr %indvars.iv721.sroa.phi842, align 4
  %152 = icmp sgt i32 %.0439, %151
  br i1 %152, label %.thread542.sink.split, label %.thread542

153:                                              ; preds = %_Z8rawscoreiii.exit496
  %154 = load i32, ptr %indvars.iv721.sroa.phi842, align 4
  %155 = icmp sgt i32 %154, %149
  br i1 %155, label %.thread542.sink.split, label %.thread542

.thread542.sink.split:                            ; preds = %153, %150
  store i32 %spec.select, ptr %indvars.iv721.sroa.phi842, align 4
  %156 = icmp sgt i32 %spec.select, 0
  %or.cond = select i1 %75, i1 %156, i1 false
  %157 = icmp slt i32 %spec.select, 0
  %or.cond3 = select i1 %74, i1 %157, i1 false
  %or.cond485 = select i1 %or.cond, i1 true, i1 %or.cond3
  %.3444.sink = select i1 %or.cond485, i32 0, i32 %.3444
  %158 = select i1 %or.cond485, i32 0, i32 %.3444
  %.ph = add nsw i32 %94, %158
  store i32 %.3444.sink, ptr %indvars.iv721.sroa.phi, align 4
  br label %.thread542

.thread542:                                       ; preds = %.thread542.sink.split, %150, %153, %135, %132
  %159 = phi i32 [ %89, %153 ], [ %89, %132 ], [ %89, %135 ], [ %89, %150 ], [ %92, %.thread542.sink.split ]
  %160 = phi i32 [ %90, %153 ], [ %90, %132 ], [ %90, %135 ], [ %90, %150 ], [ %.ph, %.thread542.sink.split ]
  %.1451 = phi i32 [ %.0450622, %153 ], [ %.0450622, %132 ], [ %.0450622, %135 ], [ %.0450622, %150 ], [ 1, %.thread542.sink.split ]
  %.5 = phi i32 [ %.3444, %153 ], [ %131, %132 ], [ %.4445, %135 ], [ %.3444, %150 ], [ %.3444, %.thread542.sink.split ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge.loopexit, label %88, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.thread542
  %161 = icmp eq i32 %.1451, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader611
  %.lcssa627632 = phi i32 [ %.lcssa627633, %.preheader611 ], [ %160, %._crit_edge.loopexit ]
  %162 = phi i32 [ %16, %.preheader611 ], [ %159, %._crit_edge.loopexit ]
  %.0450.lcssa = phi i1 [ true, %.preheader611 ], [ %161, %._crit_edge.loopexit ]
  %.2443.lcssa = phi i32 [ %.1442, %.preheader611 ], [ %.5, %._crit_edge.loopexit ]
  %or.cond5 = and i1 %17, %.0450.lcssa
  br i1 %or.cond5, label %163, label %182

163:                                              ; preds = %._crit_edge
  %164 = icmp eq i32 %.ph836, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = load i32, ptr %indvars.iv721.sroa.phi842, align 4
  store i32 %166, ptr %indvars.iv721.sroa.phi859, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %184, label %.thread543

.thread543:                                       ; preds = %165
  %168 = load i32, ptr %indvars.iv721.sroa.phi, align 4
  store i32 %168, ptr %indvars.iv721.sroa.phi854, align 4
  br label %173

169:                                              ; preds = %163
  %170 = load i32, ptr %indvars.iv721.sroa.phi859, align 4
  %171 = load i32, ptr %indvars.iv721.sroa.phi842, align 4
  %.not479 = icmp ne i32 %170, %171
  %172 = icmp samesign ugt i32 %.ph836, 4
  %or.cond576 = or i1 %172, %.not479
  br i1 %or.cond576, label %184, label %._crit_edge770

._crit_edge770:                                   ; preds = %169
  %.pre = load i32, ptr %indvars.iv721.sroa.phi864, align 4
  br label %173

173:                                              ; preds = %._crit_edge770, %.thread543
  %174 = phi i32 [ %.pre, %._crit_edge770 ], [ 0, %.thread543 ]
  %175 = sext i32 %162 to i64
  %176 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %175
  store i32 1, ptr %176, align 4
  %177 = add nuw nsw i32 %.ph836, 1
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %178, i64 %indvars.iv721
  store i32 %162, ptr %179, align 8
  %180 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %178, i64 %indvars.iv721, i32 1
  store i32 %.lcssa627632, ptr %180, align 4
  %181 = add nsw i32 %174, 1
  store i32 %181, ptr %indvars.iv721.sroa.phi864, align 4
  store i32 0, ptr %indvars.iv721.sroa.phi842, align 4
  store i32 0, ptr %indvars.iv721.sroa.phi, align 4
  br label %.outer, !llvm.loop !12

182:                                              ; preds = %._crit_edge
  %183 = xor i32 %.0429, 1
  br label %15, !llvm.loop !12

184:                                              ; preds = %165, %169
  store i32 %162, ptr %indvars.iv721.sroa.phi850, align 4
  store i32 %.lcssa627632, ptr %indvars.iv721.sroa.phi846, align 4
  br i1 %13, label %.preheader613, label %185, !llvm.loop !13

185:                                              ; preds = %184
  %.sroa.0863.0..sroa.0863.0. = load i32, ptr %.sroa.0863, align 4
  store i32 %.sroa.0863.0..sroa.0863.0., ptr %1, align 4
  %.sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %.sroa.3.0..sroa.3.4., ptr %186, align 4
  %187 = icmp eq i32 %.sroa.0863.0..sroa.0863.0., 0
  br i1 %187, label %189, label %.preheader610

.preheader610:                                    ; preds = %185
  %188 = icmp slt i32 %.sroa.0863.0..sroa.0863.0., 1
  %.0.shrunk.i507.v = select i1 %188, i32 3, i32 2
  %.0.shrunk.i507.not = icmp eq i32 %2, %.0.shrunk.i507.v
  br label %194

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 212
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %192, i8 0, i64 20, i1 false)
  store i32 1, ptr %193, align 4
  br label %.loopexit

194:                                              ; preds = %.preheader610, %.loopexit605
  %195 = phi i1 [ true, %.preheader610 ], [ false, %.loopexit605 ]
  %indvars.iv746.sroa.phi = phi ptr [ %.sroa.0857, %.preheader610 ], [ %.sroa.2858, %.loopexit605 ]
  %indvars.iv746.sroa.phi861 = phi ptr [ %.sroa.0863, %.preheader610 ], [ %.sroa.3, %.loopexit605 ]
  %indvars.iv746.sroa.phi866 = phi ptr [ %.sroa.0868, %.preheader610 ], [ %.sroa.2869, %.loopexit605 ]
  %indvars.iv746 = phi i64 [ 0, %.preheader610 ], [ 1, %.loopexit605 ]
  %.0446671 = phi i32 [ 0, %.preheader610 ], [ %.3449, %.loopexit605 ]
  %196 = load i32, ptr %indvars.iv746.sroa.phi866, align 4
  %197 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %196, ptr %198, align 4
  %199 = load i32, ptr %indvars.iv746.sroa.phi861, align 4
  %.fr695 = freeze i32 %199
  store i32 %.fr695, ptr %197, align 4
  %200 = load i32, ptr %indvars.iv746.sroa.phi, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader606, label %257

.preheader606:                                    ; preds = %194
  %202 = icmp sgt i32 %196, 1
  br i1 %202, label %.lr.ph668.preheader, label %.preheader604

.lr.ph668.preheader:                              ; preds = %.preheader606
  %wide.trip.count739 = zext nneg i32 %196 to i64
  br label %.lr.ph668

.preheader604:                                    ; preds = %.critedge7, %.preheader606
  %203 = icmp sgt i32 %196, 0
  br i1 %203, label %.lr.ph670, label %.loopexit605

.lr.ph670:                                        ; preds = %.preheader604
  %.0427.tr = trunc nuw i64 %indvars.iv746 to i1
  %204 = icmp sgt i32 %.fr695, 0
  %.not474 = xor i1 %204, %.0427.tr
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %wide.trip.count744 = zext nneg i32 %196 to i64
  br label %217

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %.critedge7
  %indvars.iv733 = phi i64 [ 1, %.lr.ph668.preheader ], [ %indvars.iv.next734, %.critedge7 ]
  %206 = getelementptr inbounds nuw [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %indvars.iv733, i64 %indvars.iv746
  %.sroa.0.0.copyload = load i32, ptr %206, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %207

207:                                              ; preds = %.lr.ph668, %211
  %indvars.iv735 = phi i64 [ %indvars.iv733, %.lr.ph668 ], [ %indvars.iv.next736, %211 ]
  %indvars.iv.next736 = add nsw i64 %indvars.iv735, -1
  %208 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %indvars.iv.next736, i64 %indvars.iv746
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %.sroa.0.0.copyload, %209
  br i1 %210, label %211, label %.critedge7

211:                                              ; preds = %207
  %212 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %indvars.iv735, i64 %indvars.iv746
  %213 = load i64, ptr %208, align 8
  store i64 %213, ptr %212, align 8
  %214 = icmp eq i64 %indvars.iv.next736, 0
  br i1 %214, label %.critedge7, label %207, !llvm.loop !14

.critedge7:                                       ; preds = %211, %207
  %.0419.lcssa = phi i64 [ 0, %211 ], [ %indvars.iv735, %207 ]
  %sext772 = shl i64 %.0419.lcssa, 32
  %215 = ashr exact i64 %sext772, 32
  %216 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %215, i64 %indvars.iv746
  store i32 %.sroa.0.0.copyload, ptr %216, align 8
  %.sroa.3.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx63, align 4
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count739
  br i1 %exitcond740.not, label %.preheader604, label %.lr.ph668, !llvm.loop !15

217:                                              ; preds = %.lr.ph670, %_Z9SideSeatsiiiiiP16parResultsMaster.exit
  %indvars.iv741 = phi i64 [ 0, %.lr.ph670 ], [ %indvars.iv.next742, %_Z9SideSeatsiiiiiP16parResultsMaster.exit ]
  %218 = getelementptr inbounds nuw [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %indvars.iv741, i64 %indvars.iv746
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  br i1 %.not474, label %237, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %223
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %223, i64 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv741, i32 4
  store i32 4, ptr %231, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

232:                                              ; preds = %224
  %233 = icmp sgt i32 %226, %228
  %234 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv741, i32 4
  br i1 %233, label %235, label %236

235:                                              ; preds = %232
  store i32 0, ptr %234, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

236:                                              ; preds = %232
  store i32 2, ptr %234, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

237:                                              ; preds = %217
  %238 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %223, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %223, i64 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv741, i32 4
  store i32 5, ptr %244, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

245:                                              ; preds = %237
  %246 = icmp sgt i32 %239, %241
  %247 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv741, i32 4
  br i1 %246, label %248, label %249

248:                                              ; preds = %245
  store i32 1, ptr %247, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

249:                                              ; preds = %245
  store i32 3, ptr %247, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

_Z9SideSeatsiiiiiP16parResultsMaster.exit:        ; preds = %230, %235, %236, %243, %248, %249
  %250 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %205, i64 0, i64 %indvars.iv741
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 %219, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, -6
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %256, align 4
  store i32 %200, ptr %250, align 4
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %.loopexit605, label %217, !llvm.loop !16

257:                                              ; preds = %194
  %.tr = trunc nuw i64 %indvars.iv746 to i1
  %258 = icmp slt i32 %.fr695, 0
  %259 = xor i1 %258, %.tr
  %.sink800 = select i1 %259, i64 2, i64 3
  br label %265

.preheader607:                                    ; preds = %265
  %260 = icmp sgt i32 %196, 0
  br i1 %260, label %.lr.ph665, label %.loopexit605

.lr.ph665:                                        ; preds = %.preheader607
  %261 = xor i32 %.1436, -1
  %262 = tail call i32 @llvm.abs.i32(i32 %.fr695, i1 true)
  %263 = icmp slt i32 %.fr695, 0
  %264 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %wide.trip.count731 = zext nneg i32 %196 to i64
  br label %277

265:                                              ; preds = %257, %265
  %indvars.iv724 = phi i64 [ 0, %257 ], [ %indvars.iv.next725, %265 ]
  %.0435639 = phi i32 [ 0, %257 ], [ %.1436, %265 ]
  %.1447638 = phi i32 [ %.0446671, %257 ], [ %.2448, %265 ]
  %266 = getelementptr inbounds nuw [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %indvars.iv724
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %268, i64 1
  %270 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %268
  %.sink.in = select i1 %259, ptr %270, ptr %269
  %271 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %268, i64 %.sink800
  %.sink = load i32, ptr %.sink.in, align 4
  %272 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv724
  store i32 %.sink, ptr %272, align 4
  %273 = load i32, ptr %271, align 4
  %274 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %indvars.iv724
  store i32 %273, ptr %274, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %273)
  %275 = icmp sgt i32 %., %.0435639
  %276 = trunc nuw nsw i64 %indvars.iv724 to i32
  %.2448 = select i1 %275, i32 %276, i32 %.1447638
  %.1436 = tail call i32 @llvm.smax.i32(i32 %., i32 %.0435639)
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next725, 5
  br i1 %exitcond727.not, label %.preheader607, label %265, !llvm.loop !17

277:                                              ; preds = %.lr.ph665, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit
  %indvars.iv728 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next729, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit ]
  %278 = getelementptr inbounds nuw [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %indvars.iv728, i64 %indvars.iv746
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  br i1 %259, label %297, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %283
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %283, i64 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 4
  store i32 4, ptr %291, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

292:                                              ; preds = %284
  %293 = icmp sgt i32 %286, %288
  %294 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 4
  br i1 %293, label %295, label %296

295:                                              ; preds = %292
  store i32 0, ptr %294, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

296:                                              ; preds = %292
  store i32 2, ptr %294, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

297:                                              ; preds = %277
  %298 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %283, i64 1
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %283, i64 3
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 4
  store i32 5, ptr %304, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

305:                                              ; preds = %297
  %306 = icmp sgt i32 %299, %301
  %307 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 4
  br i1 %306, label %308, label %309

308:                                              ; preds = %305
  store i32 1, ptr %307, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

309:                                              ; preds = %305
  store i32 3, ptr %307, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

_Z9SideSeatsiiiiiP16parResultsMaster.exit501:     ; preds = %290, %295, %296, %303, %308, %309
  %310 = icmp slt i32 %.2448, %279
  %311 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %312 = load i32, ptr %311, align 4
  br i1 %310, label %313, label %.thread

313:                                              ; preds = %_Z9SideSeatsiiiiiP16parResultsMaster.exit501
  %314 = add i32 %312, %261
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph645.split.us, label %_Z8rawscoreiii.exit521._crit_edge

.thread:                                          ; preds = %_Z9SideSeatsiiiiiP16parResultsMaster.exit501
  %316 = sub nsw i32 %312, %.1436
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph645.split, label %_Z8rawscoreiii.exit521._crit_edge

.lr.ph645.split.us:                               ; preds = %313
  %.0539.neg641 = sub nsw i32 0, %314
  %invariant.op652 = sub i32 %312, %.1436
  br label %318

318:                                              ; preds = %321, %.lr.ph645.split.us
  %.0539.neg643.us = phi i32 [ %.0539.neg641, %.lr.ph645.split.us ], [ %.0539.neg.us, %321 ]
  %.0539642.us = phi i32 [ %314, %.lr.ph645.split.us ], [ %322, %321 ]
  %.reass653 = add i32 %.0539.neg643.us, %invariant.op652
  switch i32 %2, label %_Z13VulnerDefSideii.exit.us [
    i32 0, label %_Z13VulnerDefSideii.exit.thread.us
    i32 1, label %_Z8rawscoreiii.exit506.us
  ]

_Z13VulnerDefSideii.exit.us:                      ; preds = %318
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit.thread.us, label %_Z8rawscoreiii.exit506.us

_Z13VulnerDefSideii.exit.thread.us:               ; preds = %_Z13VulnerDefSideii.exit.us, %318
  %319 = icmp slt i32 %.reass653, 4
  %.809 = select i1 %319, i32 200, i32 300
  %.810 = select i1 %319, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit506.us

_Z8rawscoreiii.exit506.us:                        ; preds = %_Z13VulnerDefSideii.exit.thread.us, %318, %_Z13VulnerDefSideii.exit.us
  %.sink802 = phi i32 [ 300, %_Z13VulnerDefSideii.exit.us ], [ 300, %318 ], [ %.809, %_Z13VulnerDefSideii.exit.thread.us ]
  %.sink801 = phi i32 [ -100, %_Z13VulnerDefSideii.exit.us ], [ -100, %318 ], [ %.810, %_Z13VulnerDefSideii.exit.thread.us ]
  %.neg579.us = mul i32 %.reass653, %.sink802
  %.neg580.us = add i32 %.neg579.us, %.sink801
  %320 = icmp slt i32 %262, %.neg580.us
  br i1 %320, label %.lr.ph656, label %321

321:                                              ; preds = %_Z8rawscoreiii.exit506.us
  %322 = add nsw i32 %.0539642.us, -1
  %.0539.neg.us = sub nsw i32 1, %.0539642.us
  %323 = icmp sgt i32 %.0539642.us, 1
  br i1 %323, label %318, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !18

.lr.ph645.split:                                  ; preds = %.thread
  %.0539.neg641774 = sub nsw i32 0, %316
  %invariant.op = sub i32 %312, %.1436
  %invariant.op650.reass = add i32 %invariant.op, 1
  br label %324

324:                                              ; preds = %.lr.ph645.split, %327
  %.0539.neg643 = phi i32 [ %.0539.neg641774, %.lr.ph645.split ], [ %.0539.neg, %327 ]
  %.0539642 = phi i32 [ %316, %.lr.ph645.split ], [ %328, %327 ]
  %.reass = add i32 %.0539.neg643, %invariant.op
  %.reass651 = add i32 %.0539.neg643, %invariant.op650.reass
  switch i32 %2, label %_Z13VulnerDefSideii.exit510 [
    i32 0, label %_Z13VulnerDefSideii.exit510.thread
    i32 1, label %_Z8rawscoreiii.exit506
  ]

_Z13VulnerDefSideii.exit510:                      ; preds = %324
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit510.thread, label %_Z8rawscoreiii.exit506

_Z13VulnerDefSideii.exit510.thread:               ; preds = %324, %_Z13VulnerDefSideii.exit510
  %325 = icmp slt i32 %.reass, 3
  %.811 = select i1 %325, i32 200, i32 300
  %.812 = select i1 %325, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit506

_Z8rawscoreiii.exit506:                           ; preds = %_Z13VulnerDefSideii.exit510.thread, %_Z13VulnerDefSideii.exit510, %324
  %.sink804 = phi i32 [ 300, %324 ], [ 300, %_Z13VulnerDefSideii.exit510 ], [ %.811, %_Z13VulnerDefSideii.exit510.thread ]
  %.sink803 = phi i32 [ -100, %324 ], [ -100, %_Z13VulnerDefSideii.exit510 ], [ %.812, %_Z13VulnerDefSideii.exit510.thread ]
  %.neg587 = mul i32 %.reass651, %.sink804
  %.neg588 = add i32 %.neg587, %.sink803
  %326 = icmp slt i32 %262, %.neg588
  br i1 %326, label %.lr.ph656, label %327

327:                                              ; preds = %_Z8rawscoreiii.exit506
  %328 = add nsw i32 %.0539642, -1
  %.0539.neg = sub nsw i32 1, %.0539642
  %329 = icmp sgt i32 %.0539642, 1
  br i1 %329, label %324, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !18

.lr.ph656:                                        ; preds = %_Z8rawscoreiii.exit506, %_Z8rawscoreiii.exit506.us
  %.0539.lcssa = phi i32 [ %.0539642.us, %_Z8rawscoreiii.exit506.us ], [ %.0539642, %_Z8rawscoreiii.exit506 ]
  %330 = sext i32 %279 to i64
  %331 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %330
  %334 = load i32, ptr %333, align 4
  %335 = tail call i32 @llvm.smax.i32(i32 %332, i32 %334)
  br i1 %263, label %.lr.ph656.split, label %_Z8rawscoreiii.exit521._crit_edge

.lr.ph656.split:                                  ; preds = %.lr.ph656, %339
  %.1540654 = phi i32 [ %340, %339 ], [ %.0539.lcssa, %.lr.ph656 ]
  %336 = add i32 %335, %.1540654
  %.reass661 = sub i32 %312, %336
  switch i32 %2, label %_Z13VulnerDefSideii.exit518 [
    i32 0, label %_Z13VulnerDefSideii.exit518.thread
    i32 1, label %_Z8rawscoreiii.exit521
  ]

_Z13VulnerDefSideii.exit518:                      ; preds = %.lr.ph656.split
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit518.thread, label %_Z8rawscoreiii.exit521

_Z13VulnerDefSideii.exit518.thread:               ; preds = %.lr.ph656.split, %_Z13VulnerDefSideii.exit518
  %337 = icmp slt i32 %.reass661, 4
  %.813 = select i1 %337, i32 200, i32 300
  %.814 = select i1 %337, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit521

_Z8rawscoreiii.exit521:                           ; preds = %_Z13VulnerDefSideii.exit518.thread, %_Z13VulnerDefSideii.exit518, %.lr.ph656.split
  %.sink806 = phi i32 [ 300, %.lr.ph656.split ], [ 300, %_Z13VulnerDefSideii.exit518 ], [ %.813, %_Z13VulnerDefSideii.exit518.thread ]
  %.sink805 = phi i32 [ -100, %.lr.ph656.split ], [ -100, %_Z13VulnerDefSideii.exit518 ], [ %.814, %_Z13VulnerDefSideii.exit518.thread ]
  %.neg590 = mul i32 %.reass661, %.sink806
  %.neg591 = add i32 %.neg590, %.sink805
  %338 = icmp sgt i32 %262, %.neg591
  br i1 %338, label %339, label %_Z8rawscoreiii.exit521._crit_edge

339:                                              ; preds = %_Z8rawscoreiii.exit521
  %340 = add nsw i32 %.1540654, -1
  %341 = icmp sgt i32 %.1540654, 1
  br i1 %341, label %.lr.ph656.split, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !19

_Z8rawscoreiii.exit521._crit_edge:                ; preds = %327, %321, %339, %_Z8rawscoreiii.exit521, %.thread, %313, %.lr.ph656
  %.1540.lcssa = phi i32 [ %.0539.lcssa, %.lr.ph656 ], [ %316, %.thread ], [ %314, %313 ], [ %.1540654, %_Z8rawscoreiii.exit521 ], [ 0, %339 ], [ 0, %321 ], [ 0, %327 ]
  %342 = icmp ult i32 %279, 5
  br i1 %342, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %_Z8rawscoreiii.exit521._crit_edge
  %343 = zext nneg i32 %279 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table.SidesParBin, i64 0, i64 %343
  %switch.load = load i64, ptr %switch.gep, align 8
  %344 = add nsw i32 %312, -6
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x [8 x i32]], ptr @_ZL7max_low, i64 0, i64 %switch.load, i64 %345
  %347 = load i32, ptr %346, align 4
  %.sroa.speculated532 = tail call i32 @llvm.smin.i32(i32 %.1540.lcssa, i32 %347)
  %348 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %264, i64 0, i64 %indvars.iv728
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 %279, ptr %349, align 4
  store i32 0, ptr %348, align 4
  switch i32 %312, label %372 [
    i32 11, label %350
    i32 10, label %356
    i32 9, label %362
    i32 8, label %367
  ]

350:                                              ; preds = %switch.lookup
  %351 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 1
  switch i32 %.sroa.speculated532, label %355 [
    i32 3, label %352
    i32 2, label %353
    i32 1, label %354
  ]

352:                                              ; preds = %350
  store i32 3, ptr %351, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

353:                                              ; preds = %350
  store i32 2, ptr %351, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

354:                                              ; preds = %350
  store i32 1, ptr %351, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

355:                                              ; preds = %350
  store i32 0, ptr %351, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

356:                                              ; preds = %switch.lookup
  %357 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 1
  switch i32 %.sroa.speculated532, label %361 [
    i32 3, label %358
    i32 2, label %359
    i32 1, label %360
  ]

358:                                              ; preds = %356
  store i32 3, ptr %357, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

359:                                              ; preds = %356
  store i32 2, ptr %357, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

360:                                              ; preds = %356
  store i32 1, ptr %357, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

361:                                              ; preds = %356
  store i32 0, ptr %357, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

362:                                              ; preds = %switch.lookup
  %363 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 1
  switch i32 %.sroa.speculated532, label %366 [
    i32 2, label %364
    i32 1, label %365
  ]

364:                                              ; preds = %362
  store i32 2, ptr %363, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

365:                                              ; preds = %362
  store i32 1, ptr %363, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

366:                                              ; preds = %362
  store i32 0, ptr %363, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

367:                                              ; preds = %switch.lookup
  %368 = icmp eq i32 %.sroa.speculated532, 1
  %369 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 1
  br i1 %368, label %370, label %371

370:                                              ; preds = %367
  store i32 1, ptr %369, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

371:                                              ; preds = %367
  store i32 0, ptr %369, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

372:                                              ; preds = %switch.lookup
  %373 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv746, i32 2, i64 %indvars.iv728, i32 1
  store i32 0, ptr %373, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

_Z14CalcOverTricksiiiiP16parResultsMaster.exit:   ; preds = %352, %353, %354, %355, %358, %359, %360, %361, %364, %365, %366, %370, %371, %372
  %.neg = phi i32 [ -3, %352 ], [ -2, %353 ], [ -1, %354 ], [ 0, %355 ], [ -3, %358 ], [ -2, %359 ], [ -1, %360 ], [ 0, %361 ], [ -2, %364 ], [ -1, %365 ], [ 0, %366 ], [ -1, %370 ], [ 0, %371 ], [ 0, %372 ]
  %374 = add i32 %.neg, %344
  %375 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 %374, ptr %375, align 4
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit605, label %277, !llvm.loop !20

.loopexit605:                                     ; preds = %_Z14CalcOverTricksiiiiP16parResultsMaster.exit, %_Z9SideSeatsiiiiiP16parResultsMaster.exit, %.preheader607, %.preheader604
  %.3449 = phi i32 [ %.0446671, %.preheader604 ], [ %.2448, %.preheader607 ], [ %.0446671, %_Z9SideSeatsiiiiiP16parResultsMaster.exit ], [ %.2448, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit ]
  br i1 %195, label %194, label %376, !llvm.loop !21

376:                                              ; preds = %.loopexit605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  br label %377

377:                                              ; preds = %376, %433
  %378 = phi i1 [ true, %376 ], [ false, %433 ]
  %.0417680 = phi i32 [ 0, %376 ], [ 1, %433 ]
  %379 = xor i32 %.0417680, 1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph676, label %433

.lr.ph676:                                        ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %380
  %387 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %380
  %trunc = trunc nuw i32 %.0417680 to i1
  %.promoted = load i32, ptr %386, align 4
  %wide.trip.count757 = zext nneg i32 %383 to i64
  br i1 %trunc, label %.lr.ph676.split, label %.lr.ph676.split.us

.lr.ph676.split.us:                               ; preds = %.lr.ph676, %408
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %408 ], [ 0, %.lr.ph676 ]
  %388 = phi i32 [ %409, %408 ], [ %.promoted, %.lr.ph676 ]
  %389 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %385, i64 0, i64 %indvars.iv749
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, %393
  %397 = icmp sgt i32 %396, %388
  br i1 %397, label %403, label %398

398:                                              ; preds = %.lr.ph676.split.us
  %399 = icmp eq i32 %396, %388
  br i1 %399, label %400, label %408

400:                                              ; preds = %398
  %401 = load i32, ptr %387, align 4
  %402 = icmp slt i32 %391, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %400, %.lr.ph676.split.us
  %404 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %380, i32 2, i64 %indvars.iv749, i32 4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 1
  %.not469.us = icmp eq i32 %406, 0
  br i1 %.not469.us, label %408, label %407

407:                                              ; preds = %403
  store i32 %391, ptr %387, align 4
  br label %408

408:                                              ; preds = %407, %403, %400, %398
  %409 = phi i32 [ %388, %403 ], [ %396, %407 ], [ %388, %400 ], [ %388, %398 ]
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count757
  br i1 %exitcond753.not, label %._crit_edge677, label %.lr.ph676.split.us, !llvm.loop !22

.lr.ph676.split:                                  ; preds = %.lr.ph676, %431
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %431 ], [ 0, %.lr.ph676 ]
  %410 = phi i32 [ %432, %431 ], [ %.promoted, %.lr.ph676 ]
  %411 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %385, i64 0, i64 %indvars.iv754
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, %415
  %419 = icmp sgt i32 %418, %410
  br i1 %419, label %425, label %420

420:                                              ; preds = %.lr.ph676.split
  %421 = icmp eq i32 %418, %410
  br i1 %421, label %422, label %431

422:                                              ; preds = %420
  %423 = load i32, ptr %387, align 4
  %424 = icmp slt i32 %413, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %422, %.lr.ph676.split
  %426 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %380, i32 2, i64 %indvars.iv754, i32 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i32 %413, ptr %387, align 4
  br label %431

431:                                              ; preds = %425, %430, %422, %420
  %432 = phi i32 [ %410, %425 ], [ %418, %430 ], [ %410, %422 ], [ %410, %420 ]
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge677, label %.lr.ph676.split, !llvm.loop !22

._crit_edge677:                                   ; preds = %408, %431
  %.us-phi679 = phi i32 [ %432, %431 ], [ %409, %408 ]
  store i32 %.us-phi679, ptr %386, align 4
  br label %433

433:                                              ; preds = %._crit_edge677, %377
  br i1 %378, label %377, label %434, !llvm.loop !23

434:                                              ; preds = %433
  %435 = load i32, ptr %10, align 8
  %436 = icmp ne i32 %435, -1
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp ne i32 %438, -1
  %or.cond10 = select i1 %436, i1 %439, i1 false
  br i1 %or.cond10, label %.preheader603, label %.loopexit

.preheader603:                                    ; preds = %434, %._crit_edge690
  %440 = phi i1 [ false, %._crit_edge690 ], [ true, %434 ]
  %indvars.iv767 = phi i64 [ 1, %._crit_edge690 ], [ 0, %434 ]
  %441 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv767
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph684, label %._crit_edge690

.lr.ph684:                                        ; preds = %.preheader603
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %446 = xor i64 %indvars.iv767, 1
  %447 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %446
  %wide.trip.count762 = zext nneg i32 %443 to i64
  br label %451

.lr.ph689:                                        ; preds = %469
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 8
  br label %470

451:                                              ; preds = %.lr.ph684, %469
  %indvars.iv759 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next760, %469 ]
  %452 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %445, i64 0, i64 %indvars.iv759
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, %456
  %460 = icmp slt i32 %459, %448
  br i1 %460, label %466, label %461

461:                                              ; preds = %451
  %462 = icmp eq i32 %459, %448
  br i1 %462, label %463, label %469

463:                                              ; preds = %461
  %464 = load i32, ptr %449, align 4
  %465 = icmp slt i32 %464, %454
  br i1 %465, label %466, label %469

466:                                              ; preds = %463, %451
  %467 = sext i32 %454 to i64
  %468 = getelementptr inbounds [2 x [5 x i32]], ptr %9, i64 0, i64 %indvars.iv767, i64 %467
  store i32 1, ptr %468, align 4
  br label %469

469:                                              ; preds = %461, %463, %466
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %.lr.ph689, label %451, !llvm.loop !24

470:                                              ; preds = %.lr.ph689, %482
  %471 = phi i32 [ %443, %.lr.ph689 ], [ %483, %482 ]
  %indvars.iv764 = phi i64 [ 0, %.lr.ph689 ], [ %indvars.iv.next765, %482 ]
  %.0688 = phi i32 [ 0, %.lr.ph689 ], [ %.1, %482 ]
  %472 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %450, i64 0, i64 %indvars.iv764
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2 x [5 x i32]], ptr %9, i64 0, i64 %indvars.iv767, i64 %475
  %477 = load i32, ptr %476, align 4
  %.not = icmp eq i32 %477, 1
  br i1 %.not, label %482, label %478

478:                                              ; preds = %470
  %479 = sext i32 %.0688 to i64
  %480 = getelementptr inbounds [10 x %struct.contractType], ptr %450, i64 0, i64 %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %480, ptr noundef nonnull align 4 dereferenceable(20) %472, i64 20, i1 false)
  %481 = add nsw i32 %.0688, 1
  %.pre771 = load i32, ptr %442, align 4
  br label %482

482:                                              ; preds = %470, %478
  %483 = phi i32 [ %.pre771, %478 ], [ %471, %470 ]
  %.1 = phi i32 [ %481, %478 ], [ %.0688, %470 ]
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next765, %484
  br i1 %485, label %470, label %._crit_edge690, !llvm.loop !25

._crit_edge690:                                   ; preds = %482, %.preheader603
  %.0.lcssa = phi i32 [ 0, %.preheader603 ], [ %.1, %482 ]
  store i32 %.0.lcssa, ptr %442, align 4
  br i1 %440, label %.preheader603, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_Z8rawscoreiii.exit521._crit_edge, %._crit_edge690, %434, %189
  %.0416 = phi i32 [ 1, %189 ], [ 1, %434 ], [ 1, %._crit_edge690 ], [ -1, %_Z8rawscoreiii.exit521._crit_edge ]
  ret i32 %.0416
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -2147483648, 2147483642) i32 @_Z18CalcMultiContractsii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  switch i32 %1, label %10 [
    i32 11, label %3
    i32 10, label %5
    i32 9, label %7
    i32 8, label %8
  ]

3:                                                ; preds = %2
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %14

5:                                                ; preds = %2
  %switch.tableidx16 = add i32 %0, -1
  %6 = icmp ult i32 %switch.tableidx16, 3
  br i1 %6, label %switch.lookup15, label %14

7:                                                ; preds = %2
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, i32 23, i32 3
  %switch.selectcmp13 = icmp eq i32 %0, 2
  %switch.select14 = select i1 %switch.selectcmp13, i32 123, i32 %switch.select
  br label %14

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 1
  %. = select i1 %9, i32 12, i32 2
  br label %14

10:                                               ; preds = %2
  %11 = add nsw i32 %1, -6
  br label %14

switch.lookup:                                    ; preds = %3
  %12 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._Z18CalcMultiContractsii, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %14

switch.lookup15:                                  ; preds = %5
  %13 = zext nneg i32 %switch.tableidx16 to i64
  %switch.gep17 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._Z18CalcMultiContractsii.2, i64 0, i64 %13
  %switch.load18 = load i32, ptr %switch.gep17, align 4
  br label %14

14:                                               ; preds = %5, %switch.lookup15, %3, %switch.lookup, %7, %8, %10
  %.0 = phi i32 [ %11, %10 ], [ %., %8 ], [ %switch.select14, %7 ], [ %switch.load, %switch.lookup ], [ 5, %3 ], [ %switch.load18, %switch.lookup15 ], [ 4, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -2147483598, -2147483648) i32 @_Z8rawscoreiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %9, label %6

6:                                                ; preds = %5
  %7 = mul nsw i32 %1, -300
  %8 = add nsw i32 %7, 100
  br label %37

9:                                                ; preds = %5
  %10 = icmp slt i32 %1, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = mul nsw i32 %1, -200
  %13 = add nsw i32 %12, 100
  br label %37

14:                                               ; preds = %9
  %15 = mul nsw i32 %1, -300
  %16 = add nuw nsw i32 %15, 400
  br label %37

17:                                               ; preds = %3
  %18 = add nsw i32 %1, -6
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = mul nsw i32 %18, 30
  %22 = add nsw i32 %21, 10
  br label %28

23:                                               ; preds = %17
  %or.cond = icmp ult i32 %0, 3
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %23
  %25 = mul nsw i32 %18, 30
  br label %28

26:                                               ; preds = %23
  %27 = mul nsw i32 %18, 20
  br label %28

28:                                               ; preds = %26, %24, %20
  %.sink = phi i32 [ 11, %26 ], [ 10, %24 ], [ 9, %20 ]
  %.0 = phi i32 [ %27, %26 ], [ %25, %24 ], [ %22, %20 ]
  %29 = icmp slt i32 %1, %.sink
  %.not35 = icmp eq i32 %2, 0
  %30 = select i1 %.not35, i32 300, i32 500
  %.pn = select i1 %29, i32 50, i32 %30
  %.1 = add nsw i32 %.0, %.pn
  switch i32 %1, label %37 [
    i32 12, label %31
    i32 13, label %34
  ]

31:                                               ; preds = %28
  %32 = select i1 %.not35, i32 500, i32 750
  %33 = add nsw i32 %.1, %32
  br label %37

34:                                               ; preds = %28
  %35 = select i1 %.not35, i32 1000, i32 1500
  %36 = add nsw i32 %.1, %35
  br label %37

37:                                               ; preds = %34, %31, %28, %14, %11, %6
  %.029 = phi i32 [ %8, %6 ], [ %13, %11 ], [ %16, %14 ], [ %33, %31 ], [ %36, %34 ], [ %.1, %28 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z9SideSeatsiiiiiP16parResultsMaster(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #9 {
  %7 = add nsw i32 %1, %0
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = icmp eq i32 %2, %3
  br i1 %.not, label %22, label %10

10:                                               ; preds = %6
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %12, i32 2, i64 %13, i32 4
  store i32 4, ptr %14, align 4
  br label %34

15:                                               ; preds = %10
  %16 = icmp sgt i32 %2, %3
  %17 = sext i32 %1 to i64
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %17, i32 2, i64 %18, i32 4
  br i1 %16, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %19, align 4
  br label %34

21:                                               ; preds = %15
  store i32 2, ptr %19, align 4
  br label %34

22:                                               ; preds = %6
  br i1 %9, label %23, label %27

23:                                               ; preds = %22
  %24 = sext i32 %1 to i64
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %24, i32 2, i64 %25, i32 4
  store i32 5, ptr %26, align 4
  br label %34

27:                                               ; preds = %22
  %28 = icmp sgt i32 %2, %3
  %29 = sext i32 %1 to i64
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %29, i32 2, i64 %30, i32 4
  br i1 %28, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %31, align 4
  br label %34

33:                                               ; preds = %27
  store i32 3, ptr %31, align 4
  br label %34

34:                                               ; preds = %23, %33, %32, %11, %21, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_Z13VulnerDefSideii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  switch i32 %1, label %4 [
    i32 0, label %9
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %9

4:                                                ; preds = %2
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = icmp ne i32 %1, 2
  br label %9

7:                                                ; preds = %4
  %8 = icmp ne i32 %1, 3
  br label %9

9:                                                ; preds = %7, %5, %2, %3
  %.0.shrunk = phi i1 [ true, %3 ], [ false, %2 ], [ %6, %5 ], [ %8, %7 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z14CalcOverTricksiiiiP16parResultsMaster(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #9 {
  switch i32 %2, label %36 [
    i32 11, label %6
    i32 10, label %14
    i32 9, label %22
    i32 8, label %29
  ]

6:                                                ; preds = %5
  %7 = sext i32 %0 to i64
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %7, i32 2, i64 %8, i32 1
  switch i32 %1, label %13 [
    i32 3, label %10
    i32 2, label %11
    i32 1, label %12
  ]

10:                                               ; preds = %6
  store i32 3, ptr %9, align 4
  br label %40

11:                                               ; preds = %6
  store i32 2, ptr %9, align 4
  br label %40

12:                                               ; preds = %6
  store i32 1, ptr %9, align 4
  br label %40

13:                                               ; preds = %6
  store i32 0, ptr %9, align 4
  br label %40

14:                                               ; preds = %5
  %15 = sext i32 %0 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %15, i32 2, i64 %16, i32 1
  switch i32 %1, label %21 [
    i32 3, label %18
    i32 2, label %19
    i32 1, label %20
  ]

18:                                               ; preds = %14
  store i32 3, ptr %17, align 4
  br label %40

19:                                               ; preds = %14
  store i32 2, ptr %17, align 4
  br label %40

20:                                               ; preds = %14
  store i32 1, ptr %17, align 4
  br label %40

21:                                               ; preds = %14
  store i32 0, ptr %17, align 4
  br label %40

22:                                               ; preds = %5
  %23 = sext i32 %0 to i64
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %23, i32 2, i64 %24, i32 1
  switch i32 %1, label %28 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  store i32 2, ptr %25, align 4
  br label %40

27:                                               ; preds = %22
  store i32 1, ptr %25, align 4
  br label %40

28:                                               ; preds = %22
  store i32 0, ptr %25, align 4
  br label %40

29:                                               ; preds = %5
  %30 = icmp eq i32 %1, 1
  %31 = sext i32 %0 to i64
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %31, i32 2, i64 %32, i32 1
  br i1 %30, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %33, align 4
  br label %40

35:                                               ; preds = %29
  store i32 0, ptr %33, align 4
  br label %40

36:                                               ; preds = %5
  %37 = sext i32 %0 to i64
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %37, i32 2, i64 %38, i32 1
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %35, %26, %28, %27, %18, %20, %21, %19, %10, %12, %13, %11, %36
  ret void
}

declare i32 @CalcDDtable(ptr noundef byval(%struct.ddTableDeal) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @DealerParBin(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.parResultsDealer, align 4
  %6 = alloca [10 x %struct.parContr2Type], align 16
  %.sroa.0 = alloca [12 x i8], align 4
  %7 = call i32 @DealerPar(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 112
  br i1 %11, label %17, label %.preheader104

.preheader104:                                    ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader103.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader104
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %16, align 4
  br label %.loopexit

.preheader103.preheader:                          ; preds = %.preheader104
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader103

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %1, align 4
  br label %.loopexit

.preheader103:                                    ; preds = %.preheader103.preheader, %28
  %indvar = phi i64 [ 0, %.preheader103.preheader ], [ %indvar.next, %28 ]
  %19 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %6, i64 %19
  %20 = mul nuw nsw i64 %indvar, 10
  %gep = getelementptr i8, ptr %invariant.gep, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %scevgep, ptr noundef nonnull align 2 dereferenceable(10) %gep, i64 10, i1 false)
  %.offs = or disjoint i64 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %.offs
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %28 [
    i8 78, label %.sink.split
    i8 83, label %23
    i8 72, label %24
    i8 68, label %25
    i8 67, label %26
  ]

.preheader:                                       ; preds = %28
  %.not136 = icmp eq i32 %12, 1
  br i1 %.not136, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count122 = zext nneg i32 %12 to i64
  br label %.lr.ph

23:                                               ; preds = %.preheader103
  br label %.sink.split

24:                                               ; preds = %.preheader103
  br label %.sink.split

25:                                               ; preds = %.preheader103
  br label %.sink.split

26:                                               ; preds = %.preheader103
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader103, %23, %25, %26, %24
  %.sink129 = phi i32 [ 2, %24 ], [ 4, %26 ], [ 3, %25 ], [ 1, %23 ], [ 0, %.preheader103 ]
  %27 = getelementptr inbounds nuw [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvar, i32 1
  store i32 %.sink129, ptr %27, align 4
  br label %28

28:                                               ; preds = %.sink.split, %.preheader103
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader103, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %29 = getelementptr inbounds nuw [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %29, i64 12, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %30

30:                                               ; preds = %.lr.ph, %35
  %indvars.iv118 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next119, %35 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %31 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvars.iv.next119
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %.sroa.2.0.copyload, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvars.iv118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false)
  %37 = icmp eq i64 %indvars.iv.next119, 0
  br i1 %37, label %.critedge, label %30, !llvm.loop !28

.critedge:                                        ; preds = %35, %30
  %.0.lcssa = phi i64 [ 0, %35 ], [ %indvars.iv118, %30 ]
  %sext = shl i64 %.0.lcssa, 32
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 42
  %wide.trip.count127 = zext nneg i32 %12 to i64
  br label %47

47:                                               ; preds = %._crit_edge, %94
  %indvars.iv124 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next125, %94 ]
  %48 = getelementptr inbounds nuw [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvars.iv124
  %49 = load i8, ptr %48, align 16
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %43, i64 0, i64 %indvars.iv124
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.loopexit [
    i8 78, label %60
    i8 83, label %56
    i8 72, label %57
    i8 68, label %58
    i8 67, label %59
  ]

56:                                               ; preds = %47
  br label %60

57:                                               ; preds = %47
  br label %60

58:                                               ; preds = %47
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %47, %59, %58, %57, %56
  %.sink131 = phi i32 [ 4, %59 ], [ 3, %58 ], [ 2, %57 ], [ 1, %56 ], [ 0, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %.sink131, ptr %61, align 4
  %62 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.1) #14
  %.not95 = icmp eq ptr %62, null
  br i1 %.not95, label %63, label %.sink.split133

63:                                               ; preds = %60
  %64 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.2) #14
  %.not96 = icmp eq ptr %64, null
  br i1 %.not96, label %65, label %.sink.split133

65:                                               ; preds = %63
  %66 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.3) #14
  %.not97 = icmp eq ptr %66, null
  br i1 %.not97, label %67, label %.sink.split133

67:                                               ; preds = %65
  %68 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.4) #14
  %.not98 = icmp eq ptr %68, null
  br i1 %.not98, label %69, label %.sink.split133

69:                                               ; preds = %67
  %70 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.5) #14
  %.not99 = icmp eq ptr %70, null
  br i1 %.not99, label %71, label %.sink.split133

71:                                               ; preds = %69
  %72 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.6) #14
  %.not100 = icmp eq ptr %72, null
  br i1 %.not100, label %74, label %.sink.split133

.sink.split133:                                   ; preds = %71, %69, %67, %65, %63, %60
  %.sink134 = phi i32 [ 4, %60 ], [ 5, %63 ], [ 0, %65 ], [ 1, %67 ], [ 2, %69 ], [ 3, %71 ]
  %.092.ph = phi i32 [ 1, %60 ], [ 1, %63 ], [ 0, %65 ], [ 0, %67 ], [ 0, %69 ], [ 0, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %.sink134, ptr %73, align 4
  br label %74

74:                                               ; preds = %.sink.split133, %71
  %.092 = phi i32 [ 1, %71 ], [ %.092.ph, %.sink.split133 ]
  br i1 %46, label %75, label %83

75:                                               ; preds = %74
  %76 = or disjoint i32 %.092, 6
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [10 x i8], ptr %48, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  store i32 %81, ptr %52, align 4
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %82, align 4
  br label %94

83:                                               ; preds = %74
  %84 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 43) #14
  %.not101 = icmp eq ptr %84, null
  br i1 %.not101, label %92, label %85

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.092, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [10 x i8], ptr %48, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  br label %92

92:                                               ; preds = %83, %85
  %.sink = phi i32 [ %91, %85 ], [ 0, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %.sink, ptr %93, align 4
  store i32 0, ptr %52, align 4
  br label %94

94:                                               ; preds = %75, %92
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %47, !llvm.loop !30

.loopexit:                                        ; preds = %47, %94, %._crit_edge.thread, %4, %17
  %.088 = phi i32 [ 1, %17 ], [ %7, %4 ], [ 1, %._crit_edge.thread ], [ -1, %47 ], [ 1, %94 ]
  ret i32 %.088
}

declare i32 @DealerPar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define range(i32 -1, 2) i32 @SidesPar(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [2 x %struct.parResultsMaster], align 16
  %5 = alloca [4 x i8], align 1
  %6 = call i32 @SidesParBin(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  %.not = icmp eq i32 %6, 1
  %indvars.iv107.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 208
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %._crit_edge
  %7 = phi i1 [ false, %._crit_edge ], [ true, %3 ]
  %indvars.iv107.sroa.phi = phi ptr [ %indvars.iv107.sroa.gep, %._crit_edge ], [ %4, %3 ]
  %indvars.iv107 = phi i64 [ 1, %._crit_edge ], [ 0, %3 ]
  %8 = load i32, ptr %indvars.iv107.sroa.phi, align 16
  %9 = getelementptr inbounds nuw %struct.parResultsDealer, ptr %1, i64 %indvars.iv107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %indvars.iv107.sroa.phi, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %indvars.iv107.sroa.phi, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %17 = getelementptr inbounds nuw [10 x [10 x i8]], ptr %14, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %15, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %16
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i16], ptr @switch.table.ConvertToDealerTextFormat, i64 0, i64 %25
  %switch.load = load i16, ptr %switch.gep, align 2
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %endptr = getelementptr inbounds i8, ptr %17, i64 %strlen
  store i16 %switch.load, ptr %endptr, align 1
  br label %26

26:                                               ; preds = %16, %switch.lookup
  %27 = load i32, ptr %18, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  %strlen90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %endptr91 = getelementptr inbounds i8, ptr %17, i64 %strlen90
  store i16 42, ptr %endptr91, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 5, label %38
  ]

33:                                               ; preds = %30
  %strlen102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %endptr103 = getelementptr inbounds i8, ptr %17, i64 %strlen102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr103, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  br label %39

34:                                               ; preds = %30
  %strlen100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %endptr101 = getelementptr inbounds i8, ptr %17, i64 %strlen100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr101, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  br label %39

35:                                               ; preds = %30
  %strlen98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %endptr99 = getelementptr inbounds i8, ptr %17, i64 %strlen98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr99, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  br label %39

36:                                               ; preds = %30
  %strlen96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %endptr97 = getelementptr inbounds i8, ptr %17, i64 %strlen96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr97, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  br label %39

37:                                               ; preds = %30
  %strlen94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %endptr95 = getelementptr inbounds i8, ptr %17, i64 %strlen94
  store i32 5459501, ptr %endptr95, align 1
  br label %39

38:                                               ; preds = %30
  %strlen92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %endptr93 = getelementptr inbounds i8, ptr %17, i64 %strlen92
  store i32 5719341, ptr %endptr93, align 1
  br label %39

39:                                               ; preds = %30, %38, %37, %36, %35, %34, %33
  br i1 %28, label %40, label %42

40:                                               ; preds = %39
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %27) #13
  br label %.sink.split110

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %44) #13
  br label %.sink.split110

.sink.split110:                                   ; preds = %46, %40
  %48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %5) #13
  br label %49

49:                                               ; preds = %.sink.split110, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %16, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %49, %.preheader
  br i1 %7, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %._crit_edge, %3
  %.078 = phi i32 [ %6, %3 ], [ 1, %._crit_edge ]
  ret i32 %.078
}

; Function Attrs: mustprogress nofree nounwind uwtable
define range(i32 -1, 2) i32 @ConvertToDealerTextFormat(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca [20 x i8], align 16
  %4 = load i32, ptr %0, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr = getelementptr inbounds i8, ptr %1, i64 %strlen
  store i16 32, ptr %endptr, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %9, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %._crit_edge [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
  ]

16:                                               ; preds = %12
  %strlen58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr59 = getelementptr inbounds i8, ptr %1, i64 %strlen58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr59, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  br label %22

17:                                               ; preds = %12
  %strlen56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr57 = getelementptr inbounds i8, ptr %1, i64 %strlen56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr57, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  br label %22

18:                                               ; preds = %12
  %strlen54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr55 = getelementptr inbounds i8, ptr %1, i64 %strlen54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr55, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  br label %22

19:                                               ; preds = %12
  %strlen52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr53 = getelementptr inbounds i8, ptr %1, i64 %strlen52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr53, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  br label %22

20:                                               ; preds = %12
  %strlen50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr51 = getelementptr inbounds i8, ptr %1, i64 %strlen50
  store i32 2118478, ptr %endptr51, align 1
  br label %22

21:                                               ; preds = %12
  %strlen48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr49 = getelementptr inbounds i8, ptr %1, i64 %strlen48
  store i32 2119493, ptr %endptr49, align 1
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24) #13
  %26 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #13
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 5
  br i1 %29, label %switch.lookup, label %._crit_edge

switch.lookup:                                    ; preds = %22
  %30 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i16], ptr @switch.table.ConvertToDealerTextFormat, i64 0, i64 %30
  %switch.load = load i16, ptr %switch.gep, align 2
  %strlen60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr61 = getelementptr inbounds i8, ptr %1, i64 %strlen60
  store i16 %switch.load, ptr %endptr61, align 1
  %31 = load i32, ptr %13, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %switch.lookup
  %strlen72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr73 = getelementptr inbounds i8, ptr %1, i64 %strlen72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr73, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  br label %.sink.split

34:                                               ; preds = %switch.lookup
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %strlen70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %endptr71 = getelementptr inbounds i8, ptr %1, i64 %strlen70
  store i16 43, ptr %endptr71, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %38, %33
  %.sink86.in = phi ptr [ %13, %33 ], [ %35, %38 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %.sink86 = load i32, ptr %.sink86.in, align 4
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.sink86) #13
  %40 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #13
  br label %41

41:                                               ; preds = %.sink.split, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %10, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %12, %41, %22, %2
  %.047 = phi i32 [ 1, %2 ], [ 1, %41 ], [ -1, %22 ], [ -1, %12 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nofree nounwind uwtable
define range(i32 -1, 2) i32 @ConvertToSidesTextFormat(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 256)) %1) local_unnamed_addr #3 {
  %3 = alloca [20 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %13

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  br label %.loopexit154

13:                                               ; preds = %.loopexit, %.preheader
  %14 = phi i1 [ true, %.preheader ], [ false, %.loopexit ]
  %indvars.iv177 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit ]
  %15 = getelementptr inbounds nuw [2 x [128 x i8]], ptr %1, i64 0, i64 %indvars.iv177
  %16 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %0, i64 %indvars.iv177
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.not127 = icmp eq i64 %indvars.iv, 0
  br i1 %.not127, label %25, label %24

24:                                               ; preds = %23
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr = getelementptr inbounds i8, ptr %15, i64 %strlen
  store i16 32, ptr %endptr, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %22, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %.loopexit154 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
  ]

29:                                               ; preds = %25
  %strlen138 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr139 = getelementptr inbounds i8, ptr %15, i64 %strlen138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr139, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  br label %35

30:                                               ; preds = %25
  %strlen136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr137 = getelementptr inbounds i8, ptr %15, i64 %strlen136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr137, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  br label %35

31:                                               ; preds = %25
  %strlen134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr135 = getelementptr inbounds i8, ptr %15, i64 %strlen134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr135, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  br label %35

32:                                               ; preds = %25
  %strlen132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr133 = getelementptr inbounds i8, ptr %15, i64 %strlen132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr133, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  br label %35

33:                                               ; preds = %25
  %strlen130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr131 = getelementptr inbounds i8, ptr %15, i64 %strlen130
  store i32 2118478, ptr %endptr131, align 1
  br label %35

34:                                               ; preds = %25
  %strlen128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr129 = getelementptr inbounds i8, ptr %15, i64 %strlen128
  store i32 2119493, ptr %endptr129, align 1
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37) #13
  %39 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #13
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %.loopexit154 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
  ]

42:                                               ; preds = %35
  %strlen148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr149 = getelementptr inbounds i8, ptr %15, i64 %strlen148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr149, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  br label %47

43:                                               ; preds = %35
  %strlen146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr147 = getelementptr inbounds i8, ptr %15, i64 %strlen146
  store i16 83, ptr %endptr147, align 1
  br label %47

44:                                               ; preds = %35
  %strlen144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr145 = getelementptr inbounds i8, ptr %15, i64 %strlen144
  store i16 72, ptr %endptr145, align 1
  br label %47

45:                                               ; preds = %35
  %strlen142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr143 = getelementptr inbounds i8, ptr %15, i64 %strlen142
  store i16 68, ptr %endptr143, align 1
  br label %47

46:                                               ; preds = %35
  %strlen140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr141 = getelementptr inbounds i8, ptr %15, i64 %strlen140
  store i16 67, ptr %endptr141, align 1
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42
  %48 = load i32, ptr %26, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  %strlen152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr153 = getelementptr inbounds i8, ptr %15, i64 %strlen152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr153, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  br label %.sink.split

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %strlen150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %endptr151 = getelementptr inbounds i8, ptr %15, i64 %strlen150
  store i16 43, ptr %endptr151, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %55, %50
  %.sink.in = phi ptr [ %26, %50 ], [ %52, %55 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %.sink = load i32, ptr %.sink.in, align 4
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.sink) #13
  %57 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #13
  br label %58

58:                                               ; preds = %.sink.split, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %23, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %58, %13
  br i1 %14, label %62, label %.loopexit154

62:                                               ; preds = %._crit_edge
  %63 = load i32, ptr %0, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 0, %64
  %.not = icmp eq i32 %63, %65
  br i1 %.not, label %66, label %.loopexit.sink.split

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %.not121 = icmp eq i32 %67, %68
  br i1 %.not121, label %69, label %.loopexit.sink.split

69:                                               ; preds = %66
  store i8 1, ptr %9, align 1
  %70 = load i32, ptr %7, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph165.preheader, label %.loopexit

.lr.ph165.preheader:                              ; preds = %69
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph165

72:                                               ; preds = %94
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph165, !llvm.loop !35

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %72
  %indvars.iv174 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next175, %72 ]
  %73 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %10, i64 0, i64 %indvars.iv174
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %11, i64 0, i64 %indvars.iv174
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %.not122 = icmp eq i32 %75, %78
  br i1 %.not122, label %79, label %.loopexit.sink.split

79:                                               ; preds = %.lr.ph165
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i32, ptr %82, align 4
  %.not123 = icmp eq i32 %81, %83
  br i1 %.not123, label %84, label %.loopexit.sink.split

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %88 = load i32, ptr %87, align 4
  %.not124 = icmp eq i32 %86, %88
  br i1 %.not124, label %89, label %.loopexit.sink.split

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %93 = load i32, ptr %92, align 4
  %.not125 = icmp eq i32 %91, %93
  br i1 %.not125, label %94, label %.loopexit.sink.split

94:                                               ; preds = %89
  %95 = load i32, ptr %73, align 4
  %96 = load i32, ptr %76, align 4
  %.not126 = icmp eq i32 %95, %96
  br i1 %.not126, label %72, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph165, %79, %84, %89, %94, %62, %66
  store i8 0, ptr %9, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split, %69
  br label %13, !llvm.loop !36

.loopexit154:                                     ; preds = %._crit_edge, %35, %25, %12
  %.0120 = phi i32 [ 1, %12 ], [ -1, %25 ], [ -1, %35 ], [ 1, %._crit_edge ]
  ret i32 %.0120
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
