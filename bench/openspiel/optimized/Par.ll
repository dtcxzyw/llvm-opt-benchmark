; ModuleID = 'bench/openspiel/original/Par.ll'
source_filename = "bench/openspiel/original/Par.ll"
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
  %.sroa.0888 = alloca i32, align 4
  %.sroa.2889 = alloca i32, align 4
  %.sroa.0882 = alloca i32, align 4
  %.sroa.3 = alloca i32, align 4
  %.sroa.0875 = alloca i32, align 4
  %.sroa.2876 = alloca i32, align 4
  %5 = alloca [5 x [2 x %struct.best_par_type]], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x %struct.par_suits_type], align 16
  %.sroa.0864 = alloca i32, align 8
  %.sroa.2865 = alloca i32, align 4
  %.sroa.0860 = alloca i32, align 8
  %.sroa.2861 = alloca i32, align 4
  %.sroa.0856 = alloca i32, align 8
  %.sroa.2857 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  %9 = alloca [2 x [5 x i32]], align 16
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x i32], align 8
  store i32 -1, ptr %.sroa.0864, align 8
  store i32 -1, ptr %.sroa.2865, align 4
  store i32 6, ptr %.sroa.0860, align 8
  store i32 6, ptr %.sroa.2861, align 4
  store i32 0, ptr %.sroa.0856, align 8
  store i32 0, ptr %.sroa.2857, align 4
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.2, align 4
  %12 = icmp ne i32 %2, 1
  %indvars.iv774.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 20
  %indvars.iv774.sroa.gep851 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %indvars.iv753.sroa.gep866 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv753.sroa.gep869 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader613

.preheader613:                                    ; preds = %3, %184
  %13 = phi i1 [ true, %3 ], [ false, %184 ]
  %indvars.iv728.sroa.phi = phi ptr [ %.sroa.0, %3 ], [ %.sroa.2, %184 ]
  %indvars.iv728.sroa.phi854 = phi ptr [ %.sroa.0856, %3 ], [ %.sroa.2857, %184 ]
  %indvars.iv728.sroa.phi858 = phi ptr [ %.sroa.0860, %3 ], [ %.sroa.2861, %184 ]
  %indvars.iv728.sroa.phi862 = phi ptr [ %.sroa.0864, %3 ], [ %.sroa.2865, %184 ]
  %indvars.iv728.sroa.phi870 = phi ptr [ %.sroa.0875, %3 ], [ %.sroa.2876, %184 ]
  %indvars.iv728.sroa.phi877 = phi ptr [ %.sroa.0882, %3 ], [ %.sroa.3, %184 ]
  %indvars.iv728.sroa.phi883 = phi ptr [ %.sroa.0888, %3 ], [ %.sroa.2889, %184 ]
  %indvars.iv728 = phi i64 [ 0, %3 ], [ 1, %184 ]
  %.0441635 = phi i32 [ 0, %3 ], [ %.2443.lcssa, %184 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %.promoted628 = load i32, ptr %indvars.iv728.sroa.phi862, align 4
  %.promoted630 = load i32, ptr %indvars.iv728.sroa.phi858, align 4
  %14 = trunc nuw nsw i64 %indvars.iv728 to i32
  br label %.outer

.outer:                                           ; preds = %172, %.preheader613
  %.ph844 = phi i32 [ %176, %172 ], [ 0, %.preheader613 ]
  %.lcssa627633.ph = phi i32 [ 6, %172 ], [ %.promoted630, %.preheader613 ]
  %.ph845 = phi i32 [ -1, %172 ], [ %.promoted628, %.preheader613 ]
  %.1442.ph = phi i32 [ %.2443.lcssa, %172 ], [ %.0441635, %.preheader613 ]
  br label %15

15:                                               ; preds = %.outer, %182
  %.lcssa627633 = phi i32 [ %.lcssa627632, %182 ], [ %.lcssa627633.ph, %.outer ]
  %16 = phi i32 [ %161, %182 ], [ %.ph845, %.outer ]
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
  %.sink801 = select i1 %.not482, i64 2, i64 3
  %invariant.gep = getelementptr [4 x i32], ptr %0, i64 0, i64 %.sink801
  br label %26

.preheader612:                                    ; preds = %70
  %25 = icmp sgt i32 %.1434, 1
  br i1 %25, label %.lr.ph.preheader, label %.preheader611

.lr.ph.preheader:                                 ; preds = %.preheader612
  %wide.trip.count = zext nneg i32 %.1434 to i64
  br label %.lr.ph

26:                                               ; preds = %15, %70
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %70 ]
  %.0433616 = phi i32 [ 0, %15 ], [ %.1434, %70 ]
  %27 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %33, i64 1
  %.in = select i1 %.not482, ptr %34, ptr %35
  %gep896 = getelementptr [5 x [4 x i32]], ptr %invariant.gep, i64 0, i64 %33
  %36 = load i32, ptr %.in, align 4
  %37 = load i32, ptr %gep896, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %38 = sext i32 %.0433616 to i64
  %39 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.sroa.speculated, ptr %41, align 4
  %42 = icmp sgt i32 %.sroa.speculated, %.lcssa627633
  br i1 %42, label %46, label %43

43:                                               ; preds = %30
  %44 = icmp eq i32 %.sroa.speculated, %.lcssa627633
  %45 = icmp slt i64 %indvars.iv, %24
  %or.cond575 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond575, label %46, label %_Z8rawscoreiii.exit487

46:                                               ; preds = %43, %30
  %47 = add nsw i32 %.sroa.speculated, -6
  %48 = icmp eq i64 %indvars.iv, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = mul nsw i32 %47, 30
  %51 = add nsw i32 %50, 10
  br label %57

52:                                               ; preds = %46
  %or.cond.i = icmp samesign ult i64 %indvars.iv, 3
  br i1 %or.cond.i, label %53, label %55

53:                                               ; preds = %52
  %54 = mul nsw i32 %47, 30
  br label %57

55:                                               ; preds = %52
  %56 = mul nsw i32 %47, 20
  br label %57

57:                                               ; preds = %55, %53, %49
  %.sink.i = phi i32 [ 11, %55 ], [ 10, %53 ], [ 9, %49 ]
  %.0.i = phi i32 [ %56, %55 ], [ %54, %53 ], [ %51, %49 ]
  %58 = icmp slt i32 %.sroa.speculated, %.sink.i
  %.pn.i = select i1 %58, i32 50, i32 %21
  %.1.i = add nsw i32 %.pn.i, %.0.i
  switch i32 %.sroa.speculated, label %_Z8rawscoreiii.exit [
    i32 12, label %59
    i32 13, label %61
  ]

59:                                               ; preds = %57
  %60 = add nsw i32 %.1.i, %23
  br label %_Z8rawscoreiii.exit

61:                                               ; preds = %57
  %62 = add nsw i32 %.1.i, %22
  br label %_Z8rawscoreiii.exit

_Z8rawscoreiii.exit487:                           ; preds = %43
  %63 = sub nsw i32 %.lcssa627633, %.sroa.speculated
  %64 = icmp slt i32 %63, 4
  %.815 = select i1 %64, i32 100, i32 400
  %65 = select i1 %narrow.not, i1 %64, i1 false
  %.sink804 = select i1 %65, i32 -200, i32 -300
  %.sink803 = select i1 %narrow.not, i32 %.815, i32 100
  %66 = mul nsw i32 %63, %.sink804
  %67 = add nsw i32 %66, %.sink803
  br label %_Z8rawscoreiii.exit

