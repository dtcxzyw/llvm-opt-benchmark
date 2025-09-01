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
  %46 = getelementptr inbounds nuw %struct.contractType, ptr %37, i64 %indvars.iv81
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr @__const.Par.seats, i64 %49
  %51 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %50) #13
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53) #13
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr @__const.SidesParBin.denom_conv, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr @cardSuit, i64 %60
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
  %73 = getelementptr inbounds nuw %struct.contractType, ptr %37, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr @__const.Par.seats, i64 %76
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._Z18CalcMultiContractsii, i64 %91
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_Z18CalcMultiContractsii.exit

switch.lookup91:                                  ; preds = %86
  %92 = zext nneg i32 %switch.tableidx90 to i64
  %switch.gep92 = getelementptr inbounds nuw i32, ptr @switch.table._Z18CalcMultiContractsii.2, i64 %92
  %switch.load93 = load i32, ptr %switch.gep92, align 4
  br label %_Z18CalcMultiContractsii.exit

_Z18CalcMultiContractsii.exit:                    ; preds = %86, %switch.lookup91, %84, %switch.lookup, %72, %88, %89
  %.0.i = phi i32 [ %..i, %89 ], [ %switch.select14.i, %88 ], [ %83, %72 ], [ %switch.load, %switch.lookup ], [ 5, %84 ], [ %switch.load93, %switch.lookup91 ], [ 4, %86 ]
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.i) #13
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr @__const.SidesParBin.denom_conv, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr @cardSuit, i64 %99
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
  %.sroa.0913 = alloca i32, align 4
  %.sroa.2914 = alloca i32, align 4
  %.sroa.0907 = alloca i32, align 4
  %.sroa.3 = alloca i32, align 4
  %.sroa.0900 = alloca i32, align 4
  %.sroa.2901 = alloca i32, align 4
  %5 = alloca [5 x [2 x %struct.best_par_type]], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x %struct.par_suits_type], align 16
  %.sroa.0889 = alloca i32, align 8
  %.sroa.2890 = alloca i32, align 4
  %.sroa.0885 = alloca i32, align 8
  %.sroa.2886 = alloca i32, align 4
  %.sroa.0881 = alloca i32, align 8
  %.sroa.2882 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.2 = alloca i32, align 4
  %9 = alloca [2 x [5 x i32]], align 16
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x i32], align 8
  store i32 -1, ptr %.sroa.0889, align 8
  store i32 -1, ptr %.sroa.2890, align 4
  store i32 6, ptr %.sroa.0885, align 8
  store i32 6, ptr %.sroa.2886, align 4
  store i32 0, ptr %.sroa.0881, align 8
  store i32 0, ptr %.sroa.2882, align 4
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.2, align 4
  %12 = icmp ne i32 %2, 1
  %indvars.iv771.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 20
  %indvars.iv771.sroa.gep876 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %indvars.iv750.sroa.gep891 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv750.sroa.gep894 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader614

.preheader614:                                    ; preds = %3, %184
  %13 = phi i1 [ true, %3 ], [ false, %184 ]
  %indvars.iv725.sroa.phi = phi ptr [ %.sroa.0, %3 ], [ %.sroa.2, %184 ]
  %indvars.iv725.sroa.phi879 = phi ptr [ %.sroa.0881, %3 ], [ %.sroa.2882, %184 ]
  %indvars.iv725.sroa.phi883 = phi ptr [ %.sroa.0885, %3 ], [ %.sroa.2886, %184 ]
  %indvars.iv725.sroa.phi887 = phi ptr [ %.sroa.0889, %3 ], [ %.sroa.2890, %184 ]
  %indvars.iv725.sroa.phi898 = phi ptr [ %.sroa.0900, %3 ], [ %.sroa.2901, %184 ]
  %indvars.iv725.sroa.phi905 = phi ptr [ %.sroa.0907, %3 ], [ %.sroa.3, %184 ]
  %indvars.iv725.sroa.phi911 = phi ptr [ %.sroa.0913, %3 ], [ %.sroa.2914, %184 ]
  %indvars.iv725 = phi i64 [ 0, %3 ], [ 1, %184 ]
  %.0441636 = phi i32 [ 0, %3 ], [ %.2443.lcssa, %184 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %.promoted629 = load i32, ptr %indvars.iv725.sroa.phi887, align 4
  %.promoted631 = load i32, ptr %indvars.iv725.sroa.phi883, align 4
  %14 = trunc nuw nsw i64 %indvars.iv725 to i32
  br label %.outer

.outer:                                           ; preds = %172, %.preheader614
  %.ph869 = phi i32 [ %176, %172 ], [ 0, %.preheader614 ]
  %.lcssa628634.ph = phi i32 [ 6, %172 ], [ %.promoted631, %.preheader614 ]
  %.ph870 = phi i32 [ -1, %172 ], [ %.promoted629, %.preheader614 ]
  %.1442.ph = phi i32 [ %.2443.lcssa, %172 ], [ %.0441636, %.preheader614 ]
  br label %15

15:                                               ; preds = %.outer, %182
  %.lcssa628634 = phi i32 [ %.lcssa628633, %182 ], [ %.lcssa628634.ph, %.outer ]
  %16 = phi i32 [ %161, %182 ], [ %.ph870, %.outer ]
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
  %.sink826 = select i1 %.not482, i64 2, i64 3
  %invariant.gep = getelementptr i32, ptr %0, i64 %.sink826
  br label %26

.preheader613:                                    ; preds = %70
  %25 = icmp sgt i32 %.1434, 1
  br i1 %25, label %.lr.ph.preheader, label %.preheader612

.lr.ph.preheader:                                 ; preds = %.preheader613
  %wide.trip.count = zext nneg i32 %.1434 to i64
  br label %.lr.ph

26:                                               ; preds = %15, %70
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %70 ]
  %.0433617 = phi i32 [ 0, %15 ], [ %.1434, %70 ]
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i32, ptr @__const.SidesParBin.denom_conv, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %0, i64 %33
  %35 = getelementptr inbounds [4 x i32], ptr %0, i64 %33, i64 1
  %.in = select i1 %.not482, ptr %34, ptr %35
  %gep921 = getelementptr [4 x i32], ptr %invariant.gep, i64 %33
  %36 = load i32, ptr %.in, align 4
  %37 = load i32, ptr %gep921, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %38 = sext i32 %.0433617 to i64
  %39 = getelementptr inbounds %struct.par_suits_type, ptr %8, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.sroa.speculated, ptr %41, align 4
  %42 = icmp sgt i32 %.sroa.speculated, %.lcssa628634
  br i1 %42, label %46, label %43

43:                                               ; preds = %30
  %44 = icmp eq i32 %.sroa.speculated, %.lcssa628634
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
  %63 = sub nsw i32 %.lcssa628634, %.sroa.speculated
  %64 = icmp slt i32 %63, 4
  %.840 = select i1 %64, i32 100, i32 400
  %65 = select i1 %narrow.not, i1 %64, i1 false
  %.sink829 = select i1 %65, i32 -200, i32 -300
  %.sink828 = select i1 %narrow.not, i32 %.840, i32 100
  %66 = mul nsw i32 %63, %.sink829
  %67 = add nsw i32 %66, %.sink828
  br label %_Z8rawscoreiii.exit

