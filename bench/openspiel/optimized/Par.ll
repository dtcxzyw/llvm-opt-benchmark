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
  %indvars.iv84.sroa.gep95 = getelementptr inbounds nuw i8, ptr %4, i64 208
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
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16) #14
  %18 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %20 = load i32, ptr %19, align 16
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20) #14
  %22 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %5) #14
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
  %indvars.iv84.sroa.phi = phi ptr [ %4, %.preheader73 ], [ %indvars.iv84.sroa.gep95, %.loopexit ]
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
  %43 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %indvars.iv84
  br label %72

.preheader:                                       ; preds = %35
  br i1 %42, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw [128 x i8], ptr %23, i64 %indvars.iv84
  br label %45

45:                                               ; preds = %.lr.ph77, %69
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next82, %69 ]
  %46 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 %indvars.iv81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr @__const.Par.seats, i64 %49
  %51 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr @__const.SidesParBin.denom_conv, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr @cardSuit, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %6, align 1
  store i8 120, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %63 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #14
  %64 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %5) #14
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
  %73 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr @__const.Par.seats, i64 %76
  %78 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %77) #14
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
  br i1 %87, label %switch.lookup91, label %_Z18CalcMultiContractsii.exit

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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z18CalcMultiContractsii, i64 %91
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_Z18CalcMultiContractsii.exit

switch.lookup91:                                  ; preds = %86
  %92 = zext nneg i32 %switch.tableidx90 to i64
  %switch.gep92 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z18CalcMultiContractsii.2, i64 %92
  %switch.load93 = load i32, ptr %switch.gep92, align 4
  br label %_Z18CalcMultiContractsii.exit

_Z18CalcMultiContractsii.exit:                    ; preds = %86, %switch.lookup91, %84, %switch.lookup, %72, %88, %89
  %.0.i = phi i32 [ %..i, %89 ], [ %83, %72 ], [ %switch.select14.i, %88 ], [ %switch.load93, %switch.lookup91 ], [ 5, %84 ], [ %switch.load, %switch.lookup ], [ 4, %86 ]
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.i) #14
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr @__const.SidesParBin.denom_conv, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr @cardSuit, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %6, align 1
  store i8 0, ptr %33, align 1
  %102 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #14
  %103 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %5) #14
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
  %.0 = phi i32 [ 1, %8 ], [ %7, %3 ], [ 1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @SidesParBin(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [5 x i32], align 16
  %.sroa.0919 = alloca i32, align 4
  %.sroa.2920 = alloca i32, align 4
  %.sroa.0912 = alloca i32, align 4
  %.sroa.3 = alloca i32, align 4
  %.sroa.0904 = alloca i32, align 4
  %.sroa.2905 = alloca i32, align 4
  %5 = alloca [5 x [2 x %struct.best_par_type]], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x %struct.par_suits_type], align 16
  %.sroa.0890 = alloca i32, align 8
  %.sroa.2891 = alloca i32, align 4
  %.sroa.0886 = alloca i32, align 8
  %.sroa.2887 = alloca i32, align 4
  %.sroa.0882 = alloca i32, align 8
  %.sroa.2883 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  %9 = alloca [2 x [5 x i32]], align 16
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x i32], align 8
  store i32 -1, ptr %.sroa.0890, align 8
  store i32 -1, ptr %.sroa.2891, align 4
  store i32 6, ptr %.sroa.0886, align 8
  store i32 6, ptr %.sroa.2887, align 4
  store i32 0, ptr %.sroa.0882, align 8
  store i32 0, ptr %.sroa.2883, align 4
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.2, align 4
  %12 = icmp ne i32 %2, 1
  %indvars.iv773.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 20
  %indvars.iv773.sroa.gep877 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %indvars.iv727.sroa.gep893 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv752.sroa.gep894 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv752.sroa.gep897 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader614

.preheader614:                                    ; preds = %3, %184
  %13 = phi i1 [ true, %3 ], [ false, %184 ]
  %indvars.iv727.sroa.phi = phi ptr [ %.sroa.0, %3 ], [ %.sroa.2, %184 ]
  %indvars.iv727.sroa.phi880 = phi ptr [ %.sroa.0882, %3 ], [ %.sroa.2883, %184 ]
  %indvars.iv727.sroa.phi884 = phi ptr [ %.sroa.0886, %3 ], [ %.sroa.2887, %184 ]
  %indvars.iv727.sroa.phi888 = phi ptr [ %.sroa.0890, %3 ], [ %.sroa.2891, %184 ]
  %indvars.iv727.sroa.phi892 = phi ptr [ %5, %3 ], [ %indvars.iv727.sroa.gep893, %184 ]
  %indvars.iv727.sroa.phi901 = phi ptr [ %.sroa.0904, %3 ], [ %.sroa.2905, %184 ]
  %indvars.iv727.sroa.phi909 = phi ptr [ %.sroa.0912, %3 ], [ %.sroa.3, %184 ]
  %indvars.iv727.sroa.phi916 = phi ptr [ %.sroa.0919, %3 ], [ %.sroa.2920, %184 ]
  %indvars.iv727 = phi i32 [ 0, %3 ], [ 1, %184 ]
  %.0441636 = phi i32 [ 0, %3 ], [ %.2443.lcssa, %184 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %.promoted629 = load i32, ptr %indvars.iv727.sroa.phi888, align 4
  %.promoted631 = load i32, ptr %indvars.iv727.sroa.phi884, align 4
  br label %.outer

.outer:                                           ; preds = %174, %.preheader614
  %.ph870 = phi i32 [ %178, %174 ], [ 0, %.preheader614 ]
  %.lcssa628634.ph = phi i32 [ 6, %174 ], [ %.promoted631, %.preheader614 ]
  %.ph871 = phi i32 [ -1, %174 ], [ %.promoted629, %.preheader614 ]
  %.1442.ph = phi i32 [ %.2443.lcssa, %174 ], [ %.0441636, %.preheader614 ]
  br label %14

14:                                               ; preds = %.outer, %182
  %.lcssa628634 = phi i32 [ %.lcssa628633, %182 ], [ %.lcssa628634.ph, %.outer ]
  %15 = phi i32 [ %163, %182 ], [ %.ph871, %.outer ]
  %.1442 = phi i32 [ %.2443.lcssa, %182 ], [ %.1442.ph, %.outer ]
  %16 = phi i1 [ true, %182 ], [ false, %.outer ]
  %.0429 = phi i32 [ %183, %182 ], [ 0, %.outer ]
  %17 = add nuw nsw i32 %.0429, %indvars.iv727
  %18 = and i32 %17, 1
  %.v = or i32 %17, 2
  %19 = icmp ne i32 %2, %.v
  %narrow.not = select i1 %12, i1 %19, i1 false
  %.not482 = icmp eq i32 %18, 0
  %20 = select i1 %narrow.not, i32 300, i32 500
  %21 = select i1 %narrow.not, i32 1000, i32 1500
  %22 = select i1 %narrow.not, i32 500, i32 750
  %23 = sext i32 %15 to i64
  %.sink828 = select i1 %.not482, i64 8, i64 12
  %.in.idx = select i1 %.not482, i64 0, i64 4
  br label %25

.preheader613:                                    ; preds = %71
  %24 = icmp sgt i32 %.1434, 1
  br i1 %24, label %.lr.ph.preheader, label %.preheader612

.lr.ph.preheader:                                 ; preds = %.preheader613
  %wide.trip.count = zext nneg i32 %.1434 to i64
  br label %.lr.ph

25:                                               ; preds = %14, %71
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %71 ]
  %.0433617 = phi i32 [ 0, %14 ], [ %.1434, %71 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [4 x i8], ptr @__const.SidesParBin.denom_conv, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %0, i64 %32
  %.in = getelementptr inbounds nuw i8, ptr %33, i64 %.in.idx
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.sink828
  %35 = load i32, ptr %.in, align 4
  %36 = load i32, ptr %34, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %35, i32 %36)
  %37 = sext i32 %.0433617 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %8, i64 %37
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %.sroa.speculated, ptr %40, align 4
  %41 = icmp sgt i32 %.sroa.speculated, %.lcssa628634
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = icmp eq i32 %.sroa.speculated, %.lcssa628634
  %44 = icmp slt i64 %indvars.iv, %23
  %or.cond575 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond575, label %45, label %_Z8rawscoreiii.exit487