_Z8rawscoreiii.exit:                              ; preds = %61, %59, %57, %_Z8rawscoreiii.exit487
  %.sink805 = phi i32 [ %67, %_Z8rawscoreiii.exit487 ], [ %60, %59 ], [ %62, %61 ], [ %.1.i, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %.sink805, ptr %68, align 4
  %69 = add nsw i32 %.0433616, 1
  br label %70

70:                                               ; preds = %26, %_Z8rawscoreiii.exit
  %.1434 = phi i32 [ %69, %_Z8rawscoreiii.exit ], [ %.0433616, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader612, label %26, !llvm.loop !8

.preheader611:                                    ; preds = %.critedge, %.preheader612
  %71 = icmp sgt i32 %.1434, 0
  br i1 %71, label %.lr.ph625, label %._crit_edge

.lr.ph625:                                        ; preds = %.preheader611
  %72 = icmp eq i32 %.lcssa627633, 13
  %73 = icmp ne i32 %.0429, 0
  %74 = icmp eq i32 %.0429, 0
  %wide.trip.count726 = zext nneg i32 %.1434 to i64
  br label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv714 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next715, %.critedge ]
  %75 = getelementptr inbounds nuw [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %indvars.iv714
  %76 = load i64, ptr %75, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %77

77:                                               ; preds = %.lr.ph, %82
  %indvars.iv716 = phi i64 [ %indvars.iv714, %.lr.ph ], [ %indvars.iv.next717, %82 ]
  %indvars.iv.next717 = add nsw i64 %indvars.iv716, -1
  %78 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %indvars.iv.next717
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %.sroa.2.0.copyload, %80
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %77
  %83 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %indvars.iv716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  %84 = icmp eq i64 %indvars.iv.next717, 0
  br i1 %84, label %.critedge, label %77, !llvm.loop !9

.critedge:                                        ; preds = %82, %77
  %.0428.lcssa = phi i64 [ 0, %82 ], [ %indvars.iv716, %77 ]
  %sext = shl i64 %.0428.lcssa, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %85
  store i64 %76, ptr %86, align 4
  %.sroa.2.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx126, align 4
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count
  br i1 %exitcond721.not, label %.preheader611, label %.lr.ph, !llvm.loop !10

87:                                               ; preds = %.lr.ph625, %.thread542
  %indvars.iv722 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next723, %.thread542 ]
  %88 = phi i32 [ %16, %.lr.ph625 ], [ %158, %.thread542 ]
  %89 = phi i32 [ %.lcssa627633, %.lr.ph625 ], [ %159, %.thread542 ]
  %.2443623 = phi i32 [ %.1442, %.lr.ph625 ], [ %.5, %.thread542 ]
  %.0450622 = phi i32 [ 0, %.lr.ph625 ], [ %.1451, %.thread542 ]
  %90 = getelementptr inbounds nuw [5 x %struct.par_suits_type], ptr %8, i64 0, i64 %indvars.iv722
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, %89
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = icmp eq i32 %93, %89
  %97 = icmp slt i32 %91, %88
  %or.cond700 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond700, label %98, label %129

98:                                               ; preds = %95, %87
  %99 = icmp eq i32 %91, -1
  br i1 %99, label %100, label %112

100:                                              ; preds = %98
  br i1 %narrow.not, label %104, label %101

101:                                              ; preds = %100
  %102 = mul nsw i32 %93, -300
  %103 = add nsw i32 %102, 100
  br label %_Z8rawscoreiii.exit496

104:                                              ; preds = %100
  %105 = icmp slt i32 %93, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = mul nsw i32 %93, -200
  %108 = add nsw i32 %107, 100
  br label %_Z8rawscoreiii.exit496

109:                                              ; preds = %104
  %110 = mul nsw i32 %93, -300
  %111 = add nuw nsw i32 %110, 400
  br label %_Z8rawscoreiii.exit496

112:                                              ; preds = %98
  %113 = add nsw i32 %93, -6
  %114 = icmp eq i32 %91, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = mul nsw i32 %113, 30
  %117 = add nsw i32 %116, 10
  br label %123

118:                                              ; preds = %112
  %or.cond.i488 = icmp ult i32 %91, 3
  br i1 %or.cond.i488, label %119, label %121

119:                                              ; preds = %118
  %120 = mul nsw i32 %113, 30
  br label %123

121:                                              ; preds = %118
  %122 = mul nsw i32 %113, 20
  br label %123

123:                                              ; preds = %121, %119, %115
  %.sink.i489 = phi i32 [ 11, %121 ], [ 10, %119 ], [ 9, %115 ]
  %.0.i490 = phi i32 [ %122, %121 ], [ %120, %119 ], [ %117, %115 ]
  %124 = icmp slt i32 %93, %.sink.i489
  %.pn.i492 = select i1 %124, i32 50, i32 %21
  %.1.i493 = add nsw i32 %.pn.i492, %.0.i490
  switch i32 %93, label %_Z8rawscoreiii.exit496 [
    i32 12, label %125
    i32 13, label %127
  ]

125:                                              ; preds = %123
  %126 = add nsw i32 %.1.i493, %23
  br label %_Z8rawscoreiii.exit496

127:                                              ; preds = %123
  %128 = add nsw i32 %.1.i493, %22
  br label %_Z8rawscoreiii.exit496

129:                                              ; preds = %95
  %130 = sub nsw i32 %.lcssa627633, %93
  %.not480 = icmp slt i32 %91, %16
  br i1 %.not480, label %134, label %131

131:                                              ; preds = %129
  br i1 %72, label %.thread542, label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %130, 1
  br label %134

134:                                              ; preds = %132, %129
  %.4445 = phi i32 [ %133, %132 ], [ %130, %129 ]
  %135 = icmp slt i32 %.4445, 1
  br i1 %135, label %.thread542, label %136

136:                                              ; preds = %134
  br i1 %narrow.not, label %140, label %137

137:                                              ; preds = %136
  %138 = mul nsw i32 %.4445, -300
  %139 = add nuw nsw i32 %138, 100
  br label %_Z8rawscoreiii.exit496

140:                                              ; preds = %136
  %141 = icmp samesign ult i32 %.4445, 4
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = mul nsw i32 %.4445, -200
  %144 = add nuw nsw i32 %143, 100
  br label %_Z8rawscoreiii.exit496

145:                                              ; preds = %140
  %146 = mul nsw i32 %.4445, -300
  %147 = add nuw nsw i32 %146, 400
  br label %_Z8rawscoreiii.exit496

_Z8rawscoreiii.exit496:                           ; preds = %145, %142, %137, %127, %125, %123, %109, %106, %101
  %.3444 = phi i32 [ %.2443623, %101 ], [ %.2443623, %106 ], [ %.2443623, %109 ], [ %.2443623, %123 ], [ %.2443623, %125 ], [ %.2443623, %127 ], [ %.4445, %137 ], [ %.4445, %142 ], [ %.4445, %145 ]
  %.0439 = phi i32 [ %103, %101 ], [ %108, %106 ], [ %111, %109 ], [ %.1.i493, %123 ], [ %126, %125 ], [ %128, %127 ], [ %139, %137 ], [ %144, %142 ], [ %147, %145 ]
  %148 = sub nsw i32 0, %.0439
  %spec.select = select i1 %73, i32 %148, i32 %.0439
  br i1 %74, label %149, label %152

149:                                              ; preds = %_Z8rawscoreiii.exit496
  %150 = load i32, ptr %indvars.iv728.sroa.phi854, align 4
  %151 = icmp sgt i32 %.0439, %150
  br i1 %151, label %.thread542.sink.split, label %.thread542

152:                                              ; preds = %_Z8rawscoreiii.exit496
  %153 = load i32, ptr %indvars.iv728.sroa.phi854, align 4
  %154 = icmp sgt i32 %153, %148
  br i1 %154, label %.thread542.sink.split, label %.thread542

.thread542.sink.split:                            ; preds = %152, %149
  store i32 %spec.select, ptr %indvars.iv728.sroa.phi854, align 4
  %155 = icmp sgt i32 %spec.select, 0
  %or.cond = select i1 %74, i1 %155, i1 false
  %156 = icmp slt i32 %spec.select, 0
  %or.cond3 = select i1 %73, i1 %156, i1 false
  %or.cond485 = select i1 %or.cond, i1 true, i1 %or.cond3
  %.3444.sink = select i1 %or.cond485, i32 0, i32 %.3444
  %157 = select i1 %or.cond485, i32 0, i32 %.3444
  %.ph = add nsw i32 %93, %157
  store i32 %.3444.sink, ptr %indvars.iv728.sroa.phi, align 4
  br label %.thread542

.thread542:                                       ; preds = %.thread542.sink.split, %149, %152, %134, %131
  %158 = phi i32 [ %88, %152 ], [ %88, %131 ], [ %88, %134 ], [ %88, %149 ], [ %91, %.thread542.sink.split ]
  %159 = phi i32 [ %89, %152 ], [ %89, %131 ], [ %89, %134 ], [ %89, %149 ], [ %.ph, %.thread542.sink.split ]
  %.1451 = phi i32 [ %.0450622, %152 ], [ %.0450622, %131 ], [ %.0450622, %134 ], [ %.0450622, %149 ], [ 1, %.thread542.sink.split ]
  %.5 = phi i32 [ %.3444, %152 ], [ %130, %131 ], [ %.4445, %134 ], [ %.3444, %149 ], [ %.3444, %.thread542.sink.split ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge.loopexit, label %87, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.thread542
  %160 = icmp eq i32 %.1451, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader611
  %.lcssa627632 = phi i32 [ %.lcssa627633, %.preheader611 ], [ %159, %._crit_edge.loopexit ]
  %161 = phi i32 [ %16, %.preheader611 ], [ %158, %._crit_edge.loopexit ]
  %.0450.lcssa = phi i1 [ true, %.preheader611 ], [ %160, %._crit_edge.loopexit ]
  %.2443.lcssa = phi i32 [ %.1442, %.preheader611 ], [ %.5, %._crit_edge.loopexit ]
  %or.cond5 = and i1 %17, %.0450.lcssa
  br i1 %or.cond5, label %162, label %182

162:                                              ; preds = %._crit_edge
  %163 = icmp eq i32 %.ph844, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load i32, ptr %indvars.iv728.sroa.phi854, align 4
  store i32 %165, ptr %indvars.iv728.sroa.phi877, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %184, label %.thread543

.thread543:                                       ; preds = %164
  %167 = load i32, ptr %indvars.iv728.sroa.phi, align 4
  store i32 %167, ptr %indvars.iv728.sroa.phi870, align 4
  br label %172

168:                                              ; preds = %162
  %169 = load i32, ptr %indvars.iv728.sroa.phi877, align 4
  %170 = load i32, ptr %indvars.iv728.sroa.phi854, align 4
  %.not479 = icmp ne i32 %169, %170
  %171 = icmp samesign ugt i32 %.ph844, 4
  %or.cond576 = or i1 %171, %.not479
  br i1 %or.cond576, label %184, label %._crit_edge777

._crit_edge777:                                   ; preds = %168
  %.pre = load i32, ptr %indvars.iv728.sroa.phi883, align 4
  br label %172

172:                                              ; preds = %._crit_edge777, %.thread543
  %173 = phi i32 [ %.pre, %._crit_edge777 ], [ 0, %.thread543 ]
  %174 = sext i32 %161 to i64
  %175 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %174
  store i32 1, ptr %175, align 4
  %176 = add nuw nsw i32 %.ph844, 1
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [5 x [2 x %struct.best_par_type]], ptr %5, i64 0, i64 %177
  %179 = getelementptr inbounds nuw [2 x %struct.best_par_type], ptr %178, i64 0, i64 %indvars.iv728
  store i32 %161, ptr %179, align 8
  %180 = getelementptr inbounds nuw [2 x %struct.best_par_type], ptr %178, i64 0, i64 %indvars.iv728, i32 1
  store i32 %.lcssa627632, ptr %180, align 4
  %181 = add nsw i32 %173, 1
  store i32 %181, ptr %indvars.iv728.sroa.phi883, align 4
  store i32 0, ptr %indvars.iv728.sroa.phi854, align 4
  store i32 0, ptr %indvars.iv728.sroa.phi, align 4
  br label %.outer, !llvm.loop !12

182:                                              ; preds = %._crit_edge
  %183 = xor i32 %.0429, 1
  br label %15, !llvm.loop !12

184:                                              ; preds = %164, %168
  store i32 %161, ptr %indvars.iv728.sroa.phi862, align 4
  store i32 %.lcssa627632, ptr %indvars.iv728.sroa.phi858, align 4
  br i1 %13, label %.preheader613, label %185, !llvm.loop !13

185:                                              ; preds = %184
  %.sroa.0882.0..sroa.0882.0. = load i32, ptr %.sroa.0882, align 4
  store i32 %.sroa.0882.0..sroa.0882.0., ptr %1, align 4
  %.sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %.sroa.3.0..sroa.3.4., ptr %186, align 4
  %187 = icmp eq i32 %.sroa.0882.0..sroa.0882.0., 0
  br i1 %187, label %189, label %.preheader610

.preheader610:                                    ; preds = %185
  %188 = icmp slt i32 %.sroa.0882.0..sroa.0882.0., 1
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
  %indvars.iv753.sroa.phi = phi ptr [ %5, %.preheader610 ], [ %indvars.iv753.sroa.gep866, %.loopexit605 ]
  %indvars.iv753.sroa.phi867 = phi ptr [ %5, %.preheader610 ], [ %indvars.iv753.sroa.gep869, %.loopexit605 ]
  %indvars.iv753.sroa.phi872 = phi ptr [ %.sroa.0875, %.preheader610 ], [ %.sroa.2876, %.loopexit605 ]
  %indvars.iv753.sroa.phi879 = phi ptr [ %.sroa.0882, %.preheader610 ], [ %.sroa.3, %.loopexit605 ]
  %indvars.iv753.sroa.phi885 = phi ptr [ %.sroa.0888, %.preheader610 ], [ %.sroa.2889, %.loopexit605 ]
  %indvars.iv753 = phi i64 [ 0, %.preheader610 ], [ 1, %.loopexit605 ]
  %.0446678 = phi i32 [ 0, %.preheader610 ], [ %.3449, %.loopexit605 ]
  %196 = load i32, ptr %indvars.iv753.sroa.phi885, align 4
  %197 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv753
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %196, ptr %198, align 4
  %199 = load i32, ptr %indvars.iv753.sroa.phi879, align 4
  %.fr702 = freeze i32 %199
  store i32 %.fr702, ptr %197, align 4
  %200 = load i32, ptr %indvars.iv753.sroa.phi872, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader606, label %254

.preheader606:                                    ; preds = %194
  %202 = icmp sgt i32 %196, 1
  br i1 %202, label %.lr.ph673, label %.preheader604

.lr.ph673:                                        ; preds = %.preheader606
  %wide.trip.count746 = zext nneg i32 %196 to i64
  br label %207

.preheader604:                                    ; preds = %.critedge7, %.preheader606
  %203 = icmp sgt i32 %196, 0
  br i1 %203, label %.lr.ph677, label %.loopexit605

.lr.ph677:                                        ; preds = %.preheader604
  %.0427.tr = trunc nuw i64 %indvars.iv753 to i1
  %204 = icmp sgt i32 %.fr702, 0
  %.not474 = xor i1 %204, %.0427.tr
  %205 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv753, i32 2
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %wide.trip.count751 = zext nneg i32 %196 to i64
  br label %215

207:                                              ; preds = %.lr.ph673, %.critedge7
  %indvars.iv740 = phi i64 [ 1, %.lr.ph673 ], [ %indvars.iv.next741, %.critedge7 ]
  %gep669 = getelementptr inbounds nuw [5 x [2 x %struct.best_par_type]], ptr %indvars.iv753.sroa.phi867, i64 0, i64 %indvars.iv740
  %.sroa.0.0.copyload = load i32, ptr %gep669, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep669, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %208

208:                                              ; preds = %207, %211
  %indvars.iv742 = phi i64 [ %indvars.iv740, %207 ], [ %indvars.iv.next743, %211 ]
  %indvars.iv.next743 = add nsw i64 %indvars.iv742, -1
  %gep664 = getelementptr [5 x [2 x %struct.best_par_type]], ptr %indvars.iv753.sroa.phi867, i64 0, i64 %indvars.iv.next743
  %209 = load i32, ptr %gep664, align 8
  %210 = icmp slt i32 %.sroa.0.0.copyload, %209
  br i1 %210, label %211, label %.critedge7

211:                                              ; preds = %208
  %gep666 = getelementptr [5 x [2 x %struct.best_par_type]], ptr %indvars.iv753.sroa.phi867, i64 0, i64 %indvars.iv742
  %212 = load i64, ptr %gep664, align 8
  store i64 %212, ptr %gep666, align 8
  %213 = icmp eq i64 %indvars.iv.next743, 0
  br i1 %213, label %.critedge7, label %208, !llvm.loop !14

.critedge7:                                       ; preds = %211, %208
  %.0419.lcssa = phi i64 [ 0, %211 ], [ %indvars.iv742, %208 ]
  %sext779 = shl i64 %.0419.lcssa, 32
  %214 = ashr exact i64 %sext779, 32
  %gep671 = getelementptr [5 x [2 x %struct.best_par_type]], ptr %indvars.iv753.sroa.phi867, i64 0, i64 %214
  store i32 %.sroa.0.0.copyload, ptr %gep671, align 8
  %.sroa.3.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %gep671, i64 4
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx63, align 4
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count746
  br i1 %exitcond747.not, label %.preheader604, label %207, !llvm.loop !15

215:                                              ; preds = %.lr.ph677, %_Z9SideSeatsiiiiiP16parResultsMaster.exit
  %indvars.iv748 = phi i64 [ 0, %.lr.ph677 ], [ %indvars.iv.next749, %_Z9SideSeatsiiiiiP16parResultsMaster.exit ]
  %gep675 = getelementptr inbounds nuw [5 x [2 x %struct.best_par_type]], ptr %indvars.iv753.sroa.phi867, i64 0, i64 %indvars.iv748
  %216 = load i32, ptr %gep675, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  br i1 %.not474, label %234, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %220
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %220, i64 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %205, i64 0, i64 %indvars.iv748, i32 4
  store i32 4, ptr %228, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

229:                                              ; preds = %221
  %230 = icmp sgt i32 %223, %225
  %231 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %205, i64 0, i64 %indvars.iv748, i32 4
  br i1 %230, label %232, label %233

232:                                              ; preds = %229
  store i32 0, ptr %231, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

233:                                              ; preds = %229
  store i32 2, ptr %231, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

234:                                              ; preds = %215
  %235 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %220, i64 1
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %220, i64 3
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %205, i64 0, i64 %indvars.iv748, i32 4
  store i32 5, ptr %241, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

242:                                              ; preds = %234
  %243 = icmp sgt i32 %236, %238
  %244 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %205, i64 0, i64 %indvars.iv748, i32 4
  br i1 %243, label %245, label %246

245:                                              ; preds = %242
  store i32 1, ptr %244, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

246:                                              ; preds = %242
  store i32 3, ptr %244, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

_Z9SideSeatsiiiiiP16parResultsMaster.exit:        ; preds = %227, %232, %233, %240, %245, %246
  %247 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %206, i64 0, i64 %indvars.iv748
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 %216, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %gep675, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, -6
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %253, align 4
  store i32 %200, ptr %247, align 4
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit605, label %215, !llvm.loop !16

254:                                              ; preds = %194
  %.tr = trunc nuw i64 %indvars.iv753 to i1
  %255 = icmp slt i32 %.fr702, 0
  %256 = xor i1 %255, %.tr
  %.sink807 = select i1 %256, i64 2, i64 3
  %invariant.gep897 = getelementptr [4 x i32], ptr %0, i64 0, i64 %.sink807
  br label %263

.preheader607:                                    ; preds = %263
  %257 = icmp sgt i32 %196, 0
  br i1 %257, label %.lr.ph662, label %.loopexit605

.lr.ph662:                                        ; preds = %.preheader607
  %258 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv753, i32 2
  %259 = xor i32 %.1436, -1
  %260 = tail call i32 @llvm.abs.i32(i32 %.fr702, i1 true)
  %261 = icmp slt i32 %.fr702, 0
  %262 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %wide.trip.count738 = zext nneg i32 %196 to i64
  br label %274

263:                                              ; preds = %254, %263
  %indvars.iv731 = phi i64 [ 0, %254 ], [ %indvars.iv.next732, %263 ]
  %.0435639 = phi i32 [ 0, %254 ], [ %.1436, %263 ]
  %.1447638 = phi i32 [ %.0446678, %254 ], [ %.2448, %263 ]
  %264 = getelementptr inbounds nuw [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %indvars.iv731
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %266, i64 1
  %268 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %266
  %.sink.in = select i1 %256, ptr %268, ptr %267
  %gep898 = getelementptr [5 x [4 x i32]], ptr %invariant.gep897, i64 0, i64 %266
  %.sink = load i32, ptr %.sink.in, align 4
  %269 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv731
  store i32 %.sink, ptr %269, align 4
  %270 = load i32, ptr %gep898, align 4
  %271 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %indvars.iv731
  store i32 %270, ptr %271, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %270)
  %272 = icmp sgt i32 %., %.0435639
  %273 = trunc nuw nsw i64 %indvars.iv731 to i32
  %.2448 = select i1 %272, i32 %273, i32 %.1447638
  %.1436 = tail call i32 @llvm.smax.i32(i32 %., i32 %.0435639)
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next732, 5
  br i1 %exitcond734.not, label %.preheader607, label %263, !llvm.loop !17

274:                                              ; preds = %.lr.ph662, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit
  %indvars.iv735 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next736, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit ]
  %gep = getelementptr inbounds nuw [5 x [2 x %struct.best_par_type]], ptr %indvars.iv753.sroa.phi, i64 0, i64 %indvars.iv735
  %275 = load i32, ptr %gep, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], ptr @__const.SidesParBin.denom_conv, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  br i1 %256, label %293, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %279
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %279, i64 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 4
  store i32 4, ptr %287, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