_Z8rawscoreiii.exit:                              ; preds = %61, %59, %57, %_Z8rawscoreiii.exit487
  %.sink830 = phi i32 [ %67, %_Z8rawscoreiii.exit487 ], [ %60, %59 ], [ %62, %61 ], [ %.1.i, %57 ]
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %.sink830, ptr %68, align 4
  %69 = add nsw i32 %.0433617, 1
  br label %70

70:                                               ; preds = %26, %_Z8rawscoreiii.exit
  %.1434 = phi i32 [ %69, %_Z8rawscoreiii.exit ], [ %.0433617, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader613, label %26, !llvm.loop !8

.preheader612:                                    ; preds = %.critedge, %.preheader613
  %71 = icmp sgt i32 %.1434, 0
  br i1 %71, label %.lr.ph626, label %._crit_edge

.lr.ph626:                                        ; preds = %.preheader612
  %72 = icmp eq i32 %.lcssa628634, 13
  %73 = icmp ne i32 %.0429, 0
  %74 = icmp eq i32 %.0429, 0
  %wide.trip.count723 = zext nneg i32 %.1434 to i64
  br label %87

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv711 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next712, %.critedge ]
  %75 = getelementptr inbounds nuw %struct.par_suits_type, ptr %8, i64 %indvars.iv711
  %76 = load i64, ptr %75, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %77

77:                                               ; preds = %.lr.ph, %82
  %indvars.iv713 = phi i64 [ %indvars.iv711, %.lr.ph ], [ %indvars.iv.next714, %82 ]
  %78 = getelementptr %struct.par_suits_type, ptr %8, i64 %indvars.iv713
  %79 = getelementptr i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %.sroa.2.0.copyload, %80
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %78, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false)
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, -1
  %84 = icmp eq i64 %indvars.iv.next714, 0
  br i1 %84, label %.critedge, label %77, !llvm.loop !9

.critedge:                                        ; preds = %82, %77
  %.0428.lcssa = phi i64 [ 0, %82 ], [ %indvars.iv713, %77 ]
  %sext = shl i64 %.0428.lcssa, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds %struct.par_suits_type, ptr %8, i64 %85
  store i64 %76, ptr %86, align 4
  %.sroa.2.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx126, align 4
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count
  br i1 %exitcond718.not, label %.preheader612, label %.lr.ph, !llvm.loop !10

87:                                               ; preds = %.lr.ph626, %.thread542
  %indvars.iv719 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next720, %.thread542 ]
  %88 = phi i32 [ %16, %.lr.ph626 ], [ %158, %.thread542 ]
  %89 = phi i32 [ %.lcssa628634, %.lr.ph626 ], [ %159, %.thread542 ]
  %.2443624 = phi i32 [ %.1442, %.lr.ph626 ], [ %.5, %.thread542 ]
  %.0450623 = phi i32 [ 0, %.lr.ph626 ], [ %.1451, %.thread542 ]
  %90 = getelementptr inbounds nuw %struct.par_suits_type, ptr %8, i64 %indvars.iv719
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, %89
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = icmp eq i32 %93, %89
  %97 = icmp slt i32 %91, %88
  %or.cond697 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond697, label %98, label %129

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
  %130 = sub nsw i32 %.lcssa628634, %93
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
  %.3444 = phi i32 [ %.2443624, %101 ], [ %.2443624, %106 ], [ %.2443624, %109 ], [ %.2443624, %123 ], [ %.2443624, %125 ], [ %.2443624, %127 ], [ %.4445, %137 ], [ %.4445, %142 ], [ %.4445, %145 ]
  %.0439 = phi i32 [ %103, %101 ], [ %108, %106 ], [ %111, %109 ], [ %.1.i493, %123 ], [ %126, %125 ], [ %128, %127 ], [ %139, %137 ], [ %144, %142 ], [ %147, %145 ]
  %148 = sub nsw i32 0, %.0439
  %spec.select = select i1 %73, i32 %148, i32 %.0439
  br i1 %74, label %149, label %152

149:                                              ; preds = %_Z8rawscoreiii.exit496
  %150 = load i32, ptr %indvars.iv725.sroa.phi879, align 4
  %151 = icmp sgt i32 %.0439, %150
  br i1 %151, label %.thread542.sink.split, label %.thread542

152:                                              ; preds = %_Z8rawscoreiii.exit496
  %153 = load i32, ptr %indvars.iv725.sroa.phi879, align 4
  %154 = icmp sgt i32 %153, %148
  br i1 %154, label %.thread542.sink.split, label %.thread542

.thread542.sink.split:                            ; preds = %152, %149
  store i32 %spec.select, ptr %indvars.iv725.sroa.phi879, align 4
  %155 = icmp sgt i32 %spec.select, 0
  %or.cond = select i1 %74, i1 %155, i1 false
  %156 = icmp slt i32 %spec.select, 0
  %or.cond3 = select i1 %73, i1 %156, i1 false
  %or.cond485 = select i1 %or.cond, i1 true, i1 %or.cond3
  %.3444.sink = select i1 %or.cond485, i32 0, i32 %.3444
  %157 = select i1 %or.cond485, i32 0, i32 %.3444
  %.ph = add nsw i32 %93, %157
  store i32 %.3444.sink, ptr %indvars.iv725.sroa.phi, align 4
  br label %.thread542