45:                                               ; preds = %42, %29
  %46 = add nsw i32 %.sroa.speculated, -6
  %47 = icmp eq i64 %indvars.iv, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = mul nsw i32 %46, 30
  %50 = add nsw i32 %49, 10
  br label %56

51:                                               ; preds = %45
  %or.cond.i = icmp samesign ult i64 %indvars.iv, 3
  br i1 %or.cond.i, label %52, label %54

52:                                               ; preds = %51
  %53 = mul nsw i32 %46, 30
  br label %56

54:                                               ; preds = %51
  %55 = mul nsw i32 %46, 20
  br label %56

56:                                               ; preds = %54, %52, %48
  %.sink.i = phi i32 [ 11, %54 ], [ 10, %52 ], [ 9, %48 ]
  %.0.i = phi i32 [ %55, %54 ], [ %53, %52 ], [ %50, %48 ]
  %57 = icmp slt i32 %.sroa.speculated, %.sink.i
  %.pn.i = select i1 %57, i32 50, i32 %20
  %.1.i = add nsw i32 %.pn.i, %.0.i
  switch i32 %46, label %_Z8rawscoreiii.exit [
    i32 6, label %58
    i32 7, label %60
  ]

58:                                               ; preds = %56
  %59 = add nsw i32 %.1.i, %22
  br label %_Z8rawscoreiii.exit

60:                                               ; preds = %56
  %61 = add nsw i32 %.1.i, %21
  br label %_Z8rawscoreiii.exit

_Z8rawscoreiii.exit487:                           ; preds = %42
  %62 = sub nsw i32 %.lcssa628634, %.sroa.speculated
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %narrow.not, i1 %63, i1 false
  %.sink831 = select i1 %64, i32 -200, i32 -300
  %65 = xor i1 %63, true
  %66 = select i1 %narrow.not, i1 %65, i1 false
  %.sink830 = select i1 %66, i32 400, i32 100
  %67 = mul nsw i32 %62, %.sink831
  %68 = add nsw i32 %67, %.sink830
  br label %_Z8rawscoreiii.exit

_Z8rawscoreiii.exit:                              ; preds = %60, %58, %56, %_Z8rawscoreiii.exit487
  %.sink832 = phi i32 [ %68, %_Z8rawscoreiii.exit487 ], [ %.1.i, %56 ], [ %61, %60 ], [ %59, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %.sink832, ptr %69, align 4
  %70 = add nsw i32 %.0433617, 1
  br label %71

71:                                               ; preds = %25, %_Z8rawscoreiii.exit
  %.1434 = phi i32 [ %70, %_Z8rawscoreiii.exit ], [ %.0433617, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader613, label %25, !llvm.loop !8

.preheader612:                                    ; preds = %.critedge, %.preheader613
  %72 = icmp sgt i32 %.1434, 0
  br i1 %72, label %.lr.ph626, label %._crit_edge

.lr.ph626:                                        ; preds = %.preheader612
  %73 = icmp eq i32 %.lcssa628634, 13
  %74 = icmp ne i32 %.0429, 0
  %75 = icmp eq i32 %.0429, 0
  %wide.trip.count725 = zext nneg i32 %.1434 to i64
  br label %88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv713 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next714, %.critedge ]
  %76 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv713
  %77 = load i64, ptr %76, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %78

78:                                               ; preds = %.lr.ph, %83
  %indvars.iv715 = phi i64 [ %indvars.iv713, %.lr.ph ], [ %indvars.iv.next716, %83 ]
  %79 = getelementptr [12 x i8], ptr %8, i64 %indvars.iv715
  %80 = getelementptr i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %.sroa.2.0.copyload, %81
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %79, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false)
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, -1
  %85 = icmp eq i64 %indvars.iv.next716, 0
  br i1 %85, label %.critedge, label %78, !llvm.loop !9

.critedge:                                        ; preds = %83, %78
  %.0428.lcssa = phi i64 [ 0, %83 ], [ %indvars.iv715, %78 ]
  %sext = shl i64 %.0428.lcssa, 32
  %86 = ashr exact i64 %sext, 32
  %87 = getelementptr inbounds [12 x i8], ptr %8, i64 %86
  store i64 %77, ptr %87, align 4
  %.sroa.2.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx126, align 4
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count
  br i1 %exitcond720.not, label %.preheader612, label %.lr.ph, !llvm.loop !10

88:                                               ; preds = %.lr.ph626, %.thread542
  %indvars.iv721 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next722, %.thread542 ]
  %89 = phi i32 [ %15, %.lr.ph626 ], [ %159, %.thread542 ]
  %90 = phi i32 [ %.lcssa628634, %.lr.ph626 ], [ %160, %.thread542 ]
  %.2443624 = phi i32 [ %.1442, %.lr.ph626 ], [ %.5, %.thread542 ]
  %.0450623 = phi i32 [ 0, %.lr.ph626 ], [ %.1451, %.thread542 ]
  %91 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv721
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, %90
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = icmp eq i32 %94, %90
  %98 = icmp slt i32 %92, %89
  %or.cond700 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond700, label %99, label %130

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
  %.pn.i492 = select i1 %125, i32 50, i32 %20
  %.1.i493 = add nsw i32 %.pn.i492, %.0.i490
  switch i32 %114, label %_Z8rawscoreiii.exit496 [
    i32 6, label %126
    i32 7, label %128
  ]

126:                                              ; preds = %124
  %127 = add nsw i32 %.1.i493, %22
  br label %_Z8rawscoreiii.exit496

128:                                              ; preds = %124
  %129 = add nsw i32 %.1.i493, %21
  br label %_Z8rawscoreiii.exit496

130:                                              ; preds = %96
  %131 = sub nsw i32 %.lcssa628634, %94
  %.not480 = icmp slt i32 %92, %15
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
  %.3444 = phi i32 [ %.2443624, %128 ], [ %.2443624, %102 ], [ %.2443624, %107 ], [ %.2443624, %110 ], [ %.2443624, %124 ], [ %.2443624, %126 ], [ %.4445, %138 ], [ %.4445, %143 ], [ %.4445, %146 ]
  %.0439 = phi i32 [ %129, %128 ], [ %104, %102 ], [ %109, %107 ], [ %112, %110 ], [ %.1.i493, %124 ], [ %127, %126 ], [ %140, %138 ], [ %145, %143 ], [ %148, %146 ]
  %149 = sub nsw i32 0, %.0439
  %spec.select = select i1 %74, i32 %149, i32 %.0439
  br i1 %75, label %150, label %153

150:                                              ; preds = %_Z8rawscoreiii.exit496
  %151 = load i32, ptr %indvars.iv727.sroa.phi880, align 4
  %152 = icmp sgt i32 %.0439, %151
  br i1 %152, label %.thread542.sink.split, label %.thread542

153:                                              ; preds = %_Z8rawscoreiii.exit496
  %154 = load i32, ptr %indvars.iv727.sroa.phi880, align 4
  %155 = icmp sgt i32 %154, %149
  br i1 %155, label %.thread542.sink.split, label %.thread542

.thread542.sink.split:                            ; preds = %153, %150
  store i32 %spec.select, ptr %indvars.iv727.sroa.phi880, align 4
  %156 = icmp sgt i32 %spec.select, 0
  %or.cond = select i1 %75, i1 %156, i1 false
  %157 = icmp slt i32 %spec.select, 0
  %or.cond3 = select i1 %74, i1 %157, i1 false
  %or.cond485 = select i1 %or.cond, i1 true, i1 %or.cond3
  %.3444.sink = select i1 %or.cond485, i32 0, i32 %.3444
  %158 = select i1 %or.cond485, i32 0, i32 %.3444
  %.ph = add nsw i32 %94, %158
  store i32 %.3444.sink, ptr %indvars.iv727.sroa.phi, align 4
  br label %.thread542