288:                                              ; preds = %280
  %289 = icmp sgt i32 %282, %284
  %290 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 4
  br i1 %289, label %291, label %292

291:                                              ; preds = %288
  store i32 0, ptr %290, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

292:                                              ; preds = %288
  store i32 2, ptr %290, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

293:                                              ; preds = %274
  %294 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %279, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds [5 x [4 x i32]], ptr %0, i64 0, i64 %279, i64 3
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 4
  store i32 5, ptr %300, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

301:                                              ; preds = %293
  %302 = icmp sgt i32 %295, %297
  %303 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 4
  br i1 %302, label %304, label %305

304:                                              ; preds = %301
  store i32 1, ptr %303, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

305:                                              ; preds = %301
  store i32 3, ptr %303, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

_Z9SideSeatsiiiiiP16parResultsMaster.exit501:     ; preds = %286, %291, %292, %299, %304, %305
  %306 = icmp slt i32 %.2448, %275
  %307 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %308 = load i32, ptr %307, align 4
  br i1 %306, label %309, label %.thread

309:                                              ; preds = %_Z9SideSeatsiiiiiP16parResultsMaster.exit501
  %310 = add i32 %308, %259
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph645.split.us, label %_Z8rawscoreiii.exit521._crit_edge

.thread:                                          ; preds = %_Z9SideSeatsiiiiiP16parResultsMaster.exit501
  %312 = sub nsw i32 %308, %.1436
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph645.split, label %_Z8rawscoreiii.exit521._crit_edge