.thread542:                                       ; preds = %.thread542.sink.split, %149, %152, %134, %131
  %158 = phi i32 [ %88, %152 ], [ %88, %131 ], [ %88, %134 ], [ %88, %149 ], [ %91, %.thread542.sink.split ]
  %159 = phi i32 [ %89, %152 ], [ %89, %131 ], [ %89, %134 ], [ %89, %149 ], [ %.ph, %.thread542.sink.split ]
  %.1451 = phi i32 [ %.0450623, %152 ], [ %.0450623, %131 ], [ %.0450623, %134 ], [ %.0450623, %149 ], [ 1, %.thread542.sink.split ]
  %.5 = phi i32 [ %.3444, %152 ], [ %130, %131 ], [ %.4445, %134 ], [ %.3444, %149 ], [ %.3444, %.thread542.sink.split ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count723
  br i1 %exitcond724.not, label %._crit_edge.loopexit, label %87, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.thread542
  %160 = icmp eq i32 %.1451, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader612
  %.lcssa628633 = phi i32 [ %.lcssa628634, %.preheader612 ], [ %159, %._crit_edge.loopexit ]
  %161 = phi i32 [ %16, %.preheader612 ], [ %158, %._crit_edge.loopexit ]
  %.0450.lcssa = phi i1 [ true, %.preheader612 ], [ %160, %._crit_edge.loopexit ]
  %.2443.lcssa = phi i32 [ %.1442, %.preheader612 ], [ %.5, %._crit_edge.loopexit ]
  %or.cond5 = and i1 %17, %.0450.lcssa
  br i1 %or.cond5, label %162, label %182

162:                                              ; preds = %._crit_edge
  %163 = icmp eq i32 %.ph869, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load i32, ptr %indvars.iv725.sroa.phi879, align 4
  store i32 %165, ptr %indvars.iv725.sroa.phi905, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %184, label %.thread543

.thread543:                                       ; preds = %164
  %167 = load i32, ptr %indvars.iv725.sroa.phi, align 4
  store i32 %167, ptr %indvars.iv725.sroa.phi898, align 4
  br label %172

168:                                              ; preds = %162
  %169 = load i32, ptr %indvars.iv725.sroa.phi905, align 4
  %170 = load i32, ptr %indvars.iv725.sroa.phi879, align 4
  %.not479 = icmp ne i32 %169, %170
  %171 = icmp samesign ugt i32 %.ph869, 4
  %or.cond576 = or i1 %171, %.not479
  br i1 %or.cond576, label %184, label %._crit_edge774

._crit_edge774:                                   ; preds = %168
  %.pre = load i32, ptr %indvars.iv725.sroa.phi911, align 4
  br label %172

172:                                              ; preds = %._crit_edge774, %.thread543
  %173 = phi i32 [ %.pre, %._crit_edge774 ], [ 0, %.thread543 ]
  %174 = sext i32 %161 to i64
  %175 = getelementptr inbounds i32, ptr %4, i64 %174
  store i32 1, ptr %175, align 4
  %176 = add nuw nsw i32 %.ph869, 1
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [2 x %struct.best_par_type], ptr %5, i64 %177
  %179 = getelementptr inbounds nuw %struct.best_par_type, ptr %178, i64 %indvars.iv725
  store i32 %161, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.best_par_type, ptr %178, i64 %indvars.iv725, i32 1
  store i32 %.lcssa628633, ptr %180, align 4
  %181 = add nsw i32 %173, 1
  store i32 %181, ptr %indvars.iv725.sroa.phi911, align 4
  store i32 0, ptr %indvars.iv725.sroa.phi879, align 4
  store i32 0, ptr %indvars.iv725.sroa.phi, align 4
  br label %.outer, !llvm.loop !12

182:                                              ; preds = %._crit_edge
  %183 = xor i32 %.0429, 1
  br label %15, !llvm.loop !12

184:                                              ; preds = %164, %168
  store i32 %161, ptr %indvars.iv725.sroa.phi887, align 4
  store i32 %.lcssa628633, ptr %indvars.iv725.sroa.phi883, align 4
  br i1 %13, label %.preheader614, label %185, !llvm.loop !13

185:                                              ; preds = %184
  %.sroa.0907.0..sroa.0907.0. = load i32, ptr %.sroa.0907, align 4
  store i32 %.sroa.0907.0..sroa.0907.0., ptr %1, align 4
  %.sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %.sroa.3.0..sroa.3.4., ptr %186, align 4
  %187 = icmp eq i32 %.sroa.0907.0..sroa.0907.0., 0
  br i1 %187, label %189, label %.preheader611

.preheader611:                                    ; preds = %185
  %188 = icmp slt i32 %.sroa.0907.0..sroa.0907.0., 1
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
  %indvars.iv750.sroa.phi = phi ptr [ %5, %.preheader611 ], [ %indvars.iv750.sroa.gep891, %.loopexit606 ]
  %indvars.iv750.sroa.phi892 = phi ptr [ %5, %.preheader611 ], [ %indvars.iv750.sroa.gep894, %.loopexit606 ]
  %indvars.iv750.sroa.phi895 = phi ptr [ %.sroa.0900, %.preheader611 ], [ %.sroa.2901, %.loopexit606 ]
  %indvars.iv750.sroa.phi902 = phi ptr [ %.sroa.0907, %.preheader611 ], [ %.sroa.3, %.loopexit606 ]
  %indvars.iv750.sroa.phi908 = phi ptr [ %.sroa.0913, %.preheader611 ], [ %.sroa.2914, %.loopexit606 ]
  %indvars.iv750 = phi i64 [ 0, %.preheader611 ], [ 1, %.loopexit606 ]
  %.0446675 = phi i32 [ 0, %.preheader611 ], [ %.3449, %.loopexit606 ]
  %196 = load i32, ptr %indvars.iv750.sroa.phi908, align 4
  %197 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv750
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %196, ptr %198, align 4
  %199 = load i32, ptr %indvars.iv750.sroa.phi902, align 4
  %.fr699 = freeze i32 %199
  store i32 %.fr699, ptr %197, align 4
  %200 = load i32, ptr %indvars.iv750.sroa.phi895, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader607, label %257

.preheader607:                                    ; preds = %194
  %202 = icmp sgt i32 %196, 1
  br i1 %202, label %.lr.ph670.preheader, label %.preheader605

.lr.ph670.preheader:                              ; preds = %.preheader607
  %wide.trip.count743 = zext nneg i32 %196 to i64
  br label %.lr.ph670

.preheader605:                                    ; preds = %.critedge7, %.preheader607
  %203 = icmp sgt i32 %196, 0
  br i1 %203, label %.lr.ph674, label %.loopexit606

.lr.ph674:                                        ; preds = %.preheader605
  %.0427.tr = trunc nuw i64 %indvars.iv750 to i1
  %204 = icmp sgt i32 %.fr699, 0
  %.not474 = xor i1 %204, %.0427.tr
  %205 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv750, i32 2
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %wide.trip.count748 = zext nneg i32 %196 to i64
  br label %218

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %.critedge7
  %indvars.iv737 = phi i64 [ 1, %.lr.ph670.preheader ], [ %indvars.iv.next738, %.critedge7 ]
  %gep666 = getelementptr inbounds nuw [2 x %struct.best_par_type], ptr %indvars.iv750.sroa.phi892, i64 %indvars.iv737
  %.sroa.0.0.copyload = load i32, ptr %gep666, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep666, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  br label %207

207:                                              ; preds = %.lr.ph670, %213
  %indvars.iv739 = phi i64 [ %indvars.iv737, %.lr.ph670 ], [ %indvars.iv.next740, %213 ]
  %208 = getelementptr [2 x %struct.best_par_type], ptr %5, i64 %indvars.iv739
  %209 = getelementptr i8, ptr %208, i64 -16
  %210 = getelementptr inbounds nuw %struct.best_par_type, ptr %209, i64 %indvars.iv750
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %.sroa.0.0.copyload, %211
  br i1 %212, label %213, label %.critedge7

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw %struct.best_par_type, ptr %208, i64 %indvars.iv750
  %215 = load i64, ptr %210, align 8
  store i64 %215, ptr %214, align 8
  %indvars.iv.next740 = add nsw i64 %indvars.iv739, -1
  %216 = icmp eq i64 %indvars.iv.next740, 0
  br i1 %216, label %.critedge7, label %207, !llvm.loop !14

.critedge7:                                       ; preds = %213, %207
  %.0419.lcssa = phi i64 [ 0, %213 ], [ %indvars.iv739, %207 ]
  %sext804 = shl i64 %.0419.lcssa, 32
  %217 = ashr exact i64 %sext804, 28
  %gep668 = getelementptr i8, ptr %indvars.iv750.sroa.phi892, i64 %217
  store i32 %.sroa.0.0.copyload, ptr %gep668, align 8
  %.sroa.3.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %gep668, i64 4
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx63, align 4
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count743
  br i1 %exitcond744.not, label %.preheader605, label %.lr.ph670, !llvm.loop !15

218:                                              ; preds = %.lr.ph674, %_Z9SideSeatsiiiiiP16parResultsMaster.exit
  %indvars.iv745 = phi i64 [ 0, %.lr.ph674 ], [ %indvars.iv.next746, %_Z9SideSeatsiiiiiP16parResultsMaster.exit ]
  %gep672 = getelementptr inbounds nuw [2 x %struct.best_par_type], ptr %indvars.iv750.sroa.phi892, i64 %indvars.iv745
  %219 = load i32, ptr %gep672, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr @__const.SidesParBin.denom_conv, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  br i1 %.not474, label %237, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds [4 x i32], ptr %0, i64 %223
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds [4 x i32], ptr %0, i64 %223, i64 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %struct.contractType, ptr %205, i64 %indvars.iv745, i32 4
  store i32 4, ptr %231, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

232:                                              ; preds = %224
  %233 = icmp sgt i32 %226, %228
  %234 = getelementptr inbounds nuw %struct.contractType, ptr %205, i64 %indvars.iv745, i32 4
  br i1 %233, label %235, label %236

235:                                              ; preds = %232
  store i32 0, ptr %234, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

236:                                              ; preds = %232
  store i32 2, ptr %234, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

237:                                              ; preds = %218
  %238 = getelementptr inbounds [4 x i32], ptr %0, i64 %223, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds [4 x i32], ptr %0, i64 %223, i64 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw %struct.contractType, ptr %205, i64 %indvars.iv745, i32 4
  store i32 5, ptr %244, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

245:                                              ; preds = %237
  %246 = icmp sgt i32 %239, %241
  %247 = getelementptr inbounds nuw %struct.contractType, ptr %205, i64 %indvars.iv745, i32 4
  br i1 %246, label %248, label %249

248:                                              ; preds = %245
  store i32 1, ptr %247, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

249:                                              ; preds = %245
  store i32 3, ptr %247, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit

_Z9SideSeatsiiiiiP16parResultsMaster.exit:        ; preds = %230, %235, %236, %243, %248, %249
  %250 = getelementptr inbounds nuw %struct.contractType, ptr %206, i64 %indvars.iv745
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 %219, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %gep672, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, -6
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %256, align 4
  store i32 %200, ptr %250, align 4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %.loopexit606, label %218, !llvm.loop !16

257:                                              ; preds = %194
  %.tr = trunc nuw i64 %indvars.iv750 to i1
  %258 = icmp slt i32 %.fr699, 0
  %259 = xor i1 %258, %.tr
  %.sink832 = select i1 %259, i64 2, i64 3
  %invariant.gep922 = getelementptr i32, ptr %0, i64 %.sink832
  br label %266

.preheader608:                                    ; preds = %266
  %260 = icmp sgt i32 %196, 0
  br i1 %260, label %.lr.ph663, label %.loopexit606

.lr.ph663:                                        ; preds = %.preheader608
  %261 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv750, i32 2
  %262 = xor i32 %.1436, -1
  %263 = tail call i32 @llvm.abs.i32(i32 %.fr699, i1 true)
  %264 = icmp slt i32 %.fr699, 0
  %265 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %wide.trip.count735 = zext nneg i32 %196 to i64
  br label %277

266:                                              ; preds = %257, %266
  %indvars.iv728 = phi i64 [ 0, %257 ], [ %indvars.iv.next729, %266 ]
  %.0435640 = phi i32 [ 0, %257 ], [ %.1436, %266 ]
  %.1447639 = phi i32 [ %.0446675, %257 ], [ %.2448, %266 ]
  %267 = getelementptr inbounds nuw i32, ptr @__const.SidesParBin.denom_conv, i64 %indvars.iv728
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr %0, i64 %269, i64 1
  %271 = getelementptr inbounds [4 x i32], ptr %0, i64 %269
  %.sink.in = select i1 %259, ptr %271, ptr %270
  %gep923 = getelementptr [4 x i32], ptr %invariant.gep922, i64 %269
  %.sink = load i32, ptr %.sink.in, align 4
  %272 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv728
  store i32 %.sink, ptr %272, align 4
  %273 = load i32, ptr %gep923, align 4
  %274 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv728
  store i32 %273, ptr %274, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %.sink, i32 %273)
  %275 = icmp sgt i32 %., %.0435640
  %276 = trunc nuw nsw i64 %indvars.iv728 to i32
  %.2448 = select i1 %275, i32 %276, i32 %.1447639
  %.1436 = tail call i32 @llvm.smax.i32(i32 %., i32 %.0435640)
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next729, 5
  br i1 %exitcond731.not, label %.preheader608, label %266, !llvm.loop !17