.thread542:                                       ; preds = %.thread542.sink.split, %150, %153, %135, %132
  %159 = phi i32 [ %89, %135 ], [ %89, %150 ], [ %89, %153 ], [ %92, %.thread542.sink.split ], [ %89, %132 ]
  %160 = phi i32 [ %90, %135 ], [ %90, %150 ], [ %90, %153 ], [ %.ph, %.thread542.sink.split ], [ %90, %132 ]
  %.1451 = phi i32 [ %.0450623, %135 ], [ %.0450623, %150 ], [ %.0450623, %153 ], [ 1, %.thread542.sink.split ], [ %.0450623, %132 ]
  %.5 = phi i32 [ %.4445, %135 ], [ %.3444, %150 ], [ %.3444, %153 ], [ %.3444, %.thread542.sink.split ], [ %131, %132 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge.loopexit, label %88, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.thread542
  %161 = icmp eq i32 %.1451, 0
  %162 = and i1 %16, %161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader612
  %.lcssa628633 = phi i32 [ %.lcssa628634, %.preheader612 ], [ %160, %._crit_edge.loopexit ]
  %163 = phi i32 [ %15, %.preheader612 ], [ %159, %._crit_edge.loopexit ]
  %.0450.lcssa = phi i1 [ %16, %.preheader612 ], [ %162, %._crit_edge.loopexit ]
  %.2443.lcssa = phi i32 [ %.1442, %.preheader612 ], [ %.5, %._crit_edge.loopexit ]
  br i1 %.0450.lcssa, label %164, label %182

164:                                              ; preds = %._crit_edge
  %165 = icmp eq i32 %.ph870, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = load i32, ptr %indvars.iv727.sroa.phi880, align 4
  store i32 %167, ptr %indvars.iv727.sroa.phi909, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %184, label %.thread543

.thread543:                                       ; preds = %166
  %169 = load i32, ptr %indvars.iv727.sroa.phi, align 4
  store i32 %169, ptr %indvars.iv727.sroa.phi901, align 4
  br label %174

170:                                              ; preds = %164
  %171 = load i32, ptr %indvars.iv727.sroa.phi909, align 4
  %172 = load i32, ptr %indvars.iv727.sroa.phi880, align 4
  %.not479 = icmp ne i32 %171, %172
  %173 = icmp samesign ugt i32 %.ph870, 4
  %or.cond576 = or i1 %173, %.not479
  br i1 %or.cond576, label %184, label %._crit_edge776

._crit_edge776:                                   ; preds = %170
  %.pre = load i32, ptr %indvars.iv727.sroa.phi916, align 4
  br label %174

174:                                              ; preds = %._crit_edge776, %.thread543
  %175 = phi i32 [ %.pre, %._crit_edge776 ], [ 0, %.thread543 ]
  %176 = sext i32 %163 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %4, i64 %176
  store i32 1, ptr %177, align 4
  %178 = add nuw nsw i32 %.ph870, 1
  %179 = sext i32 %175 to i64
  %gep = getelementptr [16 x i8], ptr %indvars.iv727.sroa.phi892, i64 %179
  store i32 %163, ptr %gep, align 8
  %180 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i32 %.lcssa628633, ptr %180, align 4
  %181 = add nsw i32 %175, 1
  store i32 %181, ptr %indvars.iv727.sroa.phi916, align 4
  store i32 0, ptr %indvars.iv727.sroa.phi880, align 4
  store i32 0, ptr %indvars.iv727.sroa.phi, align 4
  br label %.outer, !llvm.loop !12

182:                                              ; preds = %._crit_edge
  %183 = xor i32 %.0429, 1
  br label %14, !llvm.loop !12

184:                                              ; preds = %166, %170
  store i32 %163, ptr %indvars.iv727.sroa.phi888, align 4
  store i32 %.lcssa628633, ptr %indvars.iv727.sroa.phi884, align 4
  br i1 %13, label %.preheader614, label %185, !llvm.loop !13

185:                                              ; preds = %184
  %.sroa.0912.0..sroa.0912.0. = load i32, ptr %.sroa.0912, align 4
  store i32 %.sroa.0912.0..sroa.0912.0., ptr %1, align 4
  %.sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %.sroa.3.0..sroa.3.4., ptr %186, align 4
  %187 = icmp eq i32 %.sroa.0912.0..sroa.0912.0., 0
  br i1 %187, label %189, label %.preheader611

.preheader611:                                    ; preds = %185
  %188 = icmp slt i32 %.sroa.0912.0..sroa.0912.0., 1
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

194:                                              ; preds = %.preheader611, %.loopexit606
  %195 = phi i1 [ true, %.preheader611 ], [ false, %.loopexit606 ]
  %indvars.iv752.sroa.phi = phi ptr [ %5, %.preheader611 ], [ %indvars.iv752.sroa.gep894, %.loopexit606 ]
  %indvars.iv752.sroa.phi895 = phi ptr [ %5, %.preheader611 ], [ %indvars.iv752.sroa.gep897, %.loopexit606 ]
  %indvars.iv752.sroa.phi898 = phi ptr [ %.sroa.0904, %.preheader611 ], [ %.sroa.2905, %.loopexit606 ]
  %indvars.iv752.sroa.phi906 = phi ptr [ %.sroa.0912, %.preheader611 ], [ %.sroa.3, %.loopexit606 ]
  %indvars.iv752.sroa.phi913 = phi ptr [ %.sroa.0919, %.preheader611 ], [ %.sroa.2920, %.loopexit606 ]
  %indvars.iv752 = phi i64 [ 0, %.preheader611 ], [ 1, %.loopexit606 ]
  %.0446677 = phi i32 [ 0, %.preheader611 ], [ %.3449, %.loopexit606 ]
  %196 = load i32, ptr %indvars.iv752.sroa.phi913, align 4
  %197 = getelementptr inbounds nuw [208 x i8], ptr %1, i64 %indvars.iv752
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %196, ptr %198, align 4
  %199 = load i32, ptr %indvars.iv752.sroa.phi906, align 4
  %.fr701 = freeze i32 %199
  store i32 %.fr701, ptr %197, align 4
  %200 = load i32, ptr %indvars.iv752.sroa.phi898, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader607, label %260

.preheader607:                                    ; preds = %194
  %202 = icmp sgt i32 %196, 1
  br i1 %202, label %.lr.ph672.preheader, label %.preheader605

.lr.ph672.preheader:                              ; preds = %.preheader607
  %wide.trip.count745 = zext nneg i32 %196 to i64
  br label %.lr.ph672

.preheader605:                                    ; preds = %.critedge7, %.preheader607
  %203 = icmp sgt i32 %196, 0
  br i1 %203, label %.lr.ph676, label %.loopexit606

.lr.ph676:                                        ; preds = %.preheader605
  %.0427.tr = trunc nuw i64 %indvars.iv752 to i1
  %204 = icmp sgt i32 %.fr701, 0
  %.not474 = xor i1 %204, %.0427.tr
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %wide.trip.count750 = zext nneg i32 %196 to i64
  br label %217

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.critedge7
  %indvars.iv739 = phi i64 [ 1, %.lr.ph672.preheader ], [ %indvars.iv.next740, %.critedge7 ]
  %gep668 = getelementptr inbounds nuw [16 x i8], ptr %indvars.iv752.sroa.phi895, i64 %indvars.iv739
  %.sroa.0.0.copyload = load i32, ptr %gep668, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep668, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %206

206:                                              ; preds = %.lr.ph672, %212
  %indvars.iv741 = phi i64 [ %indvars.iv739, %.lr.ph672 ], [ %indvars.iv.next742, %212 ]
  %207 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv741
  %208 = getelementptr i8, ptr %207, i64 -16
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv752
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %.sroa.0.0.copyload, %210
  br i1 %211, label %212, label %.critedge7

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv752
  %214 = load i64, ptr %209, align 8
  store i64 %214, ptr %213, align 8
  %indvars.iv.next742 = add nsw i64 %indvars.iv741, -1
  %215 = icmp eq i64 %indvars.iv.next742, 0
  br i1 %215, label %.critedge7, label %206, !llvm.loop !14

.critedge7:                                       ; preds = %212, %206
  %.0419.lcssa = phi i64 [ 0, %212 ], [ %indvars.iv741, %206 ]
  %sext806 = shl i64 %.0419.lcssa, 32
  %216 = ashr exact i64 %sext806, 28
  %gep670 = getelementptr i8, ptr %indvars.iv752.sroa.phi895, i64 %216
  store i32 %.sroa.0.0.copyload, ptr %gep670, align 8
  %.sroa.3.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %gep670, i64 4
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx63, align 4
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count745
  br i1 %exitcond746.not, label %.preheader605, label %.lr.ph672, !llvm.loop !15

217:                                              ; preds = %.lr.ph676, %_Z9SideSeatsiiiiiP16parResultsMaster.exit
  %indvars.iv747 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next748, %_Z9SideSeatsiiiiiP16parResultsMaster.exit ]
  %gep674 = getelementptr inbounds nuw [16 x i8], ptr %indvars.iv752.sroa.phi895, i64 %indvars.iv747
  %218 = load i32, ptr %gep674, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr @__const.SidesParBin.denom_conv, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i8], ptr %0, i64 %222
  br i1 %.not474, label %238, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv747
  %231 = getelementptr i8, ptr %230, i64 24
  store i32 4, ptr %231, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