.lr.ph645.split.us:                               ; preds = %309
  %.0539.neg641 = sub nsw i32 0, %310
  %invariant.op650 = sub i32 %308, %.1436
  br label %314

314:                                              ; preds = %317, %.lr.ph645.split.us
  %.0539.neg643.us = phi i32 [ %.0539.neg641, %.lr.ph645.split.us ], [ %.0539.neg.us, %317 ]
  %.0539642.us = phi i32 [ %310, %.lr.ph645.split.us ], [ %318, %317 ]
  %.reass651 = add i32 %.0539.neg643.us, %invariant.op650
  switch i32 %2, label %_Z13VulnerDefSideii.exit.us [
    i32 0, label %_Z13VulnerDefSideii.exit.thread.us
    i32 1, label %_Z8rawscoreiii.exit506.us
  ]

_Z13VulnerDefSideii.exit.us:                      ; preds = %314
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit.thread.us, label %_Z8rawscoreiii.exit506.us

_Z13VulnerDefSideii.exit.thread.us:               ; preds = %_Z13VulnerDefSideii.exit.us, %314
  %315 = icmp slt i32 %.reass651, 4
  %.816 = select i1 %315, i32 200, i32 300
  %.817 = select i1 %315, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit506.us

_Z8rawscoreiii.exit506.us:                        ; preds = %_Z13VulnerDefSideii.exit.thread.us, %314, %_Z13VulnerDefSideii.exit.us
  %.sink809 = phi i32 [ 300, %_Z13VulnerDefSideii.exit.us ], [ 300, %314 ], [ %.816, %_Z13VulnerDefSideii.exit.thread.us ]
  %.sink808 = phi i32 [ -100, %_Z13VulnerDefSideii.exit.us ], [ -100, %314 ], [ %.817, %_Z13VulnerDefSideii.exit.thread.us ]
  %.neg579.us = mul i32 %.reass651, %.sink809
  %.neg580.us = add i32 %.neg579.us, %.sink808
  %316 = icmp slt i32 %260, %.neg580.us
  br i1 %316, label %.lr.ph654, label %317