277:                                              ; preds = %.lr.ph663, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit
  %indvars.iv732 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next733, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit ]
  %gep = getelementptr inbounds nuw [2 x %struct.best_par_type], ptr %indvars.iv750.sroa.phi, i64 %indvars.iv732
  %278 = load i32, ptr %gep, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr @__const.SidesParBin.denom_conv, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  br i1 %259, label %296, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds [4 x i32], ptr %0, i64 %282
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds [4 x i32], ptr %0, i64 %282, i64 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 4
  store i32 4, ptr %290, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

291:                                              ; preds = %283
  %292 = icmp sgt i32 %285, %287
  %293 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 4
  br i1 %292, label %294, label %295

294:                                              ; preds = %291
  store i32 0, ptr %293, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

295:                                              ; preds = %291
  store i32 2, ptr %293, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

296:                                              ; preds = %277
  %297 = getelementptr inbounds [4 x i32], ptr %0, i64 %282, i64 1
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds [4 x i32], ptr %0, i64 %282, i64 3
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 4
  store i32 5, ptr %303, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

304:                                              ; preds = %296
  %305 = icmp sgt i32 %298, %300
  %306 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 4
  br i1 %305, label %307, label %308

307:                                              ; preds = %304
  store i32 1, ptr %306, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

308:                                              ; preds = %304
  store i32 3, ptr %306, align 4
  br label %_Z9SideSeatsiiiiiP16parResultsMaster.exit501

_Z9SideSeatsiiiiiP16parResultsMaster.exit501:     ; preds = %289, %294, %295, %302, %307, %308
  %309 = icmp slt i32 %.2448, %278
  %310 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %311 = load i32, ptr %310, align 4
  br i1 %309, label %312, label %.thread

312:                                              ; preds = %_Z9SideSeatsiiiiiP16parResultsMaster.exit501
  %313 = add i32 %311, %262
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph646.split.us, label %_Z8rawscoreiii.exit521._crit_edge