232:                                              ; preds = %224
  %233 = icmp sgt i32 %225, %227
  %234 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv747
  %235 = getelementptr i8, ptr %234, i64 24
  br i1 %233, label %236, label %237

236:                                              ; preds = %232
  store i32 0, ptr %235, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

237:                                              ; preds = %232
  store i32 2, ptr %235, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

238:                                              ; preds = %217
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv747
  %246 = getelementptr i8, ptr %245, i64 24
  store i32 5, ptr %246, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

247:                                              ; preds = %238
  %248 = icmp sgt i32 %240, %242
  %249 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv747
  %250 = getelementptr i8, ptr %249, i64 24
  br i1 %248, label %251, label %252

251:                                              ; preds = %247
  store i32 1, ptr %250, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

252:                                              ; preds = %247
  store i32 3, ptr %250, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

_Z9SideSeatsiiiiiP16parResultsMaster.exit:        ; preds = %229, %236, %237, %244, %251, %252
  %253 = getelementptr inbounds nuw [20 x i8], ptr %205, i64 %indvars.iv747
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 %218, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %gep674, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, -6
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 0, ptr %259, align 4
  store i32 %200, ptr %253, align 4
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %.loopexit606, label %217, !llvm.loop !16

260:                                              ; preds = %194
  %.tr = trunc nuw i64 %indvars.iv752 to i1
  %261 = icmp slt i32 %.fr701, 0
  %262 = xor i1 %261, %.tr
  %.sink834 = select i1 %262, i64 8, i64 12
  %.sink.in.idx = select i1 %262, i64 0, i64 4
  br label %268

.preheader608:                                    ; preds = %268
  %263 = icmp sgt i32 %196, 0
  br i1 %263, label %.lr.ph665, label %.loopexit606

.lr.ph665:                                        ; preds = %.preheader608
  %264 = xor i32 %.1436, -1
  %265 = tail call i32 @llvm.abs.i32(i32 %.fr701, i1 true)
  %266 = icmp slt i32 %.fr701, 0
  %267 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %wide.trip.count737 = zext nneg i32 %196 to i64
  br label %279

268:                                              ; preds = %260, %268
  %indvars.iv730 = phi i64 [ 0, %260 ], [ %indvars.iv.next731, %268 ]
  %.0435640 = phi i32 [ 0, %260 ], [ %.1436, %268 ]
  %.1447639 = phi i32 [ %.0446677, %260 ], [ %.2448, %268 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr @__const.SidesParBin.denom_conv, i64 %indvars.iv730
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x i8], ptr %0, i64 %271
  %.sink.in = getelementptr inbounds nuw i8, ptr %272, i64 %.sink.in.idx
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %.sink834
  %.sink = load i32, ptr %.sink.in, align 4
  %274 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv730
  store i32 %.sink, ptr %274, align 4
  %275 = load i32, ptr %273, align 4
  %276 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv730
  store i32 %275, ptr %276, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %275)
  %277 = icmp sgt i32 %., %.0435640
  %278 = trunc nuw nsw i64 %indvars.iv730 to i32
  %.2448 = select i1 %277, i32 %278, i32 %.1447639
  %.1436 = tail call i32 @llvm.smax.i32(i32 %., i32 %.0435640)
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next731, 5
  br i1 %exitcond733.not, label %.preheader608, label %268, !llvm.loop !17

279:                                              ; preds = %.lr.ph665, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit
  %indvars.iv734 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next735, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit ]
  %gep663 = getelementptr inbounds nuw [16 x i8], ptr %indvars.iv752.sroa.phi, i64 %indvars.iv734
  %280 = load i32, ptr %gep663, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], ptr @__const.SidesParBin.denom_conv, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x i8], ptr %0, i64 %284
  br i1 %262, label %300, label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %285, align 4
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %293 = getelementptr i8, ptr %292, i64 24
  store i32 4, ptr %293, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

294:                                              ; preds = %286
  %295 = icmp sgt i32 %287, %289
  %296 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %297 = getelementptr i8, ptr %296, i64 24
  br i1 %295, label %298, label %299

298:                                              ; preds = %294
  store i32 0, ptr %297, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

299:                                              ; preds = %294
  store i32 2, ptr %297, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

300:                                              ; preds = %279
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %308 = getelementptr i8, ptr %307, i64 24
  store i32 5, ptr %308, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

309:                                              ; preds = %300
  %310 = icmp sgt i32 %302, %304
  %311 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %312 = getelementptr i8, ptr %311, i64 24
  br i1 %310, label %313, label %314

313:                                              ; preds = %309
  store i32 1, ptr %312, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

314:                                              ; preds = %309
  store i32 3, ptr %312, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

_Z9SideSeatsiiiiiP16parResultsMaster.exit501:     ; preds = %291, %298, %299, %306, %313, %314
  %315 = icmp slt i32 %.2448, %280
  %316 = getelementptr inbounds nuw i8, ptr %gep663, i64 4
  %317 = load i32, ptr %316, align 4
  br i1 %315, label %318, label %.thread

318:                                              ; preds = %_Z9SideSeatsiiiiiP16parResultsMaster.exit501
  %319 = add i32 %317, %264
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph646.split.us, label %_Z8rawscoreiii.exit521._crit_edge

.thread:                                          ; preds = %_Z9SideSeatsiiiiiP16parResultsMaster.exit501
  %321 = sub nsw i32 %317, %.1436
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph646.split, label %_Z8rawscoreiii.exit521._crit_edge

.lr.ph646.split.us:                               ; preds = %318
  %.0539.neg642 = sub nsw i32 0, %319
  %invariant.op651 = sub i32 %317, %.1436
  br label %323

323:                                              ; preds = %326, %.lr.ph646.split.us
  %.0539.neg644.us = phi i32 [ %.0539.neg642, %.lr.ph646.split.us ], [ %.0539.neg.us, %326 ]
  %.0539643.us = phi i32 [ %319, %.lr.ph646.split.us ], [ %327, %326 ]
  %.reass652 = add i32 %.0539.neg644.us, %invariant.op651
  switch i32 %2, label %_Z13VulnerDefSideii.exit.us [
    i32 0, label %_Z13VulnerDefSideii.exit.thread.us
    i32 1, label %_Z8rawscoreiii.exit506.us
  ]