317:                                              ; preds = %_Z8rawscoreiii.exit506.us
  %318 = add nsw i32 %.0539642.us, -1
  %.0539.neg.us = sub nsw i32 1, %.0539642.us
  %319 = icmp sgt i32 %.0539642.us, 1
  br i1 %319, label %314, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !18

.lr.ph645.split:                                  ; preds = %.thread
  %.0539.neg641781 = sub nsw i32 0, %312
  %invariant.op = sub i32 %308, %.1436
  br label %320

320:                                              ; preds = %.lr.ph645.split, %324
  %.0539.neg643 = phi i32 [ %.0539.neg641781, %.lr.ph645.split ], [ %.0539.neg, %324 ]
  %.0539642 = phi i32 [ %312, %.lr.ph645.split ], [ %325, %324 ]
  %.reass = add i32 %.0539.neg643, %invariant.op
  %321 = add nsw i32 %.reass, 1
  switch i32 %2, label %_Z13VulnerDefSideii.exit510 [
    i32 0, label %_Z13VulnerDefSideii.exit510.thread
    i32 1, label %_Z8rawscoreiii.exit506
  ]

_Z13VulnerDefSideii.exit510:                      ; preds = %320
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit510.thread, label %_Z8rawscoreiii.exit506

_Z13VulnerDefSideii.exit510.thread:               ; preds = %320, %_Z13VulnerDefSideii.exit510
  %322 = icmp slt i32 %.reass, 3
  %.818 = select i1 %322, i32 200, i32 300
  %.819 = select i1 %322, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit506

_Z8rawscoreiii.exit506:                           ; preds = %_Z13VulnerDefSideii.exit510.thread, %_Z13VulnerDefSideii.exit510, %320
  %.sink811 = phi i32 [ 300, %320 ], [ 300, %_Z13VulnerDefSideii.exit510 ], [ %.818, %_Z13VulnerDefSideii.exit510.thread ]
  %.sink810 = phi i32 [ -100, %320 ], [ -100, %_Z13VulnerDefSideii.exit510 ], [ %.819, %_Z13VulnerDefSideii.exit510.thread ]
  %.neg587 = mul i32 %321, %.sink811
  %.neg588 = add i32 %.neg587, %.sink810
  %323 = icmp slt i32 %260, %.neg588
  br i1 %323, label %.lr.ph654, label %324

324:                                              ; preds = %_Z8rawscoreiii.exit506
  %325 = add nsw i32 %.0539642, -1
  %.0539.neg = sub nsw i32 1, %.0539642
  %326 = icmp sgt i32 %.0539642, 1
  br i1 %326, label %320, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !20

.lr.ph654:                                        ; preds = %_Z8rawscoreiii.exit506, %_Z8rawscoreiii.exit506.us
  %.0539.lcssa = phi i32 [ %.0539642.us, %_Z8rawscoreiii.exit506.us ], [ %.0539642, %_Z8rawscoreiii.exit506 ]
  %327 = sext i32 %275 to i64
  %328 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %327
  %331 = load i32, ptr %330, align 4
  %332 = tail call i32 @llvm.smax.i32(i32 %329, i32 %331)
  br i1 %261, label %.lr.ph654.split, label %_Z8rawscoreiii.exit521._crit_edge

.lr.ph654.split:                                  ; preds = %.lr.ph654, %336
  %.1540652 = phi i32 [ %337, %336 ], [ %.0539.lcssa, %.lr.ph654 ]
  %333 = add i32 %332, %.1540652
  %.reass659 = sub i32 %308, %333
  switch i32 %2, label %_Z13VulnerDefSideii.exit518 [
    i32 0, label %_Z13VulnerDefSideii.exit518.thread
    i32 1, label %_Z8rawscoreiii.exit521
  ]

_Z13VulnerDefSideii.exit518:                      ; preds = %.lr.ph654.split
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit518.thread, label %_Z8rawscoreiii.exit521

_Z13VulnerDefSideii.exit518.thread:               ; preds = %.lr.ph654.split, %_Z13VulnerDefSideii.exit518
  %334 = icmp slt i32 %.reass659, 4
  %.820 = select i1 %334, i32 200, i32 300
  %.821 = select i1 %334, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit521