.thread:                                          ; preds = %_Z9SideSeatsiiiiiP16parResultsMaster.exit501
  %315 = sub nsw i32 %311, %.1436
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph646.split, label %_Z8rawscoreiii.exit521._crit_edge

.lr.ph646.split.us:                               ; preds = %312
  %.0539.neg642 = sub nsw i32 0, %313
  %invariant.op651 = sub i32 %311, %.1436
  br label %317

317:                                              ; preds = %320, %.lr.ph646.split.us
  %.0539.neg644.us = phi i32 [ %.0539.neg642, %.lr.ph646.split.us ], [ %.0539.neg.us, %320 ]
  %.0539643.us = phi i32 [ %313, %.lr.ph646.split.us ], [ %321, %320 ]
  %.reass652 = add i32 %.0539.neg644.us, %invariant.op651
  switch i32 %2, label %_Z13VulnerDefSideii.exit.us [
    i32 0, label %_Z13VulnerDefSideii.exit.thread.us
    i32 1, label %_Z8rawscoreiii.exit506.us
  ]

_Z13VulnerDefSideii.exit.us:                      ; preds = %317
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit.thread.us, label %_Z8rawscoreiii.exit506.us

_Z13VulnerDefSideii.exit.thread.us:               ; preds = %_Z13VulnerDefSideii.exit.us, %317
  %318 = icmp slt i32 %.reass652, 4
  %.841 = select i1 %318, i32 200, i32 300
  %.842 = select i1 %318, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit506.us

_Z8rawscoreiii.exit506.us:                        ; preds = %_Z13VulnerDefSideii.exit.thread.us, %317, %_Z13VulnerDefSideii.exit.us
  %.sink834 = phi i32 [ 300, %_Z13VulnerDefSideii.exit.us ], [ 300, %317 ], [ %.841, %_Z13VulnerDefSideii.exit.thread.us ]
  %.sink833 = phi i32 [ -100, %_Z13VulnerDefSideii.exit.us ], [ -100, %317 ], [ %.842, %_Z13VulnerDefSideii.exit.thread.us ]
  %.neg579.us = mul i32 %.reass652, %.sink834
  %.neg580.us = add i32 %.neg579.us, %.sink833
  %319 = icmp slt i32 %263, %.neg580.us
  br i1 %319, label %.lr.ph655, label %320

320:                                              ; preds = %_Z8rawscoreiii.exit506.us
  %321 = add nsw i32 %.0539643.us, -1
  %.0539.neg.us = sub nsw i32 1, %.0539643.us
  %322 = icmp sgt i32 %.0539643.us, 1
  br i1 %322, label %317, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !18

.lr.ph646.split:                                  ; preds = %.thread
  %.0539.neg642806 = sub nsw i32 0, %315
  %invariant.op = sub i32 %311, %.1436
  br label %323

323:                                              ; preds = %.lr.ph646.split, %327
  %.0539.neg644 = phi i32 [ %.0539.neg642806, %.lr.ph646.split ], [ %.0539.neg, %327 ]
  %.0539643 = phi i32 [ %315, %.lr.ph646.split ], [ %328, %327 ]
  %.reass = add i32 %.0539.neg644, %invariant.op
  %324 = add nsw i32 %.reass, 1
  switch i32 %2, label %_Z13VulnerDefSideii.exit510 [
    i32 0, label %_Z13VulnerDefSideii.exit510.thread
    i32 1, label %_Z8rawscoreiii.exit506
  ]

_Z13VulnerDefSideii.exit510:                      ; preds = %323
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit510.thread, label %_Z8rawscoreiii.exit506

_Z13VulnerDefSideii.exit510.thread:               ; preds = %323, %_Z13VulnerDefSideii.exit510
  %325 = icmp slt i32 %.reass, 3
  %.843 = select i1 %325, i32 200, i32 300
  %.844 = select i1 %325, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit506

_Z8rawscoreiii.exit506:                           ; preds = %_Z13VulnerDefSideii.exit510.thread, %_Z13VulnerDefSideii.exit510, %323
  %.sink836 = phi i32 [ 300, %323 ], [ 300, %_Z13VulnerDefSideii.exit510 ], [ %.843, %_Z13VulnerDefSideii.exit510.thread ]
  %.sink835 = phi i32 [ -100, %323 ], [ -100, %_Z13VulnerDefSideii.exit510 ], [ %.844, %_Z13VulnerDefSideii.exit510.thread ]
  %.neg587 = mul i32 %324, %.sink836
  %.neg588 = add i32 %.neg587, %.sink835
  %326 = icmp slt i32 %263, %.neg588
  br i1 %326, label %.lr.ph655, label %327

327:                                              ; preds = %_Z8rawscoreiii.exit506
  %328 = add nsw i32 %.0539643, -1
  %.0539.neg = sub nsw i32 1, %.0539643
  %329 = icmp sgt i32 %.0539643, 1
  br i1 %329, label %323, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !18

.lr.ph655:                                        ; preds = %_Z8rawscoreiii.exit506, %_Z8rawscoreiii.exit506.us
  %.0539.lcssa = phi i32 [ %.0539643.us, %_Z8rawscoreiii.exit506.us ], [ %.0539643, %_Z8rawscoreiii.exit506 ]
  %330 = sext i32 %278 to i64
  %331 = getelementptr inbounds i32, ptr %6, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds i32, ptr %7, i64 %330
  %334 = load i32, ptr %333, align 4
  %335 = tail call i32 @llvm.smax.i32(i32 %332, i32 %334)
  br i1 %264, label %.lr.ph655.split, label %_Z8rawscoreiii.exit521._crit_edge

.lr.ph655.split:                                  ; preds = %.lr.ph655, %339
  %.1540653 = phi i32 [ %340, %339 ], [ %.0539.lcssa, %.lr.ph655 ]
  %336 = add i32 %335, %.1540653
  %.reass660 = sub i32 %311, %336
  switch i32 %2, label %_Z13VulnerDefSideii.exit518 [
    i32 0, label %_Z13VulnerDefSideii.exit518.thread
    i32 1, label %_Z8rawscoreiii.exit521
  ]

_Z13VulnerDefSideii.exit518:                      ; preds = %.lr.ph655.split
  br i1 %.0.shrunk.i507.not, label %_Z13VulnerDefSideii.exit518.thread, label %_Z8rawscoreiii.exit521

_Z13VulnerDefSideii.exit518.thread:               ; preds = %.lr.ph655.split, %_Z13VulnerDefSideii.exit518
  %337 = icmp slt i32 %.reass660, 4
  %.845 = select i1 %337, i32 200, i32 300
  %.846 = select i1 %337, i32 -100, i32 -400
  br label %_Z8rawscoreiii.exit521

