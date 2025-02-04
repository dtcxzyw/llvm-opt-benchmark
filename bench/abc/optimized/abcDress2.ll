; ModuleID = 'bench/abc/original/abcDress2.c.ll'
source_filename = "bench/abc/original/abcDress2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Rpr_t_ = type { i32 }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"Class %5d : \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Num =%5d    \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%5d%c%d \00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Total number of equiv classes                = %7d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Participating nodes from both networks       = %7d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Participating nodes from the first network   = %7d. (%7.2f %% of nodes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Participating nodes from the second network  = %7d. (%7.2f %% of nodes)\0A\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"Node pairs (any polarity)                    = %7d. (%7.2f %% of names can be moved)\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"Node pairs (same polarity)                   = %7d. (%7.2f %% of names can be moved)\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_inv\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Total number of names assigned  = %5d. (Dir = %5d. Compl = %5d.)\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -536870912, 536870912) i32 @Abc_ObjEquivId2ObjId(i32 noundef %0) local_unnamed_addr #0 {
  %2 = ashr i32 %0, 2
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @Abc_ObjEquivId2Polar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 1
  %3 = and i32 %2, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @Abc_ObjEquivId2NtkId(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManCreateDualOutputMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val65 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 32
  %.val66 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val66.val, %.val65.val
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #20
  %9 = getelementptr i8, ptr %8, i64 48
  %.val67 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 48
  %.val68 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val68, i64 40
  store ptr %.val67, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val97 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val97, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val6299 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val6299, 0
  br i1 %18, label %.lr.ph101, label %.critedge2

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %19 = phi ptr [ %25, %.lr.ph ], [ %13, %2 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val71 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Aig_ObjCreateCi(ptr noundef %8) #20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.lr.ph101:                                        ; preds = %.critedge.preheader, %.critedge
  %29 = phi ptr [ %66, %.critedge ], [ %16, %.critedge.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge ], [ 0, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val72 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.lr.ph101
  %35 = getelementptr i8, ptr %32, i64 24
  %.val75 = load i64, ptr %35, align 8
  %36 = trunc i64 %.val75 to i32
  %37 = and i32 %36, 7
  %38 = add nsw i32 %37, -7
  %narrow.i = icmp ult i32 %38, -2
  br i1 %narrow.i, label %.critedge, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %32, i64 8
  %.val77 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val77 to i64
  %42 = and i64 %41, -2
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %43

43:                                               ; preds = %39
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = and i64 %41, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = xor i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %39, %43
  %51 = phi ptr [ %50, %43 ], [ null, %39 ]
  %52 = getelementptr i8, ptr %32, i64 16
  %.val81 = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val81 to i64
  %54 = and i64 %53, -2
  %.not.i87 = icmp eq i64 %54, 0
  br i1 %.not.i87, label %Aig_ObjChild1Copy.exit, label %55

55:                                               ; preds = %Aig_ObjChild0Copy.exit
  %56 = inttoptr i64 %54 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %53, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %55
  %63 = phi ptr [ %62, %55 ], [ null, %Aig_ObjChild0Copy.exit ]
  %64 = tail call ptr @Aig_And(ptr noundef %8, ptr noundef %51, ptr noundef %63) #20
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %64, ptr %65, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %34, %.lr.ph101
  %66 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %29, %34 ], [ %29, %.lr.ph101 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val62 = load i32, ptr %67, align 4
  %68 = sext i32 %.val62 to i64
  %69 = icmp slt i64 %indvars.iv.next113, %68
  br i1 %69, label %.lr.ph101, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val69 = load ptr, ptr %9, align 8
  %70 = getelementptr i8, ptr %1, i64 48
  %.val70 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val70, i64 40
  store ptr %.val69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val63102 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val63102, 0
  br i1 %75, label %.lr.ph104, label %.critedge4.preheader

.lr.ph104:                                        ; preds = %.critedge2
  %76 = getelementptr i8, ptr %8, i64 16
  br label %80

.critedge4.preheader:                             ; preds = %80, %.critedge2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val64105 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val64105, 0
  br i1 %79, label %.lr.ph107, label %.critedge6.preheader

80:                                               ; preds = %.lr.ph104, %80
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next116, %80 ]
  %81 = phi ptr [ %73, %.lr.ph104 ], [ %89, %80 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val73 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv115
  %84 = load ptr, ptr %83, align 8
  %.val83 = load ptr, ptr %76, align 8
  %85 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val83.val, i64 %indvars.iv115
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %87, ptr %88, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %89 = load ptr, ptr %72, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val63 = load i32, ptr %90, align 4
  %91 = sext i32 %.val63 to i64
  %92 = icmp slt i64 %indvars.iv.next116, %91
  br i1 %92, label %80, label %.critedge4.preheader, !llvm.loop !7

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %93 = getelementptr i8, ptr %0, i64 140
  %.val84108 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val84108, 0
  br i1 %94, label %.lr.ph110, label %.critedge6._crit_edge

.lr.ph110:                                        ; preds = %.critedge6.preheader
  %95 = getelementptr i8, ptr %0, i64 24
  %96 = getelementptr i8, ptr %1, i64 24
  br label %138

.lr.ph107:                                        ; preds = %.critedge4.preheader, %.critedge4
  %97 = phi ptr [ %134, %.critedge4 ], [ %77, %.critedge4.preheader ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val74 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv118
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge4, label %102

102:                                              ; preds = %.lr.ph107
  %103 = getelementptr i8, ptr %100, i64 24
  %.val76 = load i64, ptr %103, align 8
  %104 = trunc i64 %.val76 to i32
  %105 = and i32 %104, 7
  %106 = add nsw i32 %105, -7
  %narrow.i88 = icmp ult i32 %106, -2
  br i1 %narrow.i88, label %.critedge4, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %100, i64 8
  %.val78 = load ptr, ptr %108, align 8
  %109 = ptrtoint ptr %.val78 to i64
  %110 = and i64 %109, -2
  %.not.i89 = icmp eq i64 %110, 0
  br i1 %.not.i89, label %Aig_ObjChild0Copy.exit90, label %111

111:                                              ; preds = %107
  %112 = inttoptr i64 %110 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = and i64 %109, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = xor i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  br label %Aig_ObjChild0Copy.exit90

Aig_ObjChild0Copy.exit90:                         ; preds = %107, %111
  %119 = phi ptr [ %118, %111 ], [ null, %107 ]
  %120 = getelementptr i8, ptr %100, i64 16
  %.val82 = load ptr, ptr %120, align 8
  %121 = ptrtoint ptr %.val82 to i64
  %122 = and i64 %121, -2
  %.not.i91 = icmp eq i64 %122, 0
  br i1 %.not.i91, label %Aig_ObjChild1Copy.exit92, label %123

123:                                              ; preds = %Aig_ObjChild0Copy.exit90
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %121, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Aig_ObjChild1Copy.exit92

Aig_ObjChild1Copy.exit92:                         ; preds = %Aig_ObjChild0Copy.exit90, %123
  %131 = phi ptr [ %130, %123 ], [ null, %Aig_ObjChild0Copy.exit90 ]
  %132 = tail call ptr @Aig_And(ptr noundef %8, ptr noundef %119, ptr noundef %131) #20
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %132, ptr %133, align 8
  %.pre124 = load ptr, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ObjChild1Copy.exit92, %102, %.lr.ph107
  %134 = phi ptr [ %.pre124, %Aig_ObjChild1Copy.exit92 ], [ %97, %102 ], [ %97, %.lr.ph107 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %135 = getelementptr i8, ptr %134, i64 4
  %.val64 = load i32, ptr %135, align 4
  %136 = sext i32 %.val64 to i64
  %137 = icmp slt i64 %indvars.iv.next119, %136
  br i1 %137, label %.lr.ph107, label %.critedge6.preheader, !llvm.loop !8

138:                                              ; preds = %.lr.ph110, %Aig_ObjChild0Copy.exit96
  %indvars.iv121 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next122, %Aig_ObjChild0Copy.exit96 ]
  %.val85 = load ptr, ptr %95, align 8
  %139 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val85.val, i64 %indvars.iv121
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %.val79 = load ptr, ptr %142, align 8
  %143 = ptrtoint ptr %.val79 to i64
  %144 = and i64 %143, -2
  %.not.i93 = icmp eq i64 %144, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit94, label %145

145:                                              ; preds = %138
  %146 = inttoptr i64 %144 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = and i64 %143, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = xor i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  br label %Aig_ObjChild0Copy.exit94

Aig_ObjChild0Copy.exit94:                         ; preds = %138, %145
  %153 = phi ptr [ %152, %145 ], [ null, %138 ]
  %154 = tail call ptr @Aig_ObjCreateCo(ptr noundef %8, ptr noundef %153) #20
  %.val86 = load ptr, ptr %96, align 8
  %155 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val86.val, i64 %indvars.iv121
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  %.val80 = load ptr, ptr %158, align 8
  %159 = ptrtoint ptr %.val80 to i64
  %160 = and i64 %159, -2
  %.not.i95 = icmp eq i64 %160, 0
  br i1 %.not.i95, label %Aig_ObjChild0Copy.exit96, label %161

161:                                              ; preds = %Aig_ObjChild0Copy.exit94
  %162 = inttoptr i64 %160 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = and i64 %159, 1
  %166 = ptrtoint ptr %164 to i64
  %167 = xor i64 %165, %166
  %168 = inttoptr i64 %167 to ptr
  br label %Aig_ObjChild0Copy.exit96

Aig_ObjChild0Copy.exit96:                         ; preds = %Aig_ObjChild0Copy.exit94, %161
  %169 = phi ptr [ %168, %161 ], [ null, %Aig_ObjChild0Copy.exit94 ]
  %170 = tail call ptr @Aig_ObjCreateCo(ptr noundef %8, ptr noundef %169) #20
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val84 = load i32, ptr %93, align 4
  %171 = sext i32 %.val84 to i64
  %172 = icmp slt i64 %indvars.iv.next122, %171
  br i1 %172, label %138, label %.critedge6._crit_edge, !llvm.loop !9

.critedge6._crit_edge:                            ; preds = %Aig_ObjChild0Copy.exit96, %.critedge6.preheader
  %173 = tail call i32 @Aig_ManCleanup(ptr noundef %8) #20
  ret ptr %8
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkDressMapSetPolarity(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %28
  %6 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr i8, ptr %17, i64 20
  %.val14 = load i32, ptr %18, align 4
  %19 = and i32 %.val14, 15
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %28, label %20

20:                                               ; preds = %16
  %21 = trunc i64 %14 to i32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %21, 7
  %.mask15 = xor i32 %.val14, %24
  %25 = and i32 %.mask15, 128
  %26 = and i32 %23, -129
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %22, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %20, %16, %11
  %29 = phi ptr [ %6, %.lr.ph ], [ %.pre, %20 ], [ %6, %16 ], [ %6, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %28, %1
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkDressMapClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %4 = getelementptr i8, ptr %1, i64 32
  %.val36 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %5, align 4
  %.not.i.i = icmp sgt i32 %.val36.val, 0
  br i1 %.not.i.i, label %.lr.ph, label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %2
  store i32 %.val36.val, ptr %3, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %7 = zext nneg i32 %.val36.val to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #21
  store ptr %9, ptr %6, align 8
  store i32 %.val36.val, ptr %calloc, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 -1, i64 %8, i1 false)
  store i32 %.val36.val, ptr %3, align 4
  %10 = getelementptr i8, ptr %0, i64 256
  %.phi.trans.insert = getelementptr i8, ptr %.val36, i64 8
  %.val34.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %11 = zext nneg i32 %.val36.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %13 = getelementptr inbounds nuw ptr, ptr %.val34.val.pre, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 20
  %.val37 = load i32, ptr %17, align 4
  %18 = and i32 %.val37, 15
  %.not = icmp eq i32 %18, 7
  br i1 %.not, label %19, label %57

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %.not27 = icmp eq i64 %23, 0
  br i1 %.not27, label %57, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %24, i64 20
  %.val35 = load i32, ptr %26, align 4
  %27 = and i32 %.val35, 15
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %57, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %57, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %33, i64 24
  %.val38 = load i64, ptr %35, align 8
  %36 = and i64 %.val38, 7
  %.not30 = icmp eq i64 %36, 0
  br i1 %.not30, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %.not31 = icmp eq i64 %41, 0
  br i1 %.not31, label %57, label %43

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %42, i64 24
  %.val39 = load i64, ptr %44, align 8
  %45 = and i64 %.val39, 7
  %.not32 = icmp eq i64 %45, 0
  br i1 %.not32, label %57, label %46

46:                                               ; preds = %43
  %.val40 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.val40, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.val40, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %46, %47
  %53 = phi ptr [ %52, %47 ], [ null, %46 ]
  %.not33 = icmp eq ptr %53, null
  %54 = select i1 %.not33, ptr %42, ptr %53
  %55 = getelementptr i8, ptr %54, i64 36
  %.val41 = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %.val41, ptr %56, align 4
  br label %57

57:                                               ; preds = %16, %12, %Aig_ObjRepr.exit, %43, %37, %34, %28, %25, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %58, label %12, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %57, %Vec_IntFill.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @Abc_ObjDressClass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val13, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %10, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %11
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %14, align 4
  store i32 %.val, ptr %6, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 16, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %.val, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %13
  %22 = icmp slt i32 %.val, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %.val, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #22
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #21
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %15, ptr %47, align 8
  %.val14 = load i32, ptr %14, align 4
  %48 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %48, align 8
  %49 = sext i32 %.val14 to i64
  %50 = getelementptr ptr, ptr %.val15, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -8
  br label %52

52:                                               ; preds = %Vec_PtrPush.exit, %9
  %.0.in = phi ptr [ %12, %9 ], [ %51, %Vec_PtrPush.exit ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_ObjDressMakeId(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = shl i32 %1, 2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 6
  %13 = and i32 %12, 2
  %14 = or disjoint i32 %13, %4
  %15 = or i32 %14, %2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDressMapIds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val16.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val16.i, 0
  br i1 %11, label %.lr.ph.i, label %Abc_NtkDressMapSetPolarity.exit

.lr.ph.i:                                         ; preds = %3, %34
  %12 = phi ptr [ %35, %34 ], [ %9, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %3 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val13.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val13.val.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %34, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %21 to ptr
  %24 = getelementptr i8, ptr %23, i64 20
  %.val14.i = load i32, ptr %24, align 4
  %25 = and i32 %.val14.i, 15
  %.not12.i = icmp eq i32 %25, 0
  br i1 %.not12.i, label %34, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %20 to i32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %27, 7
  %.mask15.i = xor i32 %.val14.i, %30
  %31 = and i32 %.mask15.i, 128
  %32 = and i32 %29, -129
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %28, align 4
  %.pre.i = load ptr, ptr %8, align 8
  br label %34

34:                                               ; preds = %26, %22, %17, %.lr.ph.i
  %35 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %26 ], [ %12, %22 ], [ %12, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %36, align 4
  %37 = sext i32 %.val.i to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %Abc_NtkDressMapSetPolarity.exit, !llvm.loop !10

Abc_NtkDressMapSetPolarity.exit:                  ; preds = %34, %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val16.i118 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val16.i118, 0
  br i1 %42, label %.lr.ph.i119, label %Abc_NtkDressMapSetPolarity.exit129

.lr.ph.i119:                                      ; preds = %Abc_NtkDressMapSetPolarity.exit, %65
  %43 = phi ptr [ %66, %65 ], [ %40, %Abc_NtkDressMapSetPolarity.exit ]
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i127, %65 ], [ 0, %Abc_NtkDressMapSetPolarity.exit ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val13.val.i121 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val13.val.i121, i64 %indvars.iv.i120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %.lr.ph.i119
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %.not.i122 = icmp eq i64 %52, 0
  br i1 %.not.i122, label %65, label %53

53:                                               ; preds = %48
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr i8, ptr %54, i64 20
  %.val14.i123 = load i32, ptr %55, align 4
  %56 = and i32 %.val14.i123, 15
  %.not12.i124 = icmp eq i32 %56, 0
  br i1 %.not12.i124, label %65, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %51 to i32
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %58, 7
  %.mask15.i125 = xor i32 %.val14.i123, %61
  %62 = and i32 %.mask15.i125, 128
  %63 = and i32 %60, -129
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %59, align 4
  %.pre.i126 = load ptr, ptr %39, align 8
  br label %65

65:                                               ; preds = %57, %53, %48, %.lr.ph.i119
  %66 = phi ptr [ %43, %.lr.ph.i119 ], [ %.pre.i126, %57 ], [ %43, %53 ], [ %43, %48 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i120, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i128 = load i32, ptr %67, align 4
  %68 = sext i32 %.val.i128 to i64
  %69 = icmp slt i64 %indvars.iv.next.i127, %68
  br i1 %69, label %.lr.ph.i119, label %Abc_NtkDressMapSetPolarity.exit129, !llvm.loop !10

Abc_NtkDressMapSetPolarity.exit129:               ; preds = %65, %Abc_NtkDressMapSetPolarity.exit
  %70 = tail call ptr @Abc_NtkDressMapClasses(ptr noundef %0, ptr noundef %1)
  %71 = tail call ptr @Abc_NtkDressMapClasses(ptr noundef %0, ptr noundef %2)
  %72 = getelementptr i8, ptr %0, i64 32
  %.val99 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %73, align 4
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %75 = add i32 %.val99.val, -1
  %or.cond.i.i = icmp ult i32 %75, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val99.val
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.store.select.i.i, ptr %74, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_NtkDressMapSetPolarity.exit129
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %77, align 8
  store i32 %.val99.val, ptr %76, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_NtkDressMapSetPolarity.exit129
  %78 = sext i32 %spec.store.select.i.i to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #21
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %81, align 8
  store i32 %.val99.val, ptr %76, align 4
  %.not.i130 = icmp eq ptr %80, null
  br i1 %.not.i130, label %Vec_IntStart.exit, label %82

82:                                               ; preds = %Vec_IntAlloc.exit.i
  %83 = sext i32 %.val99.val to i64
  %84 = shl nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %84, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %82
  %.val116 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %80, %82 ]
  %85 = getelementptr i8, ptr %70, i64 4
  %.val110 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val110, 0
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %87 = getelementptr i8, ptr %70, i64 8
  %.val109 = load ptr, ptr %87, align 8
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw i32, ptr %.val116, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %88, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %88, !llvm.loop !12

.critedge:                                        ; preds = %97, %Vec_IntStart.exit
  %.val98.val = load i32, ptr %73, align 4
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %99 = add i32 %.val98.val, -1
  %or.cond.i.i131 = icmp ult i32 %99, 15
  %spec.store.select.i.i132 = select i1 %or.cond.i.i131, i32 16, i32 %.val98.val
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %spec.store.select.i.i132, ptr %98, align 8
  %.not.i.i133 = icmp eq i32 %spec.store.select.i.i132, 0
  br i1 %.not.i.i133, label %Vec_IntAlloc.exit.thread.i136, label %Vec_IntAlloc.exit.i134

Vec_IntAlloc.exit.thread.i136:                    ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %101, align 8
  store i32 %.val98.val, ptr %100, align 4
  br label %Vec_IntStart.exit137

Vec_IntAlloc.exit.i134:                           ; preds = %.critedge
  %102 = sext i32 %spec.store.select.i.i132 to i64
  %103 = shl nsw i64 %102, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #21
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %104, ptr %105, align 8
  store i32 %.val98.val, ptr %100, align 4
  %.not.i135 = icmp eq ptr %104, null
  br i1 %.not.i135, label %Vec_IntStart.exit137, label %106

106:                                              ; preds = %Vec_IntAlloc.exit.i134
  %107 = sext i32 %.val98.val to i64
  %108 = shl nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 0, i64 %108, i1 false)
  br label %Vec_IntStart.exit137

Vec_IntStart.exit137:                             ; preds = %Vec_IntAlloc.exit.thread.i136, %Vec_IntAlloc.exit.i134, %106
  %.val117 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i136 ], [ null, %Vec_IntAlloc.exit.i134 ], [ %104, %106 ]
  %109 = getelementptr i8, ptr %71, i64 4
  %.val111 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val111, 0
  br i1 %110, label %.lr.ph188, label %.critedge2

.lr.ph188:                                        ; preds = %Vec_IntStart.exit137
  %111 = getelementptr i8, ptr %71, i64 8
  %.val108 = load ptr, ptr %111, align 8
  %wide.trip.count205 = zext nneg i32 %.val111 to i64
  br label %112

112:                                              ; preds = %.lr.ph188, %121
  %indvars.iv202 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next203, %121 ]
  %113 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv202
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw i32, ptr %.val117, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %112, %116
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.critedge2, label %112, !llvm.loop !13

.critedge2:                                       ; preds = %121, %Vec_IntStart.exit137
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  store i32 100, ptr %122, align 8
  %124 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  br i1 %86, label %.lr.ph191, label %.critedge4.preheader

.lr.ph191:                                        ; preds = %.critedge2
  %126 = getelementptr i8, ptr %70, i64 8
  br label %129

.critedge4.preheader.loopexit:                    ; preds = %172
  %.val113192.pre = load i32, ptr %109, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2
  %.val113192 = phi i32 [ %.val113192.pre, %.critedge4.preheader.loopexit ], [ %.val111, %.critedge2 ]
  %127 = icmp sgt i32 %.val113192, 0
  br i1 %127, label %.lr.ph194, label %.critedge6

.lr.ph194:                                        ; preds = %.critedge4.preheader
  %128 = getelementptr i8, ptr %71, i64 8
  br label %175

129:                                              ; preds = %.lr.ph191, %172
  %.val112221 = phi i32 [ %.val110, %.lr.ph191 ], [ %.val112, %172 ]
  %indvars.iv207 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next208, %172 ]
  %.val107 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv207
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %129
  %134 = trunc nuw nsw i64 %indvars.iv207 to i32
  %135 = shl i32 %134, 2
  %.val.i138 = load ptr, ptr %8, align 8
  %136 = getelementptr i8, ptr %.val.i138, i64 8
  %.val.val.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val.val.i, i64 %indvars.iv207
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 6
  %142 = and i32 %141, 2
  %143 = or disjoint i32 %142, %135
  %144 = load i32, ptr %123, align 4
  %145 = load i32, ptr %122, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %133
  %.pre.i139 = load ptr, ptr %125, align 8
  br label %Vec_IntPush.exit

147:                                              ; preds = %133
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %125, align 8
  %.not9.i.i = icmp eq ptr %150, null
  br i1 %.not9.i.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %125, align 8
  store i32 16, ptr %122, align 8
  br label %Vec_IntPush.exit

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %125, align 8
  %.not9.i9.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #22
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #21
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %125, align 8
  store i32 %157, ptr %122, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %165
  %167 = phi ptr [ %.pre.i139, %.Vec_IntGrow.exit10_crit_edge.i ], [ %166, %165 ], [ %155, %Vec_IntGrow.exit.i ]
  %168 = load i32, ptr %123, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %123, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %143, ptr %171, align 4
  %.val112.pre = load i32, ptr %85, align 4
  br label %172

172:                                              ; preds = %129, %Vec_IntPush.exit
  %.val112 = phi i32 [ %.val112221, %129 ], [ %.val112.pre, %Vec_IntPush.exit ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %173 = sext i32 %.val112 to i64
  %174 = icmp slt i64 %indvars.iv.next208, %173
  br i1 %174, label %129, label %.critedge4.preheader.loopexit, !llvm.loop !14

175:                                              ; preds = %.lr.ph194, %.critedge4
  %.val113224 = phi i32 [ %.val113192, %.lr.ph194 ], [ %.val113, %.critedge4 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next211, %.critedge4 ]
  %.val106 = load ptr, ptr %128, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv210
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.critedge4

179:                                              ; preds = %175
  %180 = trunc nuw nsw i64 %indvars.iv210 to i32
  %181 = shl i32 %180, 2
  %.val.i140 = load ptr, ptr %39, align 8
  %182 = getelementptr i8, ptr %.val.i140, i64 8
  %.val.val.i141 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %.val.val.i141, i64 %indvars.iv210
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 6
  %188 = and i32 %187, 2
  %189 = or disjoint i32 %188, %181
  %190 = or disjoint i32 %189, 1
  %191 = load i32, ptr %123, align 4
  %192 = load i32, ptr %122, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %179
  %.pre.i144 = load ptr, ptr %125, align 8
  br label %Vec_IntPush.exit148

194:                                              ; preds = %179
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr %125, align 8
  %.not9.i.i146 = icmp eq ptr %197, null
  br i1 %.not9.i.i146, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i147

200:                                              ; preds = %196
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %125, align 8
  store i32 16, ptr %122, align 8
  br label %Vec_IntPush.exit148

203:                                              ; preds = %194
  %204 = shl nuw nsw i32 %191, 1
  %205 = load ptr, ptr %125, align 8
  %.not9.i9.i145 = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i145, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #22
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #21
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %125, align 8
  store i32 %204, ptr %122, align 8
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %212
  %214 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %213, %212 ], [ %202, %Vec_IntGrow.exit.i147 ]
  %215 = load i32, ptr %123, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %123, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %190, ptr %218, align 4
  %.val113.pre = load i32, ptr %109, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %175, %Vec_IntPush.exit148
  %.val113 = phi i32 [ %.val113224, %175 ], [ %.val113.pre, %Vec_IntPush.exit148 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %219 = sext i32 %.val113 to i64
  %220 = icmp slt i64 %indvars.iv.next211, %219
  br i1 %220, label %175, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %4, align 8
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge6
  %.pre.i150 = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

224:                                              ; preds = %.critedge6
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %7, align 8
  %.not9.i.i151 = icmp eq ptr %227, null
  br i1 %.not9.i.i151, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %227, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

230:                                              ; preds = %226
  %231 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %221, 1
  %235 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 3
  br i1 %.not9.i10.i, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #22
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #21
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %7, align 8
  store i32 %234, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %242
  %244 = phi ptr [ %.pre.i150, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %243, %242 ], [ %232, %Vec_PtrGrow.exit.i ]
  %245 = add nsw i32 %221, 1
  store i32 %245, ptr %5, align 4
  %246 = sext i32 %221 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  store ptr %122, ptr %247, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %248 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %.val = load ptr, ptr %72, align 8
  %250 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %250, align 4
  %.not.i.i152 = icmp sgt i32 %.val.val, 0
  br i1 %.not.i.i152, label %.lr.ph.i154, label %Vec_IntFill.exit

.lr.ph.i154:                                      ; preds = %Vec_PtrPush.exit
  %251 = zext nneg i32 %.val.val to i64
  %252 = shl nuw nsw i64 %251, 2
  %253 = tail call noalias ptr @malloc(i64 noundef %252) #21
  store ptr %253, ptr %249, align 8
  store i32 %.val.val, ptr %calloc, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %253, i8 -1, i64 %252, i1 false)
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i154, %Vec_PtrPush.exit
  store i32 %.val.val, ptr %248, align 4
  %.val114195 = load i32, ptr %85, align 4
  %254 = icmp sgt i32 %.val114195, 0
  br i1 %254, label %.lr.ph197, label %.critedge8.preheader

.lr.ph197:                                        ; preds = %Vec_IntFill.exit
  %255 = getelementptr i8, ptr %70, i64 8
  %256 = getelementptr i8, ptr %74, i64 8
  %257 = getelementptr i8, ptr %98, i64 8
  br label %262

.critedge8.preheader:                             ; preds = %316, %Vec_IntFill.exit
  %.val115198 = load i32, ptr %109, align 4
  %258 = icmp sgt i32 %.val115198, 0
  br i1 %258, label %.lr.ph200, label %.critedge10

.lr.ph200:                                        ; preds = %.critedge8.preheader
  %259 = getelementptr i8, ptr %71, i64 8
  %260 = getelementptr i8, ptr %74, i64 8
  %261 = getelementptr i8, ptr %98, i64 8
  br label %319

262:                                              ; preds = %.lr.ph197, %316
  %.val114226 = phi i32 [ %.val114195, %.lr.ph197 ], [ %.val114, %316 ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next214, %316 ]
  %.val105 = load ptr, ptr %255, align 8
  %263 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv213
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %316

266:                                              ; preds = %262
  %.val104 = load ptr, ptr %256, align 8
  %267 = zext nneg i32 %264 to i64
  %268 = getelementptr inbounds nuw i32, ptr %.val104, i64 %267
  %269 = load i32, ptr %268, align 4
  %.not96 = icmp eq i32 %269, 0
  br i1 %.not96, label %316, label %270

270:                                              ; preds = %266
  %.val103 = load ptr, ptr %257, align 8
  %271 = getelementptr inbounds nuw i32, ptr %.val103, i64 %267
  %272 = load i32, ptr %271, align 4
  %.not97 = icmp eq i32 %272, 0
  br i1 %.not97, label %316, label %273

273:                                              ; preds = %270
  %274 = tail call ptr @Abc_ObjDressClass(ptr noundef nonnull %4, ptr noundef nonnull %calloc, i32 noundef %264)
  %275 = trunc nuw nsw i64 %indvars.iv213 to i32
  %276 = shl i32 %275, 2
  %.val.i158 = load ptr, ptr %8, align 8
  %277 = getelementptr i8, ptr %.val.i158, i64 8
  %.val.val.i159 = load ptr, ptr %277, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %.val.val.i159, i64 %indvars.iv213
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = lshr i32 %281, 6
  %283 = and i32 %282, 2
  %284 = or disjoint i32 %283, %276
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %274, align 8
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %273
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_IntPush.exit166

289:                                              ; preds = %273
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not9.i.i164 = icmp eq ptr %293, null
  br i1 %.not9.i.i164, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i165

296:                                              ; preds = %291
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %292, align 8
  store i32 16, ptr %274, align 8
  br label %Vec_IntPush.exit166

299:                                              ; preds = %289
  %300 = shl nuw nsw i32 %286, 1
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not9.i9.i163 = icmp eq ptr %302, null
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 2
  br i1 %.not9.i9.i163, label %307, label %305

305:                                              ; preds = %299
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #22
  br label %309

307:                                              ; preds = %299
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #21
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8
  store i32 %300, ptr %274, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %309
  %311 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %310, %309 ], [ %298, %Vec_IntGrow.exit.i165 ]
  %312 = load i32, ptr %285, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %285, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 %284, ptr %315, align 4
  %.val114.pre = load i32, ptr %85, align 4
  br label %316

316:                                              ; preds = %262, %266, %270, %Vec_IntPush.exit166
  %.val114 = phi i32 [ %.val114226, %262 ], [ %.val114226, %266 ], [ %.val114226, %270 ], [ %.val114.pre, %Vec_IntPush.exit166 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %317 = sext i32 %.val114 to i64
  %318 = icmp slt i64 %indvars.iv.next214, %317
  br i1 %318, label %262, label %.critedge8.preheader, !llvm.loop !16

319:                                              ; preds = %.lr.ph200, %.critedge8
  %.val115228 = phi i32 [ %.val115198, %.lr.ph200 ], [ %.val115, %.critedge8 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next217, %.critedge8 ]
  %.val102 = load ptr, ptr %259, align 8
  %320 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv216
  %321 = load i32, ptr %320, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %.critedge8

323:                                              ; preds = %319
  %.val101 = load ptr, ptr %260, align 8
  %324 = zext nneg i32 %321 to i64
  %325 = getelementptr inbounds nuw i32, ptr %.val101, i64 %324
  %326 = load i32, ptr %325, align 4
  %.not = icmp eq i32 %326, 0
  br i1 %.not, label %.critedge8, label %327

327:                                              ; preds = %323
  %.val100 = load ptr, ptr %261, align 8
  %328 = getelementptr inbounds nuw i32, ptr %.val100, i64 %324
  %329 = load i32, ptr %328, align 4
  %.not95 = icmp eq i32 %329, 0
  br i1 %.not95, label %.critedge8, label %330

330:                                              ; preds = %327
  %331 = tail call ptr @Abc_ObjDressClass(ptr noundef nonnull %4, ptr noundef nonnull %calloc, i32 noundef %321)
  %332 = trunc nuw nsw i64 %indvars.iv216 to i32
  %333 = shl i32 %332, 2
  %.val.i167 = load ptr, ptr %39, align 8
  %334 = getelementptr i8, ptr %.val.i167, i64 8
  %.val.val.i168 = load ptr, ptr %334, align 8
  %335 = getelementptr inbounds nuw ptr, ptr %.val.val.i168, i64 %indvars.iv216
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %338 = load i32, ptr %337, align 4
  %339 = lshr i32 %338, 6
  %340 = and i32 %339, 2
  %341 = or disjoint i32 %340, %333
  %342 = or disjoint i32 %341, 1
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %331, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_IntGrow.exit10_crit_edge.i169

.Vec_IntGrow.exit10_crit_edge.i169:               ; preds = %330
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.pre.i171 = load ptr, ptr %.phi.trans.insert.i170, align 8
  br label %Vec_IntPush.exit175

347:                                              ; preds = %330
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i.i173 = icmp eq ptr %351, null
  br i1 %.not9.i.i173, label %354, label %352

352:                                              ; preds = %349
  %353 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i174

354:                                              ; preds = %349
  %355 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i174

Vec_IntGrow.exit.i174:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %350, align 8
  store i32 16, ptr %331, align 8
  br label %Vec_IntPush.exit175

357:                                              ; preds = %347
  %358 = shl nuw nsw i32 %344, 1
  %359 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i9.i172 = icmp eq ptr %360, null
  %361 = zext nneg i32 %358 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i172, label %365, label %363

363:                                              ; preds = %357
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #22
  br label %367

365:                                              ; preds = %357
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #21
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8
  store i32 %358, ptr %331, align 8
  br label %Vec_IntPush.exit175

Vec_IntPush.exit175:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i169, %Vec_IntGrow.exit.i174, %367
  %369 = phi ptr [ %.pre.i171, %.Vec_IntGrow.exit10_crit_edge.i169 ], [ %368, %367 ], [ %356, %Vec_IntGrow.exit.i174 ]
  %370 = load i32, ptr %343, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %343, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  store i32 %342, ptr %373, align 4
  %.val115.pre = load i32, ptr %109, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %319, %323, %327, %Vec_IntPush.exit175
  %.val115 = phi i32 [ %.val115228, %319 ], [ %.val115228, %323 ], [ %.val115228, %327 ], [ %.val115.pre, %Vec_IntPush.exit175 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %374 = sext i32 %.val115 to i64
  %375 = icmp slt i64 %indvars.iv.next217, %374
  br i1 %375, label %319, label %.critedge10, !llvm.loop !17

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %376 = load ptr, ptr %249, align 8
  %.not.i176 = icmp eq ptr %376, null
  br i1 %.not.i176, label %Vec_IntFree.exit, label %377

377:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %376) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %377
  tail call void @free(ptr noundef nonnull %calloc) #20
  %378 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i177 = icmp eq ptr %379, null
  br i1 %.not.i177, label %Vec_IntFree.exit178, label %380

380:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %379) #20
  br label %Vec_IntFree.exit178

Vec_IntFree.exit178:                              ; preds = %Vec_IntFree.exit, %380
  tail call void @free(ptr noundef nonnull %74) #20
  %381 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i179 = icmp eq ptr %382, null
  br i1 %.not.i179, label %Vec_IntFree.exit180, label %383

383:                                              ; preds = %Vec_IntFree.exit178
  tail call void @free(ptr noundef nonnull %382) #20
  br label %Vec_IntFree.exit180

Vec_IntFree.exit180:                              ; preds = %Vec_IntFree.exit178, %383
  tail call void @free(ptr noundef nonnull %98) #20
  %384 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not.i181 = icmp eq ptr %385, null
  br i1 %.not.i181, label %Vec_IntFree.exit182, label %386

386:                                              ; preds = %Vec_IntFree.exit180
  tail call void @free(ptr noundef nonnull %385) #20
  br label %Vec_IntFree.exit182

Vec_IntFree.exit182:                              ; preds = %Vec_IntFree.exit180, %386
  tail call void @free(ptr noundef nonnull %70) #20
  %387 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i183 = icmp eq ptr %388, null
  br i1 %.not.i183, label %Vec_IntFree.exit184, label %389

389:                                              ; preds = %Vec_IntFree.exit182
  tail call void @free(ptr noundef nonnull %388) #20
  br label %Vec_IntFree.exit184

Vec_IntFree.exit184:                              ; preds = %Vec_IntFree.exit182, %389
  tail call void @free(ptr noundef nonnull %71) #20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Dch_ComputeEquivalences2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @Cec4_ManSimulateTest3(ptr noundef %3, i32 noundef %5, i32 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %10) #20
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %2, %11
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4
  %15 = sext i32 %.val.val to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #23
  store ptr %16, ptr %9, align 8
  %17 = getelementptr i8, ptr %3, i64 24
  %.val2735 = load i32, ptr %17, align 8
  %18 = icmp sgt i32 %.val2735, 1
  br i1 %18, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %12
  %19 = getelementptr i8, ptr %3, i64 192
  %20 = getelementptr i8, ptr %3, i64 200
  br label %21

21:                                               ; preds = %.lr.ph37, %Gia_ObjIsHead.exit.thread
  %.val2739 = phi i32 [ %.val2735, %.lr.ph37 ], [ %.val27, %Gia_ObjIsHead.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph37 ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %.val.i = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = icmp eq i32 %24, 268435455
  br i1 %25, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %21
  %.val3.i = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %Gia_ObjIsHead.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ObjIsHead.exit, %Aig_ManObj.exit
  %.034 = phi i32 [ %.0, %Aig_ManObj.exit ], [ %27, %Gia_ObjIsHead.exit ]
  %.val30 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val30, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %.val30, i64 8
  %.val.i31 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val.i31, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph, %29
  %33 = phi ptr [ %32, %29 ], [ null, %.lr.ph ]
  %34 = load ptr, ptr %9, align 8
  %35 = zext nneg i32 %.034 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  store ptr %33, ptr %36, align 8
  %.val29 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val29, i64 %35
  %.0 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.0, 0
  br i1 %38, label %.lr.ph, label %Gia_ObjIsHead.exit.thread.loopexit, !llvm.loop !18

Gia_ObjIsHead.exit.thread.loopexit:               ; preds = %Aig_ManObj.exit
  %.val27.pre = load i32, ptr %17, align 8
  br label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit.thread:                        ; preds = %Gia_ObjIsHead.exit.thread.loopexit, %21, %Gia_ObjIsHead.exit
  %.val27 = phi i32 [ %.val27.pre, %Gia_ObjIsHead.exit.thread.loopexit ], [ %.val2739, %21 ], [ %.val2739, %Gia_ObjIsHead.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %.val27 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %12
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #20
  tail call void @Gia_ManStop(ptr noundef %8) #20
  ret void
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDressComputeEquivs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Dch_Pars_t_, align 8
  %6 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %7 = tail call ptr @Abc_NtkStrash(ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 0) #20
  %9 = tail call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 0) #20
  %10 = tail call ptr @Aig_ManCreateDualOutputMiter(ptr noundef %8, ptr noundef %9)
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %3, ptr %12, align 4
  call void @Dch_ComputeEquivalences2(ptr noundef %10, ptr noundef nonnull %5)
  %13 = call ptr @Abc_NtkDressMapIds(ptr noundef %10, ptr noundef %0, ptr noundef %1)
  call void @Aig_ManStop(ptr noundef %10) #20
  call void @Aig_ManStop(ptr noundef %8) #20
  call void @Aig_ManStop(ptr noundef %9) #20
  call void @Abc_NtkDelete(ptr noundef %6) #20
  call void @Abc_NtkDelete(ptr noundef %7) #20
  ret ptr %13
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Dch_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkDressPrintEquivs(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val23, 0
  br i1 %3, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph25, %.critedge2
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %.critedge2 ]
  %.val17 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv27
  %7 = load ptr, ptr %6, align 8
  %8 = trunc nuw nsw i64 %indvars.iv27 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %10 = getelementptr i8, ptr %7, i64 4
  %.val20 = load i32, ptr %10, align 4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val20)
  %.val1921 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %.val1921, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val18 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %16, 2
  %18 = and i32 %16, 2
  %19 = add nuw nsw i32 %18, 43
  %20 = and i32 %16, 1
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %10, align 4
  %22 = sext i32 %.val19 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %14, %5
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %2, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next28, %24
  br i1 %25, label %5, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Abc_NtkDressPrintStats(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val67 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val67, 0
  br i1 %6, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val68 = load ptr, ptr %7, align 8
  %wide.trip.count103 = zext nneg i32 %.val67 to i64
  br label %8

8:                                                ; preds = %.lr.ph86, %.critedge2
  %indvars.iv100 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next101, %.critedge2 ]
  %.085 = phi i32 [ 0, %.lr.ph86 ], [ %41, %.critedge2 ]
  %.06284 = phi i32 [ 0, %.lr.ph86 ], [ %37, %.critedge2 ]
  %.sroa.626.083 = phi i32 [ 0, %.lr.ph86 ], [ %31, %.critedge2 ]
  %.sroa.022.082 = phi i32 [ 0, %.lr.ph86 ], [ %30, %.critedge2 ]
  %.sroa.637.081 = phi i32 [ 0, %.lr.ph86 ], [ %33, %.critedge2 ]
  %.sroa.033.080 = phi i32 [ 0, %.lr.ph86 ], [ %32, %.critedge2 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv100
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val70 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val70, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 8
  %.val69 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.sroa.0.075 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %29 ]
  %.sroa.6.074 = phi i32 [ 0, %.lr.ph ], [ %.sroa.6.1, %29 ]
  %.sroa.09.073 = phi i32 [ 0, %.lr.ph ], [ %.sroa.09.1, %29 ]
  %.sroa.613.072 = phi i32 [ 0, %.lr.ph ], [ %.sroa.613.1, %29 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = and i32 %16, 2
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %14
  br i1 %.not65, label %22, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.sroa.6.074, 1
  br label %29

22:                                               ; preds = %19
  %23 = add nsw i32 %.sroa.613.072, 1
  br label %29

24:                                               ; preds = %14
  br i1 %.not65, label %27, label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.sroa.0.075, 1
  br label %29

27:                                               ; preds = %24
  %28 = add nsw i32 %.sroa.09.073, 1
  br label %29

29:                                               ; preds = %22, %20, %27, %25
  %.sroa.613.1 = phi i32 [ %.sroa.613.072, %20 ], [ %23, %22 ], [ %.sroa.613.072, %25 ], [ %.sroa.613.072, %27 ]
  %.sroa.09.1 = phi i32 [ %.sroa.09.073, %20 ], [ %.sroa.09.073, %22 ], [ %.sroa.09.073, %25 ], [ %28, %27 ]
  %.sroa.6.1 = phi i32 [ %21, %20 ], [ %.sroa.6.074, %22 ], [ %.sroa.6.074, %25 ], [ %.sroa.6.074, %27 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.075, %20 ], [ %.sroa.0.075, %22 ], [ %26, %25 ], [ %.sroa.0.075, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %14, !llvm.loop !22

.critedge2:                                       ; preds = %29, %8
  %.sroa.613.0.lcssa = phi i32 [ 0, %8 ], [ %.sroa.613.1, %29 ]
  %.sroa.09.0.lcssa = phi i32 [ 0, %8 ], [ %.sroa.09.1, %29 ]
  %.sroa.6.0.lcssa = phi i32 [ 0, %8 ], [ %.sroa.6.1, %29 ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %8 ], [ %.sroa.0.1, %29 ]
  %30 = add nsw i32 %.sroa.09.0.lcssa, %.sroa.022.082
  %31 = add nsw i32 %.sroa.613.0.lcssa, %.sroa.626.083
  %32 = add nsw i32 %.sroa.0.0.lcssa, %.sroa.033.080
  %33 = add nsw i32 %.sroa.6.0.lcssa, %.sroa.637.081
  %34 = add nsw i32 %.sroa.0.0.lcssa, %.sroa.09.0.lcssa
  %35 = add nsw i32 %.sroa.6.0.lcssa, %.sroa.613.0.lcssa
  %36 = tail call noundef i32 @llvm.smin.i32(i32 %34, i32 %35)
  %37 = add nsw i32 %36, %.06284
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.0.0.lcssa, i32 %.sroa.6.0.lcssa)
  %39 = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.09.0.lcssa, i32 %.sroa.613.0.lcssa)
  %40 = add i32 %39, %.085
  %41 = add i32 %40, %38
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge, label %8, !llvm.loop !23

.critedge:                                        ; preds = %.critedge2, %4
  %.sroa.033.0.lcssa = phi i32 [ 0, %4 ], [ %32, %.critedge2 ]
  %.sroa.637.0.lcssa = phi i32 [ 0, %4 ], [ %33, %.critedge2 ]
  %.sroa.022.0.lcssa = phi i32 [ 0, %4 ], [ %30, %.critedge2 ]
  %.sroa.626.0.lcssa = phi i32 [ 0, %4 ], [ %31, %.critedge2 ]
  %.062.lcssa = phi i32 [ 0, %4 ], [ %37, %.critedge2 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %41, %.critedge2 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val67)
  %43 = add nsw i32 %.sroa.022.0.lcssa, %.sroa.033.0.lcssa
  %44 = add nsw i32 %43, %.sroa.637.0.lcssa
  %45 = add nsw i32 %44, %.sroa.626.0.lcssa
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %45)
  %47 = sitofp i32 %43 to double
  %48 = fmul double %47, 1.000000e+02
  %49 = add nsw i32 %1, 1
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %43, double noundef %51)
  %53 = add nsw i32 %.sroa.626.0.lcssa, %.sroa.637.0.lcssa
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = add nsw i32 %2, 1
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %53, double noundef %58)
  %60 = sitofp i32 %.062.lcssa to double
  %61 = fmul double %60, 1.000000e+02
  %62 = fdiv double %61, %50
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.062.lcssa, double noundef %62)
  %64 = sitofp i32 %.0.lcssa to double
  %65 = fmul double %64, 1.000000e+02
  %66 = fdiv double %65, %50
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0.lcssa, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %68 = sitofp i64 %3 to double
  %69 = fdiv double %68, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %69)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDress2Transfer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val69, 0
  br i1 %6, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %.lr.ph73, %.critedge2.thread
  %indvars.iv77 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next78, %.critedge2.thread ]
  %.072 = phi i32 [ 0, %.lr.ph73 ], [ %.1, %.critedge2.thread ]
  %.04071 = phi i32 [ 0, %.lr.ph73 ], [ %.141, %.critedge2.thread ]
  %.val56 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv77
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val60 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val60, 0
  br i1 %16, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 8
  %.val59 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.04265 = phi ptr [ null, %.lr.ph ], [ %.143, %34 ]
  %.04464 = phi i32 [ 0, %.lr.ph ], [ %.145, %34 ]
  %.04663 = phi i32 [ 0, %.lr.ph ], [ %.147, %34 ]
  %.05061 = phi ptr [ null, %.lr.ph ], [ %.151, %34 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not55 = icmp eq i32 %21, 0
  %22 = ashr i32 %20, 2
  %23 = sext i32 %22 to i64
  %24 = lshr i32 %20, 1
  %25 = and i32 %24, 1
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %18
  %.val58 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val58.val, i64 %23
  %29 = load ptr, ptr %28, align 8
  br label %34

30:                                               ; preds = %18
  %.val57 = load ptr, ptr %9, align 8
  %31 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %.val57.val, i64 %23
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %26, %30
  %.151 = phi ptr [ %29, %26 ], [ %.05061, %30 ]
  %.147 = phi i32 [ %.04663, %26 ], [ %25, %30 ]
  %.145 = phi i32 [ %25, %26 ], [ %.04464, %30 ]
  %.143 = phi ptr [ %.04265, %26 ], [ %33, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %18, !llvm.loop !24

.critedge2:                                       ; preds = %34
  %35 = icmp eq ptr %.143, null
  %36 = icmp eq ptr %.151, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %.critedge2.thread, label %37

37:                                               ; preds = %.critedge2
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @Nm_ManFindNameById(ptr noundef %38, i32 noundef %40) #20
  %.not53 = icmp eq ptr %41, null
  br i1 %.not53, label %42, label %.critedge2.thread

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.151, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = tail call ptr @Nm_ManFindNameById(ptr noundef %43, i32 noundef %45) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge2.thread, label %48

48:                                               ; preds = %42
  %.not54 = icmp eq i32 %.147, %.145
  br i1 %.not54, label %52, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %.143, ptr noundef nonnull %46, ptr noundef nonnull @.str.13) #20
  %51 = add nsw i32 %.04071, 1
  br label %.critedge2.thread

52:                                               ; preds = %48
  %53 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %.143, ptr noundef nonnull %46, ptr noundef null) #20
  %54 = add nsw i32 %.072, 1
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %12, %49, %52, %42, %37, %.critedge2
  %.141 = phi i32 [ %.04071, %.critedge2 ], [ %.04071, %37 ], [ %.04071, %42 ], [ %51, %49 ], [ %.04071, %52 ], [ %.04071, %12 ]
  %.1 = phi i32 [ %.072, %.critedge2 ], [ %.072, %37 ], [ %.072, %42 ], [ %.072, %49 ], [ %54, %52 ], [ %.072, %12 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val = load i32, ptr %5, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next78, %55
  br i1 %56, label %12, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.critedge2.thread, %4
  %.040.lcssa = phi i32 [ 0, %4 ], [ %.141, %.critedge2.thread ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %.critedge2.thread ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %60, label %57

57:                                               ; preds = %.critedge
  %58 = add nsw i32 %.0.lcssa, %.040.lcssa
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %58, i32 noundef %.0.lcssa, i32 noundef %.040.lcssa)
  br label %60

60:                                               ; preds = %57, %.critedge
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDress2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg15 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg16 = add i64 %.neg, %.neg15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg16, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call ptr @Abc_NtkDressComputeEquivs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %14 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit14, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %5, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i13 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = add i64 %.0.i13, %.0.i.neg
  call void @Abc_NtkDressPrintStats(ptr noundef %13, i32 noundef %.val, i32 noundef %.val, i64 noundef %24)
  call void @Abc_NtkDress2Transfer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, i32 noundef %3)
  %25 = getelementptr i8, ptr %13, i64 4
  %.val11.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val11.i, 0
  %27 = getelementptr i8, ptr %13, i64 8
  %.val8.i = load ptr, ptr %27, align 8
  br i1 %26, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit14
  %28 = zext nneg i32 %.val11.i to i64
  br label %29

29:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %35

35:                                               ; preds = %32
  call void @free(ptr noundef nonnull %34) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %35, %32
  call void @free(ptr noundef nonnull %31) #20
  br label %36

36:                                               ; preds = %Vec_PtrFree.exit.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not, label %.critedge.i.thread, label %29, !llvm.loop !26

.critedge.i:                                      ; preds = %Abc_Clock.exit14
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %36, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i) #20
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %13) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }

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