_Z13VulnerDefSideii.exit.us:                      ; preds = %323
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit.thread.us, label %_Z8rawscoreiii.exit506.us

_Z13VulnerDefSideii.exit.thread.us:               ; preds = %_Z13VulnerDefSideii.exit.us, %323
  %324 = icmp slt i32 %.reass652, 4
  %.843 = select i1 %324, i32 200, i32 300
  %.844 = select i1 %324, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit506.us

_Z8rawscoreiii.exit506.us:                        ; preds = %_Z13VulnerDefSideii.exit.thread.us, %323, %_Z13VulnerDefSideii.exit.us
  %.sink836 = phi i32 [ 300, %323 ], [ %.843, %_Z13VulnerDefSideii.exit.thread.us ], [ 300, %_Z13VulnerDefSideii.exit.us ]
  %.sink835 = phi i32 [ -100, %323 ], [ %.844, %_Z13VulnerDefSideii.exit.thread.us ], [ -100, %_Z13VulnerDefSideii.exit.us ]
  %.neg581.us = mul i32 %.reass652, %.sink836
  %.neg582.us = add i32 %.neg581.us, %.sink835
  %325 = icmp slt i32 %265, %.neg582.us
  br i1 %325, label %.lr.ph655, label %326

326:                                              ; preds = %_Z8rawscoreiii.exit506.us
  %327 = add nsw i32 %.0539643.us, -1
  %.0539.neg.us = sub nsw i32 1, %.0539643.us
  %328 = icmp sgt i32 %.0539643.us, 1
  br i1 %328, label %323, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !18

.lr.ph646.split:                                  ; preds = %.thread
  %.0539.neg642808 = sub nsw i32 0, %321
  %invariant.op = sub i32 %317, %.1436
  br label %329

329:                                              ; preds = %.lr.ph646.split, %333
  %.0539.neg644 = phi i32 [ %.0539.neg642808, %.lr.ph646.split ], [ %.0539.neg, %333 ]
  %.0539643 = phi i32 [ %321, %.lr.ph646.split ], [ %334, %333 ]
  %.reass = add i32 %.0539.neg644, %invariant.op
  %330 = add nsw i32 %.reass, 1
  switch i32 %2, label %_Z13VulnerDefSideii.exit510 [
    i32 0, label %_Z13VulnerDefSideii.exit510.thread
    i32 1, label %_Z8rawscoreiii.exit506
  ]

_Z13VulnerDefSideii.exit510:                      ; preds = %329
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit510.thread, label %_Z8rawscoreiii.exit506

_Z13VulnerDefSideii.exit510.thread:               ; preds = %329, %_Z13VulnerDefSideii.exit510
  %331 = icmp slt i32 %.reass, 3
  %.845 = select i1 %331, i32 200, i32 300
  %.846 = select i1 %331, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit506

_Z8rawscoreiii.exit506:                           ; preds = %_Z13VulnerDefSideii.exit510.thread, %_Z13VulnerDefSideii.exit510, %329
  %.sink838 = phi i32 [ 300, %_Z13VulnerDefSideii.exit510 ], [ %.845, %_Z13VulnerDefSideii.exit510.thread ], [ 300, %329 ]
  %.sink837 = phi i32 [ -100, %_Z13VulnerDefSideii.exit510 ], [ %.846, %_Z13VulnerDefSideii.exit510.thread ], [ -100, %329 ]
  %.neg587 = mul i32 %330, %.sink838
  %.neg588 = add i32 %.neg587, %.sink837
  %332 = icmp slt i32 %265, %.neg588
  br i1 %332, label %.lr.ph655, label %333

333:                                              ; preds = %_Z8rawscoreiii.exit506
  %334 = add nsw i32 %.0539643, -1
  %.0539.neg = sub nsw i32 1, %.0539643
  %335 = icmp sgt i32 %.0539643, 1
  br i1 %335, label %329, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !18

.lr.ph655:                                        ; preds = %_Z8rawscoreiii.exit506, %_Z8rawscoreiii.exit506.us
  %.0539.lcssa = phi i32 [ %.0539643.us, %_Z8rawscoreiii.exit506.us ], [ %.0539643, %_Z8rawscoreiii.exit506 ]
  %336 = sext i32 %280 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %6, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds [4 x i8], ptr %7, i64 %336
  %340 = load i32, ptr %339, align 4
  %341 = tail call i32 @llvm.smax.i32(i32 %338, i32 %340)
  br i1 %266, label %.lr.ph655.split, label %_Z8rawscoreiii.exit521._crit_edge

.lr.ph655.split:                                  ; preds = %.lr.ph655, %345
  %.1540653 = phi i32 [ %346, %345 ], [ %.0539.lcssa, %.lr.ph655 ]
  %342 = add i32 %341, %.1540653
  %.reass660 = sub i32 %317, %342
  switch i32 %2, label %_Z13VulnerDefSideii.exit518 [
    i32 0, label %_Z13VulnerDefSideii.exit518.thread
    i32 1, label %_Z8rawscoreiii.exit521
  ]

_Z13VulnerDefSideii.exit518:                      ; preds = %.lr.ph655.split
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit518.thread, label %_Z8rawscoreiii.exit521

_Z13VulnerDefSideii.exit518.thread:               ; preds = %.lr.ph655.split, %_Z13VulnerDefSideii.exit518
  %343 = icmp slt i32 %.reass660, 4
  %.847 = select i1 %343, i32 200, i32 300
  %.848 = select i1 %343, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit521

_Z8rawscoreiii.exit521:                           ; preds = %_Z13VulnerDefSideii.exit518.thread, %_Z13VulnerDefSideii.exit518, %.lr.ph655.split
  %.sink840 = phi i32 [ 300, %_Z13VulnerDefSideii.exit518 ], [ %.847, %_Z13VulnerDefSideii.exit518.thread ], [ 300, %.lr.ph655.split ]
  %.sink839 = phi i32 [ -100, %_Z13VulnerDefSideii.exit518 ], [ %.848, %_Z13VulnerDefSideii.exit518.thread ], [ -100, %.lr.ph655.split ]
  %.neg590 = mul i32 %.reass660, %.sink840
  %.neg591 = add i32 %.neg590, %.sink839
  %344 = icmp sgt i32 %265, %.neg591
  br i1 %344, label %345, label %_Z8rawscoreiii.exit521._crit_edge

345:                                              ; preds = %_Z8rawscoreiii.exit521
  %346 = add nsw i32 %.1540653, -1
  %347 = icmp sgt i32 %.1540653, 1
  br i1 %347, label %.lr.ph655.split, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !19

_Z8rawscoreiii.exit521._crit_edge:                ; preds = %333, %326, %345, %_Z8rawscoreiii.exit521, %.thread, %318, %.lr.ph655
  %.1540.lcssa = phi i32 [ %321, %.thread ], [ %.0539.lcssa, %.lr.ph655 ], [ %319, %318 ], [ %.1540653, %_Z8rawscoreiii.exit521 ], [ 0, %326 ], [ 0, %345 ], [ 0, %333 ]
  %348 = icmp ult i32 %280, 5
  br i1 %348, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %_Z8rawscoreiii.exit521._crit_edge
  %349 = zext nneg i32 %280 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SidesParBin, i64 %349
  %switch.load = load i64, ptr %switch.gep, align 8
  %350 = getelementptr inbounds nuw [32 x i8], ptr @_ZL7max_low, i64 %switch.load
  %351 = sext i32 %317 to i64
  %352 = getelementptr [4 x i8], ptr %350, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i32, ptr %353, align 4
  %.sroa.speculated532 = tail call i32 @llvm.smin.i32(i32 %.1540.lcssa, i32 %354)
  %355 = getelementptr inbounds nuw [20 x i8], ptr %267, i64 %indvars.iv734
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 %280, ptr %356, align 4
  store i32 0, ptr %355, align 4
  switch i32 %317, label %383 [
    i32 11, label %357
    i32 10, label %364
    i32 9, label %371
    i32 8, label %377
  ]