_Z8rawscoreiii.exit521:                           ; preds = %_Z13VulnerDefSideii.exit518.thread, %_Z13VulnerDefSideii.exit518, %.lr.ph655.split
  %.sink838 = phi i32 [ 300, %.lr.ph655.split ], [ 300, %_Z13VulnerDefSideii.exit518 ], [ %.845, %_Z13VulnerDefSideii.exit518.thread ]
  %.sink837 = phi i32 [ -100, %.lr.ph655.split ], [ -100, %_Z13VulnerDefSideii.exit518 ], [ %.846, %_Z13VulnerDefSideii.exit518.thread ]
  %.neg590 = mul i32 %.reass660, %.sink838
  %.neg591 = add i32 %.neg590, %.sink837
  %338 = icmp sgt i32 %263, %.neg591
  br i1 %338, label %339, label %_Z8rawscoreiii.exit521._crit_edge

339:                                              ; preds = %_Z8rawscoreiii.exit521
  %340 = add nsw i32 %.1540653, -1
  %341 = icmp sgt i32 %.1540653, 1
  br i1 %341, label %.lr.ph655.split, label %_Z8rawscoreiii.exit521._crit_edge, !llvm.loop !19

_Z8rawscoreiii.exit521._crit_edge:                ; preds = %327, %320, %339, %_Z8rawscoreiii.exit521, %.thread, %312, %.lr.ph655
  %.1540.lcssa = phi i32 [ %.0539.lcssa, %.lr.ph655 ], [ %315, %.thread ], [ %313, %312 ], [ %.1540653, %_Z8rawscoreiii.exit521 ], [ 0, %339 ], [ 0, %320 ], [ 0, %327 ]
  %342 = icmp ult i32 %278, 5
  br i1 %342, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %_Z8rawscoreiii.exit521._crit_edge
  %343 = zext nneg i32 %278 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.SidesParBin, i64 %343
  %switch.load = load i64, ptr %switch.gep, align 8
  %344 = getelementptr inbounds nuw [8 x i32], ptr @_ZL7max_low, i64 %switch.load
  %345 = sext i32 %311 to i64
  %346 = getelementptr i32, ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i32, ptr %347, align 4
  %.sroa.speculated532 = tail call i32 @llvm.smin.i32(i32 %.1540.lcssa, i32 %348)
  %349 = getelementptr inbounds nuw %struct.contractType, ptr %265, i64 %indvars.iv732
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 %278, ptr %350, align 4
  store i32 0, ptr %349, align 4
  switch i32 %311, label %373 [
    i32 11, label %351
    i32 10, label %357
    i32 9, label %363
    i32 8, label %368
  ]

351:                                              ; preds = %switch.lookup
  %352 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 1
  switch i32 %.sroa.speculated532, label %356 [
    i32 3, label %353
    i32 2, label %354
    i32 1, label %355
  ]

353:                                              ; preds = %351
  store i32 3, ptr %352, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

354:                                              ; preds = %351
  store i32 2, ptr %352, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

355:                                              ; preds = %351
  store i32 1, ptr %352, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

356:                                              ; preds = %351
  store i32 0, ptr %352, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

357:                                              ; preds = %switch.lookup
  %358 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 1
  switch i32 %.sroa.speculated532, label %362 [
    i32 3, label %359
    i32 2, label %360
    i32 1, label %361
  ]

359:                                              ; preds = %357
  store i32 3, ptr %358, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

360:                                              ; preds = %357
  store i32 2, ptr %358, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

361:                                              ; preds = %357
  store i32 1, ptr %358, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

362:                                              ; preds = %357
  store i32 0, ptr %358, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

363:                                              ; preds = %switch.lookup
  %364 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 1
  switch i32 %.sroa.speculated532, label %367 [
    i32 2, label %365
    i32 1, label %366
  ]

365:                                              ; preds = %363
  store i32 2, ptr %364, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

366:                                              ; preds = %363
  store i32 1, ptr %364, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

367:                                              ; preds = %363
  store i32 0, ptr %364, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

368:                                              ; preds = %switch.lookup
  %369 = icmp eq i32 %.sroa.speculated532, 1
  %370 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 1
  br i1 %369, label %371, label %372

371:                                              ; preds = %368
  store i32 1, ptr %370, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

372:                                              ; preds = %368
  store i32 0, ptr %370, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

373:                                              ; preds = %switch.lookup
  %374 = getelementptr inbounds nuw %struct.contractType, ptr %261, i64 %indvars.iv732, i32 1
  store i32 0, ptr %374, align 4
  br label %_Z14CalcOverTricksiiiiP16parResultsMaster.exit

_Z14CalcOverTricksiiiiP16parResultsMaster.exit:   ; preds = %353, %354, %355, %356, %359, %360, %361, %362, %365, %366, %367, %371, %372, %373
  %.neg = phi i32 [ -3, %353 ], [ -2, %354 ], [ -1, %355 ], [ 0, %356 ], [ -3, %359 ], [ -2, %360 ], [ -1, %361 ], [ 0, %362 ], [ -2, %365 ], [ -1, %366 ], [ 0, %367 ], [ -1, %371 ], [ 0, %372 ], [ 0, %373 ]
  %375 = add nsw i32 %311, -6
  %376 = add i32 %.neg, %375
  %377 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 %376, ptr %377, align 4
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %.loopexit606, label %277, !llvm.loop !20

.loopexit606:                                     ; preds = %_Z14CalcOverTricksiiiiP16parResultsMaster.exit, %_Z9SideSeatsiiiiiP16parResultsMaster.exit, %.preheader608, %.preheader605
  %.3449 = phi i32 [ %.0446675, %.preheader605 ], [ %.2448, %.preheader608 ], [ %.0446675, %_Z9SideSeatsiiiiiP16parResultsMaster.exit ], [ %.2448, %_Z14CalcOverTricksiiiiP16parResultsMaster.exit ]
  br i1 %195, label %194, label %378, !llvm.loop !21

378:                                              ; preds = %.loopexit606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  br label %379

379:                                              ; preds = %378, %436
  %380 = phi i1 [ true, %378 ], [ false, %436 ]
  %.0417684 = phi i32 [ 0, %378 ], [ 1, %436 ]
  %381 = xor i32 %.0417684, 1
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph680, label %436

.lr.ph680:                                        ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = getelementptr inbounds nuw i32, ptr %11, i64 %382
  %389 = getelementptr inbounds nuw i32, ptr %10, i64 %382
  %trunc = trunc nuw i32 %.0417684 to i1
  %390 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %382, i32 2
  %.promoted = load i32, ptr %388, align 4
  %wide.trip.count761 = zext nneg i32 %385 to i64
  br i1 %trunc, label %.lr.ph680.split, label %.lr.ph680.split.us

.lr.ph680.split.us:                               ; preds = %.lr.ph680, %411
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %411 ], [ 0, %.lr.ph680 ]
  %391 = phi i32 [ %412, %411 ], [ %.promoted, %.lr.ph680 ]
  %392 = getelementptr inbounds nuw %struct.contractType, ptr %387, i64 %indvars.iv753
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = add nsw i32 %398, %396
  %400 = icmp sgt i32 %399, %391
  br i1 %400, label %406, label %401

401:                                              ; preds = %.lr.ph680.split.us
  %402 = icmp eq i32 %399, %391
  br i1 %402, label %403, label %411

