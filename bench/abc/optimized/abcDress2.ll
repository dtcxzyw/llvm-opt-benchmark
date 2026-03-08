; ModuleID = 'bench/abc/original/abcDress2.ll'
source_filename = "bench/abc/original/abcDress2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.val65 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = getelementptr i8, ptr %1, i64 32
  %.val66 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %6, align 4, !tbaa !21
  %7 = add nsw i32 %.val66.val, %.val65.val
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #22
  %9 = getelementptr i8, ptr %8, i64 48
  %.val67 = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %0, i64 48
  %.val68 = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.val68, i64 40
  store ptr %.val67, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %13, i64 4
  %.val97 = load i32, ptr %14, align 4, !tbaa !21
  %15 = icmp sgt i32 %.val97, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 4
  %.val6299 = load i32, ptr %17, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val6299, 0
  br i1 %18, label %.lr.ph101, label %.critedge2

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %19 = phi ptr [ %25, %.lr.ph ], [ %13, %2 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val71 = load ptr, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %12, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !21
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge.preheader, !llvm.loop !28

.lr.ph101:                                        ; preds = %.critedge.preheader, %.critedge
  %29 = phi ptr [ %66, %.critedge ], [ %16, %.critedge.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.critedge ], [ 0, %.critedge.preheader ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val72 = load ptr, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv112
  %32 = load ptr, ptr %31, align 8, !tbaa !27
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
  %.val77 = load ptr, ptr %40, align 8, !tbaa !30
  %41 = ptrtoint ptr %.val77 to i64
  %42 = and i64 %41, -2
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %43

43:                                               ; preds = %39
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = and i64 %41, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = xor i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %39, %43
  %51 = phi ptr [ %50, %43 ], [ null, %39 ]
  %52 = getelementptr i8, ptr %32, i64 16
  %.val81 = load ptr, ptr %52, align 8, !tbaa !31
  %53 = ptrtoint ptr %.val81 to i64
  %54 = and i64 %53, -2
  %.not.i87 = icmp eq i64 %54, 0
  br i1 %.not.i87, label %Aig_ObjChild1Copy.exit, label %55

55:                                               ; preds = %Aig_ObjChild0Copy.exit
  %56 = inttoptr i64 %54 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = and i64 %53, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %55
  %63 = phi ptr [ %62, %55 ], [ null, %Aig_ObjChild0Copy.exit ]
  %64 = tail call ptr @Aig_And(ptr noundef %8, ptr noundef %51, ptr noundef %63) #22
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !24
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %34, %.lr.ph101
  %66 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %29, %34 ], [ %29, %.lr.ph101 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val62 = load i32, ptr %67, align 4, !tbaa !21
  %68 = sext i32 %.val62 to i64
  %69 = icmp slt i64 %indvars.iv.next113, %68
  br i1 %69, label %.lr.ph101, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val69 = load ptr, ptr %9, align 8, !tbaa !23
  %70 = getelementptr i8, ptr %1, i64 48
  %.val70 = load ptr, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %.val70, i64 40
  store ptr %.val69, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr i8, ptr %73, i64 4
  %.val63102 = load i32, ptr %74, align 4, !tbaa !21
  %75 = icmp sgt i32 %.val63102, 0
  br i1 %75, label %.lr.ph104, label %.critedge4.preheader

.lr.ph104:                                        ; preds = %.critedge2
  %76 = getelementptr i8, ptr %8, i64 16
  br label %80

.critedge4.preheader:                             ; preds = %80, %.critedge2
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %77, i64 4
  %.val64105 = load i32, ptr %78, align 4, !tbaa !21
  %79 = icmp sgt i32 %.val64105, 0
  br i1 %79, label %.lr.ph107, label %.critedge6.preheader

80:                                               ; preds = %.lr.ph104, %80
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next116, %80 ]
  %81 = phi ptr [ %73, %.lr.ph104 ], [ %89, %80 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val73 = load ptr, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv115
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %.val83 = load ptr, ptr %76, align 8, !tbaa !25
  %85 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv115
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !24
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %89 = load ptr, ptr %72, align 8, !tbaa !25
  %90 = getelementptr i8, ptr %89, i64 4
  %.val63 = load i32, ptr %90, align 4, !tbaa !21
  %91 = sext i32 %.val63 to i64
  %92 = icmp slt i64 %indvars.iv.next116, %91
  br i1 %92, label %80, label %.critedge4.preheader, !llvm.loop !33

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %93 = getelementptr i8, ptr %0, i64 140
  %.val84108 = load i32, ptr %93, align 4, !tbaa !34
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
  %.val74 = load ptr, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv118
  %100 = load ptr, ptr %99, align 8, !tbaa !27
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
  %.val78 = load ptr, ptr %108, align 8, !tbaa !30
  %109 = ptrtoint ptr %.val78 to i64
  %110 = and i64 %109, -2
  %.not.i89 = icmp eq i64 %110, 0
  br i1 %.not.i89, label %Aig_ObjChild0Copy.exit90, label %111

111:                                              ; preds = %107
  %112 = inttoptr i64 %110 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = and i64 %109, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = xor i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  br label %Aig_ObjChild0Copy.exit90

Aig_ObjChild0Copy.exit90:                         ; preds = %107, %111
  %119 = phi ptr [ %118, %111 ], [ null, %107 ]
  %120 = getelementptr i8, ptr %100, i64 16
  %.val82 = load ptr, ptr %120, align 8, !tbaa !31
  %121 = ptrtoint ptr %.val82 to i64
  %122 = and i64 %121, -2
  %.not.i91 = icmp eq i64 %122, 0
  br i1 %.not.i91, label %Aig_ObjChild1Copy.exit92, label %123

123:                                              ; preds = %Aig_ObjChild0Copy.exit90
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = and i64 %121, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Aig_ObjChild1Copy.exit92

Aig_ObjChild1Copy.exit92:                         ; preds = %Aig_ObjChild0Copy.exit90, %123
  %131 = phi ptr [ %130, %123 ], [ null, %Aig_ObjChild0Copy.exit90 ]
  %132 = tail call ptr @Aig_And(ptr noundef %8, ptr noundef %119, ptr noundef %131) #22
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %132, ptr %133, align 8, !tbaa !24
  %.pre124 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ObjChild1Copy.exit92, %102, %.lr.ph107
  %134 = phi ptr [ %.pre124, %Aig_ObjChild1Copy.exit92 ], [ %97, %102 ], [ %97, %.lr.ph107 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %135 = getelementptr i8, ptr %134, i64 4
  %.val64 = load i32, ptr %135, align 4, !tbaa !21
  %136 = sext i32 %.val64 to i64
  %137 = icmp slt i64 %indvars.iv.next119, %136
  br i1 %137, label %.lr.ph107, label %.critedge6.preheader, !llvm.loop !35

138:                                              ; preds = %.lr.ph110, %Aig_ObjChild0Copy.exit96
  %indvars.iv121 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next122, %Aig_ObjChild0Copy.exit96 ]
  %.val85 = load ptr, ptr %95, align 8, !tbaa !36
  %139 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val85.val, i64 %indvars.iv121
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = getelementptr i8, ptr %141, i64 8
  %.val79 = load ptr, ptr %142, align 8, !tbaa !30
  %143 = ptrtoint ptr %.val79 to i64
  %144 = and i64 %143, -2
  %.not.i93 = icmp eq i64 %144, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit94, label %145

145:                                              ; preds = %138
  %146 = inttoptr i64 %144 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = and i64 %143, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = xor i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  br label %Aig_ObjChild0Copy.exit94

Aig_ObjChild0Copy.exit94:                         ; preds = %138, %145
  %153 = phi ptr [ %152, %145 ], [ null, %138 ]
  %154 = tail call ptr @Aig_ObjCreateCo(ptr noundef %8, ptr noundef %153) #22
  %.val86 = load ptr, ptr %96, align 8, !tbaa !36
  %155 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val86.val, i64 %indvars.iv121
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = getelementptr i8, ptr %157, i64 8
  %.val80 = load ptr, ptr %158, align 8, !tbaa !30
  %159 = ptrtoint ptr %.val80 to i64
  %160 = and i64 %159, -2
  %.not.i95 = icmp eq i64 %160, 0
  br i1 %.not.i95, label %Aig_ObjChild0Copy.exit96, label %161

161:                                              ; preds = %Aig_ObjChild0Copy.exit94
  %162 = inttoptr i64 %160 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = and i64 %159, 1
  %166 = ptrtoint ptr %164 to i64
  %167 = xor i64 %165, %166
  %168 = inttoptr i64 %167 to ptr
  br label %Aig_ObjChild0Copy.exit96

Aig_ObjChild0Copy.exit96:                         ; preds = %Aig_ObjChild0Copy.exit94, %161
  %169 = phi ptr [ %168, %161 ], [ null, %Aig_ObjChild0Copy.exit94 ]
  %170 = tail call ptr @Aig_ObjCreateCo(ptr noundef %8, ptr noundef %169) #22
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val84 = load i32, ptr %93, align 4, !tbaa !34
  %171 = sext i32 %.val84 to i64
  %172 = icmp slt i64 %indvars.iv.next122, %171
  br i1 %172, label %138, label %.critedge6._crit_edge, !llvm.loop !37

.critedge6._crit_edge:                            ; preds = %Aig_ObjChild0Copy.exit96, %.critedge6.preheader
  %173 = tail call i32 @Aig_ManCleanup(ptr noundef %8) #22
  ret ptr %8
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDressMapSetPolarity(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %28
  %6 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !24
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %.lr.ph, %20, %16, %11
  %29 = phi ptr [ %6, %.lr.ph ], [ %.pre, %20 ], [ %6, %16 ], [ %6, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !21
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %28, %1
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDressMapClasses(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %4 = getelementptr i8, ptr %1, i64 32
  %.val36 = load ptr, ptr %4, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %5, align 4, !tbaa !21
  %.not.i.i = icmp sgt i32 %.val36.val, 0
  br i1 %.not.i.i, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %2
  store i32 %.val36.val, ptr %3, align 4, !tbaa !51
  br label %.critedge

Vec_IntFill.exit:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %7 = zext nneg i32 %.val36.val to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %9, ptr %6, align 8, !tbaa !52
  store i32 %.val36.val, ptr %calloc, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !34
  %.val43.pre = load i32, ptr %5, align 4, !tbaa !21
  store i32 %.val36.val, ptr %3, align 4, !tbaa !51
  %10 = icmp sgt i32 %.val43.pre, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %11 = getelementptr i8, ptr %.val36, i64 8
  %.val34.val = load ptr, ptr %11, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %0, i64 256
  %13 = zext nneg i32 %.val43.pre to i64
  br label %14

14:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 20
  %.val37 = load i32, ptr %19, align 4
  %20 = and i32 %.val37, 15
  %.not = icmp eq i32 %20, 7
  br i1 %.not, label %21, label %59

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %.not27 = icmp eq i64 %25, 0
  br i1 %.not27, label %59, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %26, i64 20
  %.val35 = load i32, ptr %28, align 4
  %29 = and i32 %.val35, 15
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %59, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %.not29 = icmp eq i64 %34, 0
  br i1 %.not29, label %59, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %35, i64 24
  %.val38 = load i64, ptr %37, align 8
  %38 = and i64 %.val38, 7
  %.not30 = icmp eq i64 %38, 0
  br i1 %.not30, label %59, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %.not31 = icmp eq i64 %43, 0
  br i1 %.not31, label %59, label %45

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %44, i64 24
  %.val39 = load i64, ptr %46, align 8
  %47 = and i64 %.val39, 7
  %.not32 = icmp eq i64 %47, 0
  br i1 %.not32, label %59, label %48

48:                                               ; preds = %45
  %.val40 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.val40, null
  br i1 %.not.i, label %Aig_ObjRepr.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  br label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %48, %49
  %55 = phi ptr [ %54, %49 ], [ null, %48 ]
  %.not33 = icmp eq ptr %55, null
  %56 = select i1 %.not33, ptr %44, ptr %55
  %57 = getelementptr i8, ptr %56, i64 36
  %.val41 = load i32, ptr %57, align 4, !tbaa !55
  %58 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.val41, ptr %58, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %18, %14, %Aig_ObjRepr.exit, %45, %39, %36, %30, %27, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %60, label %14, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %59, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_ObjDressClass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %4, align 8, !tbaa !52
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %10, align 8, !tbaa !26
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %11
  br label %53

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !21
  store i32 %.val, ptr %6, align 4, !tbaa !34
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !51
  store i32 16, ptr %15, align 8, !tbaa !53
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !52
  %19 = load i32, ptr %14, align 4, !tbaa !21
  %20 = load i32, ptr %0, align 8, !tbaa !58
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

22:                                               ; preds = %13
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !26
  store i32 16, ptr %0, align 8, !tbaa !58
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #24
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !26
  store i32 %33, ptr %0, align 8, !tbaa !58
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %14, align 4, !tbaa !21
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !21
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  store ptr %15, ptr %48, align 8, !tbaa !27
  %49 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %49, align 8, !tbaa !26
  %50 = sext i32 %46 to i64
  %51 = getelementptr [8 x i8], ptr %.val15, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -8
  br label %53

53:                                               ; preds = %Vec_PtrPush.exit, %9
  %.0.in = phi ptr [ %12, %9 ], [ %52, %Vec_PtrPush.exit ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !27
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ObjDressMakeId(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = shl i32 %1, 2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 6
  %13 = and i32 %12, 2
  %14 = or disjoint i32 %13, %4
  %15 = or i32 %14, %2
  ret i32 %15
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkDressMapIds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  store i32 1000, ptr %4, align 8, !tbaa !58
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %9, i64 4
  %.val16.i = load i32, ptr %10, align 4, !tbaa !21
  %11 = icmp sgt i32 %.val16.i, 0
  br i1 %11, label %.lr.ph.i, label %Abc_NtkDressMapSetPolarity.exit

.lr.ph.i:                                         ; preds = %3, %34
  %12 = phi ptr [ %35, %34 ], [ %9, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 0, %3 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val13.val.i = load ptr, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !24
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
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %26, %22, %17, %.lr.ph.i
  %35 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %26 ], [ %12, %22 ], [ %12, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %36, align 4, !tbaa !21
  %37 = sext i32 %.val.i to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %Abc_NtkDressMapSetPolarity.exit, !llvm.loop !50

Abc_NtkDressMapSetPolarity.exit:                  ; preds = %34, %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr i8, ptr %40, i64 4
  %.val16.i118 = load i32, ptr %41, align 4, !tbaa !21
  %42 = icmp sgt i32 %.val16.i118, 0
  br i1 %42, label %.lr.ph.i119, label %Abc_NtkDressMapSetPolarity.exit129

.lr.ph.i119:                                      ; preds = %Abc_NtkDressMapSetPolarity.exit, %65
  %43 = phi ptr [ %66, %65 ], [ %40, %Abc_NtkDressMapSetPolarity.exit ]
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i127, %65 ], [ 0, %Abc_NtkDressMapSetPolarity.exit ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val13.val.i121 = load ptr, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val.i121, i64 %indvars.iv.i120
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %.lr.ph.i119
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !24
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
  %.pre.i126 = load ptr, ptr %39, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %57, %53, %48, %.lr.ph.i119
  %66 = phi ptr [ %43, %.lr.ph.i119 ], [ %.pre.i126, %57 ], [ %43, %53 ], [ %43, %48 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i120, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val.i128 = load i32, ptr %67, align 4, !tbaa !21
  %68 = sext i32 %.val.i128 to i64
  %69 = icmp slt i64 %indvars.iv.next.i127, %68
  br i1 %69, label %.lr.ph.i119, label %Abc_NtkDressMapSetPolarity.exit129, !llvm.loop !50

Abc_NtkDressMapSetPolarity.exit129:               ; preds = %65, %Abc_NtkDressMapSetPolarity.exit
  %70 = tail call ptr @Abc_NtkDressMapClasses(ptr noundef %0, ptr noundef %1)
  %71 = tail call ptr @Abc_NtkDressMapClasses(ptr noundef %0, ptr noundef %2)
  %72 = getelementptr i8, ptr %0, i64 32
  %.val99 = load ptr, ptr %72, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %73, align 4, !tbaa !21
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %75 = add i32 %.val99.val, -1
  %or.cond.i.i = icmp ult i32 %75, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val99.val
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %spec.store.select.i.i, ptr %74, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_NtkDressMapSetPolarity.exit129
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %77, align 8, !tbaa !52
  store i32 %.val99.val, ptr %76, align 4, !tbaa !51
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_NtkDressMapSetPolarity.exit129
  %78 = sext i32 %spec.store.select.i.i to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #23
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !52
  store i32 %.val99.val, ptr %76, align 4, !tbaa !51
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
  %.val110 = load i32, ptr %85, align 4, !tbaa !51
  %86 = icmp sgt i32 %.val110, 0
  br i1 %86, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %87 = getelementptr i8, ptr %70, i64 8
  %.val109 = load ptr, ptr %87, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %88, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %88, !llvm.loop !59

.critedge:                                        ; preds = %97, %Vec_IntStart.exit
  %.val98.val = load i32, ptr %73, align 4, !tbaa !21
  %98 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %99 = add i32 %.val98.val, -1
  %or.cond.i.i131 = icmp ult i32 %99, 15
  %spec.store.select.i.i132 = select i1 %or.cond.i.i131, i32 16, i32 %.val98.val
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %spec.store.select.i.i132, ptr %98, align 8, !tbaa !53
  %.not.i.i133 = icmp eq i32 %spec.store.select.i.i132, 0
  br i1 %.not.i.i133, label %Vec_IntAlloc.exit.thread.i136, label %Vec_IntAlloc.exit.i134

Vec_IntAlloc.exit.thread.i136:                    ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %101, align 8, !tbaa !52
  store i32 %.val98.val, ptr %100, align 4, !tbaa !51
  br label %Vec_IntStart.exit137

Vec_IntAlloc.exit.i134:                           ; preds = %.critedge
  %102 = sext i32 %spec.store.select.i.i132 to i64
  %103 = shl nsw i64 %102, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #23
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !52
  store i32 %.val98.val, ptr %100, align 4, !tbaa !51
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
  %.val111 = load i32, ptr %109, align 4, !tbaa !51
  %110 = icmp sgt i32 %.val111, 0
  br i1 %110, label %.lr.ph186, label %.critedge2

.lr.ph186:                                        ; preds = %Vec_IntStart.exit137
  %111 = getelementptr i8, ptr %71, i64 8
  %.val108 = load ptr, ptr %111, align 8, !tbaa !52
  %wide.trip.count203 = zext nneg i32 %.val111 to i64
  br label %112

112:                                              ; preds = %.lr.ph186, %121
  %indvars.iv200 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next201, %121 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv200
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !34
  br label %121

121:                                              ; preds = %112, %116
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.critedge2, label %112, !llvm.loop !60

.critedge2:                                       ; preds = %121, %Vec_IntStart.exit137
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !51
  store i32 100, ptr %122, align 8, !tbaa !53
  %124 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !52
  br i1 %86, label %.lr.ph189, label %.critedge4.preheader

.lr.ph189:                                        ; preds = %.critedge2
  %126 = getelementptr i8, ptr %70, i64 8
  %.val107 = load ptr, ptr %126, align 8, !tbaa !52
  br label %129

.critedge4.preheader.loopexit:                    ; preds = %167
  %.val113190.pre = load i32, ptr %109, align 4, !tbaa !51
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2
  %.pre.i144228 = phi ptr [ %.pre.i139220, %.critedge4.preheader.loopexit ], [ %124, %.critedge2 ]
  %.val113190 = phi i32 [ %.val113190.pre, %.critedge4.preheader.loopexit ], [ %.val111, %.critedge2 ]
  %127 = icmp sgt i32 %.val113190, 0
  br i1 %127, label %.lr.ph192, label %.critedge6

.lr.ph192:                                        ; preds = %.critedge4.preheader
  %128 = getelementptr i8, ptr %71, i64 8
  %.val106 = load ptr, ptr %128, align 8, !tbaa !52
  br label %170

129:                                              ; preds = %.lr.ph189, %167
  %.val112222 = phi i32 [ %.val110, %.lr.ph189 ], [ %.val112, %167 ]
  %130 = phi ptr [ %124, %.lr.ph189 ], [ %.pre.i139220, %167 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next206, %167 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv205
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %167

134:                                              ; preds = %129
  %135 = trunc nuw nsw i64 %indvars.iv205 to i32
  %136 = shl i32 %135, 2
  %.val.i138 = load ptr, ptr %8, align 8, !tbaa !38
  %137 = getelementptr i8, ptr %.val.i138, i64 8
  %.val.val.i = load ptr, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i, i64 %indvars.iv205
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 6
  %143 = and i32 %142, 2
  %144 = or disjoint i32 %143, %136
  %145 = load i32, ptr %123, align 4, !tbaa !51
  %146 = load i32, ptr %122, align 8, !tbaa !53
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %Vec_IntPush.exit

148:                                              ; preds = %134
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %.not9.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i, label %153, label %151

151:                                              ; preds = %150
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

153:                                              ; preds = %150
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

155:                                              ; preds = %148
  %156 = shl nuw nsw i32 %145, 1
  %.not9.i9.i = icmp eq ptr %130, null
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %158) #24
  br label %Vec_IntPush.exit.sink.split

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %159, %161, %151, %153
  %.sink265 = phi ptr [ %154, %153 ], [ %152, %151 ], [ %160, %159 ], [ %162, %161 ]
  %.sink = phi i32 [ 16, %153 ], [ 16, %151 ], [ %156, %159 ], [ %156, %161 ]
  store ptr %.sink265, ptr %125, align 8, !tbaa !52
  store i32 %.sink, ptr %122, align 8, !tbaa !53
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %134
  %.pre.i139221 = phi ptr [ %130, %134 ], [ %.sink265, %Vec_IntPush.exit.sink.split ]
  %163 = load i32, ptr %123, align 4, !tbaa !51
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %123, align 4, !tbaa !51
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.pre.i139221, i64 %165
  store i32 %144, ptr %166, align 4, !tbaa !34
  %.val112.pre = load i32, ptr %85, align 4, !tbaa !51
  br label %167

167:                                              ; preds = %129, %Vec_IntPush.exit
  %.val112 = phi i32 [ %.val112222, %129 ], [ %.val112.pre, %Vec_IntPush.exit ]
  %.pre.i139220 = phi ptr [ %130, %129 ], [ %.pre.i139221, %Vec_IntPush.exit ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %168 = sext i32 %.val112 to i64
  %169 = icmp slt i64 %indvars.iv.next206, %168
  br i1 %169, label %129, label %.critedge4.preheader.loopexit, !llvm.loop !61

170:                                              ; preds = %.lr.ph192, %.critedge4
  %.val113229 = phi i32 [ %.val113190, %.lr.ph192 ], [ %.val113, %.critedge4 ]
  %171 = phi ptr [ %.pre.i144228, %.lr.ph192 ], [ %.pre.i144226, %.critedge4 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next209, %.critedge4 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv208
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.critedge4

175:                                              ; preds = %170
  %176 = trunc nuw nsw i64 %indvars.iv208 to i32
  %177 = shl i32 %176, 2
  %.val.i140 = load ptr, ptr %39, align 8, !tbaa !38
  %178 = getelementptr i8, ptr %.val.i140, i64 8
  %.val.val.i141 = load ptr, ptr %178, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i141, i64 %indvars.iv208
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 6
  %184 = and i32 %183, 2
  %185 = or disjoint i32 %184, %177
  %186 = or disjoint i32 %185, 1
  %187 = load i32, ptr %123, align 4, !tbaa !51
  %188 = load i32, ptr %122, align 8, !tbaa !53
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %Vec_IntPush.exit148

190:                                              ; preds = %175
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %.not9.i.i146 = icmp eq ptr %171, null
  br i1 %.not9.i.i146, label %195, label %193

193:                                              ; preds = %192
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #24
  br label %Vec_IntPush.exit148.sink.split

195:                                              ; preds = %192
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit148.sink.split

197:                                              ; preds = %190
  %198 = shl nuw nsw i32 %187, 1
  %.not9.i9.i145 = icmp eq ptr %171, null
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i145, label %203, label %201

201:                                              ; preds = %197
  %202 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %200) #24
  br label %Vec_IntPush.exit148.sink.split

203:                                              ; preds = %197
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #23
  br label %Vec_IntPush.exit148.sink.split

Vec_IntPush.exit148.sink.split:                   ; preds = %201, %203, %193, %195
  %.sink267 = phi ptr [ %196, %195 ], [ %194, %193 ], [ %202, %201 ], [ %204, %203 ]
  %.sink266 = phi i32 [ 16, %195 ], [ 16, %193 ], [ %198, %201 ], [ %198, %203 ]
  store ptr %.sink267, ptr %125, align 8, !tbaa !52
  store i32 %.sink266, ptr %122, align 8, !tbaa !53
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %Vec_IntPush.exit148.sink.split, %175
  %.pre.i144227 = phi ptr [ %171, %175 ], [ %.sink267, %Vec_IntPush.exit148.sink.split ]
  %205 = load i32, ptr %123, align 4, !tbaa !51
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %123, align 4, !tbaa !51
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.pre.i144227, i64 %207
  store i32 %186, ptr %208, align 4, !tbaa !34
  %.val113.pre = load i32, ptr %109, align 4, !tbaa !51
  br label %.critedge4

.critedge4:                                       ; preds = %170, %Vec_IntPush.exit148
  %.val113 = phi i32 [ %.val113229, %170 ], [ %.val113.pre, %Vec_IntPush.exit148 ]
  %.pre.i144226 = phi ptr [ %171, %170 ], [ %.pre.i144227, %Vec_IntPush.exit148 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %209 = sext i32 %.val113 to i64
  %210 = icmp slt i64 %indvars.iv.next209, %209
  br i1 %210, label %170, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.val115196234 = phi i32 [ %.val113190, %.critedge4.preheader ], [ %.val113, %.critedge4 ]
  %211 = load i32, ptr %5, align 4, !tbaa !21
  %212 = load i32, ptr %4, align 8, !tbaa !58
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %Vec_PtrPush.exit

214:                                              ; preds = %.critedge6
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %.not9.i.i151 = icmp eq ptr %6, null
  br i1 %.not9.i.i151, label %219, label %217

217:                                              ; preds = %216
  %218 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %6, i64 noundef 128) #24
  br label %Vec_PtrPush.exit.sink.split

219:                                              ; preds = %216
  %220 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrPush.exit.sink.split

221:                                              ; preds = %214
  %222 = shl nuw nsw i32 %211, 1
  %.not9.i10.i = icmp eq ptr %6, null
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  br i1 %.not9.i10.i, label %227, label %225

225:                                              ; preds = %221
  %226 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %224) #24
  br label %Vec_PtrPush.exit.sink.split

227:                                              ; preds = %221
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #23
  br label %Vec_PtrPush.exit.sink.split

Vec_PtrPush.exit.sink.split:                      ; preds = %225, %227, %217, %219
  %.sink269 = phi ptr [ %220, %219 ], [ %218, %217 ], [ %226, %225 ], [ %228, %227 ]
  %.sink268 = phi i32 [ 16, %219 ], [ 16, %217 ], [ %222, %225 ], [ %222, %227 ]
  store ptr %.sink269, ptr %7, align 8, !tbaa !26
  store i32 %.sink268, ptr %4, align 8, !tbaa !58
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrPush.exit.sink.split, %.critedge6
  %229 = phi ptr [ %6, %.critedge6 ], [ %.sink269, %Vec_PtrPush.exit.sink.split ]
  %230 = add nsw i32 %211, 1
  store i32 %230, ptr %5, align 4, !tbaa !21
  %231 = sext i32 %211 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %229, i64 %231
  store ptr %122, ptr %232, align 8, !tbaa !27
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %233 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %.val = load ptr, ptr %72, align 8, !tbaa !3
  %234 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %234, align 4, !tbaa !21
  %.not.i.i152 = icmp sgt i32 %.val.val, 0
  br i1 %.not.i.i152, label %.lr.ph.i154, label %Vec_IntFill.exit

.lr.ph.i154:                                      ; preds = %Vec_PtrPush.exit
  %235 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %236 = zext nneg i32 %.val.val to i64
  %237 = shl nuw nsw i64 %236, 2
  %238 = tail call noalias ptr @malloc(i64 noundef %237) #23
  store ptr %238, ptr %235, align 8, !tbaa !52
  store i32 %.val.val, ptr %calloc, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr align 4 %238, i8 -1, i64 %237, i1 false), !tbaa !34
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_PtrPush.exit, %.lr.ph.i154
  %239 = phi ptr [ null, %Vec_PtrPush.exit ], [ %238, %.lr.ph.i154 ]
  store i32 %.val.val, ptr %233, align 4, !tbaa !51
  %.val114193 = load i32, ptr %85, align 4, !tbaa !51
  %240 = icmp sgt i32 %.val114193, 0
  br i1 %240, label %.lr.ph195, label %.critedge8.preheader

.lr.ph195:                                        ; preds = %Vec_IntFill.exit
  %241 = getelementptr i8, ptr %70, i64 8
  %.val105 = load ptr, ptr %241, align 8, !tbaa !52
  %242 = getelementptr i8, ptr %74, i64 8
  %243 = getelementptr i8, ptr %98, i64 8
  br label %248

.critedge8.preheader.loopexit:                    ; preds = %302
  %.val115196.pre = load i32, ptr %109, align 4, !tbaa !51
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %Vec_IntFill.exit
  %.val115196 = phi i32 [ %.val115196.pre, %.critedge8.preheader.loopexit ], [ %.val115196234, %Vec_IntFill.exit ]
  %244 = icmp sgt i32 %.val115196, 0
  br i1 %244, label %.lr.ph198, label %.critedge10

.lr.ph198:                                        ; preds = %.critedge8.preheader
  %245 = getelementptr i8, ptr %71, i64 8
  %.val102 = load ptr, ptr %245, align 8, !tbaa !52
  %246 = getelementptr i8, ptr %74, i64 8
  %247 = getelementptr i8, ptr %98, i64 8
  br label %305

248:                                              ; preds = %.lr.ph195, %302
  %.val114231 = phi i32 [ %.val114193, %.lr.ph195 ], [ %.val114, %302 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next212, %302 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv211
  %250 = load i32, ptr %249, align 4, !tbaa !34
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %302

252:                                              ; preds = %248
  %.val104 = load ptr, ptr %242, align 8, !tbaa !52
  %253 = zext nneg i32 %250 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !34
  %.not96 = icmp eq i32 %255, 0
  br i1 %.not96, label %302, label %256

256:                                              ; preds = %252
  %.val103 = load ptr, ptr %243, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %253
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %.not97 = icmp eq i32 %258, 0
  br i1 %.not97, label %302, label %259

259:                                              ; preds = %256
  %260 = tail call ptr @Abc_ObjDressClass(ptr noundef nonnull %4, ptr noundef nonnull %calloc, i32 noundef %250)
  %261 = trunc nuw nsw i64 %indvars.iv211 to i32
  %262 = shl i32 %261, 2
  %.val.i156 = load ptr, ptr %8, align 8, !tbaa !38
  %263 = getelementptr i8, ptr %.val.i156, i64 8
  %.val.val.i157 = load ptr, ptr %263, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i157, i64 %indvars.iv211
  %265 = load ptr, ptr %264, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 20
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 6
  %269 = and i32 %268, 2
  %270 = or disjoint i32 %269, %262
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !51
  %273 = load i32, ptr %260, align 8, !tbaa !53
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_IntGrow.exit10_crit_edge.i158

.Vec_IntGrow.exit10_crit_edge.i158:               ; preds = %259
  %.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i160 = load ptr, ptr %.phi.trans.insert.i159, align 8, !tbaa !52
  br label %Vec_IntPush.exit164

275:                                              ; preds = %259
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  %.not9.i.i162 = icmp eq ptr %279, null
  br i1 %.not9.i.i162, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i163

282:                                              ; preds = %277
  %283 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %278, align 8, !tbaa !52
  store i32 16, ptr %260, align 8, !tbaa !53
  br label %Vec_IntPush.exit164

285:                                              ; preds = %275
  %286 = shl nuw nsw i32 %272, 1
  %287 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !52
  %.not9.i9.i161 = icmp eq ptr %288, null
  %289 = zext nneg i32 %286 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i9.i161, label %293, label %291

291:                                              ; preds = %285
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #24
  br label %295

293:                                              ; preds = %285
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #23
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8, !tbaa !52
  store i32 %286, ptr %260, align 8, !tbaa !53
  br label %Vec_IntPush.exit164

Vec_IntPush.exit164:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i158, %Vec_IntGrow.exit.i163, %295
  %297 = phi ptr [ %.pre.i160, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %296, %295 ], [ %284, %Vec_IntGrow.exit.i163 ]
  %298 = load i32, ptr %271, align 4, !tbaa !51
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %271, align 4, !tbaa !51
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %297, i64 %300
  store i32 %270, ptr %301, align 4, !tbaa !34
  %.val114.pre = load i32, ptr %85, align 4, !tbaa !51
  br label %302

302:                                              ; preds = %248, %252, %256, %Vec_IntPush.exit164
  %.val114 = phi i32 [ %.val114231, %248 ], [ %.val114231, %252 ], [ %.val114231, %256 ], [ %.val114.pre, %Vec_IntPush.exit164 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %303 = sext i32 %.val114 to i64
  %304 = icmp slt i64 %indvars.iv.next212, %303
  br i1 %304, label %248, label %.critedge8.preheader.loopexit, !llvm.loop !63

305:                                              ; preds = %.lr.ph198, %.critedge8
  %.val115235 = phi i32 [ %.val115196, %.lr.ph198 ], [ %.val115, %.critedge8 ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next215, %.critedge8 ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv214
  %307 = load i32, ptr %306, align 4, !tbaa !34
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %.critedge8

309:                                              ; preds = %305
  %.val101 = load ptr, ptr %246, align 8, !tbaa !52
  %310 = zext nneg i32 %307 to i64
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !34
  %.not = icmp eq i32 %312, 0
  br i1 %.not, label %.critedge8, label %313

313:                                              ; preds = %309
  %.val100 = load ptr, ptr %247, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %310
  %315 = load i32, ptr %314, align 4, !tbaa !34
  %.not95 = icmp eq i32 %315, 0
  br i1 %.not95, label %.critedge8, label %316

316:                                              ; preds = %313
  %317 = tail call ptr @Abc_ObjDressClass(ptr noundef nonnull %4, ptr noundef nonnull %calloc, i32 noundef %307)
  %318 = trunc nuw nsw i64 %indvars.iv214 to i32
  %319 = shl i32 %318, 2
  %.val.i165 = load ptr, ptr %39, align 8, !tbaa !38
  %320 = getelementptr i8, ptr %.val.i165, i64 8
  %.val.val.i166 = load ptr, ptr %320, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.val.val.i166, i64 %indvars.iv214
  %322 = load ptr, ptr %321, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %324, 6
  %326 = and i32 %325, 2
  %327 = or disjoint i32 %326, %319
  %328 = or disjoint i32 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !51
  %331 = load i32, ptr %317, align 8, !tbaa !53
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %316
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8, !tbaa !52
  br label %Vec_IntPush.exit173

333:                                              ; preds = %316
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %343

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !52
  %.not9.i.i171 = icmp eq ptr %337, null
  br i1 %.not9.i.i171, label %340, label %338

338:                                              ; preds = %335
  %339 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %337, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i172

340:                                              ; preds = %335
  %341 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %342, ptr %336, align 8, !tbaa !52
  store i32 16, ptr %317, align 8, !tbaa !53
  br label %Vec_IntPush.exit173

343:                                              ; preds = %333
  %344 = shl nuw nsw i32 %330, 1
  %345 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !52
  %.not9.i9.i170 = icmp eq ptr %346, null
  %347 = zext nneg i32 %344 to i64
  %348 = shl nuw nsw i64 %347, 2
  br i1 %.not9.i9.i170, label %351, label %349

349:                                              ; preds = %343
  %350 = tail call ptr @realloc(ptr noundef nonnull %346, i64 noundef %348) #24
  br label %353

351:                                              ; preds = %343
  %352 = tail call noalias ptr @malloc(i64 noundef %348) #23
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %345, align 8, !tbaa !52
  store i32 %344, ptr %317, align 8, !tbaa !53
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %353
  %355 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %354, %353 ], [ %342, %Vec_IntGrow.exit.i172 ]
  %356 = load i32, ptr %329, align 4, !tbaa !51
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %329, align 4, !tbaa !51
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %355, i64 %358
  store i32 %328, ptr %359, align 4, !tbaa !34
  %.val115.pre = load i32, ptr %109, align 4, !tbaa !51
  br label %.critedge8

.critedge8:                                       ; preds = %305, %309, %313, %Vec_IntPush.exit173
  %.val115 = phi i32 [ %.val115235, %305 ], [ %.val115235, %309 ], [ %.val115235, %313 ], [ %.val115.pre, %Vec_IntPush.exit173 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %360 = sext i32 %.val115 to i64
  %361 = icmp slt i64 %indvars.iv.next215, %360
  br i1 %361, label %305, label %.critedge10, !llvm.loop !64

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %.not.i174 = icmp eq ptr %239, null
  br i1 %.not.i174, label %Vec_IntFree.exit, label %362

362:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %239) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %362
  tail call void @free(ptr noundef nonnull %calloc) #22
  %363 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !52
  %.not.i175 = icmp eq ptr %364, null
  br i1 %.not.i175, label %Vec_IntFree.exit176, label %365

365:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %364) #22
  br label %Vec_IntFree.exit176

Vec_IntFree.exit176:                              ; preds = %Vec_IntFree.exit, %365
  tail call void @free(ptr noundef nonnull %74) #22
  %366 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !52
  %.not.i177 = icmp eq ptr %367, null
  br i1 %.not.i177, label %Vec_IntFree.exit178, label %368

368:                                              ; preds = %Vec_IntFree.exit176
  tail call void @free(ptr noundef nonnull %367) #22
  br label %Vec_IntFree.exit178

Vec_IntFree.exit178:                              ; preds = %Vec_IntFree.exit176, %368
  tail call void @free(ptr noundef nonnull %98) #22
  %369 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !52
  %.not.i179 = icmp eq ptr %370, null
  br i1 %.not.i179, label %Vec_IntFree.exit180, label %371

371:                                              ; preds = %Vec_IntFree.exit178
  tail call void @free(ptr noundef nonnull %370) #22
  br label %Vec_IntFree.exit180

Vec_IntFree.exit180:                              ; preds = %Vec_IntFree.exit178, %371
  tail call void @free(ptr noundef nonnull %70) #22
  %372 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !52
  %.not.i181 = icmp eq ptr %373, null
  br i1 %.not.i181, label %Vec_IntFree.exit182, label %374

374:                                              ; preds = %Vec_IntFree.exit180
  tail call void @free(ptr noundef nonnull %373) #22
  br label %Vec_IntFree.exit182

Vec_IntFree.exit182:                              ; preds = %Vec_IntFree.exit180, %374
  tail call void @free(ptr noundef nonnull %71) #22
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Dch_ComputeEquivalences2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = tail call ptr @Cec4_ManSimulateTest3(ptr noundef %3, i32 noundef %5, i32 noundef %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %10) #22
  br label %12

12:                                               ; preds = %2, %11
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %.val.fr = freeze ptr %.val
  %14 = getelementptr i8, ptr %.val.fr, i64 4
  %.val.val = load i32, ptr %14, align 4, !tbaa !21
  %15 = sext i32 %.val.val to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #25
  store ptr %16, ptr %9, align 8, !tbaa !54
  %17 = getelementptr i8, ptr %3, i64 24
  %.val27 = load i32, ptr %17, align 8, !tbaa !68
  %18 = icmp sgt i32 %.val27, 1
  br i1 %18, label %.lr.ph37.split.preheader, label %._crit_edge

.lr.ph37.split.preheader:                         ; preds = %12
  %19 = getelementptr i8, ptr %3, i64 192
  %.val.i = load ptr, ptr %19, align 8, !tbaa !80
  %20 = getelementptr i8, ptr %3, i64 200
  %21 = getelementptr i8, ptr %.val.fr, i64 8
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37.split.preheader, %Gia_ObjIsHead.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph37.split.preheader ], [ %indvars.iv.next, %Gia_ObjIsHead.exit.thread ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = icmp eq i32 %24, 268435455
  br i1 %25, label %Gia_ObjIsHead.exit, label %Gia_ObjIsHead.exit.thread

Gia_ObjIsHead.exit:                               ; preds = %.lr.ph37.split
  %.val3.i = load ptr, ptr %20, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %Gia_ObjIsHead.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ObjIsHead.exit
  %.val.i31 = load ptr, ptr %21, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val.i31, i64 %indvars.iv
  %.pre = load ptr, ptr %29, align 8, !tbaa !27
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph, %Aig_ManObj.exit
  %.035 = phi i32 [ %27, %.lr.ph ], [ %.0, %Aig_ManObj.exit ]
  %30 = zext nneg i32 %.035 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %30
  store ptr %.pre, ptr %31, align 8, !tbaa !56
  %.0.in = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %30
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !34
  %32 = icmp sgt i32 %.0, 0
  br i1 %32, label %Aig_ManObj.exit, label %Gia_ObjIsHead.exit.thread, !llvm.loop !82

Gia_ObjIsHead.exit.thread:                        ; preds = %Aig_ManObj.exit, %.lr.ph37.split, %Gia_ObjIsHead.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37.split, !llvm.loop !83

._crit_edge:                                      ; preds = %Gia_ObjIsHead.exit.thread, %12
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #22
  tail call void @Gia_ManStop(ptr noundef %8) #22
  ret void
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkDressComputeEquivs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Dch_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %7 = tail call ptr @Abc_NtkStrash(ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %8 = tail call ptr @Abc_NtkToDar(ptr noundef %6, i32 noundef 0, i32 noundef 0) #22
  %9 = tail call ptr @Abc_NtkToDar(ptr noundef %7, i32 noundef 0, i32 noundef 0) #22
  %10 = tail call ptr @Aig_ManCreateDualOutputMiter(ptr noundef %8, ptr noundef %9)
  call void @Dch_ManSetDefaultParams(ptr noundef nonnull %5) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %3, ptr %12, align 4, !tbaa !67
  call void @Dch_ComputeEquivalences2(ptr noundef %10, ptr noundef nonnull %5)
  %13 = call ptr @Abc_NtkDressMapIds(ptr noundef %10, ptr noundef %0, ptr noundef %1)
  call void @Aig_ManStop(ptr noundef %10) #22
  call void @Aig_ManStop(ptr noundef %8) #22
  call void @Aig_ManStop(ptr noundef %9) #22
  call void @Abc_NtkDelete(ptr noundef %6) #22
  call void @Abc_NtkDelete(ptr noundef %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %13
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Dch_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkDressPrintEquivs(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %2, align 4, !tbaa !21
  %3 = icmp sgt i32 %.val23, 0
  br i1 %3, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph25, %.critedge2
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %.critedge2 ]
  %.val17 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = trunc nuw nsw i64 %indvars.iv27 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %10 = getelementptr i8, ptr %7, i64 4
  %.val20 = load i32, ptr %10, align 4, !tbaa !51
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val20)
  %.val1921 = load i32, ptr %10, align 4, !tbaa !51
  %12 = icmp sgt i32 %.val1921, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val18 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = ashr i32 %16, 2
  %18 = and i32 %16, 2
  %19 = add nuw nsw i32 %18, 43
  %20 = and i32 %16, 1
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %10, align 4, !tbaa !51
  %22 = sext i32 %.val19 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %14, %5
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %2, align 4, !tbaa !21
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next28, %24
  br i1 %25, label %5, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Abc_NtkDressPrintStats(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val67 = load i32, ptr %5, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val67, 0
  br i1 %6, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %.val68 = load ptr, ptr %7, align 8, !tbaa !26
  %wide.trip.count103 = zext nneg i32 %.val67 to i64
  br label %8

8:                                                ; preds = %.lr.ph86, %.critedge2
  %indvars.iv100 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next101, %.critedge2 ]
  %.085 = phi i32 [ 0, %.lr.ph86 ], [ %41, %.critedge2 ]
  %.06284 = phi i32 [ 0, %.lr.ph86 ], [ %37, %.critedge2 ]
  %.sroa.826.083 = phi i32 [ 0, %.lr.ph86 ], [ %31, %.critedge2 ]
  %.sroa.022.082 = phi i32 [ 0, %.lr.ph86 ], [ %30, %.critedge2 ]
  %.sroa.837.081 = phi i32 [ 0, %.lr.ph86 ], [ %33, %.critedge2 ]
  %.sroa.033.080 = phi i32 [ 0, %.lr.ph86 ], [ %32, %.critedge2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv100
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %10, i64 4
  %.val70 = load i32, ptr %11, align 4, !tbaa !51
  %12 = icmp sgt i32 %.val70, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 8
  %.val69 = load ptr, ptr %13, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val70 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.sroa.0.075 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %29 ]
  %.sroa.8.074 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %29 ]
  %.sroa.09.073 = phi i32 [ 0, %.lr.ph ], [ %.sroa.09.1, %29 ]
  %.sroa.813.072 = phi i32 [ 0, %.lr.ph ], [ %.sroa.813.1, %29 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = and i32 %16, 2
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %14
  br i1 %.not65, label %22, label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.sroa.8.074, 1
  br label %29

22:                                               ; preds = %19
  %23 = add nsw i32 %.sroa.813.072, 1
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
  %.sroa.813.1 = phi i32 [ %.sroa.813.072, %20 ], [ %23, %22 ], [ %.sroa.813.072, %25 ], [ %.sroa.813.072, %27 ]
  %.sroa.09.1 = phi i32 [ %.sroa.09.073, %20 ], [ %.sroa.09.073, %22 ], [ %.sroa.09.073, %25 ], [ %28, %27 ]
  %.sroa.8.1 = phi i32 [ %21, %20 ], [ %.sroa.8.074, %22 ], [ %.sroa.8.074, %25 ], [ %.sroa.8.074, %27 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.075, %20 ], [ %.sroa.0.075, %22 ], [ %26, %25 ], [ %.sroa.0.075, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %14, !llvm.loop !86

.critedge2:                                       ; preds = %29, %8
  %.sroa.813.0.lcssa = phi i32 [ 0, %8 ], [ %.sroa.813.1, %29 ]
  %.sroa.09.0.lcssa = phi i32 [ 0, %8 ], [ %.sroa.09.1, %29 ]
  %.sroa.8.0.lcssa = phi i32 [ 0, %8 ], [ %.sroa.8.1, %29 ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %8 ], [ %.sroa.0.1, %29 ]
  %30 = add nsw i32 %.sroa.09.0.lcssa, %.sroa.022.082
  %31 = add nsw i32 %.sroa.813.0.lcssa, %.sroa.826.083
  %32 = add nsw i32 %.sroa.0.0.lcssa, %.sroa.033.080
  %33 = add nsw i32 %.sroa.8.0.lcssa, %.sroa.837.081
  %34 = add nsw i32 %.sroa.0.0.lcssa, %.sroa.09.0.lcssa
  %35 = add nsw i32 %.sroa.8.0.lcssa, %.sroa.813.0.lcssa
  %36 = tail call noundef i32 @llvm.smin.i32(i32 %34, i32 %35)
  %37 = add nsw i32 %36, %.06284
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.0.0.lcssa, i32 %.sroa.8.0.lcssa)
  %39 = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.09.0.lcssa, i32 %.sroa.813.0.lcssa)
  %40 = add i32 %39, %.085
  %41 = add i32 %40, %38
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.critedge, label %8, !llvm.loop !87

.critedge:                                        ; preds = %.critedge2, %4
  %.sroa.033.0.lcssa = phi i32 [ 0, %4 ], [ %32, %.critedge2 ]
  %.sroa.837.0.lcssa = phi i32 [ 0, %4 ], [ %33, %.critedge2 ]
  %.sroa.022.0.lcssa = phi i32 [ 0, %4 ], [ %30, %.critedge2 ]
  %.sroa.826.0.lcssa = phi i32 [ 0, %4 ], [ %31, %.critedge2 ]
  %.062.lcssa = phi i32 [ 0, %4 ], [ %37, %.critedge2 ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %41, %.critedge2 ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val67)
  %43 = add nsw i32 %.sroa.022.0.lcssa, %.sroa.033.0.lcssa
  %44 = add nsw i32 %43, %.sroa.837.0.lcssa
  %45 = add nsw i32 %44, %.sroa.826.0.lcssa
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %45)
  %47 = sitofp i32 %43 to double
  %48 = fmul nnan double %47, 1.000000e+02
  %49 = add nsw i32 %1, 1
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %43, double noundef %51)
  %53 = add nsw i32 %.sroa.826.0.lcssa, %.sroa.837.0.lcssa
  %54 = sitofp i32 %53 to double
  %55 = fmul nnan double %54, 1.000000e+02
  %56 = add nsw i32 %2, 1
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %53, double noundef %58)
  %60 = sitofp i32 %.062.lcssa to double
  %61 = fmul nnan double %60, 1.000000e+02
  %62 = fdiv double %61, %50
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.062.lcssa, double noundef %62)
  %64 = sitofp i32 %.0.lcssa to double
  %65 = fmul nnan double %64, 1.000000e+02
  %66 = fdiv double %65, %50
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0.lcssa, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %68 = sitofp i64 %3 to double
  %69 = fdiv double %68, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %69)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !88
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !88, !noalias !90
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDress2Transfer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val69 = load i32, ptr %5, align 4, !tbaa !21
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
  %.val56 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv77
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %14, i64 4
  %.val60 = load i32, ptr %15, align 4, !tbaa !51
  %16 = icmp sgt i32 %.val60, 0
  br i1 %16, label %.lr.ph, label %.critedge2.thread

.lr.ph:                                           ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 8
  %.val59 = load ptr, ptr %17, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.04265 = phi ptr [ null, %.lr.ph ], [ %.143, %34 ]
  %.04464 = phi i32 [ 0, %.lr.ph ], [ %.145, %34 ]
  %.04663 = phi i32 [ 0, %.lr.ph ], [ %.147, %34 ]
  %.05061 = phi ptr [ null, %.lr.ph ], [ %.151, %34 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = and i32 %20, 1
  %.not55 = icmp eq i32 %21, 0
  %22 = ashr i32 %20, 2
  %23 = sext i32 %22 to i64
  %24 = lshr i32 %20, 1
  %25 = and i32 %24, 1
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %18
  %.val58 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds [8 x i8], ptr %.val58.val, i64 %23
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  br label %34

30:                                               ; preds = %18
  %.val57 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds [8 x i8], ptr %.val57.val, i64 %23
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %26, %30
  %.151 = phi ptr [ %29, %26 ], [ %.05061, %30 ]
  %.147 = phi i32 [ %.04663, %26 ], [ %25, %30 ]
  %.145 = phi i32 [ %25, %26 ], [ %.04464, %30 ]
  %.143 = phi ptr [ %.04265, %26 ], [ %33, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %18, !llvm.loop !93

.critedge2:                                       ; preds = %34
  %35 = icmp eq i32 %.147, %.145
  %36 = icmp eq ptr %.143, null
  %37 = icmp eq ptr %.151, null
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %.critedge2.thread, label %38

38:                                               ; preds = %.critedge2
  %39 = load ptr, ptr %10, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %42 = tail call ptr @Nm_ManFindNameById(ptr noundef %39, i32 noundef %41) #22
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %43, label %.critedge2.thread

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %.151, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !95
  %47 = tail call ptr @Nm_ManFindNameById(ptr noundef %44, i32 noundef %46) #22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge2.thread, label %49

49:                                               ; preds = %43
  br i1 %35, label %53, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %.143, ptr noundef nonnull %47, ptr noundef nonnull @.str.13) #22
  %52 = add nsw i32 %.04071, 1
  br label %.critedge2.thread

53:                                               ; preds = %49
  %54 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %.143, ptr noundef nonnull %47, ptr noundef null) #22
  %55 = add nsw i32 %.072, 1
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %12, %50, %53, %43, %38, %.critedge2
  %.141 = phi i32 [ %.04071, %.critedge2 ], [ %.04071, %38 ], [ %.04071, %43 ], [ %52, %50 ], [ %.04071, %53 ], [ %.04071, %12 ]
  %.1 = phi i32 [ %.072, %.critedge2 ], [ %.072, %38 ], [ %.072, %43 ], [ %.072, %50 ], [ %55, %53 ], [ %.072, %12 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val = load i32, ptr %5, align 4, !tbaa !21
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next78, %56
  br i1 %57, label %12, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %.critedge2.thread, %4
  %.040.lcssa = phi i32 [ 0, %4 ], [ %.141, %.critedge2.thread ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %.critedge2.thread ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %.critedge
  %59 = add nsw i32 %.0.lcssa, %.040.lcssa
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %59, i32 noundef %.0.lcssa, i32 noundef %.040.lcssa)
  br label %61

61:                                               ; preds = %58, %.critedge
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDress2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !99
  %.neg15 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %.neg = sdiv i64 %12, -1000
  %.neg16 = add i64 %.neg, %.neg15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg16, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call ptr @Abc_NtkDressComputeEquivs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %14 = getelementptr i8, ptr %0, i64 124
  %.val = load i32, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit14, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %5, align 8, !tbaa !99
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit14

Abc_Clock.exit14:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i13 = phi i64 [ %23, %17 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = add i64 %.0.i13, %.0.i.neg
  call void @Abc_NtkDressPrintStats(ptr noundef %13, i32 noundef %.val, i32 noundef %.val, i64 noundef %24)
  call void @Abc_NtkDress2Transfer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13, i32 noundef %3)
  %25 = getelementptr i8, ptr %13, i64 4
  %.val11.i = load i32, ptr %25, align 4, !tbaa !102
  %26 = icmp sgt i32 %.val11.i, 0
  %27 = getelementptr i8, ptr %13, i64 8
  %.val8.i = load ptr, ptr %27, align 8, !tbaa !27
  br i1 %26, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit14
  %28 = zext nneg i32 %.val11.i to i64
  br label %29

29:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %35

35:                                               ; preds = %32
  call void @free(ptr noundef nonnull %34) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %35, %32
  call void @free(ptr noundef nonnull %31) #22
  br label %36

36:                                               ; preds = %Vec_PtrFree.exit.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not, label %.critedge.i.thread, label %29, !llvm.loop !104

.critedge.i:                                      ; preds = %Abc_Clock.exit14
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %36, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %13) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!4, !10, i64 48}
!24 = !{!7, !7, i64 0}
!25 = !{!4, !9, i64 16}
!26 = !{!22, !6, i64 8}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !10, i64 8}
!31 = !{!11, !10, i64 16}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!4, !9, i64 24}
!37 = distinct !{!37, !29}
!38 = !{!39, !9, i64 32}
!39 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !40, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !7, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !41, i64 160, !12, i64 168, !42, i64 176, !41, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !43, i64 208, !12, i64 216, !44, i64 224, !45, i64 240, !46, i64 248, !6, i64 256, !47, i64 264, !6, i64 272, !48, i64 280, !12, i64 284, !17, i64 288, !9, i64 296, !14, i64 304, !18, i64 312, !9, i64 320, !41, i64 328, !6, i64 336, !6, i64 344, !41, i64 352, !6, i64 360, !6, i64 368, !17, i64 376, !17, i64 384, !5, i64 392, !49, i64 400, !9, i64 408, !17, i64 416, !17, i64 424, !9, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!40 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!41 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!42 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!45 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!46 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!47 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = distinct !{!50, !29}
!51 = !{!44, !12, i64 4}
!52 = !{!44, !14, i64 8}
!53 = !{!44, !12, i64 0}
!54 = !{!4, !13, i64 256}
!55 = !{!11, !12, i64 36}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!22, !12, i64 0}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!66, !12, i64 4}
!66 = !{!"Dch_Pars_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !20, i64 56, !12, i64 64, !12, i64 68}
!67 = !{!66, !12, i64 52}
!68 = !{!69, !12, i64 24}
!69 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !70, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !17, i64 64, !17, i64 72, !44, i64 80, !44, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !44, i64 128, !14, i64 144, !14, i64 152, !17, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !14, i64 184, !71, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !14, i64 232, !12, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !72, i64 272, !72, i64 280, !17, i64 288, !6, i64 296, !17, i64 304, !17, i64 312, !5, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !18, i64 368, !18, i64 376, !9, i64 384, !44, i64 392, !44, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !5, i64 512, !73, i64 520, !74, i64 528, !75, i64 536, !75, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !12, i64 592, !48, i64 596, !48, i64 600, !17, i64 608, !14, i64 616, !12, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !15, i64 720, !75, i64 728, !6, i64 736, !6, i64 744, !20, i64 752, !20, i64 760, !6, i64 768, !14, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !76, i64 832, !76, i64 840, !76, i64 848, !76, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !77, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !17, i64 912, !12, i64 920, !12, i64 924, !17, i64 928, !17, i64 936, !9, i64 944, !76, i64 952, !17, i64 960, !17, i64 968, !12, i64 976, !12, i64 980, !76, i64 984, !44, i64 992, !44, i64 1008, !44, i64 1024, !78, i64 1040, !79, i64 1048, !79, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !79, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !9, i64 1112}
!70 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!71 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!72 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!73 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!74 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!75 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!76 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!77 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!78 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!79 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!80 = !{!69, !71, i64 192}
!81 = !{!69, !14, i64 200}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"vprintf: argument 0"}
!92 = distinct !{!92, !"vprintf"}
!93 = distinct !{!93, !29}
!94 = !{!39, !40, i64 24}
!95 = !{!96, !12, i64 16}
!96 = !{!"Abc_Obj_t_", !41, i64 0, !97, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !44, i64 24, !44, i64 40, !7, i64 56, !7, i64 64}
!97 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!98 = distinct !{!98, !29}
!99 = !{!100, !20, i64 0}
!100 = !{!"timespec", !20, i64 0, !20, i64 8}
!101 = !{!100, !20, i64 8}
!102 = !{!103, !12, i64 4}
!103 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!104 = distinct !{!104, !29}