357:                                              ; preds = %switch.lookup
  %358 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %359 = getelementptr i8, ptr %358, i64 12
  switch i32 %.sroa.speculated532, label %363 [
    i32 3, label %360
    i32 2, label %361
    i32 1, label %362
  ]

360:                                              ; preds = %357
  store i32 3, ptr %359, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

361:                                              ; preds = %357
  store i32 2, ptr %359, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

362:                                              ; preds = %357
  store i32 1, ptr %359, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

363:                                              ; preds = %357
  store i32 0, ptr %359, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

364:                                              ; preds = %switch.lookup
  %365 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %366 = getelementptr i8, ptr %365, i64 12
  switch i32 %.sroa.speculated532, label %370 [
    i32 3, label %367
    i32 2, label %368
    i32 1, label %369
  ]

367:                                              ; preds = %364
  store i32 3, ptr %366, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

368:                                              ; preds = %364
  store i32 2, ptr %366, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

369:                                              ; preds = %364
  store i32 1, ptr %366, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

370:                                              ; preds = %364
  store i32 0, ptr %366, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

371:                                              ; preds = %switch.lookup
  %372 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %373 = getelementptr i8, ptr %372, i64 12
  switch i32 %.sroa.speculated532, label %376 [
    i32 2, label %374
    i32 1, label %375
  ]

374:                                              ; preds = %371
  store i32 2, ptr %373, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

375:                                              ; preds = %371
  store i32 1, ptr %373, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

376:                                              ; preds = %371
  store i32 0, ptr %373, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

377:                                              ; preds = %switch.lookup
  %378 = icmp eq i32 %.sroa.speculated532, 1
  %379 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %380 = getelementptr i8, ptr %379, i64 12
  br i1 %378, label %381, label %382

381:                                              ; preds = %377
  store i32 1, ptr %380, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

382:                                              ; preds = %377
  store i32 0, ptr %380, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

383:                                              ; preds = %switch.lookup
  %384 = getelementptr [20 x i8], ptr %197, i64 %indvars.iv734
  %385 = getelementptr i8, ptr %384, i64 12
  store i32 0, ptr %385, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

_Z14CalcOverTricksiiiiP16parResultsMaster.exit:   ; preds = %360, %361, %362, %363, %367, %368, %369, %370, %374, %375, %376, %381, %382, %383
  %.neg = phi i32 [ -3, %360 ], [ -2, %361 ], [ -1, %362 ], [ 0, %363 ], [ -3, %367 ], [ -2, %368 ], [ -1, %369 ], [ 0, %370 ], [ -2, %374 ], [ -1, %375 ], [ 0, %376 ], [ -1, %381 ], [ 0, %382 ], [ 0, %383 ]
  %386 = add nsw i32 %317, -6
  %387 = add i32 %.neg, %386
  %388 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %387, ptr %388, align 4
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %.loopexit606, label %279, !llvm.loop !20

.loopexit606:                                     ; preds = %_Z14CalcOverTricksiiiiP16parResultsMaster.exit, %_Z9SideSeatsiiiiiP16parResultsMaster.exit, %.preheader608, %.preheader605
  %.3449 = phi i32 [ %.0446677, %.preheader605 ], [ %.2448, %.preheader608 ], [ %.0446677, %_Z9SideSeatsiiiiiP16parResultsMaster.exit ], [ %.2448, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit ]
  br i1 %195, label %194, label %389, !llvm.loop !21

389:                                              ; preds = %.loopexit606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  br label %390

390:                                              ; preds = %389, %448
  %391 = phi i1 [ true, %389 ], [ false, %448 ]
  %.0417687 = phi i32 [ 0, %389 ], [ 1, %448 ]
  %392 = xor i32 %.0417687, 1
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [208 x i8], ptr %1, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph682, label %448

.lr.ph682:                                        ; preds = %390
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %399 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %393
  %400 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %393
  %trunc = trunc nuw i32 %.0417687 to i1
  %.promoted = load i32, ptr %399, align 4
  %wide.trip.count763 = zext nneg i32 %396 to i64
  br i1 %trunc, label %.lr.ph682.split, label %.lr.ph682.split.us

.lr.ph682.split.us:                               ; preds = %.lr.ph682, %422
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %422 ], [ 0, %.lr.ph682 ]
  %401 = phi i32 [ %423, %422 ], [ %.promoted, %.lr.ph682 ]
  %402 = getelementptr inbounds nuw [20 x i8], ptr %398, i64 %indvars.iv755
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = add nsw i32 %408, %406
  %410 = icmp sgt i32 %409, %401
  br i1 %410, label %416, label %411

411:                                              ; preds = %.lr.ph682.split.us
  %412 = icmp eq i32 %409, %401
  br i1 %412, label %413, label %422

413:                                              ; preds = %411
  %414 = load i32, ptr %400, align 4
  %415 = icmp slt i32 %404, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %413, %.lr.ph682.split.us
  %417 = getelementptr inbounds nuw [20 x i8], ptr %394, i64 %indvars.iv755
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1
  %.not469.us = icmp eq i32 %420, 0
  br i1 %.not469.us, label %422, label %421

421:                                              ; preds = %416
  store i32 %404, ptr %400, align 4
  br label %422

422:                                              ; preds = %421, %416, %413, %411
  %423 = phi i32 [ %401, %416 ], [ %401, %411 ], [ %409, %421 ], [ %401, %413 ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count763
  br i1 %exitcond759.not, label %._crit_edge683, label %.lr.ph682.split.us, !llvm.loop !22

.lr.ph682.split:                                  ; preds = %.lr.ph682, %446
  %indvars.iv760 = phi i64 [ %indvars.iv.next761, %446 ], [ 0, %.lr.ph682 ]
  %424 = phi i32 [ %447, %446 ], [ %.promoted, %.lr.ph682 ]
  %425 = getelementptr inbounds nuw [20 x i8], ptr %398, i64 %indvars.iv760
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = add nsw i32 %431, %429
  %433 = icmp sgt i32 %432, %424
  br i1 %433, label %439, label %434

434:                                              ; preds = %.lr.ph682.split
  %435 = icmp eq i32 %432, %424
  br i1 %435, label %436, label %446

436:                                              ; preds = %434
  %437 = load i32, ptr %400, align 4
  %438 = icmp slt i32 %427, %437
  br i1 %438, label %439, label %446

439:                                              ; preds = %436, %.lr.ph682.split
  %440 = getelementptr inbounds nuw [20 x i8], ptr %394, i64 %indvars.iv760
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  store i32 %427, ptr %400, align 4
  br label %446

446:                                              ; preds = %439, %445, %436, %434
  %447 = phi i32 [ %424, %434 ], [ %424, %439 ], [ %432, %445 ], [ %424, %436 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %._crit_edge683, label %.lr.ph682.split, !llvm.loop !22

._crit_edge683:                                   ; preds = %422, %446
  %.us-phi685 = phi i32 [ %447, %446 ], [ %423, %422 ]
  store i32 %.us-phi685, ptr %399, align 4
  br label %448

448:                                              ; preds = %._crit_edge683, %390
  br i1 %391, label %390, label %449, !llvm.loop !23

449:                                              ; preds = %448
  %450 = load i32, ptr %10, align 8
  %451 = icmp ne i32 %450, -1
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp ne i32 %453, -1
  %or.cond10 = select i1 %451, i1 %454, i1 false
  br i1 %or.cond10, label %.preheader604, label %.loopexit

.preheader604:                                    ; preds = %449, %._crit_edge697
  %455 = phi i1 [ false, %._crit_edge697 ], [ true, %449 ]
  %indvars.iv773.sroa.phi = phi ptr [ %indvars.iv773.sroa.gep, %._crit_edge697 ], [ %9, %449 ]
  %indvars.iv773.sroa.phi876 = phi ptr [ %indvars.iv773.sroa.gep877, %._crit_edge697 ], [ %9, %449 ]
  %indvars.iv773 = phi i64 [ 1, %._crit_edge697 ], [ 0, %449 ]
  %456 = getelementptr inbounds nuw [208 x i8], ptr %1, i64 %indvars.iv773
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph691, label %._crit_edge697

.lr.ph691:                                        ; preds = %.preheader604
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %461 = xor i64 %indvars.iv773, 1
  %462 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %461
  %wide.trip.count768 = zext nneg i32 %458 to i64
  br label %466

.lr.ph696:                                        ; preds = %484
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 8
  br label %485

466:                                              ; preds = %.lr.ph691, %484
  %indvars.iv765 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next766, %484 ]
  %467 = getelementptr inbounds nuw [20 x i8], ptr %460, i64 %indvars.iv765
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %473, %471
  %475 = icmp slt i32 %474, %463
  br i1 %475, label %481, label %476

476:                                              ; preds = %466
  %477 = icmp eq i32 %474, %463
  br i1 %477, label %478, label %484

478:                                              ; preds = %476
  %479 = load i32, ptr %464, align 4
  %480 = icmp slt i32 %479, %469
  br i1 %480, label %481, label %484

481:                                              ; preds = %478, %466
  %482 = sext i32 %469 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %indvars.iv773.sroa.phi876, i64 %482
  store i32 1, ptr %483, align 4
  br label %484

484:                                              ; preds = %476, %478, %481
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %.lr.ph696, label %466, !llvm.loop !24

485:                                              ; preds = %.lr.ph696, %497
  %486 = phi i32 [ %458, %.lr.ph696 ], [ %498, %497 ]
  %indvars.iv770 = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next771, %497 ]
  %.0695 = phi i32 [ 0, %.lr.ph696 ], [ %.1, %497 ]
  %487 = getelementptr inbounds nuw [20 x i8], ptr %465, i64 %indvars.iv770
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %indvars.iv773.sroa.phi, i64 %490
  %492 = load i32, ptr %491, align 4
  %.not = icmp eq i32 %492, 1
  br i1 %.not, label %497, label %493