403:                                              ; preds = %401
  %404 = load i32, ptr %389, align 4
  %405 = icmp slt i32 %394, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %403, %.lr.ph680.split.us
  %407 = getelementptr inbounds nuw %struct.contractType, ptr %390, i64 %indvars.iv753, i32 4
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 1
  %.not469.us = icmp eq i32 %409, 0
  br i1 %.not469.us, label %411, label %410

410:                                              ; preds = %406
  store i32 %394, ptr %389, align 4
  br label %411

411:                                              ; preds = %410, %406, %403, %401
  %412 = phi i32 [ %391, %406 ], [ %399, %410 ], [ %391, %403 ], [ %391, %401 ]
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count761
  br i1 %exitcond757.not, label %._crit_edge681, label %.lr.ph680.split.us, !llvm.loop !22

.lr.ph680.split:                                  ; preds = %.lr.ph680, %434
  %indvars.iv758 = phi i64 [ %indvars.iv.next759, %434 ], [ 0, %.lr.ph680 ]
  %413 = phi i32 [ %435, %434 ], [ %.promoted, %.lr.ph680 ]
  %414 = getelementptr inbounds nuw %struct.contractType, ptr %387, i64 %indvars.iv758
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %420, %418
  %422 = icmp sgt i32 %421, %413
  br i1 %422, label %428, label %423

423:                                              ; preds = %.lr.ph680.split
  %424 = icmp eq i32 %421, %413
  br i1 %424, label %425, label %434

425:                                              ; preds = %423
  %426 = load i32, ptr %389, align 4
  %427 = icmp slt i32 %416, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %425, %.lr.ph680.split
  %429 = getelementptr inbounds nuw %struct.contractType, ptr %390, i64 %indvars.iv758, i32 4
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i32 %416, ptr %389, align 4
  br label %434

434:                                              ; preds = %428, %433, %425, %423
  %435 = phi i32 [ %413, %428 ], [ %421, %433 ], [ %413, %425 ], [ %413, %423 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge681, label %.lr.ph680.split, !llvm.loop !22

._crit_edge681:                                   ; preds = %411, %434
  %.us-phi683 = phi i32 [ %435, %434 ], [ %412, %411 ]
  store i32 %.us-phi683, ptr %388, align 4
  br label %436

436:                                              ; preds = %._crit_edge681, %379
  br i1 %380, label %379, label %437, !llvm.loop !23

437:                                              ; preds = %436
  %438 = load i32, ptr %10, align 8
  %439 = icmp ne i32 %438, -1
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, -1
  %or.cond10 = select i1 %439, i1 %442, i1 false
  br i1 %or.cond10, label %.preheader604, label %.loopexit

.preheader604:                                    ; preds = %437, %._crit_edge694
  %443 = phi i1 [ false, %._crit_edge694 ], [ true, %437 ]
  %indvars.iv771.sroa.phi = phi ptr [ %indvars.iv771.sroa.gep, %._crit_edge694 ], [ %9, %437 ]
  %indvars.iv771.sroa.phi875 = phi ptr [ %indvars.iv771.sroa.gep876, %._crit_edge694 ], [ %9, %437 ]
  %indvars.iv771 = phi i64 [ 1, %._crit_edge694 ], [ 0, %437 ]
  %444 = getelementptr inbounds nuw %struct.parResultsMaster, ptr %1, i64 %indvars.iv771
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph688, label %._crit_edge694

.lr.ph688:                                        ; preds = %.preheader604
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %449 = xor i64 %indvars.iv771, 1
  %450 = getelementptr inbounds nuw i32, ptr %11, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i32, ptr %10, i64 %449
  %wide.trip.count766 = zext nneg i32 %446 to i64
  br label %454

.lr.ph693:                                        ; preds = %472
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 8
  br label %473

454:                                              ; preds = %.lr.ph688, %472
  %indvars.iv763 = phi i64 [ 0, %.lr.ph688 ], [ %indvars.iv.next764, %472 ]
  %455 = getelementptr inbounds nuw %struct.contractType, ptr %448, i64 %indvars.iv763
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, %459
  %463 = icmp slt i32 %462, %451
  br i1 %463, label %469, label %464

464:                                              ; preds = %454
  %465 = icmp eq i32 %462, %451
  br i1 %465, label %466, label %472

466:                                              ; preds = %464
  %467 = load i32, ptr %452, align 4
  %468 = icmp slt i32 %467, %457
  br i1 %468, label %469, label %472

469:                                              ; preds = %466, %454
  %470 = sext i32 %457 to i64
  %471 = getelementptr inbounds i32, ptr %indvars.iv771.sroa.phi875, i64 %470
  store i32 1, ptr %471, align 4
  br label %472

472:                                              ; preds = %464, %466, %469
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %.lr.ph693, label %454, !llvm.loop !24

473:                                              ; preds = %.lr.ph693, %485
  %474 = phi i32 [ %446, %.lr.ph693 ], [ %486, %485 ]
  %indvars.iv768 = phi i64 [ 0, %.lr.ph693 ], [ %indvars.iv.next769, %485 ]
  %.0692 = phi i32 [ 0, %.lr.ph693 ], [ %.1, %485 ]
  %475 = getelementptr inbounds nuw %struct.contractType, ptr %453, i64 %indvars.iv768
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %indvars.iv771.sroa.phi, i64 %478
  %480 = load i32, ptr %479, align 4
  %.not = icmp eq i32 %480, 1
  br i1 %.not, label %485, label %481

481:                                              ; preds = %473
  %482 = sext i32 %.0692 to i64
  %483 = getelementptr inbounds %struct.contractType, ptr %453, i64 %482
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %483, ptr noundef nonnull align 4 dereferenceable(20) %475, i64 20, i1 false)
  %484 = add nsw i32 %.0692, 1
  %.pre775 = load i32, ptr %445, align 4
  br label %485

485:                                              ; preds = %473, %481
  %486 = phi i32 [ %.pre775, %481 ], [ %474, %473 ]
  %.1 = phi i32 [ %484, %481 ], [ %.0692, %473 ]
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next769, %487
  br i1 %488, label %473, label %._crit_edge694, !llvm.loop !25

._crit_edge694:                                   ; preds = %485, %.preheader604
  %.0.lcssa = phi i32 [ 0, %.preheader604 ], [ %.1, %485 ]
  store i32 %.0.lcssa, ptr %445, align 4
  br i1 %443, label %.preheader604, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_Z8rawscoreiii.exit521._crit_edge, %._crit_edge694, %437, %189
  %.0416 = phi i32 [ 1, %189 ], [ 1, %437 ], [ 1, %._crit_edge694 ], [ -1, %_Z8rawscoreiii.exit521._crit_edge ]
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
  %switch.tableidx15 = add i32 %0, -1
  %6 = icmp ult i32 %switch.tableidx15, 3
  br i1 %6, label %switch.lookup16, label %14

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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._Z18CalcMultiContractsii, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %14