_Z8rawscoreiii.exit521:                           ; preds = %_Z13VulnerDefSideii.exit518.thread, %_Z13VulnerDefSideii.exit518, %.lr.ph654.split
  %.sink813 = phi i32 [ 300, %.lr.ph654.split ], [ 300, %_Z13VulnerDefSideii.exit518 ], [ %.820, %_Z13VulnerDefSideii.exit518.thread ]
  %.sink812 = phi i32 [ -100, %.lr.ph654.split ], [ -100, %_Z13VulnerDefSideii.exit518 ], [ %.821, %_Z13VulnerDefSideii.exit518.thread ]
  %.neg590 = mul i32 %.reass659, %.sink813
  %.neg591 = add i32 %.neg590, %.sink812
  %335 = icmp sgt i32 %260, %.neg591
  br i1 %335, label %336, label %_Z8rawscoreiii.exit521._crit_edge

336:                                              ; preds = %_Z8rawscoreiii.exit521
  %337 = add nsw i32 %.1540652, -1
  %338 = icmp sgt i32 %.1540652, 1
  br i1 %338, label %.lr.ph654.split, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !21

_Z8rawscoreiii.exit521._crit_edge:                ; preds = %324, %317, %336, %_Z8rawscoreiii.exit521, %.thread, %309, %.lr.ph654
  %.1540.lcssa = phi i32 [ %.0539.lcssa, %.lr.ph654 ], [ %312, %.thread ], [ %310, %309 ], [ %.1540652, %_Z8rawscoreiii.exit521 ], [ 0, %336 ], [ 0, %317 ], [ 0, %324 ]
  %339 = icmp ult i32 %275, 5
  br i1 %339, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %_Z8rawscoreiii.exit521._crit_edge
  %340 = zext nneg i32 %275 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table.SidesParBin, i64 0, i64 %340
  %switch.load = load i64, ptr %switch.gep, align 8
  %341 = getelementptr inbounds nuw [3 x [8 x i32]], ptr @_ZL7max_low, i64 0, i64 %switch.load
  %342 = add nsw i32 %308, -6
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i32], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %.sroa.speculated532 = tail call i32 @llvm.smin.i32(i32 %.1540.lcssa, i32 %345)
  %346 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %262, i64 0, i64 %indvars.iv735
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 %275, ptr %347, align 4
  store i32 0, ptr %346, align 4
  switch i32 %308, label %370 [
    i32 11, label %348
    i32 10, label %354
    i32 9, label %360
    i32 8, label %365
  ]

348:                                              ; preds = %switch.lookup
  %349 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 1
  switch i32 %.sroa.speculated532, label %353 [
    i32 3, label %350
    i32 2, label %351
    i32 1, label %352
  ]

350:                                              ; preds = %348
  store i32 3, ptr %349, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

351:                                              ; preds = %348
  store i32 2, ptr %349, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

352:                                              ; preds = %348
  store i32 1, ptr %349, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

353:                                              ; preds = %348
  store i32 0, ptr %349, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

354:                                              ; preds = %switch.lookup
  %355 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 1
  switch i32 %.sroa.speculated532, label %359 [
    i32 3, label %356
    i32 2, label %357
    i32 1, label %358
  ]

356:                                              ; preds = %354
  store i32 3, ptr %355, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

357:                                              ; preds = %354
  store i32 2, ptr %355, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

358:                                              ; preds = %354
  store i32 1, ptr %355, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

359:                                              ; preds = %354
  store i32 0, ptr %355, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

360:                                              ; preds = %switch.lookup
  %361 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 1
  switch i32 %.sroa.speculated532, label %364 [
    i32 2, label %362
    i32 1, label %363
  ]

362:                                              ; preds = %360
  store i32 2, ptr %361, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

363:                                              ; preds = %360
  store i32 1, ptr %361, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

364:                                              ; preds = %360
  store i32 0, ptr %361, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

365:                                              ; preds = %switch.lookup
  %366 = icmp eq i32 %.sroa.speculated532, 1
  %367 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 1
  br i1 %366, label %368, label %369

368:                                              ; preds = %365
  store i32 1, ptr %367, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

369:                                              ; preds = %365
  store i32 0, ptr %367, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

370:                                              ; preds = %switch.lookup
  %371 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %258, i64 0, i64 %indvars.iv735, i32 1
  store i32 0, ptr %371, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

_Z14CalcOverTricksiiiiP16parResultsMaster.exit:   ; preds = %350, %351, %352, %353, %356, %357, %358, %359, %362, %363, %364, %368, %369, %370
  %.neg = phi i32 [ -3, %350 ], [ -2, %351 ], [ -1, %352 ], [ 0, %353 ], [ -3, %356 ], [ -2, %357 ], [ -1, %358 ], [ 0, %359 ], [ -2, %362 ], [ -1, %363 ], [ 0, %364 ], [ -1, %368 ], [ 0, %369 ], [ 0, %370 ]
  %372 = add i32 %.neg, %342
  %373 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 %372, ptr %373, align 4
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %.loopexit605, label %274, !llvm.loop !22

.loopexit605:                                     ; preds = %_Z14CalcOverTricksiiiiP16parResultsMaster.exit, %_Z9SideSeatsiiiiiP16parResultsMaster.exit, %.preheader607, %.preheader604
  %.3449 = phi i32 [ %.0446678, %.preheader604 ], [ %.2448, %.preheader607 ], [ %.0446678, %_Z9SideSeatsiiiiiP16parResultsMaster.exit ], [ %.2448, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit ]
  br i1 %195, label %194, label %374, !llvm.loop !23

374:                                              ; preds = %.loopexit605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  br label %375

375:                                              ; preds = %374, %432
  %376 = phi i1 [ true, %374 ], [ false, %432 ]
  %.0417687 = phi i32 [ 0, %374 ], [ 1, %432 ]
  %377 = xor i32 %.0417687, 1
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph683, label %432

.lr.ph683:                                        ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %378
  %385 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %378
  %trunc = trunc nuw i32 %.0417687 to i1
  %386 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %378, i32 2
  %.promoted = load i32, ptr %384, align 4
  %wide.trip.count764 = zext nneg i32 %381 to i64
  br i1 %trunc, label %.lr.ph683.split, label %.lr.ph683.split.us

.lr.ph683.split.us:                               ; preds = %.lr.ph683, %407
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %407 ], [ 0, %.lr.ph683 ]
  %387 = phi i32 [ %408, %407 ], [ %.promoted, %.lr.ph683 ]
  %388 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %383, i64 0, i64 %indvars.iv756
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, %392
  %396 = icmp sgt i32 %395, %387
  br i1 %396, label %402, label %397

397:                                              ; preds = %.lr.ph683.split.us
  %398 = icmp eq i32 %395, %387
  br i1 %398, label %399, label %407

399:                                              ; preds = %397
  %400 = load i32, ptr %385, align 4
  %401 = icmp slt i32 %390, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %399, %.lr.ph683.split.us
  %403 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %386, i64 0, i64 %indvars.iv756, i32 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 1
  %.not469.us = icmp eq i32 %405, 0
  br i1 %.not469.us, label %407, label %406

406:                                              ; preds = %402
  store i32 %390, ptr %385, align 4
  br label %407

407:                                              ; preds = %406, %402, %399, %397
  %408 = phi i32 [ %387, %402 ], [ %395, %406 ], [ %387, %399 ], [ %387, %397 ]
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count764
  br i1 %exitcond760.not, label %._crit_edge684, label %.lr.ph683.split.us, !llvm.loop !24

.lr.ph683.split:                                  ; preds = %.lr.ph683, %430
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %430 ], [ 0, %.lr.ph683 ]
  %409 = phi i32 [ %431, %430 ], [ %.promoted, %.lr.ph683 ]
  %410 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %383, i64 0, i64 %indvars.iv761
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, %414
  %418 = icmp sgt i32 %417, %409
  br i1 %418, label %424, label %419

419:                                              ; preds = %.lr.ph683.split
  %420 = icmp eq i32 %417, %409
  br i1 %420, label %421, label %430