493:                                              ; preds = %485
  %494 = sext i32 %.0695 to i64
  %495 = getelementptr inbounds [20 x i8], ptr %465, i64 %494
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %495, ptr noundef nonnull align 4 dereferenceable(20) %487, i64 20, i1 false)
  %496 = add nsw i32 %.0695, 1
  %.pre777 = load i32, ptr %457, align 4
  br label %497

497:                                              ; preds = %485, %493
  %498 = phi i32 [ %.pre777, %493 ], [ %486, %485 ]
  %.1 = phi i32 [ %496, %493 ], [ %.0695, %485 ]
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next771, %499
  br i1 %500, label %485, label %._crit_edge697, !llvm.loop !25

._crit_edge697:                                   ; preds = %497, %.preheader604
  %.0.lcssa = phi i32 [ 0, %.preheader604 ], [ %.1, %497 ]
  store i32 %.0.lcssa, ptr %457, align 4
  br i1 %455, label %.preheader604, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_Z8rawscoreiii.exit521._crit_edge, %._crit_edge697, %449, %189
  %.0416 = phi i32 [ 1, %189 ], [ 1, %._crit_edge697 ], [ 1, %449 ], [ -1, %_Z8rawscoreiii.exit521._crit_edge ]
  ret i32 %.0416
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -2147483648, 2147483642) i32 @_Z18CalcMultiContractsii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = add nsw i32 %1, -6
  switch i32 %3, label %13 [
    i32 5, label %4
    i32 4, label %6
    i32 3, label %8
    i32 2, label %9
  ]

4:                                                ; preds = %2
  %switch.tableidx = add i32 %0, -1
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %13

6:                                                ; preds = %2
  %switch.tableidx15 = add i32 %0, -1
  %7 = icmp ult i32 %switch.tableidx15, 3
  br i1 %7, label %switch.lookup16, label %13

8:                                                ; preds = %2
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, i32 23, i32 3
  %switch.selectcmp13 = icmp eq i32 %0, 2
  %switch.select14 = select i1 %switch.selectcmp13, i32 123, i32 %switch.select
  br label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %0, 1
  %. = select i1 %10, i32 12, i32 2
  br label %13

switch.lookup:                                    ; preds = %4
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z18CalcMultiContractsii, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %13

switch.lookup16:                                  ; preds = %6
  %12 = zext nneg i32 %switch.tableidx15 to i64
  %switch.gep17 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._Z18CalcMultiContractsii.2, i64 %12
  %switch.load18 = load i32, ptr %switch.gep17, align 4
  br label %13