switch.lookup16:                                  ; preds = %5
  %13 = zext nneg i32 %switch.tableidx15 to i64
  %switch.gep17 = getelementptr inbounds nuw i32, ptr @switch.table._Z18CalcMultiContractsii.2, i64 %13
  %switch.load18 = load i32, ptr %switch.gep17, align 4
  br label %14

14:                                               ; preds = %5, %switch.lookup16, %3, %switch.lookup, %7, %8, %10
  %.0 = phi i32 [ %11, %10 ], [ %., %8 ], [ %switch.select14, %7 ], [ %switch.load, %switch.lookup ], [ 5, %3 ], [ %switch.load18, %switch.lookup16 ], [ 4, %5 ]
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
  %15 = getelementptr inbounds %struct.contractType, ptr %13, i64 %14, i32 4
  store i32 4, ptr %15, align 4
  br label %38

16:                                               ; preds = %10
  %17 = icmp sgt i32 %2, %3
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %18, i32 2
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds %struct.contractType, ptr %19, i64 %20, i32 4
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
  %29 = getelementptr inbounds %struct.contractType, ptr %27, i64 %28, i32 4
  store i32 5, ptr %29, align 4
  br label %38

30:                                               ; preds = %24
  %31 = icmp sgt i32 %2, %3
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds %struct.parResultsMaster, ptr %5, i64 %32, i32 2
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds %struct.contractType, ptr %33, i64 %34, i32 4
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
  %10 = getelementptr inbounds %struct.contractType, ptr %8, i64 %9, i32 1
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
  %19 = getelementptr inbounds %struct.contractType, ptr %17, i64 %18, i32 1
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
  %28 = getelementptr inbounds %struct.contractType, ptr %26, i64 %27, i32 1
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
  %37 = getelementptr inbounds %struct.contractType, ptr %35, i64 %36, i32 1
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
  %44 = getelementptr inbounds %struct.contractType, ptr %42, i64 %43, i32 1
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
  %.not137 = icmp eq i32 %12, 1
  br i1 %.not137, label %._crit_edge, label %.lr.ph.preheader

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
  %.sink130 = phi i32 [ 2, %26 ], [ 4, %28 ], [ 3, %27 ], [ 1, %25 ], [ 0, %.preheader103 ]
  %29 = getelementptr inbounds nuw %struct.parContr2Type, ptr %6, i64 %indvar, i32 1
  store i32 %.sink130, ptr %29, align 4
  br label %30

30:                                               ; preds = %.sink.split, %.preheader103
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader103, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %31 = getelementptr inbounds nuw %struct.parContr2Type, ptr %6, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(12) %31, i64 12, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  br label %32

32:                                               ; preds = %.lr.ph, %37
  %indvars.iv118 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next119, %37 ]
  %33 = getelementptr %struct.parContr2Type, ptr %6, i64 %indvars.iv118
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %.sroa.2.0.copyload, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %33, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false)
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %39 = icmp eq i64 %indvars.iv.next119, 0
  br i1 %39, label %.critedge, label %32, !llvm.loop !28

.critedge:                                        ; preds = %37, %32
  %.0.lcssa = phi i64 [ 0, %37 ], [ %indvars.iv118, %32 ]
  %sext = shl i64 %.0.lcssa, 32
  %40 = ashr exact i64 %sext, 28
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  %.sroa.2.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

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

49:                                               ; preds = %._crit_edge, %94
  %indvars.iv124 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next125, %94 ]
  %50 = getelementptr inbounds nuw %struct.parContr2Type, ptr %6, i64 %indvars.iv124
  %51 = load i8, ptr %50, align 16
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds nuw %struct.contractType, ptr %45, i64 %indvars.iv124
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
  %.sink132 = phi i32 [ 4, %61 ], [ 3, %60 ], [ 2, %59 ], [ 1, %58 ], [ 0, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %.sink132, ptr %63, align 4
  %64 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.1) #14
  %.not95 = icmp eq ptr %64, null
  br i1 %.not95, label %65, label %.sink.split134

65:                                               ; preds = %62
  %66 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.2) #14
  %.not96 = icmp eq ptr %66, null
  br i1 %.not96, label %67, label %.sink.split134

67:                                               ; preds = %65
  %68 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.3) #14
  %.not97 = icmp eq ptr %68, null
  br i1 %.not97, label %69, label %.sink.split134

69:                                               ; preds = %67
  %70 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.4) #14
  %.not98 = icmp eq ptr %70, null
  br i1 %.not98, label %71, label %.sink.split134

71:                                               ; preds = %69
  %72 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.5) #14
  %.not99 = icmp eq ptr %72, null
  br i1 %.not99, label %73, label %.sink.split134

73:                                               ; preds = %71
  %74 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.6) #14
  %.not100 = icmp eq ptr %74, null
  br i1 %.not100, label %76, label %.sink.split134

.sink.split134:                                   ; preds = %73, %71, %69, %67, %65, %62
  %.sink135 = phi i32 [ 4, %62 ], [ 5, %65 ], [ 0, %67 ], [ 1, %69 ], [ 2, %71 ], [ 3, %73 ]
  %.092.ph = phi i64 [ 1, %62 ], [ 1, %65 ], [ 0, %67 ], [ 0, %69 ], [ 0, %71 ], [ 0, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %.sink135, ptr %75, align 4
  br label %76

76:                                               ; preds = %.sink.split134, %73
  %.092 = phi i64 [ 1, %73 ], [ %.092.ph, %.sink.split134 ]
  br i1 %48, label %77, label %84

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 %.092
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  store i32 %82, ptr %54, align 4
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %83, align 4
  br label %94

84:                                               ; preds = %76
  %85 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 43) #14
  %.not101 = icmp eq ptr %85, null
  br i1 %.not101, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 %.092
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  br label %92

92:                                               ; preds = %84, %86
  %.sink = phi i32 [ %91, %86 ], [ 0, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sink, ptr %93, align 4
  store i32 0, ptr %54, align 4
  br label %94

94:                                               ; preds = %77, %92
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %49, !llvm.loop !30

.loopexit:                                        ; preds = %49, %94, %._crit_edge.thread, %4, %17
  %.088 = phi i32 [ 1, %17 ], [ %7, %4 ], [ 1, %._crit_edge.thread ], [ -1, %49 ], [ 1, %94 ]
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
  %17 = getelementptr inbounds nuw [10 x i8], ptr %14, i64 %indvars.iv
  %18 = getelementptr inbounds nuw %struct.contractType, ptr %15, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %16
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw i16, ptr @switch.table.ConvertToDealerTextFormat, i64 %25
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
  br label %.sink.split112

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %44) #13
  br label %.sink.split112

.sink.split112:                                   ; preds = %46, %40
  %48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %5) #13
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
  %13 = getelementptr inbounds nuw %struct.contractType, ptr %9, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw i16, ptr @switch.table.ConvertToDealerTextFormat, i64 %30
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
  %15 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv177
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
  %26 = getelementptr inbounds nuw %struct.contractType, ptr %22, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw %struct.contractType, ptr %10, i64 %indvars.iv174
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.contractType, ptr %11, i64 %indvars.iv174
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