421:                                              ; preds = %419
  %422 = load i32, ptr %385, align 4
  %423 = icmp slt i32 %412, %422
  br i1 %423, label %424, label %430

424:                                              ; preds = %421, %.lr.ph683.split
  %425 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %386, i64 0, i64 %indvars.iv761, i32 4
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store i32 %412, ptr %385, align 4
  br label %430

430:                                              ; preds = %424, %429, %421, %419
  %431 = phi i32 [ %409, %424 ], [ %417, %429 ], [ %409, %421 ], [ %409, %419 ]
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge684, label %.lr.ph683.split, !llvm.loop !25

._crit_edge684:                                   ; preds = %407, %430
  %.us-phi686 = phi i32 [ %431, %430 ], [ %408, %407 ]
  store i32 %.us-phi686, ptr %384, align 4
  br label %432

432:                                              ; preds = %._crit_edge684, %375
  br i1 %376, label %375, label %433, !llvm.loop !26

433:                                              ; preds = %432
  %434 = load i32, ptr %10, align 8
  %435 = icmp ne i32 %434, -1
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp ne i32 %437, -1
  %or.cond10 = select i1 %435, i1 %438, i1 false
  br i1 %or.cond10, label %.preheader603, label %.loopexit

.preheader603:                                    ; preds = %433, %._crit_edge697
  %439 = phi i1 [ false, %._crit_edge697 ], [ true, %433 ]
  %indvars.iv774.sroa.phi = phi ptr [ %indvars.iv774.sroa.gep, %._crit_edge697 ], [ %9, %433 ]
  %indvars.iv774.sroa.phi850 = phi ptr [ %indvars.iv774.sroa.gep851, %._crit_edge697 ], [ %9, %433 ]
  %indvars.iv774 = phi i64 [ 1, %._crit_edge697 ], [ 0, %433 ]
  %440 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv774
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph691, label %._crit_edge697

.lr.ph691:                                        ; preds = %.preheader603
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %445 = xor i64 %indvars.iv774, 1
  %446 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %445
  %wide.trip.count769 = zext nneg i32 %442 to i64
  br label %450

.lr.ph696:                                        ; preds = %468
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 8
  br label %469

450:                                              ; preds = %.lr.ph691, %468
  %indvars.iv766 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next767, %468 ]
  %451 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %444, i64 0, i64 %indvars.iv766
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = add nsw i32 %457, %455
  %459 = icmp slt i32 %458, %447
  br i1 %459, label %465, label %460

460:                                              ; preds = %450
  %461 = icmp eq i32 %458, %447
  br i1 %461, label %462, label %468

462:                                              ; preds = %460
  %463 = load i32, ptr %448, align 4
  %464 = icmp slt i32 %463, %453
  br i1 %464, label %465, label %468

465:                                              ; preds = %462, %450
  %466 = sext i32 %453 to i64
  %467 = getelementptr inbounds [5 x i32], ptr %indvars.iv774.sroa.phi, i64 0, i64 %466
  store i32 1, ptr %467, align 4
  br label %468

468:                                              ; preds = %460, %462, %465
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %.lr.ph696, label %450, !llvm.loop !27

469:                                              ; preds = %.lr.ph696, %481
  %470 = phi i32 [ %442, %.lr.ph696 ], [ %482, %481 ]
  %indvars.iv771 = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next772, %481 ]
  %.0695 = phi i32 [ 0, %.lr.ph696 ], [ %.1, %481 ]
  %471 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %449, i64 0, i64 %indvars.iv771
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 12
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x i32], ptr %indvars.iv774.sroa.phi850, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %.not = icmp eq i32 %476, 1
  br i1 %.not, label %481, label %477

477:                                              ; preds = %469
  %478 = sext i32 %.0695 to i64
  %479 = getelementptr inbounds [10 x %struct.contractType], ptr %449, i64 0, i64 %478
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %479, ptr noundef nonnull align 4 dereferenceable(20) %471, i64 20, i1 false)
  %480 = add nsw i32 %.0695, 1
  %.pre778 = load i32, ptr %441, align 4
  br label %481