13:                                               ; preds = %6, %switch.lookup16, %4, %switch.lookup, %8, %2, %9
  %.0 = phi i32 [ %., %9 ], [ %3, %2 ], [ %switch.select14, %8 ], [ %switch.load18, %switch.lookup16 ], [ 5, %4 ], [ %switch.load, %switch.lookup ], [ 4, %6 ]
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
  switch i32 %18, label %37 [
    i32 6, label %31
    i32 7, label %34
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
  br i1 %.not, label %26, label %10

10:                                               ; preds = %6
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [208 x i8], ptr %5, i64 %12
  %14 = sext i32 %4 to i64
  %15 = getelementptr [20 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 24
  store i32 4, ptr %16, align 4
  br label %42

17:                                               ; preds = %10
  %18 = icmp sgt i32 %2, %3
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [208 x i8], ptr %5, i64 %19
  %21 = sext i32 %4 to i64
  %22 = getelementptr [20 x i8], ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 24
  br i1 %18, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %23, align 4
  br label %42

25:                                               ; preds = %17
  store i32 2, ptr %23, align 4
  br label %42

26:                                               ; preds = %6
  br i1 %9, label %27, label %33

27:                                               ; preds = %26
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [208 x i8], ptr %5, i64 %28
  %30 = sext i32 %4 to i64
  %31 = getelementptr [20 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 24
  store i32 5, ptr %32, align 4
  br label %42

33:                                               ; preds = %26
  %34 = icmp sgt i32 %2, %3
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [208 x i8], ptr %5, i64 %35
  %37 = sext i32 %4 to i64
  %38 = getelementptr [20 x i8], ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 24
  br i1 %34, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %39, align 4
  br label %42

41:                                               ; preds = %33
  store i32 3, ptr %39, align 4
  br label %42

42:                                               ; preds = %27, %41, %40, %11, %25, %24
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
  %.0.shrunk = phi i1 [ %8, %7 ], [ true, %3 ], [ %6, %5 ], [ false, %2 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z14CalcOverTricksiiiiP16parResultsMaster(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #9 {
  switch i32 %2, label %44 [
    i32 11, label %6
    i32 10, label %16
    i32 9, label %26
    i32 8, label %35
  ]

6:                                                ; preds = %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [208 x i8], ptr %4, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr [20 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 12
  switch i32 %1, label %15 [
    i32 3, label %12
    i32 2, label %13
    i32 1, label %14
  ]

12:                                               ; preds = %6
  store i32 3, ptr %11, align 4
  br label %50

13:                                               ; preds = %6
  store i32 2, ptr %11, align 4
  br label %50

14:                                               ; preds = %6
  store i32 1, ptr %11, align 4
  br label %50

15:                                               ; preds = %6
  store i32 0, ptr %11, align 4
  br label %50

16:                                               ; preds = %5
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [208 x i8], ptr %4, i64 %17
  %19 = sext i32 %3 to i64
  %20 = getelementptr [20 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 12
  switch i32 %1, label %25 [
    i32 3, label %22
    i32 2, label %23
    i32 1, label %24
  ]

22:                                               ; preds = %16
  store i32 3, ptr %21, align 4
  br label %50

23:                                               ; preds = %16
  store i32 2, ptr %21, align 4
  br label %50

24:                                               ; preds = %16
  store i32 1, ptr %21, align 4
  br label %50

25:                                               ; preds = %16
  store i32 0, ptr %21, align 4
  br label %50

26:                                               ; preds = %5
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [208 x i8], ptr %4, i64 %27
  %29 = sext i32 %3 to i64
  %30 = getelementptr [20 x i8], ptr %28, i64 %29
  %31 = getelementptr i8, ptr %30, i64 12
  switch i32 %1, label %34 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %26
  store i32 2, ptr %31, align 4
  br label %50

33:                                               ; preds = %26
  store i32 1, ptr %31, align 4
  br label %50

34:                                               ; preds = %26
  store i32 0, ptr %31, align 4
  br label %50

35:                                               ; preds = %5
  %36 = icmp eq i32 %1, 1
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [208 x i8], ptr %4, i64 %37
  %39 = sext i32 %3 to i64
  %40 = getelementptr [20 x i8], ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 12
  br i1 %36, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %41, align 4
  br label %50

43:                                               ; preds = %35
  store i32 0, ptr %41, align 4
  br label %50

44:                                               ; preds = %5
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [208 x i8], ptr %4, i64 %45
  %47 = sext i32 %3 to i64
  %48 = getelementptr [20 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 12
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %42, %43, %32, %34, %33, %22, %24, %25, %23, %12, %14, %15, %13, %44
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

.preheader103:                                    ; preds = %.preheader103.preheader, %31
  %indvar = phi i64 [ 0, %.preheader103.preheader ], [ %indvar.next, %31 ]
  %19 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr nuw i8, ptr %6, i64 %19
  %20 = mul nuw nsw i64 %indvar, 10
  %21 = getelementptr nuw i8, ptr %5, i64 %20
  %scevgep115 = getelementptr nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %scevgep, ptr noundef nonnull align 2 dereferenceable(10) %scevgep115, i64 10, i1 false)
  %22 = getelementptr inbounds nuw [10 x i8], ptr %9, i64 %indvar
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %31 [
    i8 78, label %.sink.split
    i8 83, label %25
    i8 72, label %26
    i8 68, label %27
    i8 67, label %28
  ]

.preheader:                                       ; preds = %31
  %.not138 = icmp eq i32 %12, 1
  br i1 %.not138, label %._crit_edge, label %.lr.ph.preheader

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
  %.sink130 = phi i32 [ 1, %25 ], [ 2, %26 ], [ 4, %28 ], [ 3, %27 ], [ 0, %.preheader103 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvar
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %.sink130, ptr %30, align 4
  br label %31

31:                                               ; preds = %.sink.split, %.preheader103
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader103, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %32, i64 12, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %33

33:                                               ; preds = %.lr.ph, %38
  %indvars.iv118 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next119, %38 ]
  %34 = getelementptr [16 x i8], ptr %6, i64 %indvars.iv118
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %.sroa.2.0.copyload, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %34, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false)
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %40 = icmp eq i64 %indvars.iv.next119, 0
  br i1 %40, label %.critedge, label %33, !llvm.loop !28

.critedge:                                        ; preds = %38, %33
  %.0.lcssa = phi i64 [ 0, %38 ], [ %indvars.iv118, %33 ]
  %sext = shl i64 %.0.lcssa, 32
  %41 = ashr exact i64 %sext, 28
  %42 = getelementptr inbounds i8, ptr %6, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %1, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 42
  %wide.trip.count127 = zext nneg i32 %12 to i64
  br label %50

50:                                               ; preds = %._crit_edge, %95
  %indvars.iv124 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next125, %95 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv124
  %52 = load i8, ptr %51, align 16
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds nuw [20 x i8], ptr %46, i64 %indvars.iv124
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %.loopexit [
    i8 78, label %63
    i8 83, label %59
    i8 72, label %60
    i8 68, label %61
    i8 67, label %62
  ]

59:                                               ; preds = %50
  br label %63

60:                                               ; preds = %50
  br label %63

61:                                               ; preds = %50
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %50, %62, %61, %60, %59
  %.sink133 = phi i32 [ 4, %62 ], [ 3, %61 ], [ 2, %60 ], [ 1, %59 ], [ 0, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %.sink133, ptr %64, align 4
  %65 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.1) #15
  %.not95 = icmp eq ptr %65, null
  br i1 %.not95, label %66, label %.sink.split135

66:                                               ; preds = %63
  %67 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.2) #15
  %.not96 = icmp eq ptr %67, null
  br i1 %.not96, label %68, label %.sink.split135

68:                                               ; preds = %66
  %69 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.3) #15
  %.not97 = icmp eq ptr %69, null
  br i1 %.not97, label %70, label %.sink.split135

70:                                               ; preds = %68
  %71 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.4) #15
  %.not98 = icmp eq ptr %71, null
  br i1 %.not98, label %72, label %.sink.split135

72:                                               ; preds = %70
  %73 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.5) #15
  %.not99 = icmp eq ptr %73, null
  br i1 %.not99, label %74, label %.sink.split135

74:                                               ; preds = %72
  %75 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.6) #15
  %.not100 = icmp eq ptr %75, null
  br i1 %.not100, label %77, label %.sink.split135

.sink.split135:                                   ; preds = %74, %72, %70, %68, %66, %63
  %.sink136 = phi i32 [ 4, %63 ], [ 0, %68 ], [ 2, %72 ], [ 1, %70 ], [ 5, %66 ], [ 3, %74 ]
  %.092.ph = phi i64 [ 1, %63 ], [ 0, %68 ], [ 0, %72 ], [ 0, %70 ], [ 1, %66 ], [ 0, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %.sink136, ptr %76, align 4
  br label %77

77:                                               ; preds = %.sink.split135, %74
  %.092 = phi i64 [ 1, %74 ], [ %.092.ph, %.sink.split135 ]
  br i1 %49, label %78, label %85

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 %.092
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  store i32 %83, ptr %55, align 4
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %84, align 4
  br label %95

85:                                               ; preds = %77
  %86 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 43) #15
  %.not101 = icmp eq ptr %86, null
  br i1 %.not101, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 %.092
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  br label %93

93:                                               ; preds = %85, %87
  %.sink = phi i32 [ %92, %87 ], [ 0, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %.sink, ptr %94, align 4
  store i32 0, ptr %55, align 4
  br label %95

95:                                               ; preds = %78, %93
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %50, !llvm.loop !30

.loopexit:                                        ; preds = %50, %95, %._crit_edge.thread, %4, %17
  %.088 = phi i32 [ %7, %4 ], [ 1, %17 ], [ 1, %._crit_edge.thread ], [ 1, %95 ], [ -1, %50 ]
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
  %9 = getelementptr inbounds nuw [108 x i8], ptr %1, i64 %indvars.iv107
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
  %17 = getelementptr inbounds nuw [10 x i8], ptr %14, i64 %indvars.iv
  %18 = getelementptr inbounds nuw [20 x i8], ptr %15, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %16
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.ConvertToDealerTextFormat, i64 %25
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
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %27) #14
  br label %.sink.split112

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %44) #14
  br label %.sink.split112

.sink.split112:                                   ; preds = %46, %40
  %48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %5) #14
  br label %49

49:                                               ; preds = %.sink.split112, %42
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
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %4) #14
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
  %13 = getelementptr inbounds nuw [20 x i8], ptr %9, i64 %indvars.iv
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
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24) #14
  %26 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #14
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 5
  br i1 %29, label %switch.lookup, label %._crit_edge

switch.lookup:                                    ; preds = %22
  %30 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.ConvertToDealerTextFormat, i64 %30
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
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.sink86) #14
  %40 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #14
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
  %15 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv177
  %16 = getelementptr inbounds nuw [208 x i8], ptr %0, i64 %indvars.iv177
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %17) #14
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
  %26 = getelementptr inbounds nuw [20 x i8], ptr %22, i64 %indvars.iv
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
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37) #14
  %39 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #14
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
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.sink) #14
  %57 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #14
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
  %73 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 %indvars.iv174
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 %indvars.iv174
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
  %.0120 = phi i32 [ 1, %12 ], [ -1, %35 ], [ -1, %25 ], [ 1, %._crit_edge ]
  ret i32 %.0120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