481:                                              ; preds = %469, %477
  %482 = phi i32 [ %.pre778, %477 ], [ %470, %469 ]
  %.1 = phi i32 [ %480, %477 ], [ %.0695, %469 ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next772, %483
  br i1 %484, label %469, label %._crit_edge697, !llvm.loop !28

._crit_edge697:                                   ; preds = %481, %.preheader603
  %.0.lcssa = phi i32 [ 0, %.preheader603 ], [ %.1, %481 ]
  store i32 %.0.lcssa, ptr %441, align 4
  br i1 %439, label %.preheader603, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %_Z8rawscoreiii.exit521._crit_edge, %._crit_edge697, %433, %189
  %.0416 = phi i32 [ 1, %189 ], [ 1, %433 ], [ 1, %._crit_edge697 ], [ -1, %_Z8rawscoreiii.exit521._crit_edge ]
  ret i32 %.0416
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %.not, label %24, label %10

10:                                               ; preds = %6
  br i1 %9, label %11, label %16

11:                                               ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %12, i32 2
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [10 x %struct.contractType], ptr %13, i64 0, i64 %14, i32 4
  store i32 4, ptr %15, align 4
  br label %38

16:                                               ; preds = %10
  %17 = icmp sgt i32 %2, %3
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %18, i32 2
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [10 x %struct.contractType], ptr %19, i64 0, i64 %20, i32 4
  br i1 %17, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %21, align 4
  br label %38

23:                                               ; preds = %16
  store i32 2, ptr %21, align 4
  br label %38

24:                                               ; preds = %6
  br i1 %9, label %25, label %30

25:                                               ; preds = %24
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %26, i32 2
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [10 x %struct.contractType], ptr %27, i64 0, i64 %28, i32 4
  store i32 5, ptr %29, align 4
  br label %38

30:                                               ; preds = %24
  %31 = icmp sgt i32 %2, %3
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %32, i32 2
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [10 x %struct.contractType], ptr %33, i64 0, i64 %34, i32 4
  br i1 %31, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %35, align 4
  br label %38

37:                                               ; preds = %30
  store i32 3, ptr %35, align 4
  br label %38

38:                                               ; preds = %25, %37, %36, %11, %23, %22
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
  switch i32 %2, label %40 [
    i32 11, label %6
    i32 10, label %15
    i32 9, label %24
    i32 8, label %32
  ]

6:                                                ; preds = %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %7, i32 2
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [10 x %struct.contractType], ptr %8, i64 0, i64 %9, i32 1
  switch i32 %1, label %14 [
    i32 3, label %11
    i32 2, label %12
    i32 1, label %13
  ]

11:                                               ; preds = %6
  store i32 3, ptr %10, align 4
  br label %45

12:                                               ; preds = %6
  store i32 2, ptr %10, align 4
  br label %45

13:                                               ; preds = %6
  store i32 1, ptr %10, align 4
  br label %45

14:                                               ; preds = %6
  store i32 0, ptr %10, align 4
  br label %45

15:                                               ; preds = %5
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %16, i32 2
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [10 x %struct.contractType], ptr %17, i64 0, i64 %18, i32 1
  switch i32 %1, label %23 [
    i32 3, label %20
    i32 2, label %21
    i32 1, label %22
  ]

20:                                               ; preds = %15
  store i32 3, ptr %19, align 4
  br label %45

21:                                               ; preds = %15
  store i32 2, ptr %19, align 4
  br label %45

22:                                               ; preds = %15
  store i32 1, ptr %19, align 4
  br label %45

23:                                               ; preds = %15
  store i32 0, ptr %19, align 4
  br label %45

24:                                               ; preds = %5
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %25, i32 2
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [10 x %struct.contractType], ptr %26, i64 0, i64 %27, i32 1
  switch i32 %1, label %31 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %24
  store i32 2, ptr %28, align 4
  br label %45

30:                                               ; preds = %24
  store i32 1, ptr %28, align 4
  br label %45

31:                                               ; preds = %24
  store i32 0, ptr %28, align 4
  br label %45

32:                                               ; preds = %5
  %33 = icmp eq i32 %1, 1
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %34, i32 2
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds [10 x %struct.contractType], ptr %35, i64 0, i64 %36, i32 1
  br i1 %33, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %37, align 4
  br label %45

39:                                               ; preds = %32
  store i32 0, ptr %37, align 4
  br label %45

40:                                               ; preds = %5
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds %struct.parResultsMaster, ptr %4, i64 %41, i32 2
  %43 = sext i32 %3 to i64
  %44 = getelementptr inbounds [10 x %struct.contractType], ptr %42, i64 0, i64 %43, i32 1
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %39, %29, %31, %30, %20, %22, %23, %21, %11, %13, %14, %12, %40
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
  br label %.preheader103

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %1, align 4
  br label %.loopexit

.preheader103:                                    ; preds = %.preheader103.preheader, %30
  %indvar = phi i64 [ 0, %.preheader103.preheader ], [ %indvar.next, %30 ]
  %19 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %6, i64 %19
  %20 = mul nuw nsw i64 %indvar, 10
  %21 = getelementptr nuw i8, ptr %5, i64 %20
  %scevgep115 = getelementptr nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %scevgep, ptr noundef nonnull align 2 dereferenceable(10) %scevgep115, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %30 [
    i8 78, label %.sink.split
    i8 83, label %25
    i8 72, label %26
    i8 68, label %27
    i8 67, label %28
  ]

.preheader:                                       ; preds = %30
  %.not136 = icmp eq i32 %12, 1
  br i1 %.not136, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count122 = zext nneg i32 %12 to i64
  br label %.lr.ph

25:                                               ; preds = %.preheader103
  br label %.sink.split

26:                                               ; preds = %.preheader103
  br label %.sink.split

27:                                               ; preds = %.preheader103
  br label %.sink.split

28:                                               ; preds = %.preheader103
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader103, %25, %27, %28, %26
  %.sink129 = phi i32 [ 2, %26 ], [ 4, %28 ], [ 3, %27 ], [ 1, %25 ], [ 0, %.preheader103 ]
  %29 = getelementptr inbounds nuw [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvar, i32 1
  store i32 %.sink129, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %.preheader103
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader103, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %31 = getelementptr inbounds nuw [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %31, i64 12, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %32

32:                                               ; preds = %.lr.ph, %37
  %indvars.iv118 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next119, %37 ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %33 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvars.iv.next119
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %.sroa.2.0.copyload, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvars.iv118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false)
  %39 = icmp eq i64 %indvars.iv.next119, 0
  br i1 %39, label %.critedge, label %32, !llvm.loop !31

.critedge:                                        ; preds = %37, %32
  %.0.lcssa = phi i64 [ 0, %37 ], [ %indvars.iv118, %32 ]
  %sext = shl i64 %.0.lcssa, 32
  %40 = ashr exact i64 %sext, 32
  %41 = getelementptr inbounds [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %1, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 42
  %wide.trip.count127 = zext nneg i32 %12 to i64
  br label %49

49:                                               ; preds = %._crit_edge, %96
  %indvars.iv124 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next125, %96 ]
  %50 = getelementptr inbounds nuw [10 x %struct.parContr2Type], ptr %6, i64 0, i64 %indvars.iv124
  %51 = load i8, ptr %50, align 16
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds nuw [10 x %struct.contractType], ptr %45, i64 0, i64 %indvars.iv124
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %.loopexit [
    i8 78, label %62
    i8 83, label %58
    i8 72, label %59
    i8 68, label %60
    i8 67, label %61
  ]

58:                                               ; preds = %49
  br label %62

59:                                               ; preds = %49
  br label %62

60:                                               ; preds = %49
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %49, %61, %60, %59, %58
  %.sink131 = phi i32 [ 4, %61 ], [ 3, %60 ], [ 2, %59 ], [ 1, %58 ], [ 0, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %.sink131, ptr %63, align 4
  %64 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.1) #14
  %.not95 = icmp eq ptr %64, null
  br i1 %.not95, label %65, label %.sink.split133

65:                                               ; preds = %62
  %66 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.2) #14
  %.not96 = icmp eq ptr %66, null
  br i1 %.not96, label %67, label %.sink.split133

67:                                               ; preds = %65
  %68 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.3) #14
  %.not97 = icmp eq ptr %68, null
  br i1 %.not97, label %69, label %.sink.split133

69:                                               ; preds = %67
  %70 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.4) #14
  %.not98 = icmp eq ptr %70, null
  br i1 %.not98, label %71, label %.sink.split133

71:                                               ; preds = %69
  %72 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.5) #14
  %.not99 = icmp eq ptr %72, null
  br i1 %.not99, label %73, label %.sink.split133

73:                                               ; preds = %71
  %74 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.6) #14
  %.not100 = icmp eq ptr %74, null
  br i1 %.not100, label %76, label %.sink.split133

.sink.split133:                                   ; preds = %73, %71, %69, %67, %65, %62
  %.sink134 = phi i32 [ 4, %62 ], [ 5, %65 ], [ 0, %67 ], [ 1, %69 ], [ 2, %71 ], [ 3, %73 ]
  %.092.ph = phi i32 [ 1, %62 ], [ 1, %65 ], [ 0, %67 ], [ 0, %69 ], [ 0, %71 ], [ 0, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %.sink134, ptr %75, align 4
  br label %76

76:                                               ; preds = %.sink.split133, %73
  %.092 = phi i32 [ 1, %73 ], [ %.092.ph, %.sink.split133 ]
  br i1 %48, label %77, label %85

77:                                               ; preds = %76
  %78 = or disjoint i32 %.092, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  store i32 %83, ptr %54, align 4
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %84, align 4
  br label %96

85:                                               ; preds = %76
  %86 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 43) #14
  %.not101 = icmp eq ptr %86, null
  br i1 %.not101, label %94, label %87

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.092, 5
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [10 x i8], ptr %50, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  br label %94

94:                                               ; preds = %85, %87
  %.sink = phi i32 [ %93, %87 ], [ 0, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sink, ptr %95, align 4
  store i32 0, ptr %54, align 4
  br label %96

96:                                               ; preds = %77, %94
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %49, !llvm.loop !33

.loopexit:                                        ; preds = %49, %96, %._crit_edge.thread, %4, %17
  %.088 = phi i32 [ 1, %17 ], [ %7, %4 ], [ 1, %._crit_edge.thread ], [ -1, %49 ], [ 1, %96 ]
  ret i32 %.088
}

declare i32 @DealerPar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %52, label %16, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %49, %.preheader
  br i1 %7, label %.preheader, label %.loopexit, !llvm.loop !35

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
  br i1 %44, label %10, label %._crit_edge, !llvm.loop !36

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
  br i1 %61, label %23, label %._crit_edge, !llvm.loop !37

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph165, !llvm.loop !38

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
  br label %13, !llvm.loop !39

.loopexit154:                                     ; preds = %._crit_edge, %35, %25, %12
  %.0120 = phi i32 [ 1, %12 ], [ -1, %25 ], [ -1, %35 ], [ 1, %._crit_edge ]
  ret i32 %.0120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5, !19}
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
